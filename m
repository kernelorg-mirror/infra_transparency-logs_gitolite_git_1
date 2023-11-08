Content-Type: multipart/mixed; boundary="===============5800057788451131778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 08 Nov 2023 13:18:42 -0000
Message-Id: <169944952200.3622.9028219516076140608@gitolite.kernel.org>

--===============5800057788451131778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 351055a436be2692e825e99dbeccdc6b7abfa6fc
    new: d0163a3c0504a63182ff0c15c5d204278cebca40
    log: revlist-351055a436be-d0163a3c0504.txt
  - ref: refs/heads/linux-rolling-stable
    old: 49064e3098dba5611f7518f1fd76ee45f9d67487
    new: 0cc16fc8435753ee4dddfea10dc198617af4a0ea
    log: revlist-49064e3098db-0cc16fc84357.txt

--===============5800057788451131778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699449520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1699449519-a209d3b7f8f76f793f71e9578da29e142a48c121

351055a436be2692e825e99dbeccdc6b7abfa6fc d0163a3c0504a63182ff0c15c5d204278cebca40 refs/heads/linux-rolling-lts
49064e3098dba5611f7518f1fd76ee45f9d67487 0cc16fc8435753ee4dddfea10dc198617af4a0ea refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVLirAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l88P/2nUDCTghacGMfZvtwEe
MVcyeVboUs4gZ7/eGQSXxAouPvNGoWpNJQ8S6TdA7wPyarwdUfXjxXfbnCfOS8cp
r5Vs9DvjEBUk/GTJBGIavwro+sbuJTQ7+xky9Izpy30w5UFKdpsxKF9uZemeDiUp
7p78x+GlK9oqWiAdEpZoG+D8SWA4kVwwTGGadUWq4+SCThffm5UdpV0cYVofV4Ti
wMd3wGLeGxlo7B2tCJi/coFYYEiYA2KcEaRZ2VjR2dw88BjXU9WxN0+Qm89IUeUQ
2m5GZphmgZY1TunSWK+6oNJasFddLG+P2wSg3Aw4bFqLTN1wBzG7vQlFr1II/Ikr
PTAmZLfMY22n2/o6Ku3FWi7EDDoyZKwR7L/3HjDergW5dfttDeiEOaNo4OlgiT6D
CsRMcM5KIDgwpiLyQ/tisT9MTcVyQ45GO45MAX4rFN8a5X+Wd1u5e+KFsNhSxQnp
1tc1uLnOc0AWf4g1TGOLUvXrs3ybaBLaIPxHDYOHq4tDyYb4k7uP9lKOHRics6jr
BZMrTAIINA+/eo6TZr+xqbvESwa80eKHbiumbDDC8EKCRs5x1JDkB9NGzoC4tDLq
sXmT+HbbQxefp1w0Eqg8p//aQnWvovjTB7T+BxNoQ/kLKS9Gs00A76ZSOD+mqmS+
FbugX2CDsxwzTSYvG5Ror/PZ
=B1HF
-----END PGP SIGNATURE-----

--===============5800057788451131778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351055a436be-d0163a3c0504.txt

