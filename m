From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 27 Aug 2021 20:43:46 -0000
Message-Id: <163009702603.32479.1311304214731855075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 824b408b7d61a44a9004235a7df4158409e118b2
    new: fabb1a2a0b0db0bbe4cfd1019d60a5925efe5a20
    log: |
         ac5edfeb1dd6a8e2267286e07fb798a833e7d1fc memfd_secret.2: New page describing memfd_secret() system call
         eabb03a4d20c104dd1f933b5f3c24f89e720f9da memfd_secret.2: wfix
         84a2ce0f18b36ee00b6c5ac9ecc41e2a6129171e memfd_secret.2: Minor edits to Mike Rapoport's patch
         e817f70a5f829d7f2517ba830ee2d07fc6acac45 memfd_create.2: SEE ALSO: add memfd_secret(2)
         d5ee9f931eecfa47be6b3ba5ac5ec725bc9472aa memfd_secret.2: SEE ALSO: add memfd_create(2)
         fabb1a2a0b0db0bbe4cfd1019d60a5925efe5a20 syscalls.2: Add Linux 5.14 system calls
         
