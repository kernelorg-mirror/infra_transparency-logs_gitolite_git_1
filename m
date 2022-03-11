Content-Type: multipart/mixed; boundary="===============2638405567666051157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Mar 2022 11:42:48 -0000
Message-Id: <164699896836.17277.1178806519318195551@gitolite.kernel.org>

--===============2638405567666051157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 6273c309621c9dd61c9c3f6d63f5d56ee2d89c73
    new: 3cfa7ce38ae6c2c8e57201e2978178c42051defb
    log: revlist-6273c309621c-3cfa7ce38ae6.txt

--===============2638405567666051157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646998966 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646998963-4f68ccb6a4473d4385d15410d51563e295de6dc5

6273c309621c9dd61c9c3f6d63f5d56ee2d89c73 3cfa7ce38ae6c2c8e57201e2978178c42051defb refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrNbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Za4QAMcu3+QWU1VlgH5SomOn
yoYiW+jx0x+q4do/Tzdh8zQFlFUs7TO2+YNTrpfLUBMrdv2gKZchTsTLjfmI+529
3ziuoWs6ANj7yxTsaWTYZiRDOmSAoSfMk9Wiq/6RfcF5Ai3X+xnV/5xMSBpWBa1N
scJFETzbvZaGIRq/UjiMLZngc5VD27Pxx948oRJqCWEjLl/tw8qHEwPCF6fFzTPr
qeBitQlictCkkaq6j6vLlcFcR/WEHBa7VdoEpioRUDu57nF1NM+hxxYBjN3ERbLf
00+apGr7nBxUGhygDx9bxXBzmfcb6tITIrjkv5hb+3DrBFPk0IFLM3WbrYmZ1aal
2Ev4E+BtLvjA5Pm31wZAQNcQ7k8BXs7Ip5CBHhpwVPLyg2+NS6dFBG/LPAaZwBNz
yvwO3TwnmYuwdstSg0M3O8txO24ZuoMbw3KeZ9wgcB1dcyCOsFMqGpP6v8SCdMPS
7bCW9JspbKYS43rSIWV3N6mk95Vi7vCjaQsMtF7+C/kTPUDekY26WDfvBAd2eBRK
nBjI75Q9uXATe8J0L+3NmtPNXcQHo9DHaSDzsOkHhWKAJHgE8GyNMx8utQZnaKti
Z0rw425JbvtnClhlpScLNbrJ6MIMFbYC5P6Udql1mdwpDLxqy8YPQXmeaa8nKL1R
FvrIM90jYdZb4E/5+XRqHZvi
=T/yn
-----END PGP SIGNATURE-----

--===============2638405567666051157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6273c309621c-3cfa7ce38ae6.txt

