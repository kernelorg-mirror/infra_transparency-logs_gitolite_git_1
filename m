From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 27 Apr 2022 18:32:35 -0000
Message-Id: <165108435504.11010.9397184432083939163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 211ed5480aff457ac1a9e333e68522ef4a0c6ce9
    new: e4d8a29997731b3bb14059024b24df9f784288d0
    log: |
         e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
         e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
         
