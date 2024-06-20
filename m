From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Jun 2024 18:32:49 -0000
Message-Id: <171890836963.27313.11272461506793004675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 97337297ecdfd4dcc1fb287e27822adb6810035f
    new: ef3aa84b8b30434148cbc48be85b9e1f9a555547
    log: |
         38f6aa36a3438021fb93dd8db2e609db861e2755 nfs: add Documentation/filesystems/nfs/localio.rst
         ef3aa84b8b30434148cbc48be85b9e1f9a555547 nfs/nfsd: add Kconfig options to allow localio to be enabled
         
