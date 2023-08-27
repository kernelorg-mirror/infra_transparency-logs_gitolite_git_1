From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 27 Aug 2023 01:10:43 -0000
Message-Id: <169309864349.30642.12821096063168602238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6
    new: 781ec37b56d50d29da63683c179d1d176a2c4361
    log: |
         781ec37b56d50d29da63683c179d1d176a2c4361 coccinelle: semantic patch to check for potential struct_size calls
         
