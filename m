From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 23 May 2022 20:00:57 -0000
Message-Id: <165333605733.31033.6929625856319301469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ed5edd5a70b9525085403f193786395179ea303d
    new: e7ec11faadd8034be00f62672d4c118d652acb5f
    log: |
         e7ec11faadd8034be00f62672d4c118d652acb5f gcc-plugins: Require utsrelease.h before scripts target
         
