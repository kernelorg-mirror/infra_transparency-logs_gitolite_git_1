Content-Type: multipart/mixed; boundary="===============1430311608285294730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 12:14:03 -0000
Message-Id: <167689524364.26127.16820223983752420538@gitolite.kernel.org>

--===============1430311608285294730==
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
    old: e2c1a934fd8e4288e7a32f4088ceaccf469eb74c
    new: 7543b98de7997bbd18c0ac8ac0efab10b919eb3a
    log: revlist-e2c1a934fd8e-7543b98de799.txt

--===============1430311608285294730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676895241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676895241-d9f5550170b7c4e8d5ab4178e346dca4d7c2404d

e2c1a934fd8e4288e7a32f4088ceaccf469eb74c 7543b98de7997bbd18c0ac8ac0efab10b919eb3a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzZAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UiMP/2KZF9jTbYOkHk6Woukb
CWjdk47JeYQMI6L6RLv1MVfKPfV3ChV/IywxYzRMBCCOC7ROVDj3NEQz8sZZignI
8x3psx3A9hM6H3tBMidpSsu2HrVAv31OitqlcgEVu021hLNSn6HvS94ExGJbr28P
As59TbKvTDqRgDbWmsvI5LLpUns4LlHW1Dm+0CiabrPmtxNMo8yUwcBEXRnbakwJ
GVsRm803QbwlBeyi5hBlwQknAVA5R8Sk55QspYaw+PTTBt46Wc7lLK7QX9LRv2m3
UUumAuylV8PbYPC/RKZn1sWPHfzOQ4w1sGh3e5LXN9uSIHEF7T7gooBscagnpz4P
dM0un6+yG/sLfP4C0JHKgAhcRVXnS5taDLIDU8rHNJi+D0vKvhCVZGUAAYB0sjIx
znFQAFXYbMj2uIqUs3RCfHGsSEISYAcmNTGy9tHqzGTwjvd4fvy5YXNtKeHiRNWb
l/sU59912zlwhuIPPeC8Ct/5wWJ3ZKxF1bR4lLqQLlzdnpETou0oLci4KZHCcOvI
gl83wXGJcQdaNGcZ5yjCqc7lraUXXk4IaY84ecvv3UxRzrkwYvbGKAMfPc5Ronxl
U/5ZsgVudumkcU9Dgu3OpIsWyV0gnbtQGArPLSIHTOtUtf5ojx2O/vNq8Q+kBPTR
bs47NUNbxuRndLH0hipFot0I
=DpGx
-----END PGP SIGNATURE-----

--===============1430311608285294730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c1a934fd8e-7543b98de799.txt

