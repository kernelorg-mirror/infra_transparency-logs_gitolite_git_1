From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 24 Apr 2025 11:48:37 -0000
Message-Id: <174549531734.1250304.6575322030247542166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: e1e23e65eb1173a825515ed400272844f407a4c8
    new: 8593bfbb17e41ca83acedd4d26febd49d3a8ea82
    log: |
         a733043e3c4b623bf77e1a0e86ebf34dac1c2bd0 modpost: Make mod_device_table aliases more unique
         7d257bf15383edeab8a7cf3bca22e4efdf13b5c4 modpost: Create modalias for builtin modules
         fe5bad59b5946d1d1a1caa8b00517e07cb19b25d kbuild: Move modules.builtin.modinfo to another makefile
         8593bfbb17e41ca83acedd4d26febd49d3a8ea82 kbuild: Create modules.builtin.modinfo for modpost results
         
