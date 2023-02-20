Content-Type: multipart/mixed; boundary="===============5312069398918929398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 13:36:04 -0000
Message-Id: <167690016409.18859.12564105309807322548@gitolite.kernel.org>

--===============5312069398918929398==
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
    old: 7543b98de7997bbd18c0ac8ac0efab10b919eb3a
    new: 76543d843499bc53e1360720c61967de1d3e0ef0
    log: revlist-7543b98de799-76543d843499.txt

--===============5312069398918929398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676900158 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676900158-5b86acc7b4c94b2be9cdfbf63d30773e7eebcf86

7543b98de7997bbd18c0ac8ac0efab10b919eb3a 76543d843499bc53e1360720c61967de1d3e0ef0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzdz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9o4P/383bZfRsecXhLkLULgd
ZAdqzpcRFOWCYBZ4sVT4DYYRr8PazDlJ4jSVKkn7iGirKDGSfRxAoHqvpMTMOGZI
D7GUivE8eISw1s2tbwZ+O11SS21ahxGjscfcpCc0ZxcyUOf1nyJdZIno0qnrNNVg
HpMFK1Lkax/Rjaau74GGy3BlWw3kDTd8TETsL3DFkiDna6LnH6FBIEPmypoHD6sW
YyAf1sRqSgzxv9S/BcPOoN5g2Blqkld1USqobt58gS0sZgsMk+a+5FmohIQMZSD/
tmBBDuPSgdNVQ3FWu8ibArykqLvt+bg1JA+zri938PPave93V2TtA9Etp4+EJ2xj
fsKhZYZcbjQx6xReqeGRiJmIzXPBsTANBeUe6sroyBxl0MhK1duKhfBccdhVjN0I
1m9j227jIJBJUFksedEwdavVFfFAmF8DysAhuG3HW0pZPy8Qe61iMutfwkDkrx/B
OIOmAvQyM8iQ/JnHT4M+sfRO8MUbe4jtsHDcF+6vOGHxx2UGXjUlPtZqmOEBC7Xe
kZ8Te7aD6fdVrUQu5mmgsI+OF7sGDdUXC+pYGI0SiCn6mIEGVzMFt2Z8uaMF9BzP
j/VIPxlUyc8c79UMNdT1e2loXg/rpMykr92CKMLq6nUjrwvVQYP74DRgFOYUbqEa
P5fJQZz/7o1ZXxueB7PyUW6y
=JRr+
-----END PGP SIGNATURE-----

--===============5312069398918929398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7543b98de799-76543d843499.txt

