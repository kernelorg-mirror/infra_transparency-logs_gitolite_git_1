Content-Type: multipart/mixed; boundary="===============7381688046272060167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 21 Mar 2025 11:31:42 -0000
Message-Id: <174255670202.3778474.12613458603847482332@gitolite.kernel.org>

--===============7381688046272060167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 9893205c3b9a88aacb2b0ee41558beea4a73fbd0
    new: 689107e05076a0083d3d0a225ea795f8d0ae8209
    log: revlist-9893205c3b9a-689107e05076.txt

--===============7381688046272060167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9893205c3b9a-689107e05076.txt

3c813a8c0768ceac5e5fef68bd7f2a79bb66785b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
3fbd431093ea466b47d14cd68c11a716a148dc55 samples/landlock: Enable users to log sandbox denials
ed2308a8c1e822a5d775ea8b19727d8b76baad94 selftests/landlock: Add test for invalid ruleset file descriptor
d69ce3d9d2ad692ee3cb1e9248778a57ea84a916 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
8f2f6b4edf56dd1791f3701dbe755b4531e6f271 selftests/landlock: Add tests for audit flags and domain IDs
1c2f5b36a41b1505be464c731a8c165cfb06cc23 selftests/landlock: Test audit with restrict flags
edd56f278c7718373e1d18e5c64bdc01fc28bbed selftests/landlock: Add audit tests for ptrace
2d088c3712428d5118f0359d57e9839a9c723c9c selftests/landlock: Add audit tests for abstract UNIX socket scoping
1ab0863d3dc33ff777613635bd5115f1ce6e2881 selftests/landlock: Add audit tests for filesystem
d17ebac3f11783b1de75e2c619ce4e6b76f8f52a selftests/landlock: Add audit tests for network
689107e05076a0083d3d0a225ea795f8d0ae8209 landlock: Add audit documentation

--===============7381688046272060167==--
