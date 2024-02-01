From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 01 Feb 2024 18:04:24 -0000
Message-Id: <170681066406.20246.2007804891278424360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 3559ad395bf02f3dee576dc9acab4ce330ce57b5
    new: bacf2c5f76815b9cf8ae86e74a2eee8cd114fd84
    log: |
         6336b7d9a5209b47ca511168b37d92637162de3f selftests: add new kallsyms selftests
         7cbaa06fc16f76a817b5a12d8ee73feb59a8ac77 modules: Ensure 64-bit alignment on __ksymtab_* sections
         928859f9e03139aac77b10e8f08ab194329ed97d modules: Add missing entry for __ex_table
         0ff51f032916f3d911e28001bcccfe46c1a7c3a7 init: Declare rodata_enabled and mark_rodata_ro() at all time
         5a0a6d0885ea2027dd9b7842008aa22a8f5223cb modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
         7759c708b9650309bca229a105f96a1492eb655b powerpc: Simplify strict_kernel_rwx_enabled()
         bacf2c5f76815b9cf8ae86e74a2eee8cd114fd84 lib/test_kmod: fix kernel-doc warnings
         
