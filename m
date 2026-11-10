Content-Type: multipart/mixed; boundary="===============3439304080061058078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 10 Nov 2026 02:54:48 -0000
Message-Id: <179427928876.1111928.12841547770811442046@gitolite.kernel.org>

--===============3439304080061058078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next-7.5
    old: 4faf8b58fb55afc8f99e97fb50db45e694ff2e6a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/rcu/next-7.5
    old: 8badbe9575807cc8574c105f3b733e7a73a5486c
    new: 4faf8b58fb55afc8f99e97fb50db45e694ff2e6a
    log: revlist-8badbe957580-4faf8b58fb55.txt

--===============3439304080061058078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8badbe957580-4faf8b58fb55.txt

de10c95ed529f8d58f15df8f3d7bc38ce6233616 rcu-tasks: Track barrier callbacks in debugobjects
375d4fbc79efdceb3ea9353aa7c65b3caf1d9d31 scftorture: Reject empty workloads before starting helpers
7e3b471dcb0ff8c7619f7ddaa5c4859620e41898 scftorture: Protect the initial affinity check from hotplug
ead4fe031c4d862882414d30c3039e997d3a393a kasan: Avoid an unrelated RCU warning in the callback test
0f173c1ba0d61a8c21665d81fcdec9d7324cc88b MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
5dee529a63f1a500d56a8b9e5ebdb147e1ee055a rcutorture: Enable RCU_BOOST where supported
bab17af10ba250c5d2524e160bbefde9c0e386fd rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
4bf0add1e6ad90874def3bce88f3c890169ced4b Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
68ab42e0e562a08661ac2989626cee8fe31096d4 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
38b0d5d247b9fc5243aa3e0b93e8c39777289650 rcuscale: Add srcua scale type
254ad59e8c5ee8ace6df718fe2567938edbca690 rcu: Print CPU that preempted stalled reader wants to run on
b8e13c1688e8ecefcb1f4377becd5dfa80f19adf doc: Document additional RCU task-stall dump information
4faf8b58fb55afc8f99e97fb50db45e694ff2e6a [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks

--===============3439304080061058078==--
