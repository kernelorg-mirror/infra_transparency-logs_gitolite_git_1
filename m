From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 31 Mar 2021 01:49:52 -0000
Message-Id: <161715539260.15545.11069440363833143424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: cf6ddafe1d34d84e7a30b0b497c6174fc93ba074
    new: 1eb64332b1e6cde634b78d6f15f5ae98e6cfac99
    log: |
         1eb64332b1e6cde634b78d6f15f5ae98e6cfac99 More aggressive cap_test to ensure the launcher isolates context
         
