Content-Type: multipart/mixed; boundary="===============3194915395152174741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 25 Jun 2025 09:38:51 -0000
Message-Id: <175084433100.1200643.4629616616123827622@gitolite.kernel.org>

--===============3194915395152174741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/x86/lass
    old: ac976b73455190b8c92e0cf72faa6456d6eb6c75
    new: 34c2337e3c825121727a6f8a6d2e56129b61a061
    log: revlist-ac976b734551-34c2337e3c82.txt

--===============3194915395152174741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac976b734551-34c2337e3c82.txt

bc70f9eadf4b8ca5c5f82093ccae8508ee872a5e x86/cpu: Enumerate the LASS feature bits
5ae4741871279f4fea2654b386f4084be9b3d1f7 x86/asm: Introduce inline memcpy and memset
678e0fdb899c6271e66a413585ab110a21bc7939 x86/alternatives: Disable LASS when patching kernel alternatives
aa3bb8e9e9648b48b9c8b39162c5325e4efeb7cd x86/cpu: Defer CR pinning setup until after EFI initialization
efadc8753aa170e0711704aa36f73545d7089529 efi: Disable LASS around set_virtual_address_map() EFI call
328b387963fc7f4bf177f7bd185ebb585fb824f8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f9843c69c4d4fecb17104a05857ec27d57c59e81 x86/vsyscall: Reorganize the #PF emulation code
f7902a175619d64810a914ce79a733cf4f465ed7 x86/traps: Consolidate user fixups in exc_general_protection()
45dccdc82e095d408a29f120bf0da752a5940f40 x86/vsyscall: Add vsyscall emulation for #GP
75e0b16ba842afc97ef36d38b14dc72bcbbb4d8d x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
ddc78cebe1d120db27b9dd55d698560749523770 x86/cpu: Set LASS CR4 bit as pinning sensitive
29c20adadb36c56563a699b485bbc98870eb3602 x86/traps: Communicate a LASS violation in #GP message
b9cc54100ab830ee8bb8c3ea92d66638240515cd x86/traps: Handle LASS thrown #SS
bc62dddf091941648c193b213687da0bf1e16853 x86/cpu: Make LAM depend on LASS
163d43a1e13a23b60104ce759280398453cf9d4d x86/cpu: Enable LASS during CPU initialization
34c2337e3c825121727a6f8a6d2e56129b61a061 x86: Re-enable Linear Address Masking

--===============3194915395152174741==--
