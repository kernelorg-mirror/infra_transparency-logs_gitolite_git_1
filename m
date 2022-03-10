Content-Type: multipart/mixed; boundary="===============2240175979555491413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:01:43 -0000
Message-Id: <164692090305.20247.14312036097678340104@gitolite.kernel.org>

--===============2240175979555491413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 980f7d3e8f911b7e604fbb1c1e8fcdc2a52cb107
    new: ccd7360f85db9e20771e620c43eff2339a4fa4b4
    log: revlist-980f7d3e8f91-ccd7360f85db.txt

--===============2240175979555491413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646920901 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646920899-b6bfb61ec2b2fc49f077101fd563ca6679d1f03f

980f7d3e8f911b7e604fbb1c1e8fcdc2a52cb107 ccd7360f85db9e20771e620c43eff2339a4fa4b4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NvMQANbcGbO2Hl2TghLwbW4h
NBl9q5W36mZ1cGAUeNss6+KTqc+Zs3Jc4E0eHU009Qtg1AiKWYHRQB3CIW78dXk/
ti3cr6mxQuHXVoVUJIuChK3FcJzBKPLoCxzrBb3/lE9od79GKlbfyiGcjdmc7wEa
zzpZAvLaYWdk3loUqfYMGl8LWZ5oJ1Xi+THx1L4zqpSNZRdUVfp8BFZcYknRFbo+
JKZjgDjOtZsN3KB1hmbyRv7nKrdI+WppmnuH+tXhCKeFySjyl/ee6TQx1nzE/tOa
PDvrl7JJUOApwq4cuzkVjc/0nb5QHAsAFq0kBKZ+rgroOGAK8giw5wIKcNOhXZJD
ab7uSnKRP6TU1mnIY8Oj0g73Pei+OEsuKgq+8GL6Q8ozbH+E5nI5w/DtbAUEDtDZ
SF+HAXbPkeDuksPXATojDxYVECqI3qL+rICMSAxrwRdwN7SX4mJMh23PBVDiu9RN
fMiW9824rqR+xvBwYGSdj/eOCZTV3LSdnWOQZqczj2tUoxPR1TxYsCOsuPZ6CRie
SGbERibj9bQIbnIy/GN3boSwqscaTLQM12rI2eJgKk/0J+aocig2IGrIydyCEFiC
O4g0MyclhEhgVtw20VrU5HtlyAvbxaivGWgpKq1K7Nuf0JPSNdyoqAaXZuzqL5bI
5ghs7Ew3IUMm2+lKmaS2Flzz
=puPK
-----END PGP SIGNATURE-----

--===============2240175979555491413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980f7d3e8f91-ccd7360f85db.txt

