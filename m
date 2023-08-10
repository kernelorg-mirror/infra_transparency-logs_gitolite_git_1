Content-Type: multipart/mixed; boundary="===============4940994136939258808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 10 Aug 2023 16:58:02 -0000
Message-Id: <169168668271.17359.14811471276997253166@gitolite.kernel.org>

--===============4940994136939258808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b11703f234bc72bb9809059e384ff0973d30ccd7
    new: 0b903ef77d3a9569b6a2890707445d4177d601f8
    log: revlist-b11703f234bc-0b903ef77d3a.txt

--===============4940994136939258808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11703f234bc-0b903ef77d3a.txt

b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
0e52740ffd10c6c316837c6c128f460f1aaba1ea x86/bugs: Increase the x86 bugs vector size to two u32s
8974eb588283b7d44a7c91fa09fcbaf380339f3a x86/speculation: Add Gather Data Sampling mitigation
553a5c03e90a6087e88f8ff878335ef0621536fb x86/speculation: Add force option to GDS mitigation
53cf5797f114ba2bd86d23a862302119848eff19 x86/speculation: Add Kconfig option for GDS
81ac7e5d741742d650b4ed6186c4826c1a0631a7 KVM: Add GDS_NO support to KVM
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6 vboxsf: Use flexible arrays for trailing string member
fb3bd914b3ec28f5fb697ac55c4846ac2d542855 x86/srso: Add a Speculative RAS Overflow mitigation
79113e4060aba744787a81edb9014f2865193854 x86/srso: Add IBPB_BRTYPE support
1b5277c0ea0b247393a9c426769fde18cff5e2f6 x86/srso: Add SRSO_NO support
233d6f68b98d480a7c42ebe78c38f79d44741ca9 x86/srso: Add IBPB
d893832d0e1ef41c72cdae444268c1d64a2be8ad x86/srso: Add IBPB on VMEXIT
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
238ec850b95a02dcdff3edc86781aa913549282f x86/srso: Fix return thunks in generated code
3bbbe97ad83db8d9df06daf027b0840188de625d x86/srso: Add a forgotten NOENDBR annotation
1b0fc0345f2852ffe54fb9ae0e12e2ee69ad6a20 Documentation/x86: Fix backwards on/off logic about YMM support
534fc31d09b706a16d83533e16b5dc855caf7576 xen/netback: Fix buffer overrun triggered by unusual packet
5aa4fda5aa9c2a5a7bac67b4a12b089ab81fee3c ksmbd: validate command request size
79ed288cef201f1f212dfb934bcaac75572fb8f6 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
5a15d8348881e9371afdf9f5357a135489496955 x86/srso: Tie SBPB bit setting to microcode patch detection
2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
138bcddb86d8a4f842e4ed6f0585abc9b1a764ff Merge tag 'x86_bugs_srso' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64094e7e3118aff4b0be8ff713c242303e139834 Merge tag 'gds-for-linus-2023-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da703fe9416d7a03058432ccc27b898504b1383d Merge tag 'xsa432-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
77245f1c3c6495521f6a3af082696ee2f8ce3921 x86/CPU/AMD: Do not leak quotient data after a division by 0
22883973244b1caaa26f9c6171a41ba843c8d4bd mm: Fix access_remote_vm() regression on tagged addresses
cacc6e22932f373a91d7be55a9b992dc77f4c59b tpm: Add a helper for checking hwrng enabled
b4f63b0f2d170b9dfae0de3fd2981424873cce2b Merge tag 'perf-tools-fixes-for-v6.5-3-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
374a7f47bf401441edff0a64465e61326bf70a82 Merge tag '6.5-rc5-ksmbd-server' of git://git.samba.org/ksmbd
89a261e711d94e899b20613ca54583e862fc18ef sysctl: set variable key_sysctls storage-class-specifier to static
aed316b6a812d18490c5d2f3c97b205689787434 KEYS: Replace all non-returning strlcpy with strscpy
3976b475fa99bd38a9bbd9bccea76f798d593137 KEYS: DigitalSignature link restriction
6c19c8155b582f132bbeb73418917903ac277bd2 integrity: Enforce digitalSignature usage in the ima and evm keyrings
c51fd023e0fa2cc4e35c1eed81d5b0268f02e6d1 tpm_tis-spi: Add hardware wait polling
23b9dd56d357c94d618f2acd5610a0cfb0746ee0 tpm_tis: Move CRC check to generic send routine
e302936870c7c77d0e039bfb7a0ee8858fb3ba96 tpm_tis: Use responseRetry to recover from data transfer errors
deaa2f240fda69891899a64a49339e013c6f4bae tpm_tis: Resend command to recover from data transfer errors
0b903ef77d3a9569b6a2890707445d4177d601f8 tpm: remove redundant variable len

--===============4940994136939258808==--