7a93c202902cbc7e294d1da2814c5e1d6dce14aa mptcp: fix locking for in-kernel listener creation
227c8749376c9d3ea38506263bc3d0135c98f2f1 kprobes: treewide: Cleanup the error messages for kprobes
51f9dd9f9940dfa570395ff1d06e5c0347f01e6a riscv: kprobe: Fixup misaligned load text
16549fc595f04fdc7c3d8164eb4fadb1a3f12194 ACPI / x86: Add support for LPS0 callback handler
e4147253d7f8cc3dddf998e98ae08ac78bf749fe ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
a0b11a4fdb69028905ba08aaa3636fc9a67b1731 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
2d9bb1af11e1db2b4b6e98c07aa4cf67940640ad selftests/bpf: Verify copy_register_state() preserves parent/live fields
d53135c8310cd65c60faf755f43d94799b1282e2 ALSA: hda: Do not unset preset when cleaning up codec
1d903252bbec3c3e18f38ecd80053e31b798a4e3 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
91f05d63a849e6d36548c7d333a27dcf7af1b5b5 ASoC: cs42l56: fix DT probe
98e795a7d40d9d83a7cbe5a14c616fb8df52cea2 tools/virtio: fix the vringh test for virtio ring changes
2763ca21707d20d019d76afaca9db90ef8fff074 net/rose: Fix to not accept on connected socket
fdc5ae9cfc3e4ed92e57719217b95a28b2098044 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
c6a548cebe2e736cd8a3b40523e48d18f1ed8d5a drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
c1e1f00e3d848c93e6ee668ae0e0b50efd9e2f4f net: sched: sch: Bounds check priority
d9a998316ed10ed2bfdbf80dd3cb923041f63590 s390/decompressor: specify __decompress() buf len to avoid overflow
575aedd20bd0eda1e9be2ed99d35050b60e828df nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0f3669056c5bb46aa7b4c34d45a69d70e33031f4 drm/amd/display: Properly handle additional cases where DCN is not supported
73fc5fcab903faa11c913bbbd0f33d52f02b183a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a48ac83ae20bfac6e293dd8c580336d76f645b05 nvmem: core: add error handling for dev_set_name
c37cde99d4b90fa4d4f2a3ecf625ab140c739aff nvmem: core: fix cleanup after dev_set_name()
8d40ec9e87850c67f72a83fe4eab17ffee4f979e nvmem: core: fix registration vs use race
894e299409ea7040d552fd6cb61d27f595a3cc89 nvmem: core: fix return value
dfddbab599ce34196ff41d1255f220eb5bae516f xfs: zero inode fork buffer at allocation
05140bac36eca46fec97684e2fb812ce2a1fcdf3 xfs: fix potential log item leak
f38c0084bcd14bb5697880c5823227580559d9b9 xfs: detect self referencing btree sibling pointers
0521cc35fe5cadb855af8274ebbfdda3aba28989 xfs: set XFS_FEAT_NLINK correctly
2f96f51925e49604f32285295275f7da59920e0d xfs: validate v5 feature fields
d404c084b552700dcc6bf44507f756cdc8e03faf xfs: avoid unnecessary runtime sibling pointer endian conversions
52828b979517923382aeb0b8ae1af2c3d343f3a7 xfs: don't assert fail on perag references on teardown
fadf3ab58183c167ea0fb9db6f45acfc7089e4ef xfs: assert in xfs_btree_del_cursor should take into account error
7eac6fb26d0601154192fbcbd60ad6f8d97bba7e xfs: purge dquots after inode walk fails during quotacheck
b4307cc21100b7ccefb40666e55bddeedbdb7e4d xfs: don't leak btree cursor when insrec fails after a split
6360ab35936f9c63b579e23e3ba5a0e43f31746b mptcp: do not wait for bare sockets' timeout
85e52837220fcb56bf2fb25eb4b646a529c2d332 aio: fix mremap after fork null-deref
dc8e6f2a18f0e1b1e4222b5200aa71cdc8cfffac drm/amd/display: Fail atomic_check early on normalize_zpos error
36941647d3695a96b21e14b76a782ee4b6df4b74 platform/x86: amd-pmc: Export Idlemask values based on the APU
14b6d29eaac2c77ecaaa8875c2c0579e48e0defd platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
8a35ab12a88418fd22ff15ae71edb93674380a9d platform/x86: amd-pmc: Correct usage of SMU version
ddbf3ccd0e682b449dbe1998a06f0e99cc27d91f platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
2086931dd6c0ceddacdd361f64117672e57a3cc4 netfilter: nft_tproxy: restrict to prerouting hook
1ee245180659ed0acdd9719e95dfa8dc809a89fa tcp: Fix listen() regression in 5.15.88.
06d7d780b806220307089de9aa66b614da6801b8 mmc: jz4740: Work around bug on JZ4760(B)
3c16689ce62be024a33a39580d6f370ac281f866 mmc: sdio: fix possible resource leaks in some error paths
c6fb2c50a8f0e772262a593d10cfadf3d190f9cc mmc: mmc_spi: fix error handling in mmc_spi_probe()
ff11b6c9fe8fd9e4ab210ac56fe6654d9269d5d3 ALSA: hda/conexant: add a new hda codec SN6180
36a9a3c6bc747a5c21d28a5c61d943b9859a80a8 ALSA: hda/realtek - fixed wrong gpio assigned
2287b9f38c9bb90600e9dc1e1e8302950ce728de sched/psi: Fix use-after-free in ep_remove_wait_queue()
cc3e30953c51052886c49b020d9e9a8a3d051856 hugetlb: check for undefined shift on 32 bit architectures
0faa82f4237e3e27bbaf5bdcbc012cc64a04983a of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
35f5c33b3a31027dfe07aa0ef99356f10af4bd84 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
a8fc979829d1ec2034ffde98e329917ea9fbd7cc Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
9d022df6c75db92ee2de0436e3db458ba4ed2c6d net: Fix unwanted sign extension in netdev_stats_to_stats64()
19e0e811db34870f6cbb87e08d4e67c5ce0d9117 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
43b0aa3b930f478b999c74efeb2c1afb267bacb3 ixgbe: allow to increase MTU to 3K with XDP enabled
aa3b17fdbe169e8bba5467d699b1cb10f9825466 i40e: add double of VLAN header when computing the max MTU
0a45d4c182b33c4373d87f0752186c5baea6c16b net: bgmac: fix BCM5358 support by setting correct flags
d648c9c306a131854474e2820d5cebefe85c091f net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
14b0f1f251e386c498694c59114c33dac4ae7d21 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
5bcfbd5560dccd14c6093d3e3d38cfd7a6a2c553 net/sched: tcindex: update imperfect hash filters respecting rcu
2a12e6a42a81b377baec60626847d26245874fa7 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
c7132b32bb103a1b3fbd7ec98126c4c1591c6cbc net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
edbe56eecdc803a7c58e6a409bc4520bbe978389 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
7c4eb2b35d4b041b8281aa22d50d5b533f642271 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
e6fd90b306b660c36625e005d8dccde294a1a376 bnxt_en: Fix mqprio and XDP ring checking logic
7a09aa39f7d9c1472e347042fdf3a13b566ec188 net: stmmac: Restrict warning on disabling DMA store and fwd mode
836510e1df0fcb0b5781590977b57e1713343d4d net: mpls: fix stale pointer if allocation fails during device rename
8036431433ada2a057cd6d759971110ec50fd350 ixgbe: add double of VLAN header when computing the max MTU
f8f843ba434e85f46b50113ffbe3cf4d42e09967 ipv6: Fix datagram socket connection with DSCP.
67f3fec1e33011aef5411d78f3434e7567d09977 ipv6: Fix tcp socket connection with DSCP.
0cb61bf6df265696dd58692d3cc96a5429eb5413 nilfs2: fix underflow in second superblock position calculations
b7553a10c67448413b8ea8446f3998fa632c40ed mm/filemap: fix page end in filemap_get_read_batch
cc19c626ac8b0bdf0cc6a7721d70c285a06cde16 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
253e9b32f172b594b21f49781c587af1417c533c drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
306bc683905c133dd7372c06532bf95794042344 flow_offload: fill flags to action structure
ee1b06439b4ce52ca5ebb6e91be3601ac11af7e8 net/sched: act_ctinfo: use percpu stats
5d73bf2beceb248a53ca432474bd7100b20a1077 i40e: Add checking for null for nlmsg_find_attr()
ae81049c9e1febde03b193abb0c3d0e602115ddc net/sched: tcindex: search key must be 16 bits
89565cf2fdca7bbbb3dceb1eca8867b2a6ca11c8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
d168712415361af3d6b8265b608e3bd1f9aa6a70 alarmtimer: Prevent starvation by small intervals and SIG_IGN
a9b907c4de9dcd77a4a97ee6ab86c82597341e0b ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
41a2ea9843967acca02373082e72ea6715989bd7 net: sched: sch: Fix off by one in htb_activate_prios()
97cf6fcd59c6b1a83dbc85181de87a4b8af9cbc8 platform/x86/amd: pmc: add CONFIG_SERIO dependency
7543b98de7997bbd18c0ac8ac0efab10b919eb3a Linux 5.15.95-rc1

--===============1430311608285294730==--
