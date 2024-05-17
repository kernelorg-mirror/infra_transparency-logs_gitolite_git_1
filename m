Content-Type: multipart/mixed; boundary="===============2601036486949751509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 17 May 2024 23:55:56 -0000
Message-Id: <171599015630.11902.11373962696380068916@gitolite.kernel.org>

--===============2601036486949751509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 1ff8eb052a9bc4fd409d51e3001b487162e5350e
    new: 6b77892230a67633f43bdf91655b3c3077e4502b
    log: revlist-1ff8eb052a9b-6b77892230a6.txt

--===============2601036486949751509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff8eb052a9b-6b77892230a6.txt

982fb9468dc02171179050d8bc85e5cc32d7c370 workqueue: Preserve OFFQ bits in cancel[_sync] paths
8ceb8fc490d34ad19bf220d691e5887d460e5f31 workqueue: Implement disable/enable for (delayed) work items
d181ee917e32b1686cb97f4ce138d35b2bcb58a9 workqueue: Remove WORK_OFFQ_CANCELING
1d4a038ae2186223c5a1ac0e65d14d44859f9fbf workqueue: Remember whether a work item was on a BH workqueue
0fca2da2266101318f92e4d1b36435ce2fae584d workqueue: Allow cancel_work_sync() and disable_work() from atomic contexts on BH work items
059c4b0de96db44b450ff6ccb27c8bd52d7b4748 workqueue: Use INIT_WORK_ONSTACK in workqueue_softirq_dead()
8f453906bedbbb675c6bdffcd89f3eadc50c87e2 workqueue: Move attrs->cpumask out of worker_pool's properties when attrs->affn_strict
c633b0eee51fd3fde929c2e052d60bd273aef648 workqueue: Use list_last_entry() to get the last idle worker
ca2af32d945fc53ca21def90d5b30bf3449c3633 workqueue: Cleanup subsys attribute registration
f9bedbc69cfea93c4fa9c137400cfc97a56de5b9 workqueue: add function in event of workqueue_activate_work
224ae6eb4ca11d6d774c35443ad447cd9962d5cb workqueue: Introduce enable_and_queue_work() convenience function
7c2e0a39896f8ea3864d0afe861fba232c5bd235 workqueue: remove unnecessary import and function in wq_monitor.py
47e20779b145028f3d588b06ff1be11e7364ca48 workqueue: Add destroy_work_on_stack() in workqueue_softirq_dead()
fee098dc038c746f78363c8371b230e504615653 workqueue: Use "@..." in function comment to describe variable length argument
a457fec9e837864ea73e008edbbf48535f614e84 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
9af62584d0b730a93b1e5713510d975e9e3d3571 KEYS: trusted: Do not use WARN when encode fails
07ef238dd84fc1cf0a0beb89326aa1f0abcba514 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
35fb2b76dd725ab0cbac1a09384bd5c5710679ee tpm: tpm2_key_rsa_decrypt)
6b77892230a67633f43bdf91655b3c3077e4502b keys: asymmetric: ASYMMETRIC_TPM2_KEY_SUBTYPE

--===============2601036486949751509==--
