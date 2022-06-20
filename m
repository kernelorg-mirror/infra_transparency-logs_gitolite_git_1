Content-Type: multipart/mixed; boundary="===============1998066392423152210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:29:03 -0000
Message-Id: <165572814397.23547.3098070010439322247@gitolite.kernel.org>

--===============1998066392423152210==
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
    old: 2a59239b22e0a39736b47c22462b3faa2c46b729
    new: dfe40094a275c7d172a34fa3ad984649b36c2c88
    log: revlist-2a59239b22e0-dfe40094a275.txt

--===============1998066392423152210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655728141 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655728137-bdd7e040c953057e46c1c7ab2c0fcbef29134d94

2a59239b22e0a39736b47c22462b3faa2c46b729 dfe40094a275c7d172a34fa3ad984649b36c2c88 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwaA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U8QQAJdv+tTyIIo94a5xu9xi
yP1FSWFA6qYl18igWSFbDu8sO5MU3A49WjFGDU+uZZ+G6pbSWOaNFXbh5fSudsPB
29yqGTWL/pzUyOOUx42gjR00n32wwBEkLaMGmtFG8pgWyHr0Sj5YEc9MWeKAwvAt
Hkv8Ht96MpjfGVIx1c+yPYRsq8rbStk4anJylZ2J9EIeBc8yRpd4E5iWZt3Wbs85
WLFF3giSzgBTZHMZBmJtZawlc84pGDy5/9hSdW7hjtLYjx+Satug6efGHOdPAWck
JXJWBws5/+z8KR3tPRrjixqjkKrw75l4F3jm10EbdeBpcKttWWgvgvNC/9Cswi40
CUBupJa5dwJKsRrjAntIVxWhVJDUJ+Xqf5oCevtXlOg3Prm6yD9EE9fMCIcIBWgP
nWnZ/xhlJdZwW8UWeOqA/tRnhIwGj3LFl6jMkOrp5mXWED4nxgVfi8XHFfV8wQo/
HMbpAujAxGa65jxSPuOVTD37wm7VzsDI1R74UMk76xx42RzoCX+AqjTtly5INiQ8
ZZvuS7Wb01ZuMQwnST86TrLq2c7D5Lj47F+cCa2REUJkVu+rVZ9UdTePPfi0Ra4e
tZq8laseo2I2cnLxJuCOTYqtMVb2LLpetpcmk4+tN6Vy8gyl4kYJfLFIajBDAVUN
ZwMzlPIDyw8Ct+u+K9iqDRXl
=gRCV
-----END PGP SIGNATURE-----

--===============1998066392423152210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a59239b22e0-dfe40094a275.txt