6618e7a740deda7d1e465166e9c810eb708f13ca ASoC: simple-card: fixup asoc_simple_probe() error handling
30ed998604372f779f2cadbb53a800d8f5a7a8fd coresight: tmc-etr: Disable warnings for allocation failures
f15dbcda2ce81ad0e08d6afed1d1adb2ab598f21 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
d3204c0fdd33aef19df6aae44463b99c70cd1452 net: sched: cls_u32: Fix allocation size in u32_init()
7378415da0484fa62b0c7f7a2d90d90d7269512a irqchip/riscv-intc: Mark all INTC nodes as initialized
9ef4697548c21ac499f4da5bf9dcc6fcdfb48f9a irqchip/stm32-exti: add missing DT IRQ flag translation
96c7aac8d8049f29e2588c7a7c329cc7a7836566 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c64c237275b46c52e97cb020ed10d2028f214be4 powerpc/85xx: Fix math emulation exception
dd6d75eb00eeaa918ea4f5a0bef07265b425a3d8 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
768e857ac3e0aabc87e18b4f0ab15747628451eb fbdev: atyfb: only use ioremap_uc() on i386 and ia64
fc91bb3e1b2bc74d911fca43920384887220790c fs/ntfs3: Add ckeck in ni_update_parent()
92f9c7c7ddbf7c613741c68319e9022e560b855a fs/ntfs3: Write immediately updated ntfs state
6fe32f79abea81e918afcb7ebf8de9b4f45f8547 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
c8cbae3cbbc4b11ba5970765dee1c4d6759d0be5 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
3bff4bb7f9c7d551c36d20d6763ba5187c17bae9 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
84aabd18c8d7c526d89f91a12990e4dce1fa49ed fs/ntfs3: Fix directory element type detection
6a7a2d5a08642b46e210fc7b7103e9424167ff4b fs/ntfs3: Avoid possible memory leak
c6f6a505277fb62a938eee37d4a3626a7a72364d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
678edd2dfd55069062d491cb4eeff21fcb70f95e netfilter: nfnetlink_log: silence bogus compiler warning
8e1a6594d78283ff4a029f03d14eb645284a45af efi: fix memory leak in krealloc failure handling
b7ed4aa0c2e648090e720ca9eb22353036d06ede ASoC: rt5650: fix the wrong result of key button
9951b2309ea77755b9c45a402ccaa15d1a119270 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
6a87b333ba4784ba23c1e74693f5c1b0268ac137 drm/ttm: Reorder sys manager cleanup step
50736464a75a4b43d824542848dedb8fee2ce014 fbdev: omapfb: fix some error codes
4e000daf394a1885eada74b5608af38aff595a42 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0eb733b53ebfe7c3713b6150f5998a0ea0764e8c scsi: mpt3sas: Fix in error path
cafa191b27dd3c6199529f36a6dfddb707c240c0 drm/amdgpu: Unset context priority is now invalid
9f9b2ec53aca630783493a2ccc3bab0794052133 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
afe80b58eea3119515dc993e6372b9e84b518dff LoongArch: Export symbol invalid_pud_table for modules building
ec80ad4585d7163dcf8cad7c95f6b5d526b107dd LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
0f2840dabfea81b4770f0327dfb2705fedba85cf netfilter: nf_tables: audit log object reset once per table
8e4a77ba25ec7dc24c008d78c25ef6e766d0bab4 platform/mellanox: mlxbf-tmfifo: Fix a warning message
ff86d69b2e5004ec256a9301990acdaa282a777c drm/amdgpu: Reserve fences for VM update
98567c9d849b83f9be4a502677ada3aa42c9db67 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f90656fbf6182aad42734a6b4fd4dc4bb156de43 r8152: Check for unplug in rtl_phy_patch_request()
31ae7876da36e522b65175f77f7ce270acb9903b r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ed0ba37e7b9b2f9669d3ed0634356aef04ee0ef1 powerpc/mm: Fix boot crash with FLATMEM
9eab5008db6c98273acaa0e0dde0fdb25848217e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
803cc77a3acc3821f2f34c5d07338c108305f019 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b3eed11110486d3978722d891bcdcf19bbf4d79d power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
e833591265672c1142f0ef07ae98c1ca6931ce28 perf evlist: Avoid frequency mode for the dummy event
7ab62e3415fb59289ab6dea31f0cc0237b949200 x86: KVM: SVM: always update the x2avic msr interception
21ca008c53a50dd4cef9ebf646e1c74819e610ca mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
9411dbe2c66c37c6018947bdbe8d89bc6118b385 mmap: fix error paths with dup_anon_vma()
977ae4dbe23131e73e0e563e0aa486a2ccf5dc93 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
b25a2f247083389e44a1c7ffb9375c7cf20fabb5 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6f17be270003944eea3eabc559768c1a96ffbe6c usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e7a802447c491903aa7cb45967aa2a934a4e63fc usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
23107989be8e2aaccded5a9c6fbe41ae19e06ea8 usb: raw-gadget: properly handle interrupted requests
df6cfab66ff2a44bd23ad5dd5309cb3421bb6593 tty: n_gsm: fix race condition in status line change on dead connections
abcb12f3192d644889297c9e640246ac223e586e tty: 8250: Remove UC-257 and UC-431
8af676c69815b91443a5b6958a50ea390f1e3fcc tty: 8250: Add support for additional Brainboxes UC cards
cdd260b220d9637eda32f40c8418a62a43d85719 tty: 8250: Add support for Brainboxes UP cards
b75ee2d9d792fbd9f2a57c683323b5ececb9d7b8 tty: 8250: Add support for Intashield IS-100
bfe9bde05fcd22ab97932f3b66c1c0f4a7183a1f tty: 8250: Fix port count of PX-257
31ebf431ed020692d9c8b855e89980f6e0497c4b tty: 8250: Fix up PX-803/PX-857
c3444894e85539511c2e524f5214fb8a687258cf tty: 8250: Add support for additional Brainboxes PX cards
3017a17ad6b98fe638e358e2c2d77c1d80bab769 tty: 8250: Add support for Intashield IX cards
6bebd303ad7ea12634c1a277e2e426898cbe616e tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
5c59879031eaeeeed501e6827e672467fc6dc0a9 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c1c15b09f456ae6f41d6fa78effb8a522ad2529a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
585da49ad62c93bd7cce71ac384e5c9c884d8ba4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb2635ac69abac0060cc2be2873dc4f524f12e66 Linux 6.1.62
d0163a3c0504a63182ff0c15c5d204278cebca40 Merge v6.1.62

