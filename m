Content-Type: multipart/mixed; boundary="===============5809348299476078881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 19 Oct 2026 18:40:16 -0000
Message-Id: <179243521661.773630.1047959428060906580@gitolite.kernel.org>

--===============5809348299476078881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 78c334bc5ae61d23ca1cc2e43079c620f1d40866
    new: 0669c73be4f56841a58cb88b38845e7798a129d9
    log: revlist-78c334bc5ae6-0669c73be4f5.txt

--===============5809348299476078881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c334bc5ae6-0669c73be4f5.txt

d515165272ab36d84d3de3ef47e515f8b4a89d9a nfsd: fail a LAYOUTGET in progress when the layout lease is broken
9d05d7591a48bc4a0a3090d08ba0df11d14882c4 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
3d7313ec82ddf16ea9079c2c972cacafaff28aa8 nfsd: make the time limit of a layout recall work
7c59b6dd394c3e88962c7a8d38f58f4de429d94e nfsd: run the fence script when a block layout lease break times out
f4236d9aea0e97062d9a33ad64679d5b0e0ff5de nfsd: end a layout recall once a lease break has fenced the client
466ed0b27822450edb52e3332d60bd5d8975b917 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
f8ee816e1c8b4de47ebd8f7ca8e8b4a488de53b7 nfsd: do not fence a client for a layout recall with no layouts left
4e84914d70a0194e18bba6d814cfe71b340aadc8 svcrdma: account for inline bytes in Read chunk page budget
80728157d1bd1bfba745ead39a0459622d1f5017 NFSD: cut a misaligned direct-mode WRITE at page boundaries
c5d5ac48860343d7741ceb5c9024509b4aa7e2ad NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
fcd8823db80e218372d9c5ec6bc207e915ea4863 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
b99724228837563893326517a589565e0fbcf45b NFSD: add direct_misaligned_dontcache debugfs knob
dae8320b4dc640d9ee99b1cd7f2e5da910828982 NFSD: do not use direct I/O for a READ smaller than its alignment
b4e06bef38843c8b909d0b4317dfaaf87dba6d72 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
0669c73be4f56841a58cb88b38845e7798a129d9 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup

--===============5809348299476078881==--
