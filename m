From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 29 Jul 2026 13:33:06 -0000
Message-Id: <178533198637.686328.7012323969476304693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: cac2e8e5c49ee418a1b11a999b0fff7d9b049b68
    new: 462762b46df85647f1bb9613d678291d3eeb4ccc
    log: |
         462762b46df85647f1bb9613d678291d3eeb4ccc cap: reject IDs that overflow uid_t and gid_t
         