7e79b85be40549ac47b6ab47ca0a4ceb613faef2 mptcp: fix locking for in-kernel listener creation
072f2de572d5f6629d9455718ad72885c73ac1db kprobes: treewide: Cleanup the error messages for kprobes
9c5624ed1ec4ffea21b2c4a67c1f985e85707a0a riscv: kprobe: Fixup misaligned load text
198571eede26ac4950fdf6aed99fe195f157ce7d ACPI / x86: Add support for LPS0 callback handler
f13a3ba47ec227ebcdecf77951d901b4c2395edc ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
2cbac4e9341abf95b4c730b507c7c1ff0dc46230 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
7d7f37c57e87c7656a986ca9f637b98746e4a5cd selftests/bpf: Verify copy_register_state() preserves parent/live fields
3d4c4025474cbafaecfab1dcf98172a9019282ed ALSA: hda: Do not unset preset when cleaning up codec
67c7da04a4c8e00645586e11f2b6fd3c0b4a0ab8 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
d62dc8f1266287494d8add6fad9abc9a961eb576 ASoC: cs42l56: fix DT probe
6a1f519687a03010846862b145b58519fea91b39 tools/virtio: fix the vringh test for virtio ring changes
1ea1b8aedba806eaab24abdebd740e73ee143291 net/rose: Fix to not accept on connected socket
2db412508491397cb53c00fd8f1e3c38018ff0c3 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
c11837d2d3d03f0d49fe8f32762b2e09043a53dd drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
fe22a0a9ccbe9c13118c6a4a577f34682767e80d net: sched: sch: Bounds check priority
d27d393f9a4c9eb9409443af2f17466958e11994 s390/decompressor: specify __decompress() buf len to avoid overflow
b23af55be7946051b8b9a1636eeaddab3d9bf1c3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4874129bb880c15cf892ce0cfa38e7e008b1c8bf drm/amd/display: Properly handle additional cases where DCN is not supported
2a5c7376ab91ff1f8c299e24123798824d546271 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
ebd6044418dcf8a153df61a47cbe28eaccde5e29 nvmem: core: add error handling for dev_set_name
0758192d70bd32295709801ed93571ea3e5589f3 nvmem: core: fix cleanup after dev_set_name()
0df734c04128c747d8117e38a846319933a48343 nvmem: core: fix registration vs use race
021b7ce5f31f93e7f792ff2cde0723d67f58ee57 nvmem: core: fix return value
f8bae8e3a81c67ce75863d433783439c457014d2 xfs: zero inode fork buffer at allocation
20e0c52894e6877c6f9e3c39b32fffded8b0a80a xfs: fix potential log item leak
20299dcb5a1cb4865ca42c8d480d71c5d3fb3fd3 xfs: detect self referencing btree sibling pointers
34f92e49a352c49b0ce46a7aba096d9065e9e1f6 xfs: set XFS_FEAT_NLINK correctly
06d0cf793601cba2a6925e0c3acc4a5d228d80ee xfs: validate v5 feature fields
fb512168648ccafdef2a8309c920680c9b662094 xfs: avoid unnecessary runtime sibling pointer endian conversions
1db8033a5e851054bfee2be738bb63bdea88a585 xfs: don't assert fail on perag references on teardown
a80778b4ad6505269720a6926f1a580fd44e2d42 xfs: assert in xfs_btree_del_cursor should take into account error
bff117cb07900c4339809bd1704c82555b504e55 xfs: purge dquots after inode walk fails during quotacheck
bc813b4b86913d65aaf707948a18800895ea6526 xfs: don't leak btree cursor when insrec fails after a split
feccbb615ccc6346842a1ce07db5d88938da784c mptcp: do not wait for bare sockets' timeout
81712c299c3c69eeeaa6674abf781f1ad7028507 aio: fix mremap after fork null-deref
5b9259956c7a9076ee358528537249c51f20fb04 drm/amd/display: Fail atomic_check early on normalize_zpos error
e8db1c44c15d8df5a31b7ee82082f309c52824d9 platform/x86: amd-pmc: Export Idlemask values based on the APU
2f9bc69b56449162c9aae720d5493042e834fa50 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
d3d799e8717ccd26e4c6e99791dc3b291baebd34 platform/x86: amd-pmc: Correct usage of SMU version
a0a9c75c8cfc321e381ac3b24f4c88a91b3b3110 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
fdd982ed86a4c94befa155c3af56280fa7f9da43 netfilter: nft_tproxy: restrict to prerouting hook
ed9293a36a656dd2779bcef2ddcb97d2ef13d7df tcp: Fix listen() regression in 5.15.88.
9bebd938b712d49c93e424491207417cce887cad mmc: jz4740: Work around bug on JZ4760(B)
a6168636d632c91dc98bfd30bc2bcadcd26b3c16 mmc: sdio: fix possible resource leaks in some error paths
d826423c9ce02ef0803269c91e479ffa6028faba mmc: mmc_spi: fix error handling in mmc_spi_probe()
3ee5bb5618b02c24b4141e0c42c0a56087a0e335 ALSA: hda/conexant: add a new hda codec SN6180
9cc086ed24afb9eb8d8bc5d61493770500f45a93 ALSA: hda/realtek - fixed wrong gpio assigned
f4efef0088f4b0f34798e31cdaf0afd18318ffcb sched/psi: Fix use-after-free in ep_remove_wait_queue()
91375f712cf0d429515f39b3e1bbf61a73ca2236 hugetlb: check for undefined shift on 32 bit architectures
b04cf891a0f67a6a33cd3fe5b97aeeb38329d1a4 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
764f8509c2b5fdd99938e07a68813f97d730f6d6 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
cbd1c840383a340c3d377e209e9d7dccab0abf62 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
fcc207b244fc54e84d6c529f59cc1605947cfae5 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1d951421e3b7177a46b1850166f0655df22fd3ec revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
105dd3d8f3f8fa9c9b4c42cec44f1d17ebebe93c ixgbe: allow to increase MTU to 3K with XDP enabled
dee9e02fd365c19ace9cc82e0021ad9cbe113be0 i40e: add double of VLAN header when computing the max MTU
0c0bb6b8ef12d802f5f07ff51298d8b59c5d1479 net: bgmac: fix BCM5358 support by setting correct flags
27fe0e82cf39625524aea0136b5ed4305c724a28 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
7afbe9029eaaed03d956cd1c2cb0967b96a03f28 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
3765ac968074c86f6afb1ff1749da741b0aab3f7 net/sched: tcindex: update imperfect hash filters respecting rcu
4c995acc0e3dd4ae21b429fd5f855cb9489bead6 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
c624e5f173535ffbffa050d646bdcc0db0998186 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1fe0559a15796b537df86664e9b4772e7df709d3 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
5bfbe8cc14a5f7a5d4d625f1dadd4eacf2461e6b net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
5416dc17854300f4d4ac4d7394bc874f61f5ae26 bnxt_en: Fix mqprio and XDP ring checking logic
2f719d5695274a7084a4126ee374a780e9a02c20 net: stmmac: Restrict warning on disabling DMA store and fwd mode
4f17afc77784947f3461fe6306f5e267ecadf206 net: mpls: fix stale pointer if allocation fails during device rename
aa0ff0361d02c070815c356b8b2df3ed01e96ece ixgbe: add double of VLAN header when computing the max MTU
624ab3882b64134b87bcab93325d4ec88f1b872b ipv6: Fix datagram socket connection with DSCP.
61e1d1355c67d088cf30021fc97bd33d9b949eb0 ipv6: Fix tcp socket connection with DSCP.
45b7d7c59f877041c0fb4afe0634c04e22b92025 nilfs2: fix underflow in second superblock position calculations
f4f55a38acefa0d6ae5420225a13fc02317f826a mm/filemap: fix page end in filemap_get_read_batch
82220addbe38ccd3a70c4c7db5c97d639546a412 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
cb891338767d12636bff0071d0c262927d0be5a6 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
7f2ca9b6b5bcc7ed9eb0d3a20104a0583cc2dd7e flow_offload: fill flags to action structure
d9252595738b3b93c812cba8de3a647fee105afd net/sched: act_ctinfo: use percpu stats
890dd06938dbdf90d1d0f0e1d4ff22af0662e609 i40e: Add checking for null for nlmsg_find_attr()
c4d8c32cfd3bb059a33071a55d81da11f253f268 net/sched: tcindex: search key must be 16 bits
746db77545553a05b17c383d2f9a807a262af54c kvm: initialize all of the kvm_debugregs structure before sending it to userspace
81382e35e62e4371e2b14b7b0c4dad99c77424df alarmtimer: Prevent starvation by small intervals and SIG_IGN
69b15fd7da42908e2e45e300b2746aa3022230f2 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
20255cf30b750aa538f4b8b1991ca55dcc94e7ed net: sched: sch: Fix off by one in htb_activate_prios()
4bba7023d0c2c76955272e2f3e085dc2b2620a91 platform/x86/amd: pmc: add CONFIG_SERIO dependency
76543d843499bc53e1360720c61967de1d3e0ef0 Linux 5.15.95-rc1

--===============5312069398918929398==--
