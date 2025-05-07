From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 07 May 2025 18:28:30 -0000
Message-Id: <174664251077.1626760.572359829333897144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-fixes
    old: 3865d51b98565ce3509dfe2a463550e6eff5e22d
    new: a6aeb739974ec73e5217c75a7c008a688d3d5cf1
    log: |
         a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
         
