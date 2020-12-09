From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 09 Dec 2020 06:37:07 -0000
Message-Id: <160749582754.7782.16953788593606664274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8361f2999a41b1ff0a5c23ef225b954558dfc1dc
    new: 69e33835586d6cf59bf635b7cb287960ed93af1f
    log: |
         2b75e6c316d8f1a8b8549bc352858b0232f40a58 SIGRTMAX does not play well with Go, so use SIGSYS for the psx interrupt.
         69e33835586d6cf59bf635b7cb287960ed93af1f Add a go.mod file for building gowns.
         
