From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 16 Nov 2026 13:36:00 -0000
Message-Id: <179483616034.190803.16467914607799788135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: a2054d850a6dc1ab1f7da4e88e3ac812ea8d6484
    new: 0247ea10ca61b5b604fb4d78f6840549180d93f8
    log: |
         0247ea10ca61b5b604fb4d78f6840549180d93f8 cap_launch: retry pipe I/O on EINTR instead of EAGAIN
         
