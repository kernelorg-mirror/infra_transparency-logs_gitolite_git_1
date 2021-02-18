From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 18 Feb 2021 02:05:43 -0000
Message-Id: <161361394328.24624.12420680481179380358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: b843a2e22c75c1f2504d49bcb0fc8ef425d3a32b
    new: 0f6144e5366490bb507dce2fd98435c3cd41c9ba
    log: |
         fafc2f0095de2427b897f4f05f801d767d9ff526 powerpc: Move ima buffer fields to struct kimage
         16152c08b3320a483ff404761459f81507de2f55 powerpc: Enable passing IMA log to next kernel on kexec
         ee68db289e8cdae838fe442582e8fc5dfd34c7d9 powerpc: Move arch independent ima kexec functions to drivers/of/kexec.c
         2cea7f507a779ac20fa81b5b7ba6a1a61952945d kexec: Use fdt_appendprop_addrrange() to add ima buffer to FDT
         ccf3b1e45cba90d7d6fc8d3c2561154f712fa67f powerpc: Delete unused function delete_fdt_mem_rsv()
         50706666a5f1c0ba837d7754b939a8a5028cbe13 arm64: Enable passing IMA log to next kernel on kexec
         0f6144e5366490bb507dce2fd98435c3cd41c9ba Merge branch 'dt/kexec-v2' into dt/next
         
