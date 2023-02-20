Content-Type: multipart/mixed; boundary="===============6911117437632991012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 12:14:02 -0000
Message-Id: <167689524286.26008.798860590314685390@gitolite.kernel.org>

--===============6911117437632991012==
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
    old: 707c48210a5384a72c82655a37895b7e822755f2
    new: a96fb51aec5ad38e2d2fe25277648f2ab876f42e
    log: revlist-707c48210a53-a96fb51aec5a.txt

--===============6911117437632991012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676895241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676895241-d9f5550170b7c4e8d5ab4178e346dca4d7c2404d

707c48210a5384a72c82655a37895b7e822755f2 a96fb51aec5ad38e2d2fe25277648f2ab876f42e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzZAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+plkQAIiAkUnMTZZ34Qh8DRpr
G1Eb2828tS4fOugtxLXsB/pOFC2xCGn5q4j8bf+t7GksPKl7tjC8fSMcyWGF/6Vn
uEx+FV16K/IY6ps2FSREQWSdVffrSmf6OpqJmkmA6OVDi6iJp8oIjUe3uBwFwM6L
1FzlhVj44G9YWkc16C41MOy1ICf/wtjI3EC8vpCdWgjjumg+Ee6rQAYK73aQKlxE
8ShZe0bGSR02Ot1lyZnYKxFh6T2QYjbMf2KCtdrj9XDjJS2x7u2r+7UOBiDqLfh9
PY8RkTus+HjvTtEjjLpUK4OLDCykaOjiMvrJC8XmNbWkNckUyDmwQ5itAcocdirn
FYhqcu7rWL+RYN30EiAbUE6GbbjL1DQKDS/0SNn4vSrKBYgOo/QpL5OoIK4W/wuc
GgFe/+u6SnJKkewJjP0G2OyxPEwc40SBYwLcbz2DDJ2vLdj0gdq92SBPUqGdsyM3
gRjzd/oKshBu6qJxOtvhDzuSHiZmk4VOXaxXR49kSCV/8u2d/5QJS7/Pa1htwaHs
UHn7gYIeeQBgIy/RWeI/tkKj4esFlEHgTjwhqptDIkJizdIVsYkgkT8aTbht4B0/
gHvsYk2MJRNH2BfgWVsD8vaAc2xpl0pKF/24fz2yCrmamurTnvSF86LrMsE0Rnl7
SdJK9mK1PmdX3Qwd95f6cRPP
=q8h5
-----END PGP SIGNATURE-----

--===============6911117437632991012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707c48210a53-a96fb51aec5a.txt

