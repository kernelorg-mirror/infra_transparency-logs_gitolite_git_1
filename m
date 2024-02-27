Content-Type: multipart/mixed; boundary="===============3025670559047492900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:39:34 -0000
Message-Id: <170903037417.28862.8817169863371070443@gitolite.kernel.org>

--===============3025670559047492900==
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
    old: aa6ca808a46767ba80d92d79d5cfd308f4d71b73
    new: 181ddb7d290716da3bdac335af06d41f39086473
    log: revlist-aa6ca808a467-181ddb7d2907.txt

--===============3025670559047492900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709030369 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709030368-1f28e9f22197e122ab21d4ffaaf64252f88be303

aa6ca808a46767ba80d92d79d5cfd308f4d71b73 181ddb7d290716da3bdac335af06d41f39086473 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdu+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E7QQAKiASm09Q+P/GeeO+bbr
U6YTFTNPMuGKZ18t/ytUbJY/MHu3iGm8yIJwT23EUCXKZu9p91NKhAUL5PCabqjF
U1pVRxMo0dD4flvBmfWIy710ptW6cVWxXyEO/Rm3fMSAiPVRx4LoQf3HS6hDntDF
vqtZwzJZV3ju3gL5imiifKWJc8uUrLy1+gM0Et/1TS0vPqOoL5vTs/oEzAb6zLHC
aoaJ60Te7jGlSJcCvTsSuNKiWsIXngfSR8Q9r5juDV4jd/E4XpkVVVzfIq/6TivF
X0d58OuUpw1+tRmEAhYEtnYMWpxAotx7cH2QSqug29zHCBPvmUdV2ixqrolPyDJQ
a2nj7fGJDAZPFhWA3H4Ogjf+0bQF3KOKu7t4IOOXc/XfU+3oaLRPVgjuQcpgV4Qg
C1VvGOB7qBHmywWLuqQSBDtgb98rx9C2YcCPppVBwfVqRhhctccgkZVb5AbcmxOU
NxdBz/vdgOaYtacIgK+uVxxRC+t4bHvnX+baTjtkIyfyMM2Oza2CjTLwpyn8LTDP
mskr9cG0MR7laIS+kodOFSOXN9FEdXP+lLCNNxQC1wscavELkbi+1LbVCnstY+Ba
0D7hiRx+lH3yzobB2Jc3nm4jQbLENdfq+bNmEsyz7AI+Ow/E4dy2OfQEGpLgfIsC
QOm22n/QQilTmQHsH8kszHbC
=m4Ol
-----END PGP SIGNATURE-----

--===============3025670559047492900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6ca808a467-181ddb7d2907.txt

