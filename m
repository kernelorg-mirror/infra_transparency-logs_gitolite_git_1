From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 28 Feb 2022 11:02:35 -0000
Message-Id: <164604615561.9454.8346108434203698327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/memcg
    old: cc87fa883fc0891fc3a3b8dcfbb2a79523730070
    new: 268db21d225b8b75ce7feffdc6c2da2b09c51e59
    log: |
         90e0deafbb21e59f6a2a947d1d655aca7474e55d mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
         156d12c640f6337c04ad93b1b41c55636a0e05c5 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
         33d98cd406f6b87749fb64e3bdaacad449e83c10 mm/memcg: Protect memcg_stock with a local_lock_t
         7a078430d557a2fe0f2b77030878cd7712c383d2 mm/memcg: Disable migration instead of preemption in drain_all_stock().
         71d365035711aef4c4b1018d02fcf7868e3cb0c5 mm/memcg: Add missing counter index which are not update in interrupt.
         268db21d225b8b75ce7feffdc6c2da2b09c51e59 mm/memcg: Add a comment regarding the release `obj'.
         
