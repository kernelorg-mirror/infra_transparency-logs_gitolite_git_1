Content-Type: multipart/mixed; boundary="===============5080291159668039485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 16 Feb 2023 13:15:46 -0000
Message-Id: <167655334618.12709.2021007045253638404@gitolite.kernel.org>

--===============5080291159668039485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ceaa837f96adb69c0df0397937cd74991d5d821a
    new: e1c04510f521e853019afeca2a5991a5ef8d6a5b
    log: revlist-ceaa837f96ad-e1c04510f521.txt
  - ref: refs/heads/next
    old: b0ae5b6f3c298a005b73556740526c0e24a5633c
    new: b5ae1cde0f341c936e84e5a9c49f0cb81ba4df1c
    log: |
         748ea32d2dbd813d3bd958117bde5191182f909a macintosh: windfarm: Use unsigned type for 1-bit bitfields
         7096deb7b5387e7899655213b7430ab043ddda4f powerpc/pseries: Fix endianness issue when parsing PLPKS secvar flags
         91360b446a5cced537d61fc2394253e8c6b9ae7b powerpc/nohash: Fix build error with binutils >= 2.38
         a7caf3f181f160ae13ece0124e1c268d22263708 powerpc/nohash: Fix build with llvm-as
         d78c8e32890ef7eca79ffd67c96022c7f9d8cce4 powerpc/mm: Rearrange if-else block to avoid clang warning
         a56261349192bb067c7ae167516cc18ce9d880eb powerpc: Pass correct CPU reference to assembler
         98406ab9f2ea7cda51bc8dfbf95b9bee901e2dd8 powerpc: Remove cpu-as-y completely
         b5ae1cde0f341c936e84e5a9c49f0cb81ba4df1c powerpc/epapr: Don't use wrteei on non booke
         
  - ref: refs/heads/next-test
    old: b0ae5b6f3c298a005b73556740526c0e24a5633c
    new: 93e12bca65206913d9ed654ac1faa2d5d938fc29
    log: revlist-b0ae5b6f3c29-93e12bca6520.txt

--===============5080291159668039485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676553326 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676553326-ea6a9b30e6b7e571fddfc597434dd2d6625e8d78

ceaa837f96adb69c0df0397937cd74991d5d821a e1c04510f521e853019afeca2a5991a5ef8d6a5b refs/heads/master
b0ae5b6f3c298a005b73556740526c0e24a5633c b5ae1cde0f341c936e84e5a9c49f0cb81ba4df1c refs/heads/next
b0ae5b6f3c298a005b73556740526c0e24a5633c 93e12bca65206913d9ed654ac1faa2d5d938fc29 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPuLG4THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJNTD/4pR9TuHesN0IDSxxle2LAAVIN64L0j
15TjcbTdFIhmEwjWcO+E+1fwnwW0xAGlrWVCZGQ3Cg3MmRVpMVylHxSXLoa8IzFd
7412VZkToSOzdzH9v3z/9bt1nUs4TfUCeY3e6MdZLhtkzBxv1vtXRb0IU0qdkS6i
x2sH1sF03A9xiZT2vX8XyblFPGPvY1BbEnK6hyifGWN1s6+HhQwun+cY2+aRvLAM
PLLlm+DVNyZFH/UfnNRvsO0PRTU/HC3ksg13Unc+oARyMwNJK9t5hlPsid9dM8Mc
rwwlpvUG0yMnV82lzOPXmH8n5dy+EIaZQoQqgJsRQ2sm9ESoKY2+nE2qiFy4ml+8
mA3k6h10kznL7W5uuo8dykljUMY4DaQMtRN/ur1Lxr84ENN8w+GVsa889YB/NhiP
OkrTgoDywrh0fN0JwjDmmY6pnKIVPbWdX8uChPBs0CsUTvPWMSZOHbAQuC+W8tKH
0QhwbjaW0+XGPy71KfaLo914+OWctos4UOsQ3SkLH2dAnfiIjqz6F7PkxPlw94Q8
vbmkEHFiCkk02J4VFaht3ZYRqF4e7Ho7668kghAP227pOKmyIk9/+4hgJAq/6IV7
a8DbgtPgiBPI7AD9x8gMOt+yMmYpYKRtQq/zxp+5zIxl3S9JfxQlmobheDeGgnjK
08lAv803q9ga0w==
=EaIP
-----END PGP SIGNATURE-----

--===============5080291159668039485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceaa837f96ad-e1c04510f521.txt

3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
eb4b55f2f26fc8a7b7dc6f06f1de91480d53485b platform/x86/intel/vsec: Add support for Meteor Lake
55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5080291159668039485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ae5b6f3c29-93e12bca6520.txt

748ea32d2dbd813d3bd958117bde5191182f909a macintosh: windfarm: Use unsigned type for 1-bit bitfields
7096deb7b5387e7899655213b7430ab043ddda4f powerpc/pseries: Fix endianness issue when parsing PLPKS secvar flags
91360b446a5cced537d61fc2394253e8c6b9ae7b powerpc/nohash: Fix build error with binutils >= 2.38
a7caf3f181f160ae13ece0124e1c268d22263708 powerpc/nohash: Fix build with llvm-as
d78c8e32890ef7eca79ffd67c96022c7f9d8cce4 powerpc/mm: Rearrange if-else block to avoid clang warning
a56261349192bb067c7ae167516cc18ce9d880eb powerpc: Pass correct CPU reference to assembler
98406ab9f2ea7cda51bc8dfbf95b9bee901e2dd8 powerpc: Remove cpu-as-y completely
b5ae1cde0f341c936e84e5a9c49f0cb81ba4df1c powerpc/epapr: Don't use wrteei on non booke
c171bbcc1e3304d86358bcf4490f1a90c20ddbe2 powerpc/boot: Only use '-mabi=elfv2' with CONFIG_PPC64_BOOT_WRAPPER
27b3abaf103bf21af4bba94ba1fffb8ba5b976e6 powerpc: Fix use of '-mabi=elfv2' with clang
93e12bca65206913d9ed654ac1faa2d5d938fc29 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+

--===============5080291159668039485==--
