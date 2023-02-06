From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 06 Feb 2023 15:52:47 -0000
Message-Id: <167569876797.14292.621518847590190024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 34b0329dc740d9164765bee8cc9787c4242f82bb
    new: cf91d35d62358ffe3d093356d640f7bbfe10e76f
    log: |
         cf91d35d62358ffe3d093356d640f7bbfe10e76f Drop an unnecessary use of ", _" from captree.go
         
