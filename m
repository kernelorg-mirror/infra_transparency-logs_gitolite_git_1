From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 15 Nov 2021 04:44:09 -0000
Message-Id: <163695144909.2059.8049325367952777257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: c234bf90839f19e0332b586335411cb626a25a18
    new: e9414f540a82b5348a12cfaddff229241564e1f3
    log: |
         e9414f540a82b5348a12cfaddff229241564e1f3 Work around musl not hard-coding the ABI for Linux x86_64.
         