ac67d2006aa2c27edf15598865514f76b42ea00b slip: fix macro redefine warning
e45b847602915c4ce41938f69e99216a53085eb6 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
65350729842e4cc72388dbeb475a2f8bf27e6cb1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
6175f8039524991c4a5e29ecbc3b092530f195ec x86/speculation: Add eIBRS + Retpoline options
3b43ac32d2b3c152cb3288df8d7fb09b4748b700 Documentation/hw-vuln: Update spectre doc
587a4b8f46959b2902772242eeffbd675fe75c1a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
45e74abdd25abf04e08dd2860740e03cebf81039 x86/speculation: Use generic retpoline by default on AMD
b0ca33946e0e4da55a067c4ef7ea854a980955ff x86/speculation: Update link to AMD speculation whitepaper
cfcdebb931a42a939dea1dff8d47dff12dcd2d2f x86/speculation: Warn about Spectre v2 LFENCE mitigation
255a98ed6573844cf2ea3a23db126a419498300b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
331fc0e8b7b9867f580e56b8cd330093f81c2e2f ARM: report Spectre v2 status through sysfs
65c21d85c8ef4400f7280723d7ed649fdf606286 ARM: early traps initialisation
9ec3c1609422d909834204ce598c6eb423b9b73e ARM: use LOADADDR() to get load address of sections
d6f9ef0b6c80d12aaec399ce2ef24973aeef0527 ARM: Spectre-BHB workaround
82bed25ab02ee3d91d08bb7b1fde6f772a7e1b89 ARM: include unprivileged BPF status in Spectre V2 reporting
aa7aa54ccafafe9a0e1f1081dcc10ff0f9344ae8 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b59ca2cd2f00d0bbabb38b1e3893b1e67926b49d arm64: Add HWCAP for self-synchronising virtual counter
82067abea85a8962dba8084e3dd177cd78bc8ece arm64: Add Cortex-X2 CPU part definition
c68a2d60b32798c3c29ca8880f91feac067e8bbc arm64: add ID_AA64ISAR2_EL1 sys register
fd39e24983b0978416d8a1ffadc753660038ce8c arm64: cpufeature: add HWCAP for FEAT_AFP
d151a3e4ec96e614989e5270a5c1c7dbac0b47e5 arm64: cpufeature: add HWCAP for FEAT_RPRES
c533254cebe007ac669fff91d680d4d6c8883ccd arm64: entry.S: Add ventry overflow sanity checks
b4dec4c309ab926d4fb97f684abe0b8816e94662 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
4b8cf528248fb091f76f89a0817bdb3c0896f683 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
31ff4378ebea787a6206e53db035ce010bd10803 arm64: entry: Make the trampoline cleanup optional
89f11f0a724e5567f02fdc7e3d45f0a8e1f44dc2 arm64: entry: Free up another register on kpti's tramp_exit path
ff65890de4564a32c32dc436bc046efd70d52dad arm64: entry: Move the trampoline data page before the text page
da5fdee545be03a16e5bb4ed4b76f4b899bbc4aa arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e0a365516df22bcd929a1ecc639b27cd0ad7605c arm64: entry: Don't assume tramp_vectors is the start of the vectors
aaa6126bbbcdf281dbecb02ece27234e127887a6 arm64: entry: Move trampoline macros out of ifdef'd section
763778ebd545034bf2815f45601f068eb6909e5e arm64: entry: Make the kpti trampoline's kpti sequence optional
496e9fd5aa03848e8ceae29dfa0acb918005ca64 arm64: entry: Allow the trampoline text to occupy multiple pages
e6cc6fc00692800a0b2ad96254f798b19d75a97e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
43f12bb1313c04095e7ab9bb7e6dc36d56a3f203 arm64: entry: Add vectors that have the bhb mitigation sequences
70ac1453d760cde27926da267ba65f1183f1abe5 arm64: entry: Add macro for reading symbol addresses from the trampoline
247f6db9eda15d557f3596250a6acdb972de0d69 arm64: Add percpu vectors for EL1
99026ce68a920e7a56164799383bb730491c823c arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f8068a756533d38602e24f2e63deb4a01399d9c0 arm64: Mitigate spectre style branch history side channels
8cd599b90bf9d0c1dde5f86a754dc653d2259254 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2d36642eaab94a68fdf45fbf8021ff39b91b5e6f arm64: Use the clearbhb instruction in mitigations
6eef6da31719290560a257cc167c46b81296ef10 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
772199a5089cc10888a66c1fb3dc3774fd9129cf ARM: fix build error when BPF_SYSCALL is disabled
08fbbe875717610310215ba3c06cce29f8d857b0 ARM: fix co-processor register typo
c34b9462437a62ab5b3f2525be158b2e36661cb0 ARM: Do not use NOCROSSREFS directive with ld.lld
39d77bdb5d1f152ecccc2e17452523309c7c234b arm64: Do not include __READ_ONCE() block in assembly files
8901bebb4083e79fb3e12d9ac1d5e8f47fde100c ARM: fix build warning in proc-v7-bugs.c
9deb93b3753c6492fdabfbadd1aae487d9ca9c41 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
441079e708dc008807a42752acdce1a58777bd57 xen/grant-table: add gnttab_try_end_foreign_access()
07c602a954d713ffac876c8500a6e9b51c6a01d1 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
88ac135995303ed67793bf3df825e77332f6b7c5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
68ebd92157d605e2e150b80f474d64068db09f30 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
afa827d9b05ffa6734b9dcf87977722d20c5c3fd xen/gntalloc: don't use gnttab_query_foreign_access()
2705ba76c14aae6b679f583202a82b0d7ee84590 xen: remove gnttab_query_foreign_access()
a275d2028df75fae86e4edac1ad709f77c7bbf78 xen/9p: use alloc/free_pages_exact()
593caaf5e857e1f2c0ddfc1e4610111c3b8c541f xen/pvcalls: use alloc/free_pages_exact()
166628e1b05f19039a8bb50d3f6bbf18d2768f0a xen/gnttab: fix gnttab_end_foreign_access() without page specified
f6e336e41a8b051cf59161867c79bbd44e7281b8 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
cb57b294448f346f1b9d5646aa4bae955bc8c367 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
ccd7360f85db9e20771e620c43eff2339a4fa4b4 Linux 5.15.28-rc1

--===============2240175979555491413==--
