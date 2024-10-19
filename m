From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 19 Oct 2024 01:58:21 -0000
Message-Id: <172930310135.2108661.18194659612339763673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 7bc021a114c744956091085a29c1736cabe0f089
    new: 35d69d894bc6d3c761dda96ed10c86ca478ed9d3
    log: |
         c284cbf0c51d9a2c0809fbc070783ca7ad5f4ac7 scripts/clone_repos: set git remote of damon-hack
         4e5b72f04b9ed05bfd4d5fc883e25976cb5ca148 scripts/clone_repos: add -C option to final damon/next checkout
         111bc9e041646bb77e90186460c8173db2b02f9a scripts/clone_repos: remove 'next' branch on linux
         35d69d894bc6d3c761dda96ed10c86ca478ed9d3 patches/next: rebase to latest mm-unstable
         
