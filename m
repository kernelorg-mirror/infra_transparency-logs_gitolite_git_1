Content-Type: multipart/mixed; boundary="===============4211987551369806919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:08:12 -0000
Message-Id: <164692129229.24244.13955133795905667237@gitolite.kernel.org>

--===============4211987551369806919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5ece1b793778c8dcd0f58702efe6e62c1cab0682
    new: 7603caa5cc1196665ba06ded1f0a6f615eeaebf5
    log: revlist-5ece1b793778-7603caa5cc11.txt

--===============4211987551369806919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921289-cb50f9b69fe9376da1ea182921b14689cf8ce5bf

5ece1b793778c8dcd0f58702efe6e62c1cab0682 7603caa5cc1196665ba06ded1f0a6f615eeaebf5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MWUQAMLWTAHlGvaXw7PJz4un
LQm51MitWzatokEwnotznl9wBokPeNTtQNaAf0j1WPPasyxSwixNBhJl+sqxZ5p3
vXpzYb6YCyB1FXH0yWCllzK4Cuo4tx2rAQbmQUM7GRFIUB46/pJjxRP+r5z9U8FY
KeZlJIYhI7cLX5zksZ3QIlo7jeh6n3ONonGne7FHclTuyRgD6NO5TQZSGmQCkjH9
e/GRf+LYBbmIdpVXuab0GbBlN/zdh+Smespq8fMQ69K1m0S4Bwe9zooFMr7e8fll
XucCCilNS2IAp9+1w+gfbUwNKJdLcVprkMgZu/q9aELuHIwAsPUzJ1oOSknh1iVs
pjneLFEuDUo4SgxmFuAqhqK3NaF/r39jQvnunFLy7LDbxQEVXnVz1u6Hgw+rLUPB
EJhn3gXILVqURGBLQsUrbJrzl119il3sspHxbYrrRdikYg7uMsF1K7cy1xDUaiU4
mpzVv+pJivEBhzCtgQoFxsIeQL/2MjD6JkUSRXKOpXFzQRhnzx47FNTeUHQwLrji
Cd15wxYMSLxceHzsWk+/G+lfsnEBC7ldaU4NdQ2+1gz5WbZ4VLvq3x2wIdcE8/3h
p+eXRr3CfW+ebNhZ4O23DkDfp99HrvHXV4OTIiIsU55SgNVd4a3G8MJeGMwcuEz7
j2PhiyPQbgbZUYgsQjIaZP3A
=7JqV
-----END PGP SIGNATURE-----

--===============4211987551369806919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ece1b793778-7603caa5cc11.txt

903216471474b791fcb6f025825580dcdb34c0b7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
632502a3fd7f70a3215d5247a95bebf3bbcb494c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1550d194052b1f207a4387ea476426d8d06eec8b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0fe46ed984af64a04110003e746f466679770024 x86/speculation: Add eIBRS + Retpoline options
556af588552cded291a39783d706230383dcfa36 Documentation/hw-vuln: Update spectre doc
5ab540eb4cd4cb5f94d6a67fdfca6fd146532779 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
26bb128da63e11481843c106423d75564f2de072 x86/speculation: Use generic retpoline by default on AMD
ca6108e24e431f176aa7294dac01b5a4897cec65 x86/speculation: Update link to AMD speculation whitepaper
cc6f2f1349233f70f19ea3c3475a126ab8e0195c x86/speculation: Warn about Spectre v2 LFENCE mitigation
e0963dba223d60da7c33b095845f52904fabb068 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8cbb243fc73edcfc3783ea6e27ec4479ed793fee arm/arm64: Provide a wrapper for SMCCC 1.1 calls
17dd6e5929ec300b28bef071314ee373fe01000d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
1ffdfdd5b006ae8e11ca7010aab6573d12671334 ARM: report Spectre v2 status through sysfs
599cccb42c30b1e81f50cf71b52f8dbad32412dd ARM: early traps initialisation
d2325dcab75c75fd7e8db87bdf06a240cad6aab8 ARM: use LOADADDR() to get load address of sections
0bf8e51b982235a0c75e86ad06ea7f64292c6ec6 ARM: Spectre-BHB workaround
92e9839c0b6bb9fcc6b98280c6da58707b913dd2 ARM: include unprivileged BPF status in Spectre V2 reporting
0f843ca505b7c144c09d03485f336e07cc7214ed ARM: fix build error when BPF_SYSCALL is disabled
070cde585a559ddd753bf9123653c1ed953b7eac kbuild: add CONFIG_LD_IS_LLD
76e9f8c27937d2fd70832342201cf5b230ee9ce4 ARM: fix co-processor register typo
31c8f8fcf4bb1dfbbfe1638461caa76bd2210628 ARM: Do not use NOCROSSREFS directive with ld.lld
a1540e77e0a5f0c606700ce9b2f988f92ddc133c ARM: fix build warning in proc-v7-bugs.c
0ca76858b86356fceaaada683915f9217a11c008 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6f91fdfa9d902a3d1dec924e7ef49812d83f5cc1 xen/grant-table: add gnttab_try_end_foreign_access()
e4b8f27797ebdf6f87512e484815bc058fdfb6db xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
268647ee0a74af6484015285f8a0c6ad0ba8abfc xen/netfront: don't use gnttab_query_foreign_access() for mapped status
2eaf6d52a47b2c226c884f481d2fa8055e3a9eeb xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f3db79b9db7f64e3a9ca98222f9c6b1a61b0c31c xen/gntalloc: don't use gnttab_query_foreign_access()
4615c14f88f9109e1bf484a16fd9747adb42a17f xen: remove gnttab_query_foreign_access()
f2d416cf063c0beeb503a9051a353505892e9238 xen/9p: use alloc/free_pages_exact()
3960ac333e8006d874be4c7ef3b6194904e98dc5 xen/pvcalls: use alloc/free_pages_exact()
ec1b2b37c3f499f1c7da8e4bbec1272f7bce060a xen/gnttab: fix gnttab_end_foreign_access() without page specified
63e096a7cc7c7a0113fb73271865bb68cba09910 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
7603caa5cc1196665ba06ded1f0a6f615eeaebf5 Linux 4.19.234-rc2

--===============4211987551369806919==--
