Content-Type: multipart/mixed; boundary="===============9143826942651190913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:01:36 -0000
Message-Id: <164692089697.19851.6743114502107472329@gitolite.kernel.org>

--===============9143826942651190913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b0e99fb904717023cd79d1eb8251a47db658e9d4
    new: cf6b1b9a9382d377147536224fdf8acf034ec00c
    log: revlist-b0e99fb90471-cf6b1b9a9382.txt

--===============9143826942651190913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646920895 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646920894-b69124130b30de5345669d86547047a4d4b6cec9

b0e99fb904717023cd79d1eb8251a47db658e9d4 cf6b1b9a9382d377147536224fdf8acf034ec00c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ooP/RMoEm9rfDiNubMXVc8d
tf/2DI6QZMFMTXJLs6PcOUMgSn6SoznAdGwTApGh3lapCUDuma+sgTyzosapG1/I
OISjT+KJTd1Rh342rFNcXaNim1g7q15fGovNFVF0HyN5vy0ik2RuUf0wq+db+HDq
MMTbxnj65qco82ubQhHfWYuF5uBeW06E01dm4JJejCYlEKu9TIJeZwLhAN9Loq9K
zchcuV42EOYgkwBYwu0R/SmAT9S2VVk8kumP+y4og8Vrlhz1wPR955thirm/6Z6g
Y6cy/0HrgPnYQkMjgIkayZcPKiePahRI1fGgKzi6oIPP3cuK6UHDHLM8kzsFL+YH
LbgOavrnlmxjkytBVlTm7B7bl9820YTnwGa/tsn0rbeekzaDNm5b4z3xoV0j5C2Z
6qSLyN2VBec5+WEeSFBKuAIVELTsBgmB8M8BZgM4leQWwAZPC2weyO43ZU+JJ0jV
bLWXcTBMLUQfNjTULpYWow24vQzEIqIFepXPcddrW5kXk1akn13oQPPwbaiGSsMA
ETkFAUl1yAueE/cv7S5vhDHV1R5J0SLk+BtcercRAwaeqj/Ks7RuE5e53kHJTPCZ
RYLtmvnwaP/6mr5mUHzxFqhaWROqqLq2BYQxEIVMubtXU/7yyt14bYsYDF9kVuZg
FlzPfhUgqJOwxK3zrJ2f3+iu
=p51p
-----END PGP SIGNATURE-----

--===============9143826942651190913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e99fb90471-cf6b1b9a9382.txt

e1544f0950659c4252378bba02f8e29ff23021f3 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
65843aeb1e4d0fed01c01e533519fd137a7330fa x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5e6df46b5e0496dc1815bd7c2212f4464fcc3ca2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3408c66efe693a1d6e66dcda38727fc74d93d374 x86/speculation: Add eIBRS + Retpoline options
965e436e6c69863b00c96024297cfa9ca7f2d411 Documentation/hw-vuln: Update spectre doc
2a6aa765e82f89e6f5dc389167cd16347640f54d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2b3a520fa70545292e0d673e08e409c44f6980e8 x86/speculation: Use generic retpoline by default on AMD
d1318ad9e86799dcf17a7f82bfeca5963453463f x86/speculation: Update link to AMD speculation whitepaper
db205c3ae854d62f8da3784c006cfdfd9ff12ba4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
892134076aaac4290468412dc3a1fdcd64a57059 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
74356dc89c9ca851dcad87f10a2c730bd01dc365 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
31ef8422c5a854c29b7283e7c4894f74b6804771 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
87c30404c109b11393a53e781b2e523b86769deb ARM: report Spectre v2 status through sysfs
d8fb51f8d895a44bac678444db2b85cd2df65b6a ARM: early traps initialisation
9b46ea861dddd7d22645c9b1a1853d404ae24fa3 ARM: use LOADADDR() to get load address of sections
05d00d530aa6ae38e280d315022fccc741716ecd ARM: Spectre-BHB workaround
204d60ceb17175d2746d3abe84e2a8260438f986 ARM: include unprivileged BPF status in Spectre V2 reporting
17fadbbc38592c06a8cacb1324ddc9fcc19a6bc5 ARM: fix build error when BPF_SYSCALL is disabled
7bd9d673b5603bee64efbd9ab1c7b664807fcb29 ARM: fix co-processor register typo
0eaee1a949f83878ef19c6c1ee836438d3243a31 ARM: Do not use NOCROSSREFS directive with ld.lld
a79ac81e220c1c1e132c8f94d10cadf0b183bc07 ARM: fix build warning in proc-v7-bugs.c
cd1e6f18a8706cc39a2ed6500f029e06ce2555b7 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
d77a70f330b89f06545e97b881895dbf58b360c2 xen/grant-table: add gnttab_try_end_foreign_access()
c356ba94999e59a7cd3aaf058e7fbfb0d180ab20 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
481b4952ff1731eaa0a17f67523efce0ad9b81b3 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
e26d9783daa4ca11c10d94ef5b50983192fe597e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
0d0952d43fd79a42d4dfe34e921eed744b02b47a xen/gntalloc: don't use gnttab_query_foreign_access()
084621ef45f5beaefac6608afc557379025dc164 xen: remove gnttab_query_foreign_access()
9257f91068179dcfeb055c89c17faf6af9e730be xen/9p: use alloc/free_pages_exact()
47a251efda0f6bcd9c90ead34790cdc26defed3f xen/gnttab: fix gnttab_end_foreign_access() without page specified
e635eb9fdc99966d57bd4fc76dfd6109365b5e72 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
cf6b1b9a9382d377147536224fdf8acf034ec00c Linux 4.14.271-rc1

--===============9143826942651190913==--
