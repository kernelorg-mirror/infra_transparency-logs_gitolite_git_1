Content-Type: multipart/mixed; boundary="===============0798583197960153478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 13 Feb 2026 13:28:09 -0000
Message-Id: <177098928946.4082000.9748505391077327973@gitolite.kernel.org>

--===============0798583197960153478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 76f4da8021d926fa4f232644312f7df7a607d4ea
    new: b256194ac45c53077637f2872b0fafad5d199c4c
    log: revlist-76f4da8021d9-b256194ac45c.txt

--===============0798583197960153478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f4da8021d9-b256194ac45c.txt

0adfdf6dc83352dfd5e231ffb91abffab4aebf71 containers: Declare container object and flags
65c71e23306b19a21f4b36f6a9dabfe0cdec1eb9 fork: Handle task's container in fork and exit
4a5be70d113e123b8020872cd6bb464a3151634d security: Add container LSM hooks
f49b888df6217a437195b1d8df27c46072a3c24c containers: Implement container_create()
e45878be5ab5f8cd93ad20ac261251500b11037a containers: Implement container_wait()
0732c7bf1fb1f8621711272100a18655f263d3af containers: Implement container_kill()
1a953da4340f992fa3d4896aa5ab226c8d86f971 containers: Implement container_fork()
3206e596d6fa639d3a2240819551070a2e24c4e0 net: Pass netns into __sys_socket
3e9af033d3395e7a6d88a6ea96b4d7cbca483806 containers: Implement container_socket()
84fe6718e8a465c4aed7eb8c271f63195790b462 containers: Implement /proc/containers
069698ca1eb4742521e70bc36589cf7175d1a718 containers, vfs: Allow syscall dirfd arguments to take a container fd
7eabaf8b6b53b4178083c2b8ec16d65d98076850 containers: Make fsopen() able to create a superblock in a container
c5537618e72402857f118f1d6076405982767026 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
c842e68cbec5657907741635ab57f09ff7077427 vfs: Allow mounting to other namespaces
7ef4cc3f277403900d0afffebbbc237a0240042d containers: kselftest
b256194ac45c53077637f2872b0fafad5d199c4c MAINTAINERS: add CONTAINER OBJECTS entry

--===============0798583197960153478==--
