Content-Type: multipart/mixed; boundary="===============4875857485235283568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 18:45:09 -0000
Message-Id: <177126750993.3935341.14879691110427218035@gitolite.kernel.org>

--===============4875857485235283568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 48ce9001c64461194657bafd51c6721dd83b62ac
    new: 61f7e25313ec45e9957f688d7da2a1f54349fc0e
    log: revlist-48ce9001c644-61f7e25313ec.txt

--===============4875857485235283568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ce9001c644-61f7e25313ec.txt

eda68174fcc4ec882b1582ba514a880efc77c498 containers: Declare container shenanigans
0d649f86d50ce273a6a8e43d421414e19bc02ca8 fork: Handle copy_process() and do_exit()
5569821d3021352f2c80eed6680a390cbcba1650 containers: Implement container_create()
d1edfc9ef66c2098f213ba510bf171e6a6ff7580 containers: Implement container_wait()
efde19a3e797094fc81c777fe8faf776bacfae44 containers: Implement container_kill()
0c7415bca2d8f740fbd9e965d45a13e0960dd4ec containers: Implement container_fork()
3e74ab2d79f5558ca4061e594e7162d7f7497a18 net: Pass netns into __sys_socket
acac2677a69190798eed191391b23d435b7ebcaf containers: Make fsopen() able to create a superblock in a container
9d9abf46345daaf8c0c227bc122425311491b1c6 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
60757cc8b86f54184d2b58d70240ff4fc1d79140 vfs: Allow mounting to other namespaces
f6034643c59963fb83279319e8493bdf5d32c0ae security: Add container LSM hooks
5b83e288abd854f0a3735ca265afe719add17af7 containers: kselftest
61f7e25313ec45e9957f688d7da2a1f54349fc0e MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============4875857485235283568==--
