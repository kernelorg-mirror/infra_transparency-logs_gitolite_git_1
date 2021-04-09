From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 09 Apr 2021 15:12:21 -0000
Message-Id: <161798114114.21783.8334861823504223938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 8742be0aa5ed14d28980eb706b08e8bdf650f21c
    new: 39dd171623744ac390dadf487c5a3ebf0b69f2ca
    log: |
         39dd171623744ac390dadf487c5a3ebf0b69f2ca libkmod-config: fix a memory leak when kmod_list_append() fails
         
