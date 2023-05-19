From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 19 May 2023 13:38:58 -0000
Message-Id: <168450353859.32233.1855804883334623481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 6ca7f8ecfaa450ba515d5b602fef7263f0e272db
    new: 75438f24a4d4adcaea6f04ad3a94b7a145e63327
    log: |
         951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
         75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
         
