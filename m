Content-Type: multipart/mixed; boundary="===============7566268723769608947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 13:35:54 -0000
Message-Id: <167690015435.18654.15492615045263625200@gitolite.kernel.org>

--===============7566268723769608947==
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
    old: a96fb51aec5ad38e2d2fe25277648f2ab876f42e
    new: 7d11e4c4fc56eb25c5b41da93748dbcf21956316
    log: revlist-a96fb51aec5a-7d11e4c4fc56.txt

--===============7566268723769608947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676900152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676900152-cabb1634f6ec7ff48331f1c8221e80870e33b8a8

a96fb51aec5ad38e2d2fe25277648f2ab876f42e 7d11e4c4fc56eb25c5b41da93748dbcf21956316 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzdzgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s44QAKevZyd1omS1fBnwkay4
o/zu2nvs03PKjRsM4xrejNKiBCrqNxB6ZrTbE1G91RNnBKrBZ9QUFLtin+KMLnJ+
8+u9Ya8Hs8ZE8xHXNhBSooZZtPIewYXn7fRITmBCh3K6ONv9JWjH6qk+tRc+xTp1
XByMfkq+ygIbu1Q64EhWpQqf+Ycfdn6hg9xSIB3lHvt3CldLuczpq30gSOnKosQM
oK0hELUMTGJ6ZKDmSSm4MQ+eeGaEN8jpxoDeE4Pm9fmimr7dC3sp6V1BjTYiX6Nm
zRdv7Nb8jc2MBYe3U1s01EEtm4oJYs+b7J70kG7ff5BJtV5fAaBpgdpr4YKUJLTb
hDSrK5xTUKQgkb2optBtO5xBv48bFWa64RlCQs3Awi13wImkvvFqbmXxW4HibSW4
iDIgr3aMu+KGcIYBexiEMZftLlohTy6AYhHidX5sER0b6v6QIbiosbM/DJ2i1Uwq
XBSmmKPFlt3Xo9b9q7zNx8kNp1T/JRm8rbW7I69j+xVSFmArKudCyTnoQ9qZkTI6
7YUjrXXrT4HnW/xEg8W0Udb/U7YOVpPhbrSG5+wdV8W0k9BGUtE19N9pFmpbosCa
Vt0dN3cixj56jvbVY8SHexayoI5wB4Q3UIhEAta3TTc5mbmJK/JI6OEN5n2owFjt
QpvbH45k5EBjlFzP0fpf0LGU
=VXfa
-----END PGP SIGNATURE-----

--===============7566268723769608947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96fb51aec5a-7d11e4c4fc56.txt