1b5483b68f9a5ee339cdc3e5280dbf2e8fcc86e9 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
0c8d3eff55ced5df2262b4a2dc2e03c3471346c6 selftests/bpf: Verify copy_register_state() preserves parent/live fields
115670407f3b3fc1804e1e1d93a5c2d8f2a9651d ALSA: hda: Do not unset preset when cleaning up codec
ed5b2dc6be2fad51b1d3e47234d0b0735ea5d168 ASoC: cs42l56: fix DT probe
8cc1d27dc6232c574a2da6cd52f89a956df29be2 tools/virtio: fix the vringh test for virtio ring changes
182f94d13030741768ed8c3ceda21ba1227efa9e net/rose: Fix to not accept on connected socket
d69090871a116d895378de83cf34f1d0fa0757b2 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
7ab232beef6ed121937f764c01aa5a20a9c13995 net: sched: sch: Bounds check priority
bfc608ee636d99f1a9d5f6897359470e264fcf3f s390/decompressor: specify __decompress() buf len to avoid overflow
8b77d39b39ac01113e54e1d4ba19595370cde2b7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
5a8aa948e381560cf4ed18cbff406ed7e47b5a43 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8fa457b4d367b7a70f0938b2dbdda01b244511f4 nvmem: core: add error handling for dev_set_name
6da4c4e2a67a93dac0ae498b41c2eefc08a9ae9c nvmem: core: remove nvmem_config wp_gpio
ec286e18cbc5797cef998b9dab8c9f19c8e4eec5 nvmem: core: fix cleanup after dev_set_name()
ec97961ae64cad651ab3d9bc51e0e274e827dcf9 nvmem: core: fix registration vs use race
855c2c3ce82cd0fb563883d24a9cedba32fd64a5 aio: fix mremap after fork null-deref
cb8551b693606700da8af39b6cd56dd32e37c264 s390/signal: fix endless loop in do_signal
42f6c943902880fedd17e56f0ed86db362c6f6e8 ovl: remove privs in ovl_copyfile()
d42c376ab19c50d40421778290f7b250604b1f98 ovl: remove privs in ovl_fallocate()
1b46ab7718172ad1ccaf852f233293281fe943cf netfilter: nft_tproxy: restrict to prerouting hook
10be781ff3fd5260850f575cd1e675be1ae23a81 mmc: jz4740: Work around bug on JZ4760(B)
2e330c388461dffc6af4c050c55be0a8acd13b6d mmc: sdio: fix possible resource leaks in some error paths
99d8478bb61edbdb42e08bb756a221a7816057e1 mmc: mmc_spi: fix error handling in mmc_spi_probe()
6a0a8dd20095aff88d2aabd7039542f78f58f2e4 ALSA: hda/conexant: add a new hda codec SN6180
ddf16dc8740452bc9a5ff67627e106cb9eed0ae0 ALSA: hda/realtek - fixed wrong gpio assigned
4adf073af9160e8cdcb609854685de43e663cedc sched/psi: Fix use-after-free in ep_remove_wait_queue()
5b2bf8102f20fbe30b0f8d76211963dea9e53fe5 hugetlb: check for undefined shift on 32 bit architectures
04f4b706ff9b7d0193a915a8ce7516c6303e096b Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
be9dd784a416605b10801b180d0f7a8d3efdd32f net: Fix unwanted sign extension in netdev_stats_to_stats64()
ccdeeb4fe3e3d2e58245f4effade32049e2b615d revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
719f3bc794f2d8157833d17fd28e93d40af08ebd ixgbe: allow to increase MTU to 3K with XDP enabled
9b33e850678e6095e863ba8ff69a69f5f17e2e87 i40e: add double of VLAN header when computing the max MTU
d5a91644cd775f17f43fc81017f436d8afc919b6 net: bgmac: fix BCM5358 support by setting correct flags
37eddbd22b4f35d9a5fe0313e32aa8eae3b1efb0 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
0329c1bbca3a96ea2b570eee8f3333b7eae9dd24 net/sched: tcindex: update imperfect hash filters respecting rcu
80986abb9b94ebd99636d9c3824a69f7b1b641a4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
22e9d24b5ac7bcdca9cae0a5194234d42186103c net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
61524d4561920c0485e285702a121dde0d9d7d45 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
d25c6502300e7ab58df92e4c5ed8e76f590da17b net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
1a984b1003b179ff8f039469d3ee771850d55597 bnxt_en: Fix mqprio and XDP ring checking logic
51ea9fde6f954c99806db13de85ed0451d3ad1ca net: stmmac: Restrict warning on disabling DMA store and fwd mode
a37f692e64b9b2ebb88f32290fcdaf448a4c2e56 net: mpls: fix stale pointer if allocation fails during device rename
36d7909fc0b3fe16e63af2e189f59f6a9e6cbbd4 ixgbe: add double of VLAN header when computing the max MTU
4ca4533af1d8db7c9c7e01c92451abe48a750ca6 ipv6: Fix datagram socket connection with DSCP.
afdca626655b4319085e00d6b58ba60ab9ef3afb ipv6: Fix tcp socket connection with DSCP.
4b9340a5afc97a87e3995e1fa086b4771da0ad1b nilfs2: fix underflow in second superblock position calculations
457051a9b029be3cc4f27f12208bdf46a0ee001e drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
db910a59b1ff1462458c8bc66b0f76e6ce0ce715 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
528345af17e7e5f56c11017eca3772e9557b8e3b flow_offload: fill flags to action structure
e6fd4a3cfcd40ad9c96f7a6766acd5b90bd184eb net/sched: act_ctinfo: use percpu stats
651c60cac14efa0d540eccaff3d9d5f0dbd2392a i40e: Add checking for null for nlmsg_find_attr()
63d486fca278f91ac6340eae4648d163f3e10eb3 net/sched: tcindex: search key must be 16 bits
b5cdc486b774d98cef43de1795ac424410367412 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2290ab223c5adee3a6d0e725e02833a53c3bdd48 alarmtimer: Prevent starvation by small intervals and SIG_IGN
ea32b165737e2544e5241b818545f387a19596df ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
12c9e963d130937ff0c7a93249342279b3765786 net: sched: sch: Fix off by one in htb_activate_prios()
a8ced7f1a6dbafab1cc422d01a053887d05dd10d nvmem: core: fix return value
a96fb51aec5ad38e2d2fe25277648f2ab876f42e Linux 5.10.169-rc1

--===============6911117437632991012==--
