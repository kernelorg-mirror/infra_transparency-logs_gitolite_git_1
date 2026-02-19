Content-Type: multipart/mixed; boundary="===============8798753479566719119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Feb 2026 03:11:51 -0000
Message-Id: <177147071131.2664373.6858245717022398247@gitolite.kernel.org>

--===============8798753479566719119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 9483246a6393bd3a22eb8caa9c0b63cf764a1428
    new: 835f4d34700aba107fe114ff4326533036226646
    log: revlist-9483246a6393-835f4d34700a.txt

--===============8798753479566719119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9483246a6393-835f4d34700a.txt

4e96c5c8324f1303548aeb30562d5f3bc9e28070 rootns: Declare rootns shenanigans
d9d0d02ae17c04b06598f516a46f4e4e4b1feae1 fork: Handle copy_process() and do_exit()
89b2ffaa675e828a18635caa7dea1775a3b2373f rootns: Implement rootns_create()
95883d3763bb3e742a89a5eea4d3bfed761769b1 rootns: Implement rootns_wait()
d714581f247f76b228fe5be3af382f6aaee60356 rootns: Implement rootns_kill()
5c408c9fed4d17a4dc656b81f676e6bfeddc752d rootns: Implement rootns_enter()
59175c2707085bda98878d6ebb445761ac6bb0e4 net: Pass netns into __sys_socket
9039aca95d88cd24b2b4c1ef02cec2e4078eb382 rootns, fs: Create a superblock in fsopen()
ecde6a2f88ad95d3cae38170b4be50df1e2895c9 rootns, vfs: Install rootns root mount tree
66bda7ed5edcdbf97d8ae13628084f30429d8bbc vfs: Allow mounting to other namespaces
0e4fa2fdbcc99ee567c97c41b9b7826504561735 security: Add rootns LSM hooks
089d166b4a1dcdfc70356dd220259b18f00147d8 docs: Document root namespace uAPI
ee92cb484a25bd24662958987fd4a65814c8e348 MAINTAINERS: Add entry for ROOT NAMESPACE
835f4d34700aba107fe114ff4326533036226646 rootns: kselftest

--===============8798753479566719119==--
