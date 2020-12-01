From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 01 Dec 2020 11:50:57 -0000
Message-Id: <160682345796.21081.7836171108020906131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/fixes
    old: 10f78fd0dabbc3856ddd67b09a46abdedb045913
    new: f54db39fbe40731c40aefdd3bc26e7d56d668c64
    log: |
         f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
         
  - ref: refs/heads/fixes-test
    old: 10f78fd0dabbc3856ddd67b09a46abdedb045913
    new: f54db39fbe40731c40aefdd3bc26e7d56d668c64
    log: |
         f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
         
  - ref: refs/heads/next-test
    old: 61fb396f48fcf49892b6801f2e98f40a413da1dc
    new: 72e886545963b33dd5e1d92ee9c77dadb51adc4e
    log: |
         878e30b39b388a8a9cfac35e16b1a940a1b5b0c8 powerpc: Use common STABS_DEBUG and DWARF_DEBUG and ELF_DETAILS macro
         2aad6d9a0d5f7506aa6f195fa1f1f044cef72aad powerpc/xmon: Fix build failure for 8xx
         f6296ac84430f493690ee7e99cdbd0e03c3e410c powerpc: Allow relative pointers in bug table entries
         72e886545963b33dd5e1d92ee9c77dadb51adc4e powerpc/pseries: Define PCI bus speed for Gen4 and Gen5
         
