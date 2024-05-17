Content-Type: multipart/mixed; boundary="===============1785643720198832880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 17 May 2024 16:32:29 -0000
Message-Id: <171596354919.9542.4888437010497256187@gitolite.kernel.org>

--===============1785643720198832880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 72faaeda09f385a0ee183baa7a03c33940144108
    new: 413c00aa14499b702d89a19dc597baae8d07d2be
    log: revlist-72faaeda09f3-413c00aa1449.txt

--===============1785643720198832880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72faaeda09f3-413c00aa1449.txt

1211f3b21c2aa0d22d8d7f050e3a5930a91cd0e4 workqueue: Preserve OFFQ bits in cancel[_sync] paths
86898fa6b8cd942505860556f3a0bf52eae57fe8 workqueue: Implement disable/enable for (delayed) work items
f09b10b6f442656524d2ee26e45966401a14f54b workqueue: Remove WORK_OFFQ_CANCELING
456a78eef2670d0e9521e87f35a056de8fec7fb2 workqueue: Remember whether a work item was on a BH workqueue
134874e2eee9380c2700411d4844cbc29297bc01 workqueue: Allow cancel_work_sync() and disable_work() from atomic contexts on BH work items
e7cc3be6fdb57d98fc399a856fc3b05cce1ca754 workqueue: Use INIT_WORK_ONSTACK in workqueue_softirq_dead()
ae1296a7bfe4f8e446677ccb761d9419926557bc workqueue: Move attrs->cpumask out of worker_pool's properties when attrs->affn_strict
d70f5d5778e88addcc3e56858d5e9c635c1e420e workqueue: Use list_last_entry() to get the last idle worker
79202591a55a365251496162ced3004a0a1fa1cf workqueue: Cleanup subsys attribute registration
d6a7bbdde67227127e5e33fb9500bcc4abc40fb3 workqueue: add function in event of workqueue_activate_work
474a549ff4c989427a14fdab851e562c8a63fe24 workqueue: Introduce enable_and_queue_work() convenience function
8034b31464c53d6e182f65a293a87b50ddf6dd7e workqueue: remove unnecessary import and function in wq_monitor.py
31103f40b1b5d4382446b4d5af37e61dce31f8d5 workqueue: Add destroy_work_on_stack() in workqueue_softirq_dead()
51da7f68edae38e81543d57fd71811f7481c0472 workqueue: Use "@..." in function comment to describe variable length argument
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
267875958182cf775edfde4b89f0fe6dcd0f5528 KEYS: trusted: Do not use WARN when encode fails
92c1fbf23b6149ee995c5c50dcc32938643dc088 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
413c00aa14499b702d89a19dc597baae8d07d2be crypto: rsa-pkcs1pad: export rsa1_asn_lookup()

--===============1785643720198832880==--
