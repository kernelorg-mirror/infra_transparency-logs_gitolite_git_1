Content-Type: multipart/mixed; boundary="===============8647632952461017706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 23 Jan 2025 20:09:52 -0000
Message-Id: <173766299283.3455333.6871644733481622844@gitolite.kernel.org>

--===============8647632952461017706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v7
    old: d38ce06c90901348306ada0abe28f66822a72817
    new: fd7703ca9a9cb29364e0e45cb212e4fe6d3d8981
    log: revlist-d38ce06c9090-fd7703ca9a9c.txt

--===============8647632952461017706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38ce06c9090-fd7703ca9a9c.txt

de780100d53c75672b0b7f7a66a25000c10fe4c8 rcuref: Avoid false positive "imbalanced put" report.
438bbcfa15b48f08077feb69515c37858a2ce67c futex: Create helper function to initialize a hash slot.
ebcc2342c3c6483aa6787aaa9a83c4952eac1c95 futex: Add basic infrastructure for local task local hash.
0feda3eb0df774b1939feef3a89af0c427bb8d2c futex: Allow automatic allocation of process wide futex hash.
501813843bd129afeb42887ca5b995ece5c6ee4b futex: Hash only the address for private futexes.
797ba56bdc5367fa4dd1013f55a0c42a6e832a17 futex: Move private hashing into its own function.
580b67682583ed9b4996d0f5ef2b8349e0437588 futex: Decrease the waiter count before the unlock operation.
909575b766dd86f3bbe927b91789781efc5ef63e futex: Prepare for reference counting of the process private hash end of operation.
17a5284b0bef070a05eae94452e82fef60417684 futex: Re-evaluate the hash bucket after dropping the lock
85dd0c3a2b579a12091c0c7e1c0b0979129e8c50 futex: Introduce futex_get_locked_hb().
b662f5ef90f9f84689960b3ab999953df44f34ea futex: Acquire a hash reference in futex_wait_multiple_setup().
840b39070f2067370eca6c8110239fd1a2c032ed futex: Allow to re-allocate the private local hash.
e793a4b5641ff5762a90d56d83963d562d4e335b futex: Resize local futex hash table based on number of threads.
5aece261981bc33453dee4aa9141edf612bd0442 futex: Use a hashmask instead of hashsize.
fd7703ca9a9cb29364e0e45cb212e4fe6d3d8981 futex: Avoid allocating new local hash if there is something pending.

--===============8647632952461017706==--
