From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Apr 2026 23:22:16 -0000
Message-Id: <177638173613.269952.14120048775150982829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48905f074bd69fb7957f24341b150cdb93e090e5
    new: cfb968b957b7e0cc84179f1ca18675979b1e6fb6
    log: |
         52faca285490f4d50254082a7b611c15c4a71be0 ice: fix ice_init_link() error return preventing probe
         035c30d9d6031b39726bd1c80c766b55dbaec2f2 iavf: fix null pointer dereference in iavf_detect_recover_hung
         53cd9da4ed9bca7f5c15f25ef5cd1f22a30aa516 iavf: fix error path in iavf_request_misc_irq
         bdefad15c02b6f0c1d825e799826163f5728507f iavf: prevent VSI corruption when ring params changed during reset
         76db508921abe94f0eae67bb669f035b6f47317c iavf: fix TC boundary check in iavf_handle_tclass
         cfb968b957b7e0cc84179f1ca18675979b1e6fb6 iavf: return 0 when TC flower filter not found after qdisc teardown
         
