Content-Type: multipart/mixed; boundary="===============7877889413723094080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Mar 2022 09:15:58 -0000
Message-Id: <164699015885.26841.2347061705757873866@gitolite.kernel.org>

--===============7877889413723094080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c2ea16582cfb89c5e3457a680d018f165cfdc208
    new: 2c2c7e4a12c7e274adda3b334d912169c515efe7
    log: revlist-c2ea16582cfb-2c2c7e4a12c7.txt

--===============7877889413723094080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646990156 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646990153-6c75475d184da02ca2415a8c83893c548a4d7305

c2ea16582cfb89c5e3457a680d018f165cfdc208 2c2c7e4a12c7e274adda3b334d912169c515efe7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrE0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5UkP/0tdKxVO/xpBLv98VExb
cqlKLxp5dorfY5RIdWZDYPM+aZ6zBySWM3DNKBuM0GZlg2neovL+K2IaQhce/Lkr
Q5Y8k8KcWhfTaTXOaCmxlr11exo7bSH34AWfhRTE7XR1td0GuZAqDFPWym88hCxa
5EW1FxG86L3fo0LW89XBwQJ6OKu4ZQBlJjiLMzYEyzpDhb6zG9MsQH+qt+UihKvW
qbFzXJdb2mDK9wSQ5LTRGfhQxSE3k/ceVvI9tQmvMGwHeBV+gVxlxvL/j1+teD6s
bgc0B2IRoOrl5RBOzFfXCHaNA16cBFpxoesygXvkNcJ4Np6cLPH3Tz3ZcfdSGJk3
qzI5u1PCMH00GAyMT8/O6g654BeF+FakGp7C9a8kd07URRROmBRjopVGKjCe0ZGU
NCUvMpSpF7mT8gnnX4LXSEvoO2+C9H9pRqWnZnUYiGjM1Vhmsm4h+D1lziWzPE3b
936E+BhzSHNKoH2JU2TIixwrktVmI86mMF8iY3RbgQMdKLBhetWIVDO7N7T7GcuT
K51E0XxKshmlOowy3e0SFTQCtISf5BrVtIj7YhoSLP1G011lH/3wwlmvepX0MSLg
z0MfP2NY0fJ6v96d4OMznqJomVbzB8Q5uCvZLqT5Hh+bViKXacleBE/8GChWo0s2
hTuzijE+yseuFYkfiYvv5Sc5
=tv1l
-----END PGP SIGNATURE-----

--===============7877889413723094080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ea16582cfb-2c2c7e4a12c7.txt

d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234

--===============7877889413723094080==--
