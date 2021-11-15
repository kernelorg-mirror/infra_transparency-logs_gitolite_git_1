From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 15 Nov 2021 05:15:03 -0000
Message-Id: <163695330349.21307.12931533638875809788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: e9414f540a82b5348a12cfaddff229241564e1f3
    new: 9fa2fe739c2eb4960f0417a1e5f8dcccbfd3d49b
    log: |
         9fa2fe739c2eb4960f0417a1e5f8dcccbfd3d49b Force libcap.so to initialize itself when run directly.
         
