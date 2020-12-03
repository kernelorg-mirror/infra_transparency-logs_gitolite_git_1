Content-Type: multipart/mixed; boundary="===============4019255625914594830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Dec 2020 21:51:01 -0000
Message-Id: <160703226181.14648.14866982590232317207@gitolite.kernel.org>

--===============4019255625914594830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 0c61524f0b0253f61e399fc210475c0ae231af41
    new: 413d9f332cbd16d951c22a41f2e5f53c1a75ae1c
    log: revlist-0c61524f0b02-413d9f332cbd.txt

--===============4019255625914594830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c61524f0b02-413d9f332cbd.txt

c3c285d9818bd21e2f24a50f5d1b50d57d7e3e8c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
fb799fd3b53693583e7192354546d4234ddf267e random32: Re-enable KCSAN instrumentation
b528520d688b2a859de56bd7efc67f24c7d8f876 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
f7c3fb4fc476a8a7a3cfc78cffbf1de13c1899b7 mm: Add kmem_last_alloc() to return last allocation for memory block
1aded8cc9e2d9bcc10b8d9e22c920f48b5d11358 mm: Add kmem_last_alloc_errstring() to provide more kmem_last_alloc() info
3f19d13bd39d111207cf3cc5665ef73fe1fc98c7 percpu_ref: Print allocator upon reference-count underflow
9ed3cfab4082b3e2c9eb64afee3416bb066abad1 rcu: Make call_rcu() print allocation address of double-freed callback
f27b4d03a235ce868fb2dee9dde7f474da33e233 rcutorture: Make object_debug also double call_rcu() heap object
5406adddf6cb45d82401e797c15d046736d5f2b8 EXP rcuscale: Crude tests for kmem_last_alloc()
4f871f13fe729be5be101bfa382031118ef927cd EXP rcuscale: Crude tests for kmem_last_alloc_errstring()
413d9f332cbd16d951c22a41f2e5f53c1a75ae1c EXP rcuscale: Crude tests for kmem_last_alloc() percpu_ref code

--===============4019255625914594830==--