1bf0f049a9b6ea7561b7753e4fa91f25b4675064 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
6e7c2d4e5d9278e9dfe90b01d14b5c506e2fd55e selftests/bpf: Verify copy_register_state() preserves parent/live fields
e05b3827e0fd68ba04ce23a75237e477ef99a962 ALSA: hda: Do not unset preset when cleaning up codec
baf43fbaeea41a502aae22aed2cf31a31ce0349f ASoC: cs42l56: fix DT probe
fee3b30e16908c5d0815c2a6bcd881a45421a11f tools/virtio: fix the vringh test for virtio ring changes
f64c22fff8048992c01c3c995b58848ff301421f net/rose: Fix to not accept on connected socket
b22463172aac5abd9cfe7694cbd822f0efc02bef net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
c54b9109bb197b114e451cdf6f9391687ab8d58c net: sched: sch: Bounds check priority
a76cf3dea077ee31b4ae8a3971d619d7429f6bed s390/decompressor: specify __decompress() buf len to avoid overflow
fbb42168966e9464c0603dc12127dae26fe1224d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2a5872780d0f7446ad6499422e73d30ee8706476 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
64cf5fed74a929b2cb757dd7349de7bb422eb006 nvmem: core: add error handling for dev_set_name
a643ab8c3ff9b6b815e4498524e7482203e00138 nvmem: core: remove nvmem_config wp_gpio
f96c8cb7bc8a51ecd26b8a17a487ce8cdca85377 nvmem: core: fix cleanup after dev_set_name()
a33873bf998227b1d962f52d70a0c906d270961b nvmem: core: fix registration vs use race
fb6e2d9d765e8c564935f7e5af9afe1af5b0e644 aio: fix mremap after fork null-deref
56a755fcf3656dad8f52086218700d657b71c75b s390/signal: fix endless loop in do_signal
2b980a6b472fa2486d4e09573f392ec371f5637c ovl: remove privs in ovl_copyfile()
8874047dbcb65bc789dde878f8c3e97520a8db95 ovl: remove privs in ovl_fallocate()
b6a40c61b39e48b35fcf6df7746bfcd0db1e80a7 netfilter: nft_tproxy: restrict to prerouting hook
a6bc648a64ecee298b20dae51086e2f3c1ae067b mmc: jz4740: Work around bug on JZ4760(B)
124e4ff77a9d55ad4ec9eba214d3fa6005294536 mmc: sdio: fix possible resource leaks in some error paths
b8d97989e2a9dadb4b9039147fb8a86f47f17999 mmc: mmc_spi: fix error handling in mmc_spi_probe()
9aaa5f9e94c4e3d91e6db11eaaedf3084af39aa0 ALSA: hda/conexant: add a new hda codec SN6180
23f62d247aed4e1d286efd46b6630fef1189f34b ALSA: hda/realtek - fixed wrong gpio assigned
1517952901745c2a987aa059275f30bc33a29dcf sched/psi: Fix use-after-free in ep_remove_wait_queue()
5d83b7ea861c012a22249436d9f9c1b46888b14f hugetlb: check for undefined shift on 32 bit architectures
a54844411e1f1556f81e7e68a68a1b84ce815a9f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
123a97cc9c67d8459f83b5f2cc12498ba4538fd8 net: Fix unwanted sign extension in netdev_stats_to_stats64()
cfcb94dd11870bf9fffb0fd6fa9a920be0248c34 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
11e4da555f3813df9e9d12d8c758d2471bd399d7 ixgbe: allow to increase MTU to 3K with XDP enabled
520b147a93dd71cb85d1a172674a9b437543eb92 i40e: add double of VLAN header when computing the max MTU
428c8b9f1794ec3e47d0ae9b4bb6146967a27f7c net: bgmac: fix BCM5358 support by setting correct flags
cc1aa33c0dd456dce272dec94c9eff57165cde4a sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
d92b0585e3ea5dcd0cefc5364c534a884ad264db net/sched: tcindex: update imperfect hash filters respecting rcu
519dcc7ec367df4832a8a7aabfc9d53a02a26993 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
0d82e8dda137f489bc05fbb6dd4899c16b2a832d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
c0d84ccf4401948a2bea98ae7d67b613cd86832d net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
079970506f41f39acfb3cc647cbb776eff84f464 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
2c6c84992f0effb1757d5d47a1050943bff8db87 bnxt_en: Fix mqprio and XDP ring checking logic
0315f815eb43123c74ded82406fe13e95a613c71 net: stmmac: Restrict warning on disabling DMA store and fwd mode
67d4508b21a4af9de3efc1e34160e2b3474775fa net: mpls: fix stale pointer if allocation fails during device rename
f44277a4abf56af61c14c52b669bbc6216fe49ad ixgbe: add double of VLAN header when computing the max MTU
856a91357949ff27f18f3839ffd0c3d08a1d4cd3 ipv6: Fix datagram socket connection with DSCP.
31a84afee0d21be51e6e53e1401cb5e6a9c5cb14 ipv6: Fix tcp socket connection with DSCP.
4d12f12fe967c43692fa40fb3ebc1010cd14df5b nilfs2: fix underflow in second superblock position calculations
404cffbff53bfa20be39b2dc0acc1a9c7b5787ac drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
af47f5d041df749313be9d1295bf67ef549e9658 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
fa1458acfde248260e97acce56215953b9c9694b flow_offload: fill flags to action structure
6c080cd8d903c3c60e81b16fcbf177fc12b99525 net/sched: act_ctinfo: use percpu stats
260fa683270cc23adf1a819bc73c63cc761313c9 i40e: Add checking for null for nlmsg_find_attr()
0a0ff8f345b9794785b0ccf4b4027799ba1d62e4 net/sched: tcindex: search key must be 16 bits
ded762b82f9b4c92517013972af11b670ecff81b kvm: initialize all of the kvm_debugregs structure before sending it to userspace
4d2b56b4f7701cc187086ae305ed98e469a4da2f alarmtimer: Prevent starvation by small intervals and SIG_IGN
9a4a7ce9e6624e0bdfb7d956b0543a1a1d02340b ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
448db2caef3b53a017971a35d984ef14ec9f724d net: sched: sch: Fix off by one in htb_activate_prios()
0e0091682af9fb7013d919cf063a2c9fe8397180 nvmem: core: fix return value
7d11e4c4fc56eb25c5b41da93748dbcf21956316 Linux 5.10.169-rc1

--===============7566268723769608947==--
