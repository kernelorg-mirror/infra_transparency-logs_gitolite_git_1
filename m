Content-Type: multipart/mixed; boundary="===============7689251328224641708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Feb 2026 00:55:20 -0000
Message-Id: <177146252051.2551520.1665048193767640666@gitolite.kernel.org>

--===============7689251328224641708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 5de2ea46bf8ac6b313b6d88f18eb958bdf6b558b
    new: 6502bc364ac412cb7a4e7b10575d969821bb7f72
    log: revlist-5de2ea46bf8a-6502bc364ac4.txt

--===============7689251328224641708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de2ea46bf8a-6502bc364ac4.txt

109f967f965bd140c699b48b45a7331f948df0b8 rootns: Declare rootns shenanigans
3fb8001a26d5b0fd57299192c7e05a5ff58e2f05 fork: Handle copy_process() and do_exit()
f86c956c54e66cc771ce837fb55d5c6a1e405028 rootns: Implement rootns_create()
4c7bcb9c40092af190b129fa7ee36d41b23e0cb6 rootns: Implement rootns_wait()
6cdf4dd07b6fd85c8a779499b00891137bfdb2b6 rootns: Implement rootns_kill()
774f18409a85324a1fec28f4d927c66d31fa1960 rootns: Implement rootns_enter()
3551eba78f89d7983799329433f272056e022dec net: Pass netns into __sys_socket
6f75ad9a774fbafdb1c00cabfe63a644ffe3d05d rootns, fs: Create a superblock in fsopen()
7daecc28d154d2bb2d9ed253412306524c3c9394 rootns, vfs: Install rootns root mount tree
80e3ed3aadc9ab2ea304b02b5f3da77f998cbac7 vfs: Allow mounting to other namespaces
07e7fcd7fa9c674b8a007fda6030e9c92c037249 security: Add rootns LSM hooks
dcff2203c9eb4cba2e34589753ded1714e0b1682 docs: Document root namespace uAPI
7956db976c879ac03394c4fee783c8af5dad9172 MAINTAINERS: Add entry for ROOT NAMESPACE
6502bc364ac412cb7a4e7b10575d969821bb7f72 rootns: kselftest

--===============7689251328224641708==--
