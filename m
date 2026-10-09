From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 09 Oct 2026 09:53:00 -0000
Message-Id: <179153958035.752649.8603542520455307694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.4
    old: c0df022cb0fa2bbee74bd9b90c66790bcd4e3050
    new: 06e7c362655c72fe6c91b6c8bd0b2257aeb91cff
    log: |
         fe9d8c26ab25dcdc7481b3a8a1238cb8f58daab6 dm-mpath: streamline setup work in the HST path selector
         eba776a4d9e47ad6baea96beeb8446c813f70ce1 dm-mpath: standardize repeat_count handling in the HST path selector
         06e7c362655c72fe6c91b6c8bd0b2257aeb91cff dm-mpath: check values in hst_status while holding spinlock
         
