From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 14 May 2024 09:09:36 -0000
Message-Id: <171567777654.31115.7194858733622417565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: a0174749426f49a04f11ae0e728cb0a681bfa465
    new: aa1cc5815d2b14a8b47add18cfaa8264e19c10ce
    log: |
         b0f4e8e30f38d83f7e3f53d01d72d4cb3b4d42d7 util.c: change devnm to const in mdmon functions
         aa1cc5815d2b14a8b47add18cfaa8264e19c10ce Wait for mdmon when it is stared via systemd
         
