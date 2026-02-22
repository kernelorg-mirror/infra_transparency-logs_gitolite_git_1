From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 22 Feb 2026 02:49:10 -0000
Message-Id: <177172855056.2107114.2901999029196870662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 002b9f25d9584ebe26d65be381b40e1a43518ece
    new: a226ced05c02d8161cfe7b76e9c59b60c10bcd90
    log: |
         420d37b870463975df9a6f288064aab451454cf6 rootns: Implement rootns_create()
         dfbf986ec2516be6ab5077f252febe84718d70f5 rootns: Implement rootns_wait()
         9bdac0602220486c89283d492f00c3421b812a79 rootns: Implement rootns_kill()
         26dbf160d2a4dd624d53b70ba056b25aa60882f3 rootns: Implement rootns_enter()
         e8838ce716bedd347dd787d610cb9b47031a1d68 net: Pass netns into __sys_socket
         52214f285549f3835d085dc236c1aead5118dc17 rootns, fs: Create a superblock in fsopen()
         2fe6c09d8b71542c397713966df5e8703aa6e605 rootns, vfs: Install rootns root mount tree
         64d6a0359ae27dfe6dae2f4b2fca2f8e8acfdf81 vfs: Allow mounting to other namespaces
         79d419b831325e9d3e3f84e60df8c8054c2a2e51 security: Add rootns LSM hooks
         4c6d55772a7f552fc9cbb3d0bb5441e3ea52db51 docs: Document root namespace uAPI
         a9101c69f16c5c71ebe79d2d65888be202bfe164 MAINTAINERS: Add entry for ROOT NAMESPACE
         a226ced05c02d8161cfe7b76e9c59b60c10bcd90 rootns: kselftest
         
