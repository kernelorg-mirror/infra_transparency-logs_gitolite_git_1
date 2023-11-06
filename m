Content-Type: multipart/mixed; boundary="===============7623257007612576648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:31:58 -0000
Message-Id: <169927391819.22999.16574719846063520053@gitolite.kernel.org>

--===============7623257007612576648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 304afc795d433c1607bf29564b8ed44d53f22f1c
    new: 229efe2b68a2f5720aceb98d28b598cfb66de4cd
    log: revlist-304afc795d43-229efe2b68a2.txt

--===============7623257007612576648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273915 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273915-77980bc8544dfbe7fd7d4ac4808ed43770510f5c

304afc795d433c1607bf29564b8ed44d53f22f1c 229efe2b68a2f5720aceb98d28b598cfb66de4cd refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3LsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5oMP/A4DlscG8gl1VrPCjf+k
EryFs8FUc6KUiLcWLtPmSxHII9lRc5cf2U1LmOQp7Pgy+tLQNQTXWe12X3Oatfj2
U3NuUZxtthDAZaeLGzgJnqUZ7ggTkDTjx9Q9/Iri2OGY99Yedk/Sx92ZsmD5UCuY
mdhu07K1Sd5zXuJARVuSfOZZ/U0MUyo3TOk8ZbkIrdLQGZJ2BryYvs3TrfxJMXKd
o9HkRMTe9HV1xXRVztl+qUG8K0KhSArRFm1uJgDLGjwXLMpDnj12dkdmnQadQiU9
6i9IGVPw/rp0qLUD6i94sSrqGJT4UlvAuRptKxCNsoamhdaEydosfS/xVgCyP9JM
SPgJFRLInaiBuDJYmXQTkAvYyCnw8wno80dOGwizYJ59rNillfcqvuuVs1k9fwGx
dWuOrE5TpFkcKqmsYt22KqkJqimWRYoewmFHqgkMZCYZeFR5OYpSN27dklh7VRbz
xN/YyVxqwEojMkpuwt3R/hrH2f0Df7UqCJc4icfKKj/Ivf2FeJCKethexScHCjW1
gaU4bB8LiabjT0Hd43vXGtUZzkweOSOwYPaSEMO5CzFyGbYOgKgX18n4lPESEYPT
/DET4GfWZ/swkYlPDw0vBLWvpROi4JYLo4LRXAie3aUR6/qaLnh0z98Cvuh9ingo
a5TnSTmY6PtxzSmmv1UPYpa2
=xrgB
-----END PGP SIGNATURE-----

--===============7623257007612576648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304afc795d43-229efe2b68a2.txt

