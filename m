From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Sep 2025 19:26:20 -0000
Message-Id: <175710038033.3389703.16179379877601394889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 01fb93a363e0583a3ce48098aca5ab9825a5b790
    new: 61221d07e815008ba758995d79fd442b5217f51a
    log: |
         744b02f62634b64345d05a8a3f145d56469313b4 x86/kexec: Consolidate relocate_kernel() function parameters
         83214a775f33bc9d61c2c284f2ace3f854a4cddb x86/sme: Use percpu boolean to control WBINVD during kexec
         10df8607bf1a22249d21859f56eeb61e9a033313 x86/virt/tdx: Mark memory cache state incoherent when making SEAMCALL
         b18651f70ce0e45d52b9e66d9065b831b3f30784 x86/kexec: Disable kexec/kdump on platforms with TDX partial write erratum
         80804847269eba880dc8c1bc64d70082692f72cd x86/virt/tdx: Remove the !KEXEC_CORE dependency
         5f9b5bd0c82925e4a71c5790a37b3142fec946d4 x86/virt/tdx: Update the kexec section in the TDX documentation
         61221d07e815008ba758995d79fd442b5217f51a KVM/TDX: Explicitly do WBINVD when no more TDX SEAMCALLs
         
