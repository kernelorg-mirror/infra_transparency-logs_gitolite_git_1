From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Nov 2025 19:11:52 -0000
Message-Id: <176366591240.1266196.3993566632188502479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 7b5ab04f035f829ed6008e4685501ec00b3e73c9
    new: 159e4ea00e8b2ce1cc9e4063e0f43bbba6f9e9a0
    log: |
         159e4ea00e8b2ce1cc9e4063e0f43bbba6f9e9a0 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
         