9ef4c328c8df1273567d08a077df206e92b5e0cd ASoC: Intel: sof_sdw: add support for SKU 0B14
b4eebced191cd5674aee6803576e41635ef1f8a6 ASoC: simple-card: fixup asoc_simple_probe() error handling
9e2f1336ba956c1988bd896e7dba27d427dce3df coresight: tmc-etr: Disable warnings for allocation failures
45382fe67cd64937ca4ae4125bc32fe91e5ab96a ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
63d132c2ad27d0248d8836f25338dffa8a28d1a7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ad2927513b7f12f5e19e8b4f1280cfa706b03574 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
a066b190e74ab62dbf6cfc2ee95abecef89312dd net: sched: cls_u32: Fix allocation size in u32_init()
326b62e002cd97b436614b40ae54fe4f7e170bca arm64: dts: imx93: add the Flex-CAN stop mode by GPR
7802efa56a9030ab249715ff65ba1d60910d6732 can: flexcan: remove the auto stop mode for IMX93
b60fb0c70627a4d1bd37dda6686f40e3c4bb6157 irqchip/riscv-intc: Mark all INTC nodes as initialized
ce595bc9d3641262975b1ad747a4f0a5b0cae709 irqchip/stm32-exti: add missing DT IRQ flag translation
20255e61b326a26ae960fd6622b9c209510d53f3 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
9426dee15099636c152000b67ef2166df40a92f3 ata: pata_parport: add custom version of wait_after_reset
2e9b1a40398c041af47b9ad2721b3f068e35a907 ata: pata_parport: fit3: implement IDE command set registers
ae716766b8d00f484731c2ae48e1cce146c816b6 powerpc/85xx: Fix math emulation exception
e7d8f77b3d8179aaf2a879bfaffcd33110809266 media: i2c: ov8858: Don't set fwnode in the driver
7b9454c3e2659c101c97b1a885b6cce938794867 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
1693c2f6f51a63ac552c73a98dac286be8a6996f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
b107d7112098ebc403872e530cb085bf51548939 fs/ntfs3: Add ckeck in ni_update_parent()
83105a91dd20155865480a79f3d169f7932dff1e fs/ntfs3: Write immediately updated ntfs state
8e3f42c40af476fbf998d0309c3a876a1471d5ac fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
4fef664715dd56cf9ccffbfbdaa907a37827cd0e fs/ntfs3: Add more attributes checks in mi_enum_attr()
b37edef7919bb4ae670a9efbe3ec3d6db8e5af9c fs/ntfs3: Fix alternative boot searching
d7bfc3b3f6a78f53c8360b42d348b47612823f07 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
9c9db03d3bcd93d0f673c32d18b5a3b79cf92c7c fs/ntfs3: Do not allow to change label if volume is read-only
3e92a7ed9906eb8092abb4c04c08c00f4e1afcfd fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
268dd593ca40336f1cac493af986f1042f0b21ae fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
8ef6a73f46470b249fc0edf641a80babf86da5ff fs/ntfs3: Fix directory element type detection
81350f48113f74e34b56beb6e58f6975135b79b2 fs/ntfs3: Avoid possible memory leak
12e137aff2a65392d202ebdc097b920fca498d5a spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
a43ed8a1917b8915c5befbe455361107c846476d ASoC: soc-dapm: Add helper for comparing widget name
b0acc331b464646347aae58dded24572bef9c346 netfilter: nfnetlink_log: silence bogus compiler warning
01a60a1e5f4baff4631a790c68272ecdff97fb6a net/mlx5: Bridge, fix peer entry ageing in LAG mode
fd9eb53c676bcb3b2747aa919883079d6d7845d7 x86/efistub: Don't try to print after ExitBootService()
aac963f7df79e86780ea5bf22aac4958e9c25a10 efi: fix memory leak in krealloc failure handling
b5f140e7656f1f221a6ec1f598128a88dd7f58f8 ASoC: rt5650: fix the wrong result of key button
35c08912d27ac709aced87258f1d9ce1d8ba5dc5 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
c7c7e2869c028aa9f5b6efeafad735290f75c87a s390/kasan: handle DCSS mapping in memory holes
b813cf7390a001f5f783543e7d2897c4ce491ab0 drm/ttm: Reorder sys manager cleanup step
0129bd34c1ed17e61b82411ee3a4a0195f1871a4 fbdev: omapfb: fix some error codes
979ee5b615fde5424acee9bd92102a20cfe63641 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
55accd9d5d49918c9d8094c8dd07d0c70895d970 scsi: mpt3sas: Fix in error path
5b4d4a2dd04e3c304851d7474e5a1aaa3de1dd82 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
a69a4c085a0a41da0e5c1abd8c525255fd7d8f46 drm/amdgpu: Unset context priority is now invalid
a42ae8942ef13deedc1fd6ae4fdb537f5051ba6d gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
e13f2360bb204ae2317327dcd97b1f2401bff969 LoongArch: Use SYM_CODE_* to annotate exception handlers
407a6b3a9454de04eecbe8a945c784f22bc2f6f8 LoongArch: Export symbol invalid_pud_table for modules building
0032deb7a9ba902829dee3de9132358f22901f2f LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
7620154dc86de5d561b60c48e077cea7a403d045 LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
cf29730a2a6f47ccfecbb41458f74dacb2de10ce netfilter: nf_tables: audit log object reset once per table
a46b5fe3a285302c95c26e6eab7336973573f9fe platform/mellanox: mlxbf-tmfifo: Fix a warning message
9e462ef2ae579761262403602a835b03fd9c95af drm/amdgpu: Reserve fences for VM update
6a0da40704e1ae09d695fde25227f470000020dd riscv: dts: thead: set dma-noncoherent to soc bus
0e093e6775a8d05dd035f285631481bf497bd848 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a2c2755284f5f76a46a673e19b2b27bc6dd02775 r8152: Check for unplug in rtl_phy_patch_request()
bc03396d6d4cb306773da4056aa1e5d290201cb7 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
906db19f51bfa19ccb2e7386d9ced7e917e4f816 powerpc/mm: Fix boot crash with FLATMEM
56e4a0eed907c80878af8fe1c1b59fc0c9ac6041 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
c1f86e1fca18138b686821edadda146184bbd2bd ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
bb88c04ca72f708627be89c1ac44db1834b62702 drm/amd/display: Don't use fsleep for PSR exit waits
46cc4379400351587ce7a9ba12b7e568f3802fd4 rust: make `UnsafeCell` the outer type in `Opaque`
3829e6a230c985955b99188f9f962462ee828df6 rust: types: make `Opaque` be `!Unpin`
f797727fd033b9e0550937f130c6176a6d84ac1c power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
993afe2d4f3ac13336c3caf58d21d201f936eb3a perf evlist: Avoid frequency mode for the dummy event
b58f9851ffc0649f21d2ae467441435c4df561a4 mmap: fix vma_iterator in error path of vma_merge()
78a0da1fc80cda2a3dbc7044510af75b3e2c0df7 mmap: fix error paths with dup_anon_vma()
4f30def39f872a82c35bab4ef6adb794036aef0c ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
da362c4a494ec113aae758f24359602a8695b8c7 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
ffeae79d31a1c3cf497900222f25a7a038f8021e usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
25232eed94e597e466ec61cc8a0ea5242afbf97a usb: typec: tcpm: Add additional checks for contaminant
1cbe2a14b934c158e4accbfe6301595e547457d3 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
874379e705b44180fd294176ce9b6a4b2fa0c5a5 usb: raw-gadget: properly handle interrupted requests
335a968145874c934fc236aa86dd0e6cc642305c Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
6c4742c12584c15dc2a7860a0f8327967321bebe tty: n_gsm: fix race condition in status line change on dead connections
b83801cb8ccbc24fb68d0d28f50525c5ee4b5d85 tty: 8250: Remove UC-257 and UC-431
2a083fae429a34ae7c952d56933a6adb19975910 tty: 8250: Add support for additional Brainboxes UC cards
a700b34b0e14450c03ff80482cb6c189cb566c6a tty: 8250: Add support for Brainboxes UP cards
752e2f78a89c0ea6392aff17fa060969aac99982 tty: 8250: Add support for Intashield IS-100
6e046eeaaa396b471c587b905fdb0d7c0668e081 tty: 8250: Fix port count of PX-257
b27012b86bc75f58f72347f91622255f10c12ca4 tty: 8250: Fix up PX-803/PX-857
62a0002df6040ea4decdcf727c698112f0178860 tty: 8250: Add support for additional Brainboxes PX cards
b9b03fc19ef2f04187f6ef4a13914021ecf435fb tty: 8250: Add support for Intashield IX cards
56a7754bc742078bd4c499b2468f4f884099fccb tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f4a4c92dcbe97ac3d1bccd772102303d39025eeb dt-bindings: serial: rs485: Add rs485-rts-active-high
3f2df0a8b73ccae87914c638c38eeb5b5dd83905 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
9de0aee960968829a5c2533b483cd1a7c19ccd44 serial: core: Fix runtime PM handling for pending tx
a2addb7c005f2400b03dc32c8d0efebbf41cfe96 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
2a77321c2c29e3aa107ec68757dcef701efe05f5 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
229efe2b68a2f5720aceb98d28b598cfb66de4cd Linux 6.5.11-rc1

--===============7623257007612576648==--
