Content-Type: multipart/mixed; boundary="===============0299412559668085871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:01:42 -0000
Message-Id: <164692090276.20225.3178720972383411059@gitolite.kernel.org>

--===============0299412559668085871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 948492e30880804fcbdaf8003d281d4b813cb445
    new: e05b1ed9c992a5f7c8a6e9943f99cf878a826309
    log: revlist-948492e30880-e05b1ed9c992.txt

--===============0299412559668085871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646920901 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646920899-b6bfb61ec2b2fc49f077101fd563ca6679d1f03f

948492e30880804fcbdaf8003d281d4b813cb445 e05b1ed9c992a5f7c8a6e9943f99cf878a826309 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W7MQAJP0oXZuuMxkTpm+qmfn
b3y3E1ZN4j1/Y6KwFlFh/IOvkVOHANRmJZkvCqZWE0WLxvCStAgR4APxcsRwT/vq
l/+GLd5CJWyT+FfeDXyPaenXipUY6VDzxYTqj1HXycccul4353YnxrA+yxzShb6P
duwWdWYSF9Jmy1tpU5TWJDDYQoWeRbr6kB2l5kV8afiSCyrpmayvrkG1UleWjUWU
bQTs1p1+ZjLdYfpuYoK309f9HJi+Jgzg1sASfILCId32GgPWQEWjMEdFDHCdZsYP
ugLuhcQJTae/4ywPhAaKgA/0gnRlc0IQax+7VvkFCmm0mJGdw4IllUbW9fCBlETV
R42sBUo5loctNVKsVHx5IJ1XUjpqMMnAI4paThjL+LWC1xPUo8Wtxsr5JXj0BCT5
egoMAL399Oa1ddqgTgkEyvzTCXDwXI2vEJhB07BQodwsg22gd5f2TsTFu99IeQu/
hTrdLHh3ACUQzoZKLSbGuI+P+G1CQEvrISQOzUKpKlLDUssQcrw+/2twwzYW/Rxs
+eEk96lO1jDRGN9oQRwXjo9Emdm6U12/0+tzkhgxyEBWyaL73SMncGmhcoDRznNH
LgH30REgeGaDjkCgsU/6WoMCu5K6Vjjduki7DLNVShErls9t71S6avoe2gnYvYMj
Aoc67ixGPS2yV0nWB1USaciy
=exjr
-----END PGP SIGNATURE-----

--===============0299412559668085871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948492e30880-e05b1ed9c992.txt

