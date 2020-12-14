From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 14 Dec 2020 19:17:29 -0000
Message-Id: <160797344974.20817.4122048397650237253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 42cc5a26ab93636323fea8cfadb28dec6fcc38b8
    new: 0eee8c869893a0aa9a4216b6a8ae3f1e9bde717b
    log: |
         39aad64282656b32fb3a5c3681d2aa93a4ae3a1b torture: Compress KASAN vmlinux files
         00c281eba43aaf2b28952dbf5d62f916af4bb4ab torture: Add --dryrun batches to help schedule a distributed run
         0eee8c869893a0aa9a4216b6a8ae3f1e9bde717b torture: s/STOP/STOP.1/ to avoid scenario collision
         
  - ref: refs/heads/dev.2020.12.13a
    old: 0000000000000000000000000000000000000000
    new: 42cc5a26ab93636323fea8cfadb28dec6fcc38b8
  - ref: refs/tags/efi-next-for-v5.11-2
    old: 0000000000000000000000000000000000000000
    new: 27b978458602be1dde91404bf2d0cbed50f9c1c1
  - ref: refs/tags/v5.10
    old: 0000000000000000000000000000000000000000
    new: 3f995f8e0b540342612d3f6b1fc299f5bf486987
  - ref: refs/tags/x86-urgent-2020-12-13
    old: 0000000000000000000000000000000000000000
    new: a79bd201f76075beed9d5a99ddefcfd370d0836c
