Content-Type: multipart/mixed; boundary="===============7361534845366224159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:29:49 -0000
Message-Id: <163938778924.30122.7834284883048204559@gitolite.kernel.org>

--===============7361534845366224159==
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
    old: 0e154e695840f59ee0a83180b5d45e2c39aa4a8e
    new: f6a609e247c6d6f15ec8c4a87c9aef37b7c8e5a5
    log: revlist-0e154e695840-f6a609e247c6.txt

--===============7361534845366224159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387784-c0e2b2d4e1a704dc5a85076aa7c625f43d783469

0e154e695840f59ee0a83180b5d45e2c39aa4a8e f6a609e247c6d6f15ec8c4a87c9aef37b7c8e5a5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xv8P/3aWTFtaPN2Zak88Jar/
q9YxXqQla0f8839ReOMrRVvn2LomMPo7rKkgEpyJC03D/OmFpANPjV18jtslu1mG
LYZL83qtW+Wxvy1npTtbIfafg8WjpDRKTqXswhwuOHtaQuD+HioYq8eCapHutJm+
Qb+KrRH0BAJ4Uc7oHCTzH1Dis12Lw/d+OYz6prKdySLDB3LvGqgDidKg8yczLiN5
CDWvWRRBEgr7ajGveZJo19mGIbNoq0BSPAaSrfgUjqd8PXIn8LxktSaF2BVBOT9g
bJYXl2HXsPHYDCl6dPKkm01+GevH6nRnTmdfwV7nsoukTIP/gbpcCD/7MJAyeyI9
LIRwcBwPoRXwGu67wG53tTkETVhV1s7VsbI7JEohC0iYgJssw95al42okI7s46cv
a/xuW20B2vZ25SepAOChJhoIPkqdVPiuxs39qlC73tRcDj/BBszb8bZK0oxXWFGx
fo0e/mEKizD85v4doSJjzskiIFNw++Zdnpj4BidK6nw37SUiTpXV32QpnoJs15t9
AtH9yJf3RQ7XGeWFoZprDGt3Z136WBQ379hIgS6BtdFhxXer2ClVwCUF2Jm4CQSv
OeMQNb0poDKhT9F5yWDrJEarTq/Mc/inghHA6jvjSyrxVaGsj8TIL+4ZnqFCA7Fc
9lS+6uhV98igmJdsmClix2Cb
=ztCv
-----END PGP SIGNATURE-----

--===============7361534845366224159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e154e695840-f6a609e247c6.txt