8ecf24a0d635a91d25e5f4c91e775ffa3b128492 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
7518dfa20736a6e6c51a6e4ca13b5acf17a992b5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
83c4cb67ab5ace0e531ec0607984213de4733733 x86/speculation: Add eIBRS + Retpoline options
42d978ce48879beeadf4b9ee9ea869fde4e04b3c Documentation/hw-vuln: Update spectre doc
57e0e40377d0688079b9b1bd7ff790931f9ede14 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b7391140a68a523626cad11980d07921b278bc26 x86/speculation: Use generic retpoline by default on AMD
3d1f6b1e91751671ab5df9c91e421490c43b351c x86/speculation: Update link to AMD speculation whitepaper
39e74f148d41fb8d56e41fbb8bfbebb08dd871dd x86/speculation: Warn about Spectre v2 LFENCE mitigation
001993d46e3fa221f3268aaa2f84dbf0c764ec1f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
49af7c8fa86a774ec841198427f16adefe837da9 ARM: report Spectre v2 status through sysfs
a44710aceacbbfc419cd7e0073baaf011991c46c ARM: early traps initialisation
2e14e03c707318ada65faa62feda6bace246238f ARM: use LOADADDR() to get load address of sections
43e5325eb0fc0ab9ef2a55419d278c279f0ac4fd ARM: Spectre-BHB workaround
266a8769552796944bd2da5769b9e53d68cb1fc6 ARM: include unprivileged BPF status in Spectre V2 reporting
5a638e3c182abd7c67a5463de4404797258cd3c7 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
3e3a9ee1e783ce48f3e2f949f0711ad371879a8c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
459160ee3cfd9570a92f399c5b265d1bbb700ed5 arm64: Add Cortex-X2 CPU part definition
6a517e90f71f7f0e453a6be6797999e9497a1481 arm64: Add Cortex-A510 CPU part definition
5e91308f31b8b26d90e9a202325b1c1b2a4bdb58 arm64: Add HWCAP for self-synchronising virtual counter
3d08bcea62ae1331d7e93b39e3f11d711e8737b9 arm64: add ID_AA64ISAR2_EL1 sys register
4011915d6a51f9e101c5e15af6b9c7ae69408785 arm64: cpufeature: add HWCAP for FEAT_AFP
912cf170a9ccbd80ca9a0d3720363203753552c5 arm64: cpufeature: add HWCAP for FEAT_RPRES
fc0e1d618084828ad45a57ade8bea1febeaba332 arm64: entry.S: Add ventry overflow sanity checks
21eda79be86088cf82e1abc5f42365d6d73318f3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
34f5e20ed92d6f762942df43469f253ad119d486 arm64: entry: Make the trampoline cleanup optional
dceb6e0d7089e97969e19b4d2ca91c990dc2487f arm64: entry: Free up another register on kpti's tramp_exit path
05963359563351f96c2d68eb7da04a82c605d897 arm64: entry: Move the trampoline data page before the text page
665d32f08eeb2674d99ad3611a7f8e6518694861 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b50c2767f9edf54c769b65443696f9fcbbece7f0 arm64: entry: Don't assume tramp_vectors is the start of the vectors
2dde0aed1779cc495a0a7e3290afeba6b5153fc3 arm64: entry: Move trampoline macros out of ifdef'd section
9b128002be0d25c4d54bd0ccae20f980c8d39800 arm64: entry: Make the kpti trampoline's kpti sequence optional
2dcb43ac86d22aa0325767cb2927d812c111e4fa arm64: entry: Allow the trampoline text to occupy multiple pages
94447b5659b1d7bdc6940a006339b78186458ad1 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9a8cef3a01d8fc2d7601bc562d7a6cf28edf8ab4 arm64: entry: Add vectors that have the bhb mitigation sequences
f5cc9686b1dcbf13d2ed48040f8cd0ca489697d4 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b9dd57bec5f5ab0d5723f9e0b9dda39784edde3 arm64: Add percpu vectors for EL1
90587aab646f7618fa8365a98792962922a3e868 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
396a1dfaceadd072ca005b269741fca4a4c5f430 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d61ac6cba1009e812d93535c4937de0f9216e6ac arm64: Mitigate spectre style branch history side channels
2c9f6daeb38e4d7da59770408e5a58bb35200b83 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
6afddbe9d3903b949fec15e7af5d954b75e469a1 arm64: Use the clearbhb instruction in mitigations
6b0a9b6ce665b6aca0051327ee8bead8a80e0382 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1a6046eeb2d1132bcdd193f5511fc34407824353 ARM: fix build error when BPF_SYSCALL is disabled
6f92adb80867018573b513386889001cbd18b110 ARM: fix co-processor register typo
ab5f208f7319156c50fc35cb7ee5f889522d0413 ARM: Do not use NOCROSSREFS directive with ld.lld
dc0295d0eddab763d122927262a17a2cb05887d6 ARM: fix build warning in proc-v7-bugs.c
ed230913d66efc719027b891b28c26ed96893b42 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
abfffd8e061d93475b7179ce393d73fa87b02aaa xen/grant-table: add gnttab_try_end_foreign_access()
87fc23659d2e3205ed9e00d1f04b74074f1f6fc7 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
36b6581abb5cae883ecee0c8a9c5cab688bd69a9 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bb76b840e81ef54f9e347a2b2cc19837dcbf0138 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
78a268dfa590c0592293e626336d3fd580b8745a xen/gntalloc: don't use gnttab_query_foreign_access()
2395ea5c450afe64f9a9d0c80517919a3d77782b xen: remove gnttab_query_foreign_access()
e90a06b3fe4a994241a2f6ea54b06dc2e6ce5f58 xen/9p: use alloc/free_pages_exact()
412bdf85fccbdb54107b64aa840323ab77094895 xen/pvcalls: use alloc/free_pages_exact()
d0a0f548f233e73349daae5325ed5211ff9e16e1 xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4dfa10baf92558717c03e2516214489e70830ca xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
e4c6ff6d063a15f5942441cf028952b0404a8596 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
e05b1ed9c992a5f7c8a6e9943f99cf878a826309 Linux 5.10.105-rc1

--===============0299412559668085871==--