3c8956545e16f77eb944251c33a5a4bf35bf202c net/sched: Retire CBQ qdisc
d833ece08d5f1389defd747700630847e6597d80 net/sched: Retire ATM qdisc
080f1a812c53e2e7a7ef727307bdbcd0c34bc5bf net/sched: Retire dsmark qdisc
3cd6b2758cd1d7c4b832f26d736a63a155daa072 smb: client: fix OOB in receive_encrypted_standard()
40863e969d26674647a2457b5bfb30cdba9e0916 smb: client: fix potential OOBs in smb2_parse_contexts()
d78798b64301468ae3a58449e6fdca8e2a83c9a8 smb: client: fix parsing of SMB3.1.1 POSIX create context
7d301eefc6efec333a5bd78eac8e057fd8763eae sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
35ad0bb91a3dc27bc5697881edc3e3ff757d40d2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a19319a39d3e4fd82ac809e595029fd671adcb38 zonefs: Improve error handling
974ab9aa59888e77006f39d6bd79b308f12f673d sched/rt: Fix sysctl_sched_rr_timeslice intial value
5c74d31e964f645148f8235b05ae9e479896a0c6 sched/rt: Disallow writing invalid values to sched_rt_period_us
9920fc3fc7a000aa3902c9594c94423afc828665 scsi: target: core: Add TMF to tmr_list handling
afd506a83a1b9d7ca9acd9428f9320e81eee4550 dmaengine: shdma: increase size of 'dev_id'
640e03b1781152ca9ed53b3f2601aecc6e30a735 dmaengine: fsl-qdma: increase size of 'irq_name'
35bf2a958c39a2897d8b77117eb23ad8adc37ae2 wifi: cfg80211: fix missing interfaces when dumping
8cb1e5047aeb879eb5c4d8994467e09224b44697 wifi: mac80211: fix race condition on enabling fast-xmit
9c48a6a75f947443e86c1175b03e7099cac00912 fbdev: savage: Error out if pixclock equals zero
7484aa82da89551959cdf0e916dc6e10ac8d26ba fbdev: sis: Error out if pixclock equals zero
c74d80cabe717967e638175c72dfef3023e88073 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
9a26507875a906380339a1c469f66a4ee980a231 ahci: asm1166: correct count of reported ports
dd16633c1bd81c06c0d01c37f15f0e0a31b65100 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1196356d135b773c52beeb2c6a07013bd1c2f471 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3aad1e439cf648b043e18989e252721793cf1318 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
042445bc05e0e704d114b3601e6be947290d6f38 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4401e1b32a6197f51bbfb760b02358fa597780fd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
af71d274cd3efb940e4dbff00127729b413ba768 nvmet-tcp: fix nvme tcp ida memory leak
7cab64fd2701a3312c12d750cdd45783031671c5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
edc9788ff0852e97733942540492a38be6e513aa spi: sh-msiof: avoid integer overflow in constants
f5133ed493ae4b4f51e9c12dde1e7446d6670960 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
43418a229e5d24c6fdd0d83776e7dd08264addc5 nvme-fc: do not wait in vain when unloading module
498921851e862035885b51cb2bcebdc23245881d nvmet-fcloop: swap the list_add_tail arguments
62e510b2cf9bb5f10a84a8af7c34bf4b2d4422c2 nvmet-fc: release reference on target port
44da5e1161fc922e347234ac0e4f1a84ce518692 nvmet-fc: abort command when there is no binding
2f2f2e13e94dd07aecebb4552f483095b76c786c ext4: correct the hole length returned by ext4_map_blocks()
1f3550e2de77dfb96f7c3c3c6d7db71a427a2e15 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0550438ba8e34b70ffbbcf3c748efb0f8fd9db80 efi: runtime: Fix potential overflow of soft-reserved region size
1704518fb4db4ddf452b98cf7b7657bf82246976 efi: Don't add memblocks for soft-reserved memory
a38dfb1904371d301b05dee6fe7c74de97a05cf9 hwmon: (coretemp) Enlarge per package core count limit
4debbd3b6a52837f7ec2ea3cb5403450461d4ebe scsi: lpfc: Use unsigned type for num_sge
baa2380c441abef327dba8c0910bf063c6afaf85 firewire: core: send bus reset promptly on gap count error
727d3661156d82b2dc391ef5a88a2bcc2ed9e202 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7b47576153a8e3658be7c501caba783c68c5b507 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2399f3ff77ee40157d9b5381d138dcbd7434276f ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
31f9a07bd750d46d7dcb0cef29cadc240969843b irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
a5c01a6716b506f66871a59a63a0fcbae0f7c441 ARM: dts: imx: Set default tuning step for imx6sx usdhc
84d870fc9ad395bb9da7e2d43b0983b96079a35c ASoC: fsl_micfil: register platform component before registering cpu dai
97486b371c667cafba0671a4bb33c129eeb6464f media: av7110: prevent underflow in write_ts_to_decoder()
6d0f108ecc891da46cfd97d8b60513c2f2954b6b hvc/xen: prevent concurrent accesses to the shared ring
34d72506bd61e8efe86579799492738b2b15c942 hsr: Avoid double remove of a node.
d243cdb3f9ff7e170effbf56fa10533b453f92de x86/uaccess: Implement macros for CMPXCHG on user addresses
579c69441c6c111775296f531e42b2ce2ad08cf7 seccomp: Invalidate seccomp mode to catch death failures
658945f9d05a8572e2f3f7635219e60ac7926542 block: ataflop: fix breakage introduced at blk-mq refactoring
427209b5b6ff68a5d2c58b5836cc8126e34a85c5 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
a6a1615aa3411a340b9e44e8c58bcfe404221cc7 powerpc/watchpoints: Annotate atomic context in more places
7d8d058a9a8281eebf3a97d4cdd31ca66471238a cifs: add a warning when the in-flight count goes negative
b3c37edde4055751f1d86315ac117894a4ced329 mtd: spinand: macronix: Add support for MX35LFxGE4AD
42b3528785b7dfb3553b4851d8746892f76d3afe ASoC: Intel: boards: harden codec property handling
4273abec126ae3d02fb43610c92d1c1093ec2a58 ASoC: Intel: boards: get codec device with ACPI instead of bus search
209382b2c448f3351fa20b0d071a12a072ec817e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2da1b21f8e1be07d437b67547286de2c4e13243a task_stack, x86/cea: Force-inline stack helpers
8ffb270a08ff5731d4826cab67c14ee71064d701 btrfs: tree-checker: check for overlapping extent items
2b8cd1c83bbf314d083942051944e9837c85b730 btrfs: introduce btrfs_lookup_match_dir
e1dfd4101eb99bf744563dc95284f7258819bd22 btrfs: unify lookup return value when dir entry is missing
8321df84587eeb94be7bfd45a1f2ff8c35c41669 btrfs: do not pin logs too early during renames
5f8219f3adbcd16c7486c446278ab6cdf929c004 lan743x: fix for potential NULL pointer dereference with bare card
13c2b3a001ffd3bc87c50b38a2915256e9542a7f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
558dac085931e9032f0ee5af61e6fd45dfa00fd6 iwlwifi: mvm: do more useful queue sync accounting
7d7bc864d9ef8b37eaa1b92f36be273f57aa074c iwlwifi: mvm: write queue_sync_state only for sync
c870cdf8484fd681c9103173dc4d7499890baea8 jbd2: remove redundant buffer io error checks
fe49ce9d3ae8a1e0770bc615fd95b4aeae88664e jbd2: recheck chechpointing non-dirty buffer
d616e54b510b83922e6ac7329e87fd5c5158e413 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
c90d6bbd857954dd6c476c751bf4118ab7d89ebb x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a3fc6e57ffec5112c8f6bfbe756c62123ade5b7b erofs: fix lz4 inplace decompression
4a6ff8b7da3b8d3ca62168455561aec3f28f72d1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8edfeef9b701a9fef416a53694470246380d9887 s390/cio: fix invalid -EBUSY on ccw_device_start
85b6d9123e9cc641e57cd8e362fc783148278484 dm-crypt: don't modify the data when using authenticated encryption
eb9f8b5cb94ca1039450ce7d3c0f59e89462ff68 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
708574f40675c97785ede4582262d79cb1c3d4d5 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
bed456888378deaa17496d0f4dbdd4160db37d87 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
3b1d46a30edbda6af14904a56ced0f6707cc867c PCI/MSI: Prevent MSI hardware interrupt number truncation
795c303d14b979c414405a455e2ec84d665b8729 l2tp: pass correct message length to ip6_append_data
c2194838c0ecbf00fe76edf5a9d72ddbf4d5a1a5 ARM: ep93xx: Add terminator to gpiod_lookup_table
7f9de484a387c941c182a8d51dc032002bdea502 Revert "x86/ftrace: Use alternative RET encoding"
34a3217838c849bb112844e948a6d9e6bf398093 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
bc36da292744601872e9a08393079cb7d118eff0 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
d35bc443f4472e2293693f522a5fe77703ad6596 x86/ftrace: Use alternative RET encoding
1f1150c86d5672d6cad2b210b4d078cb9303b8a3 x86/returnthunk: Allow different return thunks
8cb74b119b5358f9bb4b6871f4eee981c7aea118 Revert "x86/alternative: Make custom return thunk unconditional"
2fa25f28cd8de10164a98cb5439c6535e2faf2f2 x86/alternative: Make custom return thunk unconditional
9f89fcf27c08e450657452b9b065709abc071ac4 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
4c37059d76d1734ae92fb4fe4189421d2619f69f usb: cdns3: fix memory double free when handle zero packet
64e0df10554ba956a48e2dddf997666837fb2386 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
39c7a7793c9fe8bf493ea4cfed56cc5fdf187324 usb: roles: fix NULL pointer issue when put module's reference
daf33841e698a31d632dbec2edfff46a2784d7f6 usb: roles: don't get/set_role() when usb_role_switch is unregistered
72f16e4de35e2571cfa7505afd1b63c3c3eaa113 mptcp: fix lockless access in subflow ULP diag
669aeca9d379e16772c7becd235d2db5d52e3147 IB/hfi1: Fix a memleak in init_credit_return
1b19ba6f5966b2edf752416766086672a492c4e3 RDMA/bnxt_re: Return error for SRQ resize
84c6612b92531c8f05aac970025c23a85062d42d RDMA/srpt: Support specifying the srpt_service_guid parameter
4253d036aab2fe08a7f746c802f9d34857fcb22c RDMA/qedr: Fix qedr_create_user_qp error flow
6f20eda95f8c072ed0f1ba002e1f5d53251749fd arm64: dts: rockchip: set num-cs property for spi on px30
75449c731804bee7afe34b591c9912517081f0e5 RDMA/srpt: fix function pointer cast warnings
c06365604a4fdf0ad4ebe20cb238253f4e991e6e bpf, scripts: Correct GPL license name
d77c5fa70d421339b1e2528e48578722040fefaa scsi: jazz_esp: Only build if SCSI core is builtin
ccd6681ccabc47a0464a291649363f1a82d79b65 nouveau: fix function cast warnings
173b7cbcf716b7896ff2d1271f9845b63468dc6f ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
8340e1d03efa72e46ac3a1ce5b37a076e31a5ae2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
60d85c04d6fabd5e8d7b0e87ea4c44dcdb5476be afs: Increase buffer size in afs_update_volume_status()
754af6bf8b332475e4cf6be75c8891b4829e036d ipv6: sr: fix possible use-after-free and null-ptr-deref
c39b5b101b5bde756c7242fd6d726d1af549061b packet: move from strlcpy with unused retval to strscpy
3bfc9099140d1e95b44fa2db11a545ee58762f98 net: dev: Convert sa_data to flexible array in struct sockaddr
c70460c4b14415f3a00af03f5a2dfd5f83ea0cfb s390: use the correct count for __iowrite64_copy()
1b9c7718afb1015461fa21328d9874285440df8e tls: rx: jump to a more appropriate label
ac3d27b37abbcf66a67f6f08ef5846ec8b8bc603 tls: rx: drop pointless else after goto
d7e5d7b604356532702f78822c1c5588c1eee6cc tls: stop recv() if initial process_rx_list gave us non-DATA
f488e88301ae80dd22f27e0abe7ade2c064fbf2b netfilter: nf_tables: set dormant flag on hook register failure
3290a4121245be8d8369868795c1711df68de730 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
82c8d2aab95ef5a5afbcc2d41b7600eb73406161 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
201978cb41ccbe5d4a5366a8d95312d7587caa5a drm/amd/display: Fix memory leak in dm_sw_fini()
4ca4d28456ddf4c7c7f6fc54ecc83e155d564b94 block: ataflop: more blk-mq refactoring fixes
9df8cc1250d9da0259c384d4e1a917346d3f6902 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
181ddb7d290716da3bdac335af06d41f39086473 Linux 5.10.211-rc1

--===============3025670559047492900==--
