From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Apr 2021 07:59:16 -0000
Message-Id: <161830075693.21704.6294301831894890941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 298511e29d7c908dcfbe11c714101f9b5aa9e2c9
    new: 2afefec14c616d9404c9b51f4a4c7e9985936a25
    log: |
         f7b21a0e41171d22296b897dac6e4c41d2a3643c x86/asm: Ensure asm/proto.h can be included stand-alone
         41e2da9b5e670a9876ea7b4d8c685a49b1eeee70 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
         8f2aca40dd077f74e62982cd2669845f41ed0ac6 x86/platform/uv: Add more to secondary CPU kdump info
         523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
         9c51b26981e36f2f08d9e6331198f3133dac6b7f Merge branch 'x86/sgx'
         680fa159765998ea2b367a705125c8633c58b329 Merge branch 'x86/platform'
         2afefec14c616d9404c9b51f4a4c7e9985936a25 Merge branch 'x86/cleanups'
         
