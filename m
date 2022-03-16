From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Wed, 16 Mar 2022 01:53:33 -0000
Message-Id: <164739561390.17145.4202072051859056793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.18
    old: 982e4430beb94e65c482d36a11dbb779f20c38a7
    new: 309b517276f21dc7e6315c6637792f8bbfdf7ec4
    log: |
         b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
         c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
         309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
         
