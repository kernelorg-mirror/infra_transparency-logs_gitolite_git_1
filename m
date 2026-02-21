Content-Type: multipart/mixed; boundary="===============8441603314727411474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Feb 2026 18:04:49 -0000
Message-Id: <177169708907.1706473.4861611981999292242@gitolite.kernel.org>

--===============8441603314727411474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 3bfad8077e62a40e6655a4516b124fa8ddfc15a7
    new: de0bf130211e08e7901f792309fc98dc392ced24
    log: revlist-3bfad8077e62-de0bf130211e.txt

--===============8441603314727411474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bfad8077e62-de0bf130211e.txt

13a64407f3708d5b7d7f8fd50f125c38499645a7 rootns: Declare rootns shenanigans
8feb5c9f8f06aba73208bc1372467349f2fe452c fork: Handle copy_process() and do_exit()
3d9809e4a30f6b9a30baa61e68812d442000fb05 rootns: Implement rootns_create()
a02decc413de8e7d0b1e0485681c520e16d1e740 rootns: Implement rootns_wait()
a978bebd6ede7f024c3d2216189ef838fcac9c54 rootns: Implement rootns_kill()
9bdb549f4b5cd8e673f256c0199bbbe0ee96c789 rootns: Implement rootns_enter()
6da3422f5afaf1824ecfdb1f26c86f2e2b0a053e net: Pass netns into __sys_socket
2ac7a553f91a1dabd14f63175960cc8fb79775a5 rootns, fs: Create a superblock in fsopen()
5a724b74cfe242588f73212bb80c016c088b6223 rootns, vfs: Install rootns root mount tree
74e567236d87381356501fc2a00ad6c9f17f692a vfs: Allow mounting to other namespaces
db10349097545a716306c7cd46b8fcdb5578533b security: Add rootns LSM hooks
a8d88ce478b6a2c46176219b28126fe1e58e07b8 docs: Document root namespace uAPI
e9b5e969f3b52940ffce3ddda9d4e76eaf3f3444 MAINTAINERS: Add entry for ROOT NAMESPACE
de0bf130211e08e7901f792309fc98dc392ced24 rootns: kselftest

--===============8441603314727411474==--
