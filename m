From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Oct 2026 15:15:27 -0000
Message-Id: <179216372772.1396309.12118089149189829705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 78c334bc5ae61d23ca1cc2e43079c620f1d40866
    new: 4e84914d70a0194e18bba6d814cfe71b340aadc8
    log: |
         d515165272ab36d84d3de3ef47e515f8b4a89d9a nfsd: fail a LAYOUTGET in progress when the layout lease is broken
         9d05d7591a48bc4a0a3090d08ba0df11d14882c4 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
         3d7313ec82ddf16ea9079c2c972cacafaff28aa8 nfsd: make the time limit of a layout recall work
         7c59b6dd394c3e88962c7a8d38f58f4de429d94e nfsd: run the fence script when a block layout lease break times out
         f4236d9aea0e97062d9a33ad64679d5b0e0ff5de nfsd: end a layout recall once a lease break has fenced the client
         466ed0b27822450edb52e3332d60bd5d8975b917 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
         f8ee816e1c8b4de47ebd8f7ca8e8b4a488de53b7 nfsd: do not fence a client for a layout recall with no layouts left
         4e84914d70a0194e18bba6d814cfe71b340aadc8 svcrdma: account for inline bytes in Read chunk page budget
         
