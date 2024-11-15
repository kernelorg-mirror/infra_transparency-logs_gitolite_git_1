From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 15 Nov 2024 23:14:28 -0000
Message-Id: <173171246808.2642829.8540398270132463322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening
    old: ef175fa7bcb906ed95402f067dd48f781fa59e96
    new: 3a8f013eb53cb10afde51c3aba12550aa197ca6f
    log: |
         3a8f013eb53cb10afde51c3aba12550aa197ca6f x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         
