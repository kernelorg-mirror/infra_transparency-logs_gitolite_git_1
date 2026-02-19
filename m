From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Feb 2026 00:01:51 -0000
Message-Id: <177145931196.2509703.10770494343632068231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: b567ecc2e9f0ca2734c856c9c0c09765bf0de6f1
    new: 5de2ea46bf8ac6b313b6d88f18eb958bdf6b558b
    log: |
         d7828c24f20d1d16baea60f73d8350b820fc1919 rootns: Implement rootns_create()
         1f362f0734184e2a283273f55d9e2dc981fe2942 rootns: Implement rootns_wait()
         e1c1eee42d71f7efb27afa541dceede22e7bff6c rootns: Implement rootns_kill()
         ae137b3a1d281cecffef2c8ed6c227e16e9a2d87 rootns: Implement rootns_enter()
         08591d46e8849e4b14541cd62440bd458384a22a net: Pass netns into __sys_socket
         0db81cfc88ad1519b720b88d4a7cadd478571400 rootns, fs: Create a superblock in fsopen()
         401e07d12d3eca5373d88050d902918eddfd61f8 rootns, vfs: Install rootns root mount tree
         376b0c37c127c20ce0f6108fb0a1be23cb977e06 vfs: Allow mounting to other namespaces
         52cc4a22cf0348d3f0cd8c771442880ece959544 security: Add rootns LSM hooks
         7ba90c590a039a43c0e281b55c3f8e483a07342e docs: Document root namespace uAPI
         0e939bea7e1defbec8a1a9ae4f15292692b98b87 MAINTAINERS: Add entry for ROOT NAMESPACE
         5de2ea46bf8ac6b313b6d88f18eb958bdf6b558b rootns: kselftest
         