e7b05af43bb1b16d503772341cae01a4c8463697 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
15c4fa6d84e46c957fa584d8a27a737a46151bd0 nfsd: Replace use of rwsem with errseq_t
4134ad1203141a6f4eb4fb458caa7a9bdc3ef01e bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
433a7ec2f7f2e7d29083f118ca2e730396eb5b29 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
56a5062cc58bf6655710690eca4674aadbcad24d powerpc/kasan: Silence KASAN warnings in __get_wchan()
5c702fe194332b4bd08f2bddff575cbfe2eefece ASoC: nau8822: Add operation for internal PLL off and on
a22ab6c0ed563ddac18cb28423461124375e397d dma-debug: make things less spammy under memory pressure
508d15b1f0636f162d7d62e89c02debc5423b8a4 ASoC: cs42l52: Fix TLV scales for mixer controls
c7ac0a0f827eba9870627dafd5ee42d172df4d38 ASoC: cs35l36: Update digital volume TLV
6ab1b867136c6eb8043efb8abc7f67a758397261 ASoC: cs53l30: Correct number of volume levels on SX controls
36dbd91ee76cc59ed96f5d54401fc70d3fb9733d ASoC: cs42l52: Correct TLV for Bypass Volume
675a50898f59f1b2ebe52aa19cfcb1439f8c27ed ASoC: cs42l56: Correct typo in minimum level for SX volume controls
3cf3c0c7d4b7ae5f93f675f02a6159b25c785ace ASoC: cs42l51: Correct minimum value for SX volume control
01bfac2adda381697fbf9a723be878c1c78728f7 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
845e1a7a8b0490b1f78304801b9e233198c0e630 quota: Prevent memory allocation recursion while holding dq_lock
82b83546877f3363af109a26b51f7da17bc5150f ASoC: wm8962: Fix suspend while playing music
b037a72097b33a29d4f3ec86c497849653307a5e ASoC: es8328: Fix event generation for deemphasis control
0a486aa4e9647f6f10b329324892619986b3d693 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
42ab34ea626b610d06f71e01a7ed586411287bd9 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f39bc5bf9eb06a0f9d47eb81d03865ba8b986880 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
3a453bd972112a4d9731f9b750c6d8e5ea9a2a9e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
88fb8d673483ada3cfe5a4030d7c37e195903303 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
d68fa061a3137f53bd700ea989de49d4d3642e81 scsi: ipr: Fix missing/incorrect resource cleanup in error case
40654aab20bd7af304f3a16ee395364a9a357895 scsi: pmcraid: Fix missing resource cleanup in error case
1dca65c1f867ac40562630a7a95e93e9e2f4148a ALSA: hda/realtek - Add HW8326 support
25482d513356d0d5700c8094f793cc4815ddee73 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1c182d5e4edb4ef61fb2402bc468463fc4c7ed41 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
445a4f657bab9a7491e28313673d3e5ad60c8f0d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
88cfd76c49104da09aca84d974ef941838a4df60 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
703392f48feafe73bf2d0a84b367999409bde794 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
8390a1e32c256a583dbe5206d5927fcde4c64f80 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
732bee65a5014a04e9f87ac4df628926776c5f94 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
4e26eb8b82a0b5cef892fe8dc73d386dc6559398 gpio: dwapb: Don't print error on -EPROBE_DEFER
115e721a79dd15d63058ef35abbc7b447d31e16e random: credit cpu and bootloader seeds by default
969ca9495e49d578ce0b70b4e80fa270d61d8a03 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
496b659dba13585aa394e37aceb5eaa42777e34b pNFS: Avoid a live lock condition in pnfs_update_layout()
ccd14e6335d4cb5c4c018d1ee792c21de7e2a27a clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
d6793f046e89d7b142d4abe4f01e22615bc6446a i40e: Fix adding ADQ filter to TC0
2d25a73001b8fbcfb07ff1d47116f49bb6d19e32 i40e: Fix calculating the number of queue pairs
8823f80fe9432f889f65a69c24699f2724c2399a i40e: Fix call trace in setup_tx_descriptors
81af87a5b2822276fda2f8d122170cb2e313a833 Drivers: hv: vmbus: Release cpu lock in error case
c63f7042124a3abf00605d905bb80a656aee7d74 tty: goldfish: Fix free_irq() on remove
cf2adf33fe1e9a702c2795ed7cdd2789fcaedd8c misc: atmel-ssc: Fix IRQ check in ssc_probe
da71df389d34e5d817cecbf251f43a392151f763 drm/i915/reset: Fix error_state_read ptr + offset use
dfc6d67b70aba6294cad761d99cb23c3c35ce5ab nvme: use sysfs_emit instead of sprintf
69b76d7575765cf22a41db408294dcf14b6c4a10 nvme: add device name to warning in uuid_show()
f70d9f78a3e1a46fdfbf5ce988fe07997bb5d04d mlxsw: spectrum_cnt: Reorder counter pools
6ee412821fb19faef9ecdccbc477fe5284f7a198 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
b4dcf2f3db7899232d89386ec3899ab93f83b8c4 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
0fc5f90c59feaeeeb64638478e00564a2b5c0214 arm64: ftrace: fix branch range checks
70e785e39c78df64b543eb8082c09e7bcacea494 arm64: ftrace: consistently handle PLTs.
63d291afbba5f0d18938258cc4f2c56213fbe5c2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
81819e9626e667d64a48de3e80e79a2c8cd5d732 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
0e10c58252d6a4f0c7953ede284b906d67cdff8e faddr2line: Fix overlapping text section failures, the sequel
67a728db2573387b87e0f170e39f27edb7722872 i2c: npcm7xx: Add check for platform_driver_register
e55f389032f0f0037e817322e8d0ea8ce657531a irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2bf3c1597b1cb6a651da15258850049c4026b8c4 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
0d01ca78b42740f2c7f90f991d3865d63029d8ee irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f329e1da683e18fd9dfdb16ac86daccf78840a34 i2c: designware: Use standard optional ref clock implementation
2a9a4d0a299323b47df7900a2595b42455f17191 mei: me: add raptor lake point S DID
ec136bc0a369a0fd2eb7d45294f1aa0ca8bc16b7 comedi: vmk80xx: fix expression for tx buffer size
bc4d66fad7312af4a0e87929175e5241d543d327 crypto: memneq - move into lib/
a2fb93f0b1171fa5cefb0bf73232ba042d9618f0 USB: serial: option: add support for Cinterion MV31 with new baseline
2d214395c519eecfd0f9bc56476f9e9273978b93 USB: serial: io_ti: add Agilent E5805A support
90fa167e8cef26809fb4c4cbfc95f2774ec77e9e usb: dwc2: Fix memory leak in dwc2_hcd_init
6489cab0518c11e98338bb9ac32fe328095d196a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d19e92449378fea3758ac228875d0d31750df515 serial: 8250: Store to lsr_save_flags after lsr read
39cec9c782bfd772879b2fc5aff8abad0f254674 dm mirror log: round up region bitmap size to BITS_PER_LONG
663ed741a4360a55838e0eee26181b40b26b640b drm/amd/display: Cap OLED brightness per max frame-average luminance
c173e9e9edf0d409c08c5a78a05ceda7cc84ed24 ext4: fix bug_on ext4_mb_use_inode_pa
323b444e7b72be05c8e966fc92c16bf36fe29c3d ext4: make variable "count" signed
1ab078bd78eacecdba0719a30829552e60193c35 ext4: add reserved GDT blocks check
236d11ca8cfeb8b4b8f43514d333a5b5df22f53b KVM: arm64: Don't read a HW interrupt pending state in user context
132a6a8400477d3169aa7f842972677080cd7be9 KVM: x86: Account a variety of miscellaneous allocations
278f1f0b2bf52bb12cf1c2342ee4d95e7a657dd1 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
eb57ea1f99ca1a951891c0392beeb5e0977c1ca7 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
1679942db021574fa91c6323b8c4f7d3f0934caa virtio-pci: Remove wrong address verification in vp_del_vqs()
87167c7d563cc905372e83f8c686b3e206fcedad dma-direct: don't over-decrypt memory
747a21265eb7a18824960082a8631882363a8b07 net/sched: act_police: more accurate MTU policing
18225ec95177671a27e70beecc516390ea5f58e6 net: openvswitch: fix misuse of the cached connection on tuple changes
2b54103c521ec8e628a345091ae002dd36aadcee Revert "PCI: Make pci_enable_ptm() private"
6e1fb6b11948129630f7788c3b76092d32efe6d5 igc: Enable PCIe PTM
aa5e8bceb70c3b49e42c471fbd7f205efbd50827 powerpc/book3e: get rid of #include <generated/compile.h>
dfe40094a275c7d172a34fa3ad984649b36c2c88 Linux 5.10.124-rc1

--===============1998066392423152210==--
