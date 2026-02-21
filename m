Content-Type: multipart/mixed; boundary="===============2399199050358602989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Feb 2026 18:16:09 -0000
Message-Id: <177169776905.1717167.356769781620676765@gitolite.kernel.org>

--===============2399199050358602989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: de0bf130211e08e7901f792309fc98dc392ced24
    new: 58ead513c1a8d20615964b31e1c4cf6b103fb27e
    log: revlist-de0bf130211e-58ead513c1a8.txt

--===============2399199050358602989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0bf130211e-58ead513c1a8.txt

6c4518352083999932968731e26f8ababfe43166 rootns: Declare rootns shenanigans
ad265999bf3b67af5bb019540b427b79a1796f29 fork: Handle copy_process() and do_exit()
ca767f94484b7edf4a7b5b2ddbf449fba8b0c434 rootns: Implement rootns_create()
6507385981a6a15412d08b8d79fd06ef1f52f3e9 rootns: Implement rootns_wait()
c8609c35689cd75d5ac10a2a2e58b18e87dab2d7 rootns: Implement rootns_kill()
c911021b35360a47f16d992965111e915bfdea07 rootns: Implement rootns_enter()
d87fde550e7f70d15eca346e2e7cec0040c20b7b net: Pass netns into __sys_socket
1a5d3ef2bc3be41ddb8319f0162050a956ac9945 rootns, fs: Create a superblock in fsopen()
b326ecc303b00d7806439fd0e9f784aea257303c rootns, vfs: Install rootns root mount tree
ecfacad1c4d023b45739e11cc95bca49980af5ca vfs: Allow mounting to other namespaces
209ccfda3da1031666906f450c4b95f43102b031 security: Add rootns LSM hooks
a2923e851379341b9068be5fde27feaebe91fc8a docs: Document root namespace uAPI
98dc36dc9b42a22ec0aeebcbc9cfe64c7cf0d9e6 MAINTAINERS: Add entry for ROOT NAMESPACE
58ead513c1a8d20615964b31e1c4cf6b103fb27e rootns: kselftest

--===============2399199050358602989==--
