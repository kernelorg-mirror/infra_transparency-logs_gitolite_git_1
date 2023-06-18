Content-Type: multipart/mixed; boundary="===============0669664921129667779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:19:04 -0000
Message-Id: <168709434434.17648.15955184987114742396@gitolite.kernel.org>

--===============0669664921129667779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 94e17d55084b4682b1fc040fd621da89fa4c4041
    new: 5989628de14dadd638d86fe577bc0f6a1c3e3840
    log: revlist-94e17d55084b-5989628de14d.txt

--===============0669664921129667779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094341-3a0dc593edec547f0e2b97379c7de69efd2b3cc6

94e17d55084b4682b1fc040fd621da89fa4c4041 5989628de14dadd638d86fe577bc0f6a1c3e3840 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPBEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YvEP+wdiXqf0KmtCDB0rqeHr
KDYD40TsUFni8h1egQXxkrN3Q/9JRxPIhRBBTCnnuGAWGnCoTFv3l2H4XfdNL3U2
6oWGewYAnu9hY2iPCRvVrV0Ig3edgR3bowzxim/W8A5bXWFcSp9HL4/xICgYD1tV
LgD+eoaH5HRKp0uKi6DUXLIyERl3K91v6oZVHEi+hzSjzw/Cda6ZvKjj6mbOTdTH
270YlCjFHeayUFOwwrdoElAgbGln3zfxPsosqLBbsY7ZsO2LQ4OFmNWMcUio6dO8
GJBmkqYAlU5VeOwCKISnPphLqE9kJWxl+DtNDXcI0BtvqW1GjqvQ4kL/X+0ko5+c
QPN0P0Hp1lipBk34SHS86+BngoDm8IzWBABpjy7zxQ4aKHs7LbjeE/vTVCbypxHQ
NGCeIVDg8KA/dDAkvzjoiJYintOe0JXhui6AKZInjzOw1qhdcf6We44OTUW4T0Nu
/qNXFkTVI9HxAcHwWRW90o97xP1tB3vaS0QtqQBtG0Ybf6GBkHKmSfXnKubGVUYK
MaXD7wOu5Xtu6Foj+pHu60FPmnhmWbmfAgf/NN2ArH9u22STR0YW0EH7DG8y7z6x
lJIKrhL6497AckcYYt5vCaVYHgRT3N41GqNhLQLecCEsnFOL7JYXkKo8CT1+sCcy
mSG6Pzxsd8bo/2D88tc5NuZb
=wpZS
-----END PGP SIGNATURE-----

--===============0669664921129667779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e17d55084b-5989628de14d.txt

