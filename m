Content-Type: multipart/mixed; boundary="===============9089421698422460535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 20 Jan 2025 21:55:29 -0000
Message-Id: <173741012933.3894998.10841576548332591511@gitolite.kernel.org>

--===============9089421698422460535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v7
    old: 4e0b4e31816837a12341e7568fa51ac27b136f61
    new: 03db1bd027f050eb62ba6c680d396207b67ebb08
    log: revlist-4e0b4e318168-03db1bd027f0.txt

--===============9089421698422460535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0b4e318168-03db1bd027f0.txt

a7799ce53822459ea6d4517aa939ca0bc86a4849 rcuref: Avoid false positive "imbalanced put" report.
c7644ac6a9f1f2ee41d4581ba42207d3d7bd3c7e futex: Create helper function to initialize a hash slot.
3d5c94a785ca5acbe6e64fbcb12fbc267aa55dfd futex: Add basic infrastructure for local task local hash.
ee71c926334b1480a9e6d318d522b49ad3f9d957 futex: Allow automatic allocation of process wide futex hash.
5388bf55815c0ad89a71c8f1f6646420e42374fb futex: Hash only the address for private futexes.
805b266a3648fd7498cfb2a674af6bce6c456059 futex: Move private hashing into its own function.
73171464ae74c91df9cb91c62c863c77c827feac futex: Decrease the waiter count before the unlock operation.
02c5e6650110c2383cdac2d749696a196fc2a94e futex: Prepare for reference counting of the process private hash end of operation.
65fade9ab524612c06004051fb623413a639a886 futex: Re-evaluate the hash bucket after dropping the lock
5dc933e3a75ca989d3ad9c28ce830a2261a71508 futex: Introduce futex_get_locked_hb().
a48882b62ba8f06e6e4fdfbe04fe8342b68d66cc futex: Acquire a hash reference in futex_wait_multiple_setup().
9184175c3c710668c8d762273d5f8db76043b315 futex: Allow to re-allocate the private local hash.
c43950e684eb2338f35acc4130abc62087d651d9 futex: Resize local futex hash table based on number of threads.
89594051041404f718ff8ea91523c884393f83d9 futex: Use a hashmask instead of hashsize.
03db1bd027f050eb62ba6c680d396207b67ebb08 futex: Avoid allocating new local hash if there is something pending.

--===============9089421698422460535==--