--===============5800057788451131778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49064e3098db-0cc16fc84357.txt

8555438a0d87a2e3eb0c7b01e81d1f7f01da119d ASoC: Intel: sof_sdw: add support for SKU 0B14
4dfa1e33d4817a6df399a327699c67d3ca37eb63 ASoC: simple-card: fixup asoc_simple_probe() error handling
ac947c0992ef3ce7c5181ac8c7e798caad676c08 coresight: tmc-etr: Disable warnings for allocation failures
0716f52fa3345cd2239f7470d96736dd71068bdb ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
31af9e3be3cdd2552f2079fd311a2b036036dfb4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6f9195596a6fa7428522d2214ac76af52095cba7 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
92705546718b56a33b89664be7c2fd9683439225 net: sched: cls_u32: Fix allocation size in u32_init()
4bd493ce8d7417ae9dd2f9a65c9faa4102c849fe arm64: dts: imx93: add the Flex-CAN stop mode by GPR
4b0dfa2fc745c99fd418e936654384f11fe18936 can: flexcan: remove the auto stop mode for IMX93
b65f1eec2d8e2b8b289e0d334f26192e3fe19063 irqchip/riscv-intc: Mark all INTC nodes as initialized
5976e4ed14057d320bc78158d8ee31b4fb31cb4b irqchip/stm32-exti: add missing DT IRQ flag translation
142ac0fda55348dc16ddb3e63220d61676b2621d dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
e2fa6f732a73a8f3104072505e1b3ce0ccf17631 ata: pata_parport: add custom version of wait_after_reset
0cae483a9c8e389ccfce2271cd1f46d7a8302009 ata: pata_parport: fit3: implement IDE command set registers
d4c3cb925e65330de72ff61b942e66c5d354cf38 powerpc/85xx: Fix math emulation exception
a18a7cc55c5b092679b2c7928c9ce9a7e9cb7e75 media: i2c: ov8858: Don't set fwnode in the driver
83a28f46ed3ceed8346a9c109ddf2a72f0c814fa Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
78b4576f0e38bdf48a60193aa252f1926005e11d fbdev: atyfb: only use ioremap_uc() on i386 and ia64
8d3d7dbdbdddbee6ba07a3621f1dd8842c78152c fs/ntfs3: Add ckeck in ni_update_parent()
28ece3bd8596b7566941d01cfc32c21980895a7b fs/ntfs3: Write immediately updated ntfs state
36ffca949ab2884fa27b8c5c8500c4034b313a34 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
1d7dd485108d4f633b543c9c14071cc325b68ae5 fs/ntfs3: Add more attributes checks in mi_enum_attr()
31baaf864b39392b29c9fdc391bb32440d268bc0 fs/ntfs3: Fix alternative boot searching
da05aa786c20f5bb40e1ff16935359959fa0f778 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
d408008a881a108c3681a84e185575b9bbebec6a fs/ntfs3: Do not allow to change label if volume is read-only
3228a2e0e5a7eb28ba99cf16c6ea192550d508d9 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
0030ccd87a8775b25341c3907124d3387a5dc411 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
b9ec0e799a2d739a0c18023dcb52c7d2b4fbdf49 fs/ntfs3: Fix directory element type detection
6777f23bca8956ea57095f40e7fc183890e2da69 fs/ntfs3: Avoid possible memory leak
c68a8c5b50b91f179e2d413c16b942ec6893b689 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
988ed1c96c424885be7b551c53c6b309879c5058 ASoC: soc-dapm: Add helper for comparing widget name
ead8d9a6b6ffdcb742ecbe113f5d492411d2a91e netfilter: nfnetlink_log: silence bogus compiler warning
5c4e4f31643decae8672783c39ec589fd2c4940c net/mlx5: Bridge, fix peer entry ageing in LAG mode
c76be4af694e0b952d8cd9aecaaf2a710e8b4124 x86/efistub: Don't try to print after ExitBootService()
ce5329ee79e5efa582fa7fd131cdd0cf93a006c7 efi: fix memory leak in krealloc failure handling
4dd62532e05cb961ab7a6e2583b634d106fcb83d ASoC: rt5650: fix the wrong result of key button
652d60ecb7a5975caa85903e4dd9c556b1a36d66 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
0074d0980bf868c6c07fb18450f574a7cb95921f s390/kasan: handle DCSS mapping in memory holes
93ff3297b04a3d2565cb35c0e47477044dbf37ab drm/ttm: Reorder sys manager cleanup step
0a997e6eeee89bc5e5143b72c580a0658919d437 fbdev: omapfb: fix some error codes
8377f82beacf3873d0eb9d0483e49a932e8fc8c9 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
22da32b45717a3eaedd586eddd7a58b9e0f6ab2e scsi: mpt3sas: Fix in error path
4debab37b1bca4ecf372aa3486905d0d86ac8ab8 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
4ca54e8b459d715978fefa2b231e9f970d4c863e drm/amdgpu: Unset context priority is now invalid
19fe554e5fcf89ed5b2b1769fd078066df13c958 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
74f9c03ecf795d08c4e03fdfe0126d3b8c35ecf0 LoongArch: Use SYM_CODE_* to annotate exception handlers
c86a4fbc2d5aa10c2b7ecbb7d91a667b28544c61 LoongArch: Export symbol invalid_pud_table for modules building
6b43fea5f24505e9844f347a8838d6a5471b9ef5 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
99d311781fe548878f324d6a9026d1f7371b860d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
6cca6f997088ff3a14383e61cdc75814f3685770 netfilter: nf_tables: audit log object reset once per table
6ca3c25f5472a0b62fdf6a5eb7b5ce2368a79076 platform/mellanox: mlxbf-tmfifo: Fix a warning message
9f0400d31e56b784a99d479760bd7bb7565923e5 drm/amdgpu: Reserve fences for VM update
17002b8f2606bc4311c937f8fc33d7e401f95bbc riscv: dts: thead: set dma-noncoherent to soc bus
19471af243b232aa796fb3f2d7b690feb241cfe7 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b233d39f7e15011561b372f6024704186a24f8d0 r8152: Check for unplug in rtl_phy_patch_request()
c1d14ab7d66661d3dded45599e1515cbba968058 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
fd318cc5b221e460392d6cbe50ac43b41506746e powerpc/mm: Fix boot crash with FLATMEM
fd652af1e1f99a9dd71c9aaffc514da890fd6d7e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
4ec5def876948e199efb370d394646d2f49d3a9d ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
07256dc046b1be329940f9516c0ae74eec09a9f0 drm/amd/display: Don't use fsleep for PSR exit waits
7fba72536eb5796311b4ecf419f517e8c5bfae31 rust: make `UnsafeCell` the outer type in `Opaque`
a58f5fabcab0c3e15b59462637b123d4edc851c7 rust: types: make `Opaque` be `!Unpin`
65d457433a083e58a3985e964ff68eb543c9f4af power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
cd91606eff4603552a46e18643e38dd59e1e07e0 perf evlist: Avoid frequency mode for the dummy event
578c20ab383f186f908c5b080ed4562cf850de93 mmap: fix vma_iterator in error path of vma_merge()
c75a5e421b07328387514db647ca4ad5ced27ac9 mmap: fix error paths with dup_anon_vma()
52d89332fbc617475cd7b7b26d3a47488aba5fe8 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
c99f302ea6799cc52517023d78754483475262a1 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
80105fc04b44879b7060e2ec03cae4f6f5d0c408 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
de5ac4d46304b385df999715f2ea36d84a1914f5 usb: typec: tcpm: Add additional checks for contaminant
9ee038590d808a95d16adf92818dcd4752273c08 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
885108988763cf2e53929e171f7cdf9cf9cc7b09 usb: raw-gadget: properly handle interrupted requests
fd277724946de74f92ca0c7930ba3f69c2d3c3a9 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
19d34b73234af542cc8a218cf398dee73cdb1890 tty: n_gsm: fix race condition in status line change on dead connections
ca7f138b2c5254755eece3cc0b9c3aa6eb391673 tty: 8250: Remove UC-257 and UC-431
a4a09f0ed3cdda9040120dd62ef9c4eabdccf990 tty: 8250: Add support for additional Brainboxes UC cards
933dde5b20827ff8965124144efdb0b4b14dbfbe tty: 8250: Add support for Brainboxes UP cards
256a534427e9ed2e6cf266c0e7a653ebc252278b tty: 8250: Add support for Intashield IS-100
98f984ff81de70631a5704205dd37643846f1b8a tty: 8250: Fix port count of PX-257
21b8147a36f84b6008767db701e3559c7ec4cfa4 tty: 8250: Fix up PX-803/PX-857
8435b1f55760281c75f778166f866107fc645f72 tty: 8250: Add support for additional Brainboxes PX cards
7ffbf5db6963f9ae083914d6e1541e41df8791da tty: 8250: Add support for Intashield IX cards
71a913eb533170ef84a8f610c6ac87c2e27da537 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
fe3545fb7c391cf743eea80b39b3580ec881bfaa dt-bindings: serial: rs485: Add rs485-rts-active-high
9f625a9ec6adf264ad5ff348f8c1c49832d8121b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
575d3966a7da3bdab7a0edc42998453203346cbd serial: core: Fix runtime PM handling for pending tx
aab16960e6e7250cab3c4488df055c8176c029ba ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
dd1756d791793975db68b32760a6b779492377c5 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
799441832db16b99e400ccbec55db801e6992819 Linux 6.5.11
0cc16fc8435753ee4dddfea10dc198617af4a0ea Merge v6.5.11

--===============5800057788451131778==--
