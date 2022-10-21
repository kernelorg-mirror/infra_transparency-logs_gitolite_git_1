From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 21 Oct 2022 09:07:50 -0000
Message-Id: <166634327038.4691.14965739666572227703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: d005710d183ce611beabf04e30b3eeee02470cc9
    new: 1f8c093fd6011fa7a1ff1218c611fd6fe167a4e7
    log: |
         47c045f53f18a6be3b7d14d719b2bdd65ae2d7be efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory
         49503205718b0cdde4e5192f66394a2dc7900543 efi: libstub: Implement devicepath support for initrd commandline loader
         39e6a7a55b00b2829ae5ec0e5adfc2e4359d9f30 efi: libstub: Permit mixed mode return types other than efi_status_t
         3f8661884456ea4f5ddaa8b867180691872c14d8 efi: libstub: Add mixed mode support to command line initrd loader
         9cac87e20f7c69347d015140cb7c48db72f554fc efi: libstub: Undeprecate the command line initrd loader
         7e12363b5c9f6a9a20a6d6a1e3777696f26c2314 efi: Move EFI fake memmap support into x86 arch tree
         188877b52509f62b5837118402d981d98980a20f efi: memmap: Move manipulation routines into x86 arch tree
         1f8c093fd6011fa7a1ff1218c611fd6fe167a4e7 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
         
