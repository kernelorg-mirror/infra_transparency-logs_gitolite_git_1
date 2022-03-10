Content-Type: multipart/mixed; boundary="===============1381343103620648543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:01:38 -0000
Message-Id: <164692089842.19947.13232304221686689261@gitolite.kernel.org>

--===============1381343103620648543==
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
    old: be15501ac1fff96964cb8880d44736bd1653295b
    new: 5ece1b793778c8dcd0f58702efe6e62c1cab0682
    log: revlist-be15501ac1ff-5ece1b793778.txt

--===============1381343103620648543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646920897 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646920894-b69124130b30de5345669d86547047a4d4b6cec9

be15501ac1fff96964cb8880d44736bd1653295b 5ece1b793778c8dcd0f58702efe6e62c1cab0682 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+adgQAJAgknmzi9l9Mg7Vqp3/
hPdPI6zrNyf5l57DmyVGelodZ6TFFqrmx3em42eNy68gipbl+0mP4EXZ2zEdRw1X
2aiG5nBmxA2KKPq5jWRt8tPoQo4DVROnpDekgidx3iI1Jk+A/bseiHpiICfL1Kcl
KfG08bEH7giGH24IFS4CCcqI6fxd7NwMbllYNpVo/SsVWkf/j/LCK9EJWVqqe2MZ
cnzpf8HJUVdkIya3CmLb5A5mEi/iKiGd7n8GZ/fJq0CYLCf5SeAeXvTaQjHmBg+/
nCg321T5B1nEYRtKKw31s4vkYiDQBzSSEUuzd61JHl7SWNLSJkWhUF2w3gpYNuKF
HNXUJNr0WAxeCy8kYiS6kEnNMuLQFMWOSvyUd5tw06NVlKoUfw9yuesgfys/+/sq
FgOz09MOGfbZLFiRlIR4H1W/yU+dsb3H/F3YtAIkuIQhufY+aI4j9nD7PZmoiVnT
EFLABSncWDEOcFIdGio8W292F70kfGzaSfHZFHVNJ5jotonZlynYL0zXzZ1LAkcE
c1wuS6bg3R81lrHdPRWpAIcXf7WmK6eP+yTo6Nof7o4TzJqhK4+YxNf52OCxXjRs
cGlLIql+K7qTK0GjVGtRv+oLCYYUQLEJxqzO/1c84+x7J7H3hkhkhiVPFdTdK5lu
P2vMvnCPsTi1OUFvH+5H7vgF
=u9q+
-----END PGP SIGNATURE-----

--===============1381343103620648543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be15501ac1ff-5ece1b793778.txt

38054dc9928281df25708208bd954bd49f2bdb5c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1935cf9dfd8be66c6138be59857bbce35ea31948 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
855127d148a509f1a9122d073b16da980c0648c3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b1e9a849296ad65288aa6f23207b6c5e360bc038 x86/speculation: Add eIBRS + Retpoline options
3962052d39bcaa11c14842879cfb8bafd2400552 Documentation/hw-vuln: Update spectre doc
3a2c2cfec445e13c38a08ae2c682a2ff04ac94db x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
168bd2230f80ee943e3167ee451d87f11cb17919 x86/speculation: Use generic retpoline by default on AMD
9f3738bb8d0dc167a57c4e91809fea7ff27ce145 x86/speculation: Update link to AMD speculation whitepaper
5c3875b1c64c1739b4953475ccb68bc84112f979 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9fe00b99bf0265cc5eed534724d0a2acc0c0101b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1dc84c138df16c9524ec985b5df0174cdd5f55ac arm/arm64: Provide a wrapper for SMCCC 1.1 calls
4ef7b999db48425c728d9a37f34205ec52ec6421 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e23c8df148a8f43b1461347476d98202b7d413e6 ARM: report Spectre v2 status through sysfs
1039bbcda4bf6e2d5edd434e652e065f04635d56 ARM: early traps initialisation
cb0a4c794589176ad5d04ebed7dd668e2a80ed20 ARM: use LOADADDR() to get load address of sections
385dd3abba120b1649655aa8af1321af59d13b9a ARM: Spectre-BHB workaround
dc9951f1c18e45b0a9d2a586937c4d813e2dceb0 ARM: include unprivileged BPF status in Spectre V2 reporting
a7170a76578f76c561b5b0e9f0a3fe2dd08a88f2 ARM: fix build error when BPF_SYSCALL is disabled
d3777d3256a1dd5a0a5ad2f68574e8a7937eb6e7 kbuild: add CONFIG_LD_IS_LLD
266f32bce1e4def8de3ac91dc7770d4f5e31615b ARM: fix co-processor register typo
cdd118b2a300e68e050690e02a41a1d73dcf9728 ARM: Do not use NOCROSSREFS directive with ld.lld
997d9b7ea59346a294991da75297e09f72649027 ARM: fix build warning in proc-v7-bugs.c
8a8cc490ae5f6f07d4eaa1a28562299ad54d6e5b xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
aa96df37ad8eca1fcb00e17549a1acc43d1b895d xen/grant-table: add gnttab_try_end_foreign_access()
9b813b5bccd3bcac6a71a2742a439df6ae25f027 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
feff93ce444fe3bef9482750cdeb41c01e7cac5f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
106fcf412169d1cfa8bd35d2ae19a6bda0d41603 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
51274d927de733167bbd86f98b10030f7b3801e8 xen/gntalloc: don't use gnttab_query_foreign_access()
3f182e174f6b7ba8cc58fd7be1010dd107455fdc xen: remove gnttab_query_foreign_access()
662e9335a3ef6ff7b2ae5c27e2c8c25bd6b37b1a xen/9p: use alloc/free_pages_exact()
bedf7857ef10c0bf4d0a4bce4df6ceb967cac027 xen/pvcalls: use alloc/free_pages_exact()
15e43d276db59885015a084846c1eefa62823b59 xen/gnttab: fix gnttab_end_foreign_access() without page specified
22e67bb4188b90d86b0add2534d7c441c6a1f006 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
5ece1b793778c8dcd0f58702efe6e62c1cab0682 Linux 4.19.234-rc1

--===============1381343103620648543==--
