Content-Type: multipart/mixed; boundary="===============0450165790927007478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Wed, 12 Mar 2025 14:37:01 -0000
Message-Id: <174179022153.586049.7352617389196269798@gitolite.kernel.org>

--===============0450165790927007478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v10
    old: 1a9133756e6eeef39468a2076cf712331180694b
    new: c64ec782765dca56b597f5ea11897382af4222e0
    log: revlist-1a9133756e6e-c64ec782765d.txt

--===============0450165790927007478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9133756e6e-c64ec782765d.txt

47523eeb754afb9eea01fcb74789c3f43143e5ce rcuref: Provide rcuref_is_dead().
6a49668e1c4a582506bb37310157e9f78f4ce17f futex: Move futex_queue() into futex_wait_setup()
882461f039e43a83e1f5160a1018eb0d8f010b78 futex: Pull futex_hash() out of futex_q_lock()
650fdeb4b9b4a49a1093f16c8b6f0676ad57c753 futex: Create hb scopes
d3570a22d28f2ec46f11b38cbf864626c5f0f613 futex: Create futex_hash() get/put class
bc6122fc84173763476bf9f717125a5f79c1b87d futex: Create helper function to initialize a hash slot.
4ceac57e96195ef8fc25bf64c641188ef26e4f4f futex: Add basic infrastructure for local task local hash.
1fe7bbff79c8466f172f71188af94cd4240cf4da futex: Hash only the address for private futexes.
7a351bacae7d55309f6331766899506442833707 futex: Allow automatic allocation of process wide futex hash.
5b954d996390daccbd5a932225f2febee61ecec8 futex: Decrease the waiter count before the unlock operation.
4f586fca49fd21df7985d2b8674c30b95e37fad0 futex: Introduce futex_q_lockptr_lock().
aada9cfc0d063cb57c6d1f684c4ed926ef3699a2 futex: Acquire a hash reference in futex_wait_multiple_setup().
5b0cb6deb04843772f1cb75101f5f0c000279908 futex: Allow to re-allocate the private local hash.
d8dc5801e10024fb00fbf8d1c3719d58d5567989 futex: Resize local futex hash table based on number of threads.
41848656016bfb2d94cd0c50b1fc4288512cc6bd futex: s/hb_p/fph/
a72d201defa0d2e59b4100b686824615f8c58573 futex: Remove superfluous state
011f5c28a9d75b1a02203a9852e8fa56efdbf75c futex: Untangle and naming
d6c8c11e8340f3226f5bc8d292a064d9a96fb079 futex: Rework SET_SLOTS
e4cdb10ad4f2def841620805ff03f23ec2498dd7 mm: Add vmalloc_huge_node()
c75e3a7b9af75738aa4adc0d86b16b9d6c04cb06 futex: Implement FUTEX2_NUMA
c64ec782765dca56b597f5ea11897382af4222e0 futex: Implement FUTEX2_MPOL

--===============0450165790927007478==--
