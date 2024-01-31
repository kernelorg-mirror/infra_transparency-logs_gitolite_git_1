From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 31 Jan 2024 22:15:18 -0000
Message-Id: <170673931849.32746.14839441702390531205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-testing
    old: 928859f9e03139aac77b10e8f08ab194329ed97d
    new: 7759c708b9650309bca229a105f96a1492eb655b
    log: |
         0ff51f032916f3d911e28001bcccfe46c1a7c3a7 init: Declare rodata_enabled and mark_rodata_ro() at all time
         5a0a6d0885ea2027dd9b7842008aa22a8f5223cb modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
         7759c708b9650309bca229a105f96a1492eb655b powerpc: Simplify strict_kernel_rwx_enabled()
         
