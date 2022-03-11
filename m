Content-Type: multipart/mixed; boundary="===============4240216506285830573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Mar 2022 10:23:16 -0000
Message-Id: <164699419629.13643.6443228264538786962@gitolite.kernel.org>

--===============4240216506285830573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e7d1268f5671aa524007f68f458aee185d93fa04
    new: 1346e17653a52c2042a486c7726f92e81481c8ec
    log: revlist-e7d1268f5671-1346e17653a5.txt

--===============4240216506285830573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646994195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646994194-d04ebc06541be826bc9367dc2f73cee564301063

e7d1268f5671aa524007f68f458aee185d93fa04 1346e17653a52c2042a486c7726f92e81481c8ec refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrIxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+688P/RwWmZgzA3UEZ97VBvSQ
JV6yc6KdbZJexqxzAYbSY9YCjXPf8w4Jc6jk+iDxXvPTMTTjfK9PCTv6kt3gvaCy
hWc2W1j7w7SHBxmqRlMeEVis17ZY9lxC5YFwKmMuuAqDVkHiVVi2ozkoKJfDhAfS
rNRzqqLutlH7IcRyCWOzdgyB/FgYD+r5SBGayTg2FGiV5EKsw2Z4r3hDIjgRWgPp
B4KAwSA2BYXwspCNDwtIuHm3tLkRtj31Q+mymS4Nph4Wq/1w2UqJCeOMdHCVn283
30uQNqMKHM7rh5/jAx+4HAuvRyeuC17FJFBeBRMMJdm3aOflsLGLOZshS+i20xli
QW+7FByzYfQIIgAADgZNuLdF319WwPUagDgkxuCByP8MjtnAiiU+ax27KL7kXJBi
ucQiuRh/8BU9tg0xC2lvs4PiX8DODavX53vwpOuF7mFU7e2mfaVZBUq75bEo2k9e
MugcW7ndLp48Ir357rjKUwAOym4jY2MGofKXsiMnPDWENE5uv6JYEhgZX4e5HA/d
2i56WsktGaElFoL+I7tZjajD31XmhoyORKvXwK741f/sX1yucFRn+nzxtwx/Tgmi
YzOq7q3L7hbIre2k1vBAFsKrmxEoeY4LpB+ASj8KEUxz18iN/0khuH1mTDt31ave
XDHt6m1cBXMGjfTgCWCA1PaF
=SGHv
-----END PGP SIGNATURE-----

--===============4240216506285830573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d1268f5671-1346e17653a5.txt

22aed240891c6dd0e4dc951ad8d265f5f0aab531 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b70bc2e3552a7e1eba9471fcebe2414fff91278d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
41b50510e593541e2ee1537614652e91e71f6bf5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
96b3d45aeae03092637bd278ec4daadb48441906 x86/speculation: Add eIBRS + Retpoline options
327a4da9b0ef89628a1d2aa825ce709049a402f1 Documentation/hw-vuln: Update spectre doc
1e47ab3df908bbe1b6114374003c7a070ef35f01 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b1bacf22a847d21a12900bd6a1eacaecb5bca253 x86/speculation: Use generic retpoline by default on AMD
865da3868b56a39b98003dcaa44cfbcdef0995fe x86/speculation: Update link to AMD speculation whitepaper
7c7702569422ed49d66917e163df81dba763e983 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6c1599fd1bf8782f2b368e9eacc55571a7c3dd54 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
baaaba74e014fcc56185d1780e8f0497539fbb9d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
26171b016b40901e199c600b5f4a68e486422a09 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fdfc0baf829dfb306a1ec45900d2cfbee265ae60 ARM: report Spectre v2 status through sysfs
31814db6e478d41a161092e436af66d84ff5d072 ARM: early traps initialisation
dcf33beb492a764469f7fcd55a3438153f3f1198 ARM: use LOADADDR() to get load address of sections
920f7970cf0db39f7f5387dc0af8620627726957 ARM: Spectre-BHB workaround
d1cfdd50778cfe540c3a8719ea99081159637eb6 ARM: include unprivileged BPF status in Spectre V2 reporting
21a466c32f3eb14ee9de256f84e52bb60d3f2186 ARM: fix build error when BPF_SYSCALL is disabled
583662bfd8dfc168d670dc44e63656d7be3786e8 ARM: fix co-processor register typo
40da947ba07629d4e1c7798aca24f9d8ce91d8bc ARM: Do not use NOCROSSREFS directive with ld.lld
56f1b3c5c82a7fb86f82b4e82f914157fd9f7a6b ARM: fix build warning in proc-v7-bugs.c
95ff82383266a7720d596eb8b4499ed01746a730 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
44d86dccd2a5f02a66c6784378d1429412d84bf0 xen/grant-table: add gnttab_try_end_foreign_access()
a83400456f9c21b23ece54b7ff8fea5e6109f26c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b507879c1e2d2c55752f658439df71595f4adff2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
089a8e491d6d8bd07d9b47d053243e40988320b1 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d193785a4bc91c2b9e004d16d0c9ea5bc0a2f34d xen/gntalloc: don't use gnttab_query_foreign_access()
8efaf0c862c76c962262ca222d58d0549d42d4ca xen: remove gnttab_query_foreign_access()
be63ea883e56aacf9326e581b53dff9ac087ace1 xen/9p: use alloc/free_pages_exact()
051c4cc7bdb71aa6e787d22393270f11d81e836d xen/pvcalls: use alloc/free_pages_exact()
782e5ebcc888003731e6256048c758fc1ab84d3f xen/gnttab: fix gnttab_end_foreign_access() without page specified
0e35f3ab69bcb01fdbf5aadc78f1731778963b1c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f7fc9c34879050091acb63fedf17c985218089ab Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
1346e17653a52c2042a486c7726f92e81481c8ec Linux 5.4.184

--===============4240216506285830573==--
