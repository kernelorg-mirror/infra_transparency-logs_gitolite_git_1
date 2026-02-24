From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Feb 2026 18:57:12 -0000
Message-Id: <177195943281.1303529.14745178039248592874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: c4c8b213fbfbcf59cdacce8c256f5ffbc0f0a66b
    new: a1c8f19f2a45d73805f5b1fd5718ef138e6d6089
    log: |
         042e4f489316bf1562dc94b211714c2d7b065b7e rootns: Implement rootns_create()
         9667e2450b489098c59f2b074036b5a8967252eb rootns: Implement rootns_wait()
         bf2221edc523b4f4fd46aaa6fef721f583ad0666 rootns: Implement rootns_kill()
         96084330fc08f991c04465d6808bd6f3341342ae rootns: Implement rootns_enter()
         fa9d9a1e41ea206d8d153328bd22c490404bc7ce net: Pass netns into __sys_socket
         1d4172313b3455e8a4cb276f2bf50366f68f92b4 rootns, fs: Create a superblock in fsopen()
         90e483d7bcb20885d433f44c933afd8ce4a21371 rootns, vfs: Install rootns root mount tree
         399bbba5cf187dda0be629310dc0efddf969947c vfs: Allow mounting to other namespaces
         8d6e6fcdaf4e6904b111d280f2e5e38d1d0f8ec3 security: Add rootns LSM hooks
         9efd89fbcad330f1f203466c69f85395d46e312e docs: Document root namespace uAPI
         4242c40d9883e16039f4d170605cb4f07fc01cb7 MAINTAINERS: Add entry for ROOT NAMESPACE
         a1c8f19f2a45d73805f5b1fd5718ef138e6d6089 rootns: kselftest
         
