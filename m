From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 02 Oct 2021 02:25:24 -0000
Message-Id: <163314152445.16615.14811453825919652989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: d07df10aaa02cf8cfe8047610d2f56dc0be68f1e
    new: 2ffbc9d2488e044cbb4851f3218f19171bafa46c
    log: |
         6c0e37a5dc19842ba7c8111611789b0297e2ea1a Lower the start up memory allocation overhead.
         2ffbc9d2488e044cbb4851f3218f19171bafa46c Implement cap_fill_flag() and cap.FillFlag() APIs.
         
