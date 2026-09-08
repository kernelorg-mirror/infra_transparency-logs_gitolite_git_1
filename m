From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 08 Sep 2026 19:35:44 -0000
Message-Id: <178889614474.2781259.5350255102346696966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 93fccdb0456d963f0a7c515562eaf53dfe07f9c7
    new: c367ce5b31ffd4d958f3f6c5fe1c9e820dc9f526
    log: |
         22098e3b6f7260860d61523a8dc2964b40559763 cgroup: Return -ENODEV consistently for a dead cgroup
         67499cd07ba93dc643ca5624b7dc947f0354ace2 cgroup: Return ERR_PTR from cgroup_kn_lock_live()
         c367ce5b31ffd4d958f3f6c5fe1c9e820dc9f526 cgroup: Make the offline drain interruptible
         
  - ref: refs/heads/for-next
    old: 93fccdb0456d963f0a7c515562eaf53dfe07f9c7
    new: c367ce5b31ffd4d958f3f6c5fe1c9e820dc9f526
    log: |
         22098e3b6f7260860d61523a8dc2964b40559763 cgroup: Return -ENODEV consistently for a dead cgroup
         67499cd07ba93dc643ca5624b7dc947f0354ace2 cgroup: Return ERR_PTR from cgroup_kn_lock_live()
         c367ce5b31ffd4d958f3f6c5fe1c9e820dc9f526 cgroup: Make the offline drain interruptible
         
