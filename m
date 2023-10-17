From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 17 Oct 2023 18:50:58 -0000
Message-Id: <169756865871.17826.4411819654926508270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 9404673293b065cbb16b8915530147cac7e80b4d
    new: 90b2419ebdf65e6e9a76fc3e284381975ae9d4df
    log: |
         d1332df7e8e7867347e4100cc4f106143215a22e arm64: Add missing _EL12 encodings
         cdd9fd64364a39ed17e5354fe2cb3dc7cfdb0223 arm64: Add missing _EL2 encodings
         a8eaf7e0a7e18dcbdf9956cd06f5f334cb4e5b7d KVM: arm64: Refine _EL2 system register list that affect nested virtualization
         90b2419ebdf65e6e9a76fc3e284381975ae9d4df KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
         
