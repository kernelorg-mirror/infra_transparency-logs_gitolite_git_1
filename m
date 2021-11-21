From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 21 Nov 2021 17:40:12 -0000
Message-Id: <163751641268.12083.9303130636676876830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: d63835d4913f2f2501f749ab08697c1c3c27474c
    new: 42555598bf70dde98d1aaf5e3967bd9dbc2e5112
    log: |
         42555598bf70dde98d1aaf5e3967bd9dbc2e5112 Recognize default secbits of 0 as "HYBRID" mode.
         
