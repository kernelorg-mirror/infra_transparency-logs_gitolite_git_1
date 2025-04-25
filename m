From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Apr 2025 07:30:53 -0000
Message-Id: <174556625354.2340239.17494997006169081267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: d110d59bdea172326dc4f88ee93ebde525cdeed2
    new: 1cd7017b9d9256fc77b5dc6260aa1aaed53c375d
    log: |
         020c88dba9ace6ade4be8d1b6c5a6305b70b17ac x86/platform: Remove CONFIG_X86_RDC321X support
         78f7f3924cb70e217663dc5b8aeb9df2af78c281 x86/cpu: Remove CPU_SUP_UMC_32 support
         3bd93842c89ca2daec097dc34443318b6708259d x86/cpu: Remove TSC-less CONFIG_M586 support
         1bae4f99d0a86ba6cd13db5f68d7a02a4e27304f x86/cpu: Make CONFIG_X86_TSC unconditional
         333767d32af7c1cccf2d419445b40a120db5c48d x86/cpu: Make CONFIG_X86_CX8 unconditional
         401baa13b22a3e5317320c68611fd3edc1ea763c x86/percpu: Remove !CONFIG_X86_CX8 methods
         1cd7017b9d9256fc77b5dc6260aa1aaed53c375d x86/atomics: Remove !CONFIG_X86_CX8 methods
         
