Content-Type: multipart/mixed; boundary="===============6278908944547692579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 23 Jan 2025 20:48:42 -0000
Message-Id: <173766532238.3487534.17739882906892510620@gitolite.kernel.org>

--===============6278908944547692579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v7
    old: fd7703ca9a9cb29364e0e45cb212e4fe6d3d8981
    new: 9889691232d5779ea42144f32f811f476b48418b
    log: revlist-fd7703ca9a9c-9889691232d5.txt

--===============6278908944547692579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7703ca9a9c-9889691232d5.txt

4f42e3105788e38972a9b87882a925b01f718643 rcuref: Avoid false positive "imbalanced put" report.
6035c463d7c1f1251bc3061719d6eae6d3783390 futex: Create helper function to initialize a hash slot.
bceb8065918e7c1d5921801a1bbbe3b21356f3b9 futex: Add basic infrastructure for local task local hash.
83445ff108a116958fe35e0b146947a1470d5750 futex: Allow automatic allocation of process wide futex hash.
65c129d10ef8429d99843f9c591ba2848a4d2c4e futex: Hash only the address for private futexes.
2c6a78cd58aad1c741a05e4bebac071ccce299e3 futex: Move private hashing into its own function.
0a92eb2cf5f6f3766601d88102fe39fc0eca5f48 futex: Decrease the waiter count before the unlock operation.
88839882b525be85da8594faa91867a72885fe63 futex: Prepare for reference counting of the process private hash end of operation.
79f41f6b8575eb403dc445e360af3704493d60ca futex: Re-evaluate the hash bucket after dropping the lock
a75fdf72ba0588a0619a3e8982ccd47ff908d9c0 futex: Introduce futex_get_locked_hb().
391c1a4e6cf37a4df8b87c23fc60adb9afe13c12 futex: Acquire a hash reference in futex_wait_multiple_setup().
5926fd6ba9d4c26fcb3bd1f56e0ae3eb1a197c28 futex: Allow to re-allocate the private local hash.
156e1cc9644d7f80aee088c34d234169172f1185 futex: Resize local futex hash table based on number of threads.
2048605f879fe45d3c2c0b3fd338de65a41fba39 futex: Use a hashmask instead of hashsize.
9889691232d5779ea42144f32f811f476b48418b futex: Avoid allocating new local hash if there is something pending.

--===============6278908944547692579==--
