Content-Type: multipart/mixed; boundary="===============4872874889822591494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:29:16 -0000
Message-Id: <177125935672.3821774.6155232106745933580@gitolite.kernel.org>

--===============4872874889822591494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: e22a9d4711877a4cddc291813c77620665ba684a
    new: 61d5d5dd90bab94dbc160cb9497c615642366cc0
    log: revlist-e22a9d471187-61d5d5dd90ba.txt

--===============4872874889822591494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22a9d471187-61d5d5dd90ba.txt

c750ea2cd03d305f2c75f4d9f37027867aa69176 containers: Declare container shenanigans
e1affc789ab2d9972408305721907db80adaaad0 fork: Attach and detach containers
78c7c98ebaae5330f4b3dc8aef0229f2cfed9abf containers: Implement container_create()
ea346802fffe7f220ed43e761c1ec6d3b4e24f07 containers: Implement container_wait()
bea1028396aeb5482f2d675ada5f21dc5549d272 containers: Implement container_kill()
4a7d4b757ece0a0608f03744bee3f3258f154ddc containers: Implement container_fork()
ce6c17ce14ecbefb527acd22a7e536e7464dd283 net: Pass netns into __sys_socket
8c36b00859497587879f03063162e4d40b9596a7 containers: Make fsopen() able to create a superblock in a container
95323aa27611d79b004db859829be5dc68963d6f containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
09c215fbad3b27943ec66c1d6b4a49e841041843 vfs: Allow mounting to other namespaces
a86f0aa70ae2c4afbbb42cb65d561fd8743063ce security: Add container LSM hooks
7677c949d8068e9dee72c8479ef30b9075063ca3 containers: kselftest
61d5d5dd90bab94dbc160cb9497c615642366cc0 MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============4872874889822591494==--