56829c19c8171303faca18d6ab3511ecdf3e7e23 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9b629eeb33222615a367eee8f038db907a797d3f x86/speculation: Add eIBRS + Retpoline options
227649a0a673da2c87c02c26c476a8599989a4d8 Documentation/hw-vuln: Update spectre doc
6710bd548ec701bfedc175d145323cbf6930decb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1984feb9872b905420af97d471d60051b6dd5851 x86/speculation: Use generic retpoline by default on AMD
23cc87c04704f7ed978c85a4ec5901719fd26580 x86/speculation: Update link to AMD speculation whitepaper
19b78a9a32286216ec4aa64924d39ba5748b506d x86/speculation: Warn about Spectre v2 LFENCE mitigation
db3eaccf6e16c2d15d3fc8dc7c430d7df7c7bcc4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f5eb0f1dcde4b7c2b5ee920ae53bcecaaba03947 ARM: report Spectre v2 status through sysfs
0f0fd6ef76dee10aae861c69635c42b1c427e577 ARM: early traps initialisation
21ceffd3628edfc775d33851cf56ea1d85c528fc ARM: use LOADADDR() to get load address of sections
9fd1d31810ccf6b4e4df8ccf2e68bbdcf528d186 ARM: Spectre-BHB workaround
680e356c1be19a7663d8077be12e0ab048430ebd ARM: include unprivileged BPF status in Spectre V2 reporting
6876d90c4abedc8b14427a5708bd2ce269df1741 arm64: add ID_AA64ISAR2_EL1 sys register
549ee0965ba6c5188cd6e66dbf5d1bc15c770617 arm64: cpufeature: add HWCAP for FEAT_AFP
b6f9598cc07850dcfe3ca420cbe700e84ec74e2e arm64: cpufeature: add HWCAP for FEAT_RPRES
d1e3d6d26d9eab22548c3b7373ec12bbfecc765f arm64: entry.S: Add ventry overflow sanity checks
346793c01582f62f4a5536c325a3dfc627ca543a arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
46af6fc4f7a22ada597982ff01db34fb4bdba6a3 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7b63df956358d183c25178e970f6ed304cd0f659 arm64: entry: Make the trampoline cleanup optional
57e9a5fbd1f8b8ac5b7f849715fcdf5a32dda040 arm64: entry: Free up another register on kpti's tramp_exit path
62cfcf8d06ca7786e781e1b60f57b67f43448868 arm64: entry: Move the trampoline data page before the text page
5da0c4bbae492434b534ffd39aac5d5610190491 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dfb25997bdefca7a3cd69c1dea872ba52133d31f arm64: entry: Don't assume tramp_vectors is the start of the vectors
e0077b0a66f14998c0d18508bf945a40a0d3ebab arm64: entry: Move trampoline macros out of ifdef'd section
984e7e3ebac334d7af0069a4d3636cf2338525df arm64: entry: Make the kpti trampoline's kpti sequence optional
483fa5319f16b627e7873c1079e35ebbfb04cf45 arm64: entry: Allow the trampoline text to occupy multiple pages
448a95af1b7ae205eb762c2c1fb35b290cc3032e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d535ca624f6d439424aeeb0a3cc4a426cfd9a993 arm64: entry: Add vectors that have the bhb mitigation sequences
b9c29587c533faaa0aefeaaf7a4a4ff834975ba4 arm64: entry: Add macro for reading symbol addresses from the trampoline
d4293ed32d390ce363d964a9216ce9ab0ff9d74c arm64: Add percpu vectors for EL1
f0567fc3fb835499eda68f20e30ce16f9b83d774 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b2bf1b37b5ebd90e69e30d8c2d6e1cd0c1f37b4 arm64: Mitigate spectre style branch history side channels
e1e87704621efcf0310bd1543a8e6352156a43bd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2df4d0aba0e673d37be14901e853d1d540b19bbd arm64: Use the clearbhb instruction in mitigations
80d1978b8062cbad01cbea2aec2a5aac8f61c366 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e65cdb9c4adf34dce5398e4d77a4b3da4ef1e0dc ARM: fix build error when BPF_SYSCALL is disabled
3c685791cedff04001160b9788e1809ad4d8695f ARM: fix co-processor register typo
7d2413841bd094a0a431ccf8ba362c2f21f8f809 ARM: Do not use NOCROSSREFS directive with ld.lld
f68edacfcba00cb9269ebaf72baaa1a2536bc516 arm64: Do not include __READ_ONCE() block in assembly files
624a3c7d15efc6eebaaf7c1aba4085f5ae79abb4 ARM: fix build warning in proc-v7-bugs.c
69e581afd2eafd51df6d4a24ab488cb8863c2dcd xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0ba1ab25bb5057869621b340dbd411cca3242467 xen/grant-table: add gnttab_try_end_foreign_access()
2261393c1a3e597f7490ec7acc09ef2298e6b85d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
741052b05bcdc295dd715a71549b28c926266800 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
5ee69f5e01888f9e0efceb0b43fade3015e06297 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
3b72403eb1850f79deef77497763a6eb65654863 xen/gntalloc: don't use gnttab_query_foreign_access()
b3df6e19199db0b7bc15e28124b8e23f33205c8c xen: remove gnttab_query_foreign_access()
d83dd50f3c23bc887e4c67d547e5a21a23fb8bb8 xen/9p: use alloc/free_pages_exact()
674d0ae05bc8210779781c6c0fee136d3abaf7d0 xen/pvcalls: use alloc/free_pages_exact()
6d168929b4c497a8c1945dd71e467b2db12bbad2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
34630641e955f23ae06db178822d99d0a9d89b20 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
cf6eae0facc6022d642b3588517f93c088a75bfe Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
3cfa7ce38ae6c2c8e57201e2978178c42051defb Linux 5.16.14

--===============2638405567666051157==--
