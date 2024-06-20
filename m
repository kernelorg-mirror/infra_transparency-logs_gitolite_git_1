From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Jun 2024 18:38:24 -0000
Message-Id: <171890870429.424.17203872585015415620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: ef3aa84b8b30434148cbc48be85b9e1f9a555547
    new: ccea4ba13a443796a4acde98114f4aa6b3517f25
    log: |
         663b815141b2789ac64e4b7e6cccf4a885f9b1fe nfs: add Documentation/filesystems/nfs/localio.rst
         ccea4ba13a443796a4acde98114f4aa6b3517f25 nfs/nfsd: add Kconfig options to allow localio to be enabled
         
