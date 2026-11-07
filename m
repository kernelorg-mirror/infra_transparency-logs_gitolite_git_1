From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 07 Nov 2026 04:49:45 -0000
Message-Id: <179402698518.2047219.14973003977865279236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 08610c234e3fbf4bdfefd949261ecc18516d2ee1
    new: ee6c4a0ae0047c1ec843a050973c5543e1e56cca
    log: |
         6f62ae54b89120f10d98d14456bf621bb66b95ac tools: remove unused kmod_cmd_{insert,remove} declarations
         ee6c4a0ae0047c1ec843a050973c5543e1e56cca depmod: remove dead error checking code
         
