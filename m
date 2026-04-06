From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 06 Apr 2026 13:39:21 -0000
Message-Id: <177548276116.1957722.11302102424437381735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: e1e79bcbaec103c074dd4d501692ef8ff41d75ae
    new: a1fef85d27d0ee12729a64d1c9b2183c6007e56a
    log: |
         286ace1259992bd0c5d9016715833f2e148ac596 Address a potential TOCTOU race condition in cap_set_file().
         472547b1f89de61903278ec837e370dcdc6998f5 Restore parity between libcap and the Go cap package
         a1fef85d27d0ee12729a64d1c9b2183c6007e56a Up the release version to 2.78
         
