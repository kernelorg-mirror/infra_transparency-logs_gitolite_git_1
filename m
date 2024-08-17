From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 17 Aug 2024 03:24:29 -0000
Message-Id: <172386506955.12365.17587020247116900564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: dc3b42a261725ee9dad6e4e2611f965a0d3929d1
    new: bbcfccdcc4d4a8eb4669c5f3b0467b981a1b382e
    log: |
         bbcfccdcc4d4a8eb4669c5f3b0467b981a1b382e Setting ambient bits does not require CAP_SETPCAP.
         
