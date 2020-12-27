From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 27 Dec 2020 05:44:26 -0000
Message-Id: <160904786624.9569.10231343246941891512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 0f0c1fe489ec0ca69891a7999f5bda1c91e02f92
    new: f552b8f7403bf535832e703641e8fcee6adf6630
    log: |
         f552b8f7403bf535832e703641e8fcee6adf6630 Augment NOPRIV libcap mode with the sticky NO_NEW_PRIVS prctl bit.
         
