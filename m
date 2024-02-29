Content-Type: multipart/mixed; boundary="===============6167424627071338404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 29 Feb 2024 06:27:36 -0000
Message-Id: <170918805672.17284.8744417514486567083@gitolite.kernel.org>

--===============6167424627071338404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 6b4b08cf0b18ddcb49bbe3ffef1741fdf3865d3a
    new: 23cd60d7d7c0ac04ee189949cdf7484485e1fdb3
    log: revlist-6b4b08cf0b18-23cd60d7d7c0.txt

--===============6167424627071338404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4b08cf0b18-23cd60d7d7c0.txt

850b35a0420dcd237a1207b17ced13478eb23207 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b08d7f869f6131c7427c2eebf8951c3953987648 scsi: core: Add scsi_prot_ref_tag() helper
cc18f3e60791703636fb2ab0d58367db8b26fa45 scsi: core: Introduce scsi_get_sector()
219f6c671ffa8cd25e204a0ce887f61670397157 scsi: core: Make scsi_get_lba() return the LBA
27e36a57a3f241df1c8f633ccfe99d2ffe5e4b41 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d843fad0e34f733d9b0f6456eabf4e8d6dcf2b62 scsi: core: Use a structure member to track the SCSI command submitter
b4388e4e12b2211af6cbede5cd7e1ca4b98ea33d scsi: core: Always send batch on reset or error handling command
da94f1ad497e6ca1af3f62ce0ba07ed6420d58bb Revert "scsi: core: Always send batch on reset or error handling command"
b808a8d407e412e2cf764b1dd15dfbd9f1867f37 Revert "scsi: core: Use a structure member to track the SCSI command submitter"
5086b4ffa87862c550ab004164aea82e0e85eee5 Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
c3367d2ff9e88d6c9dba611de5831edc62b917de Revert "scsi: core: Make scsi_get_lba() return the LBA"
7abdc6d30c4ac15c4a1fe2a172ccca9dc626976d Revert "scsi: core: Introduce scsi_get_sector()"
48e3d9ea0c58afdf4de25e7e5171fe74daba71c8 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
3440dc004dae2fba654178c8c9769ec107c9d842 scsi: core: Always send batch on reset or error handling command
904476b615ad9a3fc4ce641821e044228a4ac575 ipv6: remove max_size check inline with ipv4
1c120fea1852aee80d972a0b15637d01b0038a53 ipv6: Document that max_size sysctl is deprecated
78709c2a0bd0adb73632d5da3d4b1553fe8f8fbd ipv6: fix kabi change in struct dst_ops
b825eb08eff282b9c611865440e8c53e42444052 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7a38298cdb6cb2c296723ff1c0f5407b475a8d22 tracing: Increase trace array ref count on enable and filter files
70c6b231b6b5d3c854a6b25f9fe0b6e9d6f254b6 tracing: Have trace_event_file have ref counters
9ef113487c6f81a30c44c79a0a8669e4d2293a02 tracing: Have event inject files inc the trace array ref count
1aee956045f025aa3efc1a8ce77db3911d4d98c6 tracing: Fix uaf issue when open the hist or hist_debug file
952ed69964e47642b315e557ac44fe8e85a77e80 trace: Fix kabi breakage in struct trace_event_file
ed27c56da4df0ea2c6224f0d642b703e837bea93 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
6dc3f197a3d0cf3151922d1272b95a82c27ac402 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d575d7a35becee2eb232725fb8573f8a227a7477 !4585 [sync] PR-4562: v4  tracing: Backport bugfixes
0c62daea9be1cccac2710d410ddf27af5820d00c xen-netback: don't produce zero-size SKB frags
c099af8d7e257159627c8882c79ef2bc15497988 !4607 [sync] PR-4588:  fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bd8e4c23418edef0fbbf279c648b42b8b84e3d61 fs:/dcache.c: fix negative dentry flag warning in dentry_free
290499f47f3b0e3c5e152f568966746b4ad43ec0 !4548 [sync] PR-4461:  netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3c4d04a4a9705edbc8fabba04486135d5c0b6850 !4591  sctp: fix potential deadlock on &net->sctp.addr_wq_lock
eb67f5904d577c34a47ce3af3100ede09a3c9b9e !4613 [sync] PR-4521:  xen-netback: don't produce zero-size SKB frags
b1157b93ca967d5101b529108d8ef867877e4a90 !4443 [sync] PR-4290:  net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5127e0fc11ecd46f11df2dafad2395e555392549 !4515 [sync] PR-4431: v2  patchset for CVE-2023-52340
e58a75932fb794cfe04c05f9a52ccb5b9c379e58 net: prevent mss overflow in skb_segment()
a808b7eb814dc22615f7e4423d971fcf9f73b884 net: Fix compile warning in skb_segment()
4b7815bb923a64da34bcf4c61922a4fbf8270699 !4625 [sync] PR-4531:  fs:/dcache.c: fix negative dentry flag warning in dentry_free
928a80597b50be8993284990318ac13b5d084704 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
28ffcf2049a22a9eaabc5a173769dff620e2ede1 !4691  ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
745e8aeb6ced191ddce0a1cae31b88c08ef30c9f !4681 [sync] PR-4662: v3  CVE-2023-52435
548b45dc0bcac5f98cfce088a582baf95dd17c92 !4466 [sync] PR-4256:  scsi: core: Always send batch on reset or error handling command
9679d6f7aa9d12bc128236f5edbbb26a30944d85 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
23cd60d7d7c0ac04ee189949cdf7484485e1fdb3 !4722 [sync] PR-4694: v2  mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path

--===============6167424627071338404==--
