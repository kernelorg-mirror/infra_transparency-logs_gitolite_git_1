From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Wed, 06 Apr 2022 16:35:00 -0000
Message-Id: <164926290072.6414.6678160895703437293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220406-testing
    old: 6bb829e44cc30f4d2c7695cffd71d967961e54ba
    new: 41f5be32290dc082b95b1564380b321b29be396b
    log: |
         19ec114c84d2ebc860751740a24088b397e69ef3 Revert "mdadm: fix coredump of mdadm --monitor -r"
         3b6781edde8ea24f2a23466287b7118fe740dab2 util: replace ioctl use with function
         d47543a549bd7d2a62c7930330c22ec543b373a3 Grow: Split Grow_reshape into helper function.
         6ace90cca8258026f84c986c9096c5735eb164f2 Mdmonitor: Improve logging method
         41f5be32290dc082b95b1564380b321b29be396b mdadm/super1: restore commit 45a87c2f31335 to fix clustered slot issue
         
