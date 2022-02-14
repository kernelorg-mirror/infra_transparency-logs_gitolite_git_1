From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 14 Feb 2022 00:56:45 -0000
Message-Id: <164480020562.27747.7759174083413097480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/array-bounds
    old: ab69122536d1707dd882872abd599a1192f19df8
    new: 00a4f836eb369723b148e3f250c850a028778832
    log: |
         e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
         00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
         
