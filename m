From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 07 May 2025 18:02:52 -0000
Message-Id: <174664097260.1597814.543771192960982446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-fixes
    old: 92a09c47464d040866cf2b4cd052bc60555185fb
    new: 3865d51b98565ce3509dfe2a463550e6eff5e22d
    log: |
         3865d51b98565ce3509dfe2a463550e6eff5e22d module: ensure that kobject_put() is safe for module type kobjects
         