56781fff0a35a1d72dfa0221199f519b46983f3c x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
1c356f1aac2e81130189d6705f9eba8ae3dd9945 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
c4a8cecf2ced0afb4e02ead93da880afbbcb4442 cgroup: always put cset in cgroup_css_set_put_fork
671fa5bd543b28a6e365ff635f4facc349fc766e cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
3b7e40602cb8adbcc076a75071362b5c66f2147c qcom: llcc/edac: Fix the base address used for accessing LLCC banks
bd4d4b46c9824c60d4510b658ee2866a38ae9904 EDAC/qcom: Get rid of hardcoded register offsets
c44d4663a9258f8259e3113266bb92d2abfc32e7 ksmbd: validate smb request protocol id
5b89c02f84fa9c159c302c076e887740da4914ff of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
88d0669497d7a7d08be5be02941e43c6ab3a6dda power: supply: ab8500: Fix external_power_changed race
6ad763997bb890925dfad0717340a4d407600e76 power: supply: sc27xx: Fix external_power_changed race
87b529f8277f34040345d99111a99526ab21598a power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
000401927f7e2a49d79e9d76957184f43dad0d84 ARM: dts: vexpress: add missing cache properties
baff2a00577d3040c6e02869c5c5f3247e76ff77 arm64: dts: arm: add missing cache properties
279954cbfc6b1f156bdc25a2b4c84d42ba8d4c13 tools: gpio: fix debounce_period_us output of lsgpio
f23398cd381b33925cb521ffe2e2f5bf3cedec74 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
6c322296a68474ec8d450fd29ad5c2cb1e3468d5 power: supply: Ratelimit no data debug output
f011d33f39c047d9679db18751235e3688a20ea0 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
7b550a4532641d719c5358e4250210dcc23bb70e platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
5d67b218ae8baaeee792a5b51abf1d0ac0fe1996 regulator: Fix error checking for debugfs_create_dir
872f1ec58c54449f870ba2c9c3dc8ac5d0f31fbf irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
95eb6da779fb7b5110ffd5e60c3837607c381eb7 irqchip/meson-gpio: Mark OF related data as maybe unused
4e89c155cf4c62af67d36e06845249e9305c4d06 power: supply: Fix logic checking if system is running from battery
ed0f8841d96da8ed26afdfb6f7d62e7b61692c46 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
73708cafd95506a72e5020c2804687fdef08b42d btrfs: scrub: try harder to mark RAID56 block groups read-only
b855d6495505c5f4a1751fb9adfe5d6906b79f90 btrfs: handle memory allocation failure in btrfs_csum_one_bio
5f8adadd63e0986e2b78a7a92997b3015ea577ad ASoC: soc-pcm: test if a BE can be prepared
3a65a74a28977d5182e23eea8f53553253cb98a6 sfc: fix devlink info error handling
0d9bf635892faeebf92032221e00f384b03e6e1d ASoC: Intel: avs: Account for UID of ACPI device
68d3b598e14a5946949765e90594f9bd3729e5ed ASoC: Intel: avs: Fix avs_path_module::instance_id size
5d521868fef53134da6b2c7e69f2121fa2e76cbf ASoC: Intel: avs: Add missing checks on FE startup
940f029740eeeac6e2ecdba015c2fc5dab8988ff parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
f39cad2252c5aa78133f9fad8066edc13267c8ce parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
e2ee6829e05f94d838c2be1482f1e7c7f806e3f3 erofs: use HIPRI by default if per-cpu kthreads are enabled
0e3f748e7181861c43160ced0306aa7f442f518d MIPS: unhide PATA_PLATFORM
58ccf49447257d70b00315cc4ee6ef2a5902e740 MIPS: Restore Au1300 support
850a3bb336b4d7b57e3331cd44561631f2ef9b29 MIPS: Alchemy: fix dbdma2
c10a6de67ba0dcb8c161f457201cd12a2b7d498c mips: Move initrd_start check after initrd address sanitisation.
3cb26a9026766ea2a3fc0f825da3e1dd216dea97 ASoC: cs35l41: Fix default regmap values for some registers
520aa911f9a58dd4ed677fca0e51548983c93ce3 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
0ba7c6bca0b8806696771d134d4daa1ef58578fc xen/blkfront: Only check REQ_FUA for writes
d7d32d704780b3dbceabdd44a35cbe56f9672266 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
4b11db162760e7faa8c80cc47cda2a48e0dffb72 io_uring: unlock sqd->lock before sq thread release CPU
3816aab8709adf2073cd0054c26da3177bba9fe2 NVMe: Add MAXIO 1602 to bogus nid list.
5599540086d23017f92ed3aedda046901f33afbe irqchip/gic: Correctly validate OF quirk descriptors
b4afa9fa2b0f355dbd456896046e572365141622 wifi: cfg80211: fix locking in regulatory disconnect
e4187605acc91b5f0626161e56d06c56274e3783 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
79057adc3ef4fac2f00705c15e6f7b99e4a7f175 epoll: ep_autoremove_wake_function should use list_del_init_careful
259186b04756a8c11d7c035968456cbea672d5f1 ocfs2: fix use-after-free when unmounting read-only filesystem
c85616a039c40d93574f58f830b275d1d5ce4b1f ocfs2: check new file size on fallocate call
4b1f5e6cc2c4ece93f16825dcc5eb0f939969efb zswap: do not shrink if cgroup may not zswap
b6bed6a1526e2ac3d34f6b964b0c324c93fe6204 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
ee971a27035e807e0625dd189d0304dd851964f6 nios2: dts: Fix tse_mac "max-frame-size" property
f9fa512c7ce396df71f9cb14da7bc86148d99611 mm/uffd: fix vma operation where start addr cuts part of vma
7adea7f31c59fa6e9da4e5b6877d6e8203ecee04 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
43e741f5df1116672deb9aafef143f7a2227ecc7 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
775b2342eadf5b62b538f959e23256ed012d5df5 nilfs2: reject devices with insufficient block count
01ab3bfc97ace68ac628696f4c0219ed6f6d7707 LoongArch: Fix debugfs_create_dir() error checking
45d6e53957848ee8a830c428dee6f269f81452d8 LoongArch: Fix perf event id calculation
26babe2786a60d8e7ae0962f82ebb55c80bcc14d io_uring/net: save msghdr->msg_control for retries
187fcc0189d2dd841c7b0a83278f716838c98c1c Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
0cdd97a1ff3cc7d24d56d06d77dd9dcd196cc065 kexec: support purgatories with .text.hot sections
047ca236f166ba0d898b8bb535beb8cba9f608b1 x86/purgatory: remove PGO flags
24b1c3076d1e426ce1d34311315d307b70619316 riscv/purgatory: remove PGO flags
543f9c4aeac512047e4b4135cf326881ea0bbae2 powerpc/purgatory: remove PGO flags
4c635b07e3b072ed382b2d8eb9c5656f1b8e2d94 btrfs: subpage: fix a crash in metadata repair path
3f6e33f4ec53919ae3820b2d729918cd8d9c7fac btrfs: properly enable async discard when switching from RO->RW
3e93bc16d6aca0d7e05dcdf7e7d5ad394b55b90e btrfs: do not ASSERT() on duplicated global roots
f50ec28d2715c66115b09a6c57ae72279e188380 btrfs: fix iomap_begin length for nocow writes
4d3e170edfd70b912b331ca77969bdd083b2a3c3 btrfs: can_nocow_file_extent should pass down args->strict from callers
5c53f11f24d8e9f4140578037da6fb6e69bf1a0e ALSA: usb-audio: Fix broken resume due to UAC3 power state
45e00970de9b8daf6d7675adaf87f5c85a2ab8d0 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
e3452e2c4465efad4747267b1b086afef31abd2d s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
2707ce728b7e659a88325ee4c781acc8f6289df9 dm thin metadata: check fail_io before using data_sm
5a21b1e49d4b91f883be3f6b9d32d34cb0eae6de dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
c32ff9f775ed6a6c83509dcb9ea6837c89dc9966 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
b836325c6b26ca006dee4d1e74ef217b21217aa7 nouveau: fix client work fence deletion race
90b2050706fb9fb20af44fd11cd419a0b1abfa33 mm/gup_test: fix ioctl fail for compat task
ca4b4923bcdb5651ce4409a0075a6f58c41a3e57 RDMA/uverbs: Restrict usage of privileged QKEYs
a5e54467418f502893232c713cbbd62911b06341 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
ecfd78373880fb4dad36c924ab73c78fb15b361f net: usb: qmi_wwan: add support for Compal RXM-G1
bac060317d8ebf04646a676fa21eaf5a92a8a2c9 drm/amd/display: limit DPIA link rate to HBR3
e6ec35f43d2588396afb470e0b3e58548405f12a drm/amd/display: edp do not add non-edid timings
49ce4577c48de9c76fc26e5867ff17c29958a571 drm/amd: Make sure image is written to trigger VBIOS image update flow
ee95171bdd1bfc134b144766226915747a72856c drm/amd: Tighten permissions on VBIOS flashing attributes
30caadd690dc7e6cbe0a1b13da1fab7e43458b37 drm/amd/pm: workaround for compute workload type on some skus
27be3a36303eff5b2a3480b0938e2f3d27fdc077 drm/amdgpu: add missing radeon secondary PCI ID
d451642d908039a417780681fdc3f86c99531c16 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
67a7ced98f32ef3693a336bd0bb09d5515af0b14 drm/amdgpu: Program gds backup address as zero if no gds allocated
78733481a72d12b6dbdc2bd6c8a7e37ec2d1d274 drm/amdgpu: Implement gfx9 patch functions for resubmission
eeec343f21ab885dac4159aef9e91637f659820e drm/amdgpu: Modify indirect buffer packages for resubmission
2ef9e0efca0308efb56b7838c065875eccddcf03 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6cfc1eae5763310dd3b2bc896076deec2fa6c555 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
d6722ef2ea58fa8407df9520380fac7b0779c7d0 thunderbolt: Do not touch CL state configuration during discovery
678aac1f0788f5b79a9187e4ecf0f104aed5e2fa thunderbolt: dma_test: Use correct value for absent rings when creating paths
4b67670b739230a3b3c22bbf4003290cff6113be thunderbolt: Mask ring interrupt on Intel hardware as well
e0efc9913d7f6daba6f595055d4a5839257d0f16 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
92363204d60ef97347490151c4249e61faa06a4d USB: serial: option: add Quectel EM061KGL series
828a65653cfdc41f0dcb6b5cb0cdb199c463cf20 serial: lantiq: add missing interrupt ack
fced303cd14df4aba47b4d92192b010e3e77a106 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
e728a896ad576532d23ba01f9801f886eb0c7499 usb: typec: ucsi: Fix command cancellation
1aea29f9193c3970af2f825cfa1bc3a3cee38c36 usb: typec: Fix fast_role_swap_current show function
80c035ec2b6bd1831d51a92343e6eee3f2575aec usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
177581c0bc66bc6d535dd97c428cc8f490039a53 usb: gadget: udc: core: Prevent soft_connect_store() race
29e8af7241285b3b265259e55f1fec19979a7001 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
3aff0293f8f1a7ae8ae417103036df0aa3b2c705 USB: dwc3: qcom: fix NULL-deref on suspend
5dca5a62d667785719efc490836a210c622580c6 USB: dwc3: fix use-after-free on core driver unbind
e2242f873ab343d5afdfb522f15117f66c3c036a usb: dwc3: gadget: Reset num TRBs before giving back the request
5989628de14dadd638d86fe577bc0f6a1c3e3840 Linux 6.3.9-rc1

--===============0669664921129667779==--
