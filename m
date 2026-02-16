From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 16 Feb 2026 12:13:47 -0000
Message-Id: <177124402724.3502416.2363620112941693760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: f4b0ce91e37955025e555b80ec61ac22e31ad7bd
    new: 85d88a3941593e4a08f95296451dcdc5112347e0
    log: |
         2aca1af473d264c6a22ae19c7a66ba535794a9ad mount: unmount copied tree
         85d88a3941593e4a08f95296451dcdc5112347e0 mount: hold namespace_sem across copy in create_new_namespace()
         
