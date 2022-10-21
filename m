From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 21 Oct 2022 14:57:41 -0000
Message-Id: <166636426100.6763.13827125614892105271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: fcdffcb13a52b28d37cb642b24a3cf8889aebff9
    new: f207422167553c593bb5a70927b5f484853bafca
    log: |
         4d7ba38db450806ac90d2a24dcd8f29c274ebc5f efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
         743db7f2e1c3647adb9df08ec661959c4905f4cb efi: libstub: Implement devicepath support for initrd commandline loader
         673fc099a28cc2a65ca7322d2a0526c29fdfdcd2 efi: libstub: Permit mixed mode return types other than efi_status_t
         4c46dcfb84f4e9dab49711385bc1255db5456ce3 efi: libstub: Add mixed mode support to command line initrd loader
         0f24d0a33c887fc61766e2ffa302b855c23cbc81 efi: libstub: Undeprecate the command line initrd loader
         1f75bf6c8237b1782f7cb7439f1d0d8856dea8e9 efi: memmap: Move EFI fake memmap support into x86 arch tree
         539d132adc0f4dfbc798b45502d6c70ff710ec60 efi: memmap: Move manipulation routines into x86 arch tree
         4e4d8aec7dbd1408b0458a99e60e506dfa901224 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
         f207422167553c593bb5a70927b5f484853bafca Merge zboot-signing-kbuild-removal into efi/next
         
