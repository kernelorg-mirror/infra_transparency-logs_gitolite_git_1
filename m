Content-Type: multipart/mixed; boundary="===============6218449240992875092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 17 Aug 2023 15:57:12 -0000
Message-Id: <169228783268.9132.12895728198225987153@gitolite.kernel.org>

--===============6218449240992875092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 06182894426d66989af5d05cd079e393dd28369a
    new: 02617a15bb191f35ff6da329df0c955fe0a58d58
    log: revlist-06182894426d-02617a15bb19.txt

--===============6218449240992875092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06182894426d-02617a15bb19.txt

c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bff24699b94a34c5fcb8d3283794e7d39adb092c tpm_tis: Revert "tpm_tis: Disable interrupts on ThinkPad T490s"
105306f987b5e6f5f38aacf2be8458b7c2a237bb KEYS: DigitalSignature link restriction
e173768a532645de75ae8ea82270976705320e8f integrity: Enforce digitalSignature usage in the ima and evm keyrings
50f9ca64903cf900879783243768cb6ec799bb54 integrity: PowerVM support for loading CA keys on machine keyring
c57e7ca56b1a533a0b63d24a2e622ae0b24ab6fd integrity: ignore keys failing CA restrictions on non-UEFI platform
715c10eda9c4938bd2e812be29e8e24c13cde268 integrity: remove global variable from machine_keyring.c
3a095e06cb6251e41ce7c77d82c9396ac0dd05c9 integrity: check whether imputed trust is enabled
992238d7911251d2ec79d6f70755e278fc782269 integrity: PowerVM machine keyring enablement
980823121243e07b693bfc5528693628fed76454 integrity: PowerVM support for loading third party code signing keys
9cd9eb1255903ae1d4112f7ab059fbc2cbb3f3c1 KEYS: Replace all non-returning strlcpy with strscpy
1c54319f609b2fa130b3c58ee1158a786ae2695e tpm_tis-spi: Add hardware wait polling
78f4a7dd7a326e5d7409a63b6f5f50fc72bd8446 tpm_tis: Move CRC check to generic send routine
bb3f8ccf2db012e8206f6ea4238eee3b23e64703 tpm_tis: Use responseRetry to recover from data transfer errors
57b435b346108e171b3e2e0b7c9c7ff77c0c574c tpm_tis: Resend command to recover from data transfer errors
0c2e3193c737fd7c6bd30e9774c666abcdefba85 tpm: remove redundant variable len
fa516ffaf1bb65bd791e01d5dba7c4cc01406af0 tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
cd69b55e390674490ea27582d97a76b0c3514fd0 base packaging
ef7ba16543a755990d092581bbaeb84f2485bd4a UBUNTU: SAUCE: kbuild: add -fcf-protection=none when using retpoline flags
76f14b47ccb8e6c3d1309b7e8c37177971074cf4 UBUNTU: SAUCE: add vmlinux.strip to BOOT_TARGETS1 on powerpc
ed9fb87f62b230e1d4b0abb34d069511455cb4fa UBUNTU: SAUCE: tools/hv/lsvmbus -- add manual page
eb4c0afc403442553307c8b17b966f5cf21286e0 debian changelog
02617a15bb191f35ff6da329df0c955fe0a58d58 configs (based on Ubuntu-unstable-6.5.0-4.4)

--===============6218449240992875092==--
