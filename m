From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 31 Mar 2022 09:00:11 -0000
Message-Id: <164871721149.30086.11677323373247578893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e9fe488771b454934502a5ed0ba9b561c0cde87e
    new: 153607e20377f60ab9ff026c1a5c0d07f89f49a3
    log: |
         1f248f73d851518fb84d8dd4a1b9b15619454c4b unshare: Fix PDEATHSIG race for --kill-child with --pid
         153607e20377f60ab9ff026c1a5c0d07f89f49a3 unshare: make pidfd_open() use more portable and robust
         
