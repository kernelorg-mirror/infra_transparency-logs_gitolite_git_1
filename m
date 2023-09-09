From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 09 Sep 2023 03:06:05 -0000
Message-Id: <169422876579.7039.6010578071367294491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 5b12f5e856cf3839dbad83288041aa586a07cf5e
    new: e4d785e3fda907d01025369fff454c912733e770
    log: |
         dde2cb2bfa1d9883abb595b7e3fb545e628ff7bd format_patch: Add Andrew Morton as recipient only if missed
         d08c1a9f9961ff2ef060a7509e4ed82c0a2285a7 format_patch: Support kunit test case
         e4d785e3fda907d01025369fff454c912733e770 format_patch: Support exceptional cases for coverletter
         