77f99e679a3681f592e17f7a1a58742149936201 usb: gadget: uvc: fix multiple opens
2b012666286fd810b2228a943d1b38d02ad6cbd8 gcc-plugins: simplify GCC plugin-dev capability test
019d44e092b600d01457b3d8ac88c0a7c4a0e239 gcc-plugins: fix gcc 11 indigestion with plugins...
898a751d364a1b5d7cec0b744025c896e3cb9e23 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c934d66b666fcea0b8a0fd28413bf943c5bf6582 HID: google: add eel USB id
bbbb3047c8ef5c44365e31a348f3f93835a2a888 HID: add hid_is_usb() function to make it simpler for USB detection
08a37152713a7bd790373e507ffe3bb97daf9e20 HID: add USB_HID dependancy to hid-prodikeys
b111efb01b9a502d2a4084c5d1de52bfec099010 HID: add USB_HID dependancy to hid-chicony
83054dd97f72fea6425ea7ed9dd25bfc00159d12 HID: add USB_HID dependancy on some USB HID drivers
85be8df6059b263d41d3a32587ad91f4ab45372e HID: bigbenff: prevent null pointer dereference
e375d8628211e29c8247c430e0c19af46f4245e8 HID: wacom: fix problems when device is not a valid USB device
42f8ac6d549e910cad84b42013275fe8df6b4e36 HID: check for valid USB device for many HID drivers
3e4d552a20b4813093513e1396a5c78eaf2f524e nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
2cb7c40e13f26e403dbc1668550be4ffba032f48 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
868870fa9e3a8fe27457a9f83849291bafa811e5 IB/hfi1: Fix early init panic
5265a0148b9c5f558ae78ba58c6dc2959a712c2f IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
b52ccbd2040200b0c126ef02499d992de0a2afd9 can: kvaser_usb: get CAN clock frequency from device
2d1781307628495a644877f5ccfa6845e6f2d906 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
a59c41c223e94770ff10d8921315c9110e418d5a can: sja1000: fix use after free in ems_pcmcia_add_card()
f915e3169c8b50a1867c7d5ff8fb8f70a0e8879f x86/sme: Explicitly map new EFI memmap table as encrypted
1e4eea3bd33724e6302685dd8c24ef5520e66628 drm/amd/amdkfd: adjust dummy functions' placement
b49959e98efee4d563f6aa8a32caade8c78afcda drm/amdkfd: separate kfd_iommu_resume from kfd_resume
8faad414f62b5fda363677788949b871aad99967 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
b7f24845683616732b53b21890f196355199b96f drm/amdgpu: move iommu_resume before ip init/resume
e277dc9742cffdb863ca7286715f51e454e46949 drm/amdgpu: init iommu after amdkfd device init
53ec2f3e5849978f2bf02a9cb52be94930dbd1b3 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
66b0c57febe22cbf502b37e205ec25505f641b82 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
10013f742208ac8b7b9c95804b9ce15dc7db913a selftests: netfilter: add a vrf+conntrack testcase
8825864799595e86d71665583c412708f3c50e22 vrf: don't run conntrack on vrf with !dflt qdisc
2f4a06780e2c2f459351ed85010da7ef5c191b81 bpf, x86: Fix "no previous prototype" warning
198f53a1f0e7c8a39f4d6f8a845513bcf0b147a2 bpf: Fix the off-by-two error in range markings
e7531a5868b0091abf847a774bf263fde6c45919 ice: ignore dropped packets during init
20187219187f1d2bf2096d5404331b45d06cbea8 bonding: make tx_rebalance_counter an atomic
80a9bfd66dce6d40f5318c9d91e7f7ce116592b7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
5cde5ded545c6a1860bf3d052c7d5a9411f91e02 seg6: fix the iif in the IPv6 socket control block
b0b97f9b012d22eb27a5dcf1eb0b29085d8409f2 udp: using datalen to cap max gso segments
ebf847262124f5a4f8ecc1066f652b96db29ebcd netfilter: conntrack: annotate data-races around ct->timeout
9487011d9059dbaa0558095a817e4d7c775951fb iavf: restore MSI state on reset
b9470805b2b14e51c066781b7039cfebf056f9a7 iavf: Fix reporting when setting descriptor count
4449a41a83fb2f31a6d890e0031f3450f4d6c8be IB/hfi1: Correct guard on eager buffer deallocation
4de045d7d41656a0f4f4b073d31f67d9fdbb3595 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
88886fe4175bcb1e5027ba0192c6d946b271553e net/sched: fq_pie: prevent dismantle issue
7071136b2314bbed831d43828f024769b997882a KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
5083d3d42a5ae68efaa59b47181f293301d09961 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9826c041e3cefc0e01a725d9a19208944b550415 ALSA: ctl: Fix copy of updated id with element read/write
63c0764ac144c36f2162bc60f1fe8b7e81015b97 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
ce414d2a2d3c9d1bbb6dc0e8dde67f1a08bebfd0 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
63b2baebd63dc55043b5bec2edb8c0587b509847 ALSA: pcm: oss: Fix negative period/buffer sizes
df71bbf570adb53d3d1a1e63be0dda181fe3aa3d ALSA: pcm: oss: Limit the period size to 16MB
8325fee3fb7a3445b171256521e2c79f67038079 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
df271220bd0eb18fa066e1b37a4b7237b112c226 scsi: qla2xxx: Format log strings only if needed
a6fa86804ddb8b3efee983f3467f7a18e404a583 btrfs: clear extent buffer uptodate when we fail to write it
0ed8aa19fc542c8522ec44b186a012138741281b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
6950076fdaeba3ec2687773958d96ff4c26f946d md: fix update super 1.0 on rdev size change
cb6e9dfba56e856fd946f3d3907c75ceb0e3518c nfsd: fix use-after-free due to delegation race
63830e5cffff5a50be40097b9cd1c0d040f006c0 nfsd: Fix nsfd startup race (again)
5ebc23adef40c7db637e25e30e87e487e8db6c4f tracefs: Have new files inherit the ownership of their parent
0970fe10f6d00e2bb800d49568e9c30bf77e1143 mmc: renesas_sdhi: initialize variable properly when tuning
46d0a2099941327e7a4ab8c91fb472ab27bda39b clk: qcom: regmap-mux: fix parent clock lookup
fef7f7dd64879d4220f4444f3bf23cb186abb651 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
767de1fbe7b1d8a2e8052b66880716c4a4a21019 can: pch_can: pch_can_rx_normal: fix use after free
f8fef2b6baf9c639f3f0a1ede12d6709b4a4ec0e can: m_can: Disable and ignore ELO interrupt
06aff942b90846ade1a030be6a93ff6b0a23f799 libata: add horkage for ASMedia 1092
5816ed9bb5ec617f5c23fcf1cf9599c16c14fe39 wait: add wake_up_pollfree()
23c388ab5dfa330da310ed0959e90fbe08a4f1af binder: use wake_up_pollfree()
d9fbbb509339dcf6e8fa871d6f1c11e528345760 signalfd: use wake_up_pollfree()
688266437a0278c61c512a45bc91d6fd9bd1b9c2 aio: keep poll requests on waitqueue until completed
a0ad26c1b0d7629eeb2c1ecc3133b7af2b9679fd aio: fix use-after-free due to missing POLLFREE handling
c9e3e00450dc164288ad66ddc8617cbdb32a0dcd net: mvpp2: fix XDP rx queues registering
fe98deb93aeb87470ea534ab49b8d9e9cd4382dd tracefs: Set all files to the same group ownership as the mount option
695bea7b50548a0470db1282604655c7b5cb278b block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
dd96a97eea99dea58703c9a86d4d54c992b6698d scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
53dbf43e100455c333d8ecc1447f06c0cf3a15a4 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
31285e5cb48827cd4119ff52e6ae1a862fb58606 qede: validate non LSO skb length
1cfad6c92ea6edb501ea91b8e45bb9d556a86b57 PM: runtime: Fix pm_runtime_active() kerneldoc comment
8ff55b0602f0552c2cc9cb8bc9587be104eb3cbb ASoC: rt5682: Fix crash due to out of scope stack vars
39f32333a8ff09debefa717b4dec2955e2142fb7 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
6e1f6e49f76f231f572db28f4bdeb2ac199880cd ASoC: codecs: wsa881x: fix return values from kcontrol put
e37c19647894d32f18fb30754d10aca6c73b81f4 ASoC: codecs: wcd934x: handle channel mappping list correctly
8550dbe5ec0d57e48d2e8c6fbaa459739d410af4 ASoC: codecs: wcd934x: return correct value from mixer put
0e774069f62fe0078975e0a158d2ebb4051c9e8f RDMA/hns: Do not halt commands during reset until later
dc7d9e966f0eb5327753346d6f7a0d73caa54ecc RDMA/hns: Do not destroy QP resources in the hw resetting phase
8ee3d8f10037f4c1acf724559065f611f8f49ef0 clk: imx: use module_platform_driver
19826836d8dd1a098bc8e15ff9504e498d292e70 i40e: Fix failed opcode appearing if handling messages from VF
033c47d4a5e9bb740bfabe78700f3d1ee0d8c244 i40e: Fix pre-set max number of queues for VF
9e00802cb341be20f5511d33461f5b6b5631b346 mtd: rawnand: fsmc: Take instruction delay into account
01672ac7c2ceefa074914252424eace556e917ba mtd: rawnand: fsmc: Fix timing computation
a753d85c91ead665946ad99f3027334ce691a425 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
5b4276429c6d1fabe58a7877d14ad7e23a45e960 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
cdb15b2d0819cadce3e7f8fc6cbd9722cd4ad3d2 perf tools: Fix SMT detection fast read path
cf9d38a6eeb20602e2fec2ed82d80c91d8c6b0fb Documentation/locking/locktypes: Update migrate_disable() bits.
64c50251abf053e7fea035e2b577f8222e49f3f4 dt-bindings: net: Reintroduce PHY no lane swap binding
4da3e41e1753f406453ab799c7e1afc64d306a5f tools build: Remove needless libpython-version feature check that breaks test-all fast path
8fe56205816446ea4f67039a8d35e469274b15a6 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
fedd08b5285f64766e46f390f37f5782e7783d38 net: altera: set a couple error code in probe()
9611c245a8c51facceadb3660a7f8071c9f07938 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
23b46ab58fe82dd5787cb5d6f0d090c933d34c4e net, neigh: clear whole pneigh_entry at alloc time
845a2c6afe5ad9091bc77c4e59e89c73bd01cc5f net/qla3xxx: fix an error code in ql_adapter_up()
d9e4c975dc8d6e6f7c1e46b222e4f013394483d2 selftests/fib_tests: Rework fib_rp_filter_test()
313fa54999c84eff95e396950e40316e0f129423 USB: gadget: detect too-big endpoint 0 requests
1fde341138d5cb12b437c0e618d014bfc0801929 USB: gadget: zero allocate endpoint 0 buffers
64b20172154d82683cc4ae8e328d20d187870139 usb: core: config: fix validation of wMaxPacketValue entries
a7d93dd1a49d6d7da4b5459bb2e540cb6d892f32 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
4cafca87d8bb6854670625819bfabe958157f762 usb: core: config: using bit mask instead of individual bits
c7c34b3001befc5a1d8819baa896f1e86b058f3c xhci: avoid race between disable slot command and host runtime suspend
82268257e81910043f1f7aa184dabbbe8fccae2b iio: gyro: adxrs290: fix data signedness
6ed1e7022284528070e1555737102768f92c9155 iio: trigger: Fix reference counting
8512a424f14f3fee5d4c2372bc7f2f6e38440743 iio: trigger: stm32-timer: fix MODULE_ALIAS
02f9a2103ee85ea8d1f684340bcdeb6508a53773 iio: stk3310: Don't return error code in interrupt handler
47b0ae4414ff173265fc719924195744baddef83 iio: mma8452: Fix trigger reference couting
129877aa5351b8e38bf959ae2c0e7d058c24c61f iio: ltr501: Don't return error code in trigger handler
7efd7d50866f4e022b0535411e992a7456f07b32 iio: kxsd9: Don't return error code in trigger handler
d5dc28de37a3fcdc71b40f24d79e707761a4748b iio: itg3200: Call iio_trigger_notify_done() on error
a2577e255197d930632258e3586e7a846b636650 iio: dln2-adc: Fix lockdep complaint
a231b061780a47f448e6200ca9ede67675fc976d iio: dln2: Check return value of devm_iio_trigger_register()
bb6ad4639cb09192d4a7169627ee1cfa7b041fde iio: at91-sama5d2: Fix incorrect sign extension
c42fc9a9776280263988c91108dcd5d9988e9ad8 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
91c7e6f95cd9946a2914901d1d38e40142d95f37 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
2ce2b19cbb669fbbec1d7e88b6b36bafa67f8c5a iio: ad7768-1: Call iio_trigger_notify_done() on error
4cd0ffa041aa4c855408840f8b685e3803e7ca15 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
72ca526757ed4ea83fadd8742b4fd015e87c8656 csky: fix typo of fpu config macro
6d57cae246cf678c06e50357475b7223844b0c5c irqchip/aspeed-scu: Replace update_bits with write_bits.
e0a8d0a0541877e6b5d69ac24603a34c85bfd40c irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
b259d98672be51412fb98dc4d87c6ac9f188c685 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
7c762c14b426a3479f4e158a82938f91dc4a06f6 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
da5345f837882c96e4f39e9fda7b466f7ca018d7 irqchip: nvic: Fix offset for Interrupt Priority Offsets
9a6020f124720c7efd4c004a0ad1ffdeee6079e1 misc: fastrpc: fix improper packet size calculation
2bea2e601108ad8e77136db75e8a8dbb3f30d4a0 bpf: Add selftests to cover packet access corner cases
6acf2acfcbdb108394a659e9cd194792db1e9543 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
0d93fc2108a92587016a8804fb70eca1feb24a59 doc: gcc-plugins: update gcc-plugins.rst
349dc585bffaf42f7c8535f74c2f81228bb81118 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
3b0a94fa6ae1af96a4f762bcb49d4f18fd5bdbb5 Documentation/Kbuild: Remove references to gcc-plugin.sh
f6a609e247c6d6f15ec8c4a87c9aef37b7c8e5a5 Linux 5.10.85-rc1

--===============7361534845366224159==--
