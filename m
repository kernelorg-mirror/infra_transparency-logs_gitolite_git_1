Content-Type: multipart/mixed; boundary="===============0124556999343324014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 01 Mar 2025 18:51:04 -0000
Message-Id: <174085506488.3550687.3937138232786862386@gitolite.kernel.org>

--===============0124556999343324014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/futex/scope
    old: 50063817f6e71b787d3ba96cca9d2fff7b3ea7ff
    new: b37932a2988afdd932334774c6e7536f5f5e1f70
    log: revlist-50063817f6e7-b37932a2988a.txt

--===============0124556999343324014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50063817f6e7-b37932a2988a.txt

bcd96f6ec7b7f03cdd6b6ea1efe6c88779c28b0a futex: Move futex_queue() into futex_wait_setup()
69d539b926ac9c8f7edaadf9108932a3da014faf futex: Pull futex_hash() out of futex_q_lock()
fb089f49cc5558ec765e1b984710fb99a358b108 futex: Create hb scopes
14489346b588de792f6f5ba32b5df727f8d76702 futex: Create futex_hash() get/put class
0fc66a1a51f44db23d2b0aa84b616f82eec4b9ad futex: Create helper function to initialize a hash slot.
9244561a60feb7dd41b91dc6c8b5cd79da2af4c4 futex: Add basic infrastructure for local task local hash.
e53f6eab1d1ce60378612bd9e9bb3683dae051f7 futex: Hash only the address for private futexes.
cff7e84b1d233ad5619d4af4fdb88cef258a5cd6 futex: Allow automatic allocation of process wide futex hash.
ccec7f01c39ce1a06aa76c0fe10d414ef2894867 futex: Decrease the waiter count before the unlock operation.
c0e65c1911bc7ee13c13819a1a70771bafe9be2a futex: Introduce futex_q_lockptr_lock().
c6de95089ebc43b77d5c85bd4752774046d12094 futex: Acquire a hash reference in futex_wait_multiple_setup().
83d48a9734a39cb50e09755ee421e16b86a64a7e futex: Allow to re-allocate the private local hash.
9212fed3f1a61f42f80a30bb2c0de7436fe618f1 futex: Resize local futex hash table based on number of threads.
d8ecd07bfd7c228b0e54ef8a15386fadca12243f futex: s/hb_p/fph/
dd171ee4c1247db197ab4b1cadae0572e33418f4 futex: Fix BASE_SMALL clone
f6f798343bebd692a667531bf0c1ceed46126354 futex: Remove superfluous state
44bcbe5284e76b0a4b74d43190d136d0ec0cb471 futex: Untangle and naming
b37932a2988afdd932334774c6e7536f5f5e1f70 futex: Rework SET_SLOTS

--===============0124556999343324014==--
