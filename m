Content-Type: multipart/mixed; boundary="===============4498539032904773021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:45:52 -0000
Message-Id: <163938515260.16919.15953430658037826414@gitolite.kernel.org>

--===============4498539032904773021==
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
    old: 5fae31e30f0f472e3c32f0021ad146a8a45e3fb6
    new: 24961377099e956d9eac12315f291dd6ef71f036
    log: revlist-5fae31e30f0f-24961377099e.txt

--===============4498539032904773021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639385149 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639385148-28c25a61281c6b450a6edb71b8c15dbb8608d646

5fae31e30f0f472e3c32f0021ad146a8a45e3fb6 24961377099e956d9eac12315f291dd6ef71f036 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3CD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BxIQAI4FZinW26lYaLcmBPR4
HfiF1lGrDd2+N3KHx1en8s0/q69XI7YM19tP7NSjK/xKZyrhKPiVglKr56F/+0V4
YkIYU1XInxqCwfa0DWPI+Yp6JOlSNtElNIANL3J+GJoI7Z7oPjO8jwIcpFqfpt5q
RhZNzMfaDqtTwoMb+ByDc5ZUYl88FL9iGesuWZDMTNhw1yRtNgjh6mTiaCJrjQZO
TSdbjdl/EylmZsa8GpPgItkWSsoX5Ci6jnPjzO79paKSbTKVADgWZJd1zLxuABKL
8TuPqbUFHDGLOe6yyN8Nc9TGHTUG6nBMd5bAywiwCDPeTcJypWQj/ecc45s1ozJa
iCkcNOwV+53K0WjI+rrUO+hTz+UwM/SaxcUPZ6H3NWr+32WBhqg+sx9EmkuKajLo
uR29qWTrResaX10vJ/x4+jyUZvccM8NArS5xGkZIPoy4yTfa2/q/u7Ra0Y0elijq
qlgB7Y/E1GYob6kchEWhiz4HV5zOsHHC3A/ZCGrG+qrJ45M2ILIIuH7dnmNxUPRK
vquhicfrzaVuQ6VpuZydRI3P+DKBQUUhJ/sshEIusUQF35h6+GXWY2YOVferdy76
ihuKORNVL1omIrtEHX3ejbV0I+HVisDl2Ep5hvbtjy+UxvxJ1FBI0VD68pZzNLGz
GCDaFpvB/nYceE2Y2ld/qvve
=3RXN
-----END PGP SIGNATURE-----

--===============4498539032904773021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fae31e30f0f-24961377099e.txt

4cc080f435fa646080a694f88396ec994b7d14a0 usb: gadget: uvc: fix multiple opens
28721cf2ac78319aef8f578cdaf6fbb0ff0bd049 gcc-plugins: simplify GCC plugin-dev capability test
9901738e74a571c67da8d1e164474b77e16dc889 gcc-plugins: fix gcc 11 indigestion with plugins...
8dc7263a2afe9372d0ebc815e50cce5b7fa1f7da HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
4f347f80034c75061c53004aba0bdb8db233a7e0 HID: google: add eel USB id
b1a3d04786ec3f5ca468100c47d4332ff3df3936 HID: add hid_is_usb() function to make it simpler for USB detection
8aaf27dc365fa7fd019d6a05cee8f1f16fd3080b HID: add USB_HID dependancy to hid-prodikeys
c92b577eb1f9964af0c6f31565a983d6b5203589 HID: add USB_HID dependancy to hid-chicony
1784fe1c516b3d1bd717023c5193105a62515a57 HID: add USB_HID dependancy on some USB HID drivers
4eef6aedf09e964bd713cbeb775a9173e60ad170 HID: bigbenff: prevent null pointer dereference
a5ebaf1d258f19c72fd240243eeb686f6d8a04d5 HID: wacom: fix problems when device is not a valid USB device
91aba2a09549b4bf3a50d6dcaab2e3cce26a07c9 HID: check for valid USB device for many HID drivers
95c5199657a41cf3a027bf14f8ccc44fe6b816fc nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
e7b4b653234dc914f33a7429c4ab7da8473ceca8 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
71d5515e5bf1b90ae9be16d6d3d14f922d302a6a IB/hfi1: Fix early init panic
6c3dceeefdf4503a7ee2968278b1f43e15f9a748 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
e038ee0b5b65ee8bf12573796cfb261231e0fa7c can: kvaser_usb: get CAN clock frequency from device
17f3103173e534e02b9a16101c20e5f316439e31 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c50d4eb2ee957a51b7b3e52ad3425b5c421272d6 can: sja1000: fix use after free in ems_pcmcia_add_card()
f8f18f3a5881d0a331c5a7b121dff65cd953bf84 x86/sme: Explicitly map new EFI memmap table as encrypted
1f1437efc2327f66c89ea081c233d7122cd3901e drm/amd/amdkfd: adjust dummy functions' placement
2daadb246c79d2d9de0ed01e9456f295c8cb0c37 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
1cef29568d2e7f3e1a3d62c00544b3145794cf11 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
8dd804c156aad8dbe88fca96830780f5cfd88494 drm/amdgpu: move iommu_resume before ip init/resume
11bc2dc17ec826ece4bfb11d13ddca5ae994c044 drm/amdgpu: init iommu after amdkfd device init
827c6a1e266b43ab82fc15dca8dbcf5b5d1ee167 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
bef822a45cf2ff32d354c6c8dd79739b99794606 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
f8781a1a81e27a05b46c851ac6614fb9e7800024 selftests: netfilter: add a vrf+conntrack testcase
aa53033ddf01a29292c2bed49c45f1e447d31fea vrf: don't run conntrack on vrf with !dflt qdisc
e84f4c0c0d83e6316ee7289fbdf47a258b934651 bpf, x86: Fix "no previous prototype" warning
514b80d2677a59b381a9beb51df9da2812b5bff2 bpf: Fix the off-by-two error in range markings
4b3f0b4856f050157983122399c5cb223bf2a0fa ice: ignore dropped packets during init
621f1abc22b63f0ca0699301c8243defe0d7d843 bonding: make tx_rebalance_counter an atomic
25450ec2456beddf9619b5847c9338c26a5b8adf nfp: Fix memory leak in nfp_cpp_area_cache_add()
c31f8d10497395e01b59482be6fcccdc571a5832 seg6: fix the iif in the IPv6 socket control block
ea541acd26f1ba0c406a9b32620da49d7b2840fe udp: using datalen to cap max gso segments
8100bf32b1e4665da4efff6f9c09ecc1c9f6a18f netfilter: conntrack: annotate data-races around ct->timeout
3c0c8e12fef535c03fe81b3b9863d900e15e2875 iavf: restore MSI state on reset
f86995b4e750114d0d3bd85172ec381a418cdce6 iavf: Fix reporting when setting descriptor count
d4657e4bd782bfe5bd2bbe60e61c2671519ff23c IB/hfi1: Correct guard on eager buffer deallocation
c71a245544f1ea203bd2d7f01c48a8b50d6a4e9c devlink: fix netns refcount leak in devlink_nl_cmd_reload()
c53e113c7f5803ba21c123ac04f909ca8349582e net/sched: fq_pie: prevent dismantle issue
a47f542a9d56952afee65e46ec9e699740319506 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
453ec4ecf3a9559bd9fd8549a5dea67e3dc72e5a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f42fe2b1319a5298c58b67042fcac79813eda1b8 ALSA: ctl: Fix copy of updated id with element read/write
37021934f2cdcd222ec19e0c98069c9684c91ffa ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
bc7cbe4bad1444ef979ed9a1a00d93524e233234 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
85e3cbda12f61cb6c66359a33654b96fdbc16f27 ALSA: pcm: oss: Fix negative period/buffer sizes
eebf642bc5052f474c7e5445d3a19f106ee9cab3 ALSA: pcm: oss: Limit the period size to 16MB
e16bc943da5f9d59cfc5b11ea16d24708742970f ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
4a0e8871372ec56a17c25dca01b79331b342b0d4 scsi: qla2xxx: Format log strings only if needed
4b3e03310014ab6c2f2ca5dfadb2b21026693288 btrfs: clear extent buffer uptodate when we fail to write it
750ceb18c18de21f42e153d7607d46049b40adb2 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
c1f596759407ae673066a56b70a4174d4e607e77 md: fix update super 1.0 on rdev size change
8848de9e7cb19d99049a8b7bd46e94da31160f68 nfsd: fix use-after-free due to delegation race
aa79b81d498957deff92b34e15054c3d49691f5c nfsd: Fix nsfd startup race (again)
34d26d1499c64eba1cd6e0e158d2c811a378cc08 tracefs: Have new files inherit the ownership of their parent
d0425f0fc93747f5bd8631d7c6b2bfdf30d533c1 mmc: renesas_sdhi: initialize variable properly when tuning
65607b15fa7ea97657e01e2ddd616a30a04da956 clk: qcom: regmap-mux: fix parent clock lookup
ec6effb0604bda34bd26682b11cb71f7bbe25a39 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
5edae4f9e9410e2a29d683e7007a152f9df9faeb can: pch_can: pch_can_rx_normal: fix use after free
fc8ec12a3f587a6ac9cb74553d5caf8ff3270253 can: m_can: Disable and ignore ELO interrupt
2b87dc1524f94ba068509db86b3b40a51add7c11 libata: add horkage for ASMedia 1092
8135b305b410c3302fc44d8c6168fd9a7f9cb777 wait: add wake_up_pollfree()
4c161716fc5ca73d24a768f704c2fb842d98ede2 binder: use wake_up_pollfree()
dfa4290acab3d7b38d76fa4eca532575912f26cc signalfd: use wake_up_pollfree()
c082bd781a1d8d48a8a1f62b000ad9343d56d56f aio: keep poll requests on waitqueue until completed
c1e68e1e3ba93331f7889482b53632565efd65c6 aio: fix use-after-free due to missing POLLFREE handling
c5e08e405348e2ffc8d411840039671edb906992 net: mvpp2: fix XDP rx queues registering
3b68cc9674e622c1fc7fcd466ff06070a1feac81 tracefs: Set all files to the same group ownership as the mount option
ce6beeb11fcc99efd370da8ee9ac9548f2f9f3b3 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1fa780d70f7baefc4c3b18183ad8a1ac06407df2 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
4eab93c8b72934e9974c90cd13d6e550c69d9713 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
743ab80b50098a6b4fac9332707367b7f50003b2 qede: validate non LSO skb length
59d2b8ad880e9598bca08bd0e432ba0a8742d724 PM: runtime: Fix pm_runtime_active() kerneldoc comment
ca898e4b6b789073821b7fa7d52aa1e07c4d52c5 ASoC: rt5682: Fix crash due to out of scope stack vars
1a95c9f676532997dda005e9471567b3a16c3dde ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
d7331d80db91c3a594d3a5ad955b88cb0ace6bf0 ASoC: codecs: wsa881x: fix return values from kcontrol put
200c54009e1c5ae4ac99c6f2499e7b32a14e66cb ASoC: codecs: wcd934x: handle channel mappping list correctly
1a1a095d2b4edc74f7036d9d45bf0bf686e71eb7 ASoC: codecs: wcd934x: return correct value from mixer put
10496bdcefd1fac7a293c9525e00466eef0738ab RDMA/hns: Do not halt commands during reset until later
47ede2fda6751790d4e2b0ea898edf2e1ff8b1df RDMA/hns: Do not destroy QP resources in the hw resetting phase
c2679fa1c799b1da5ce0e5b3fffa0d51e70e8117 clk: imx: use module_platform_driver
b9747c85a9b5633698752cf64a995291b165e321 i40e: Fix failed opcode appearing if handling messages from VF
8f04b34b51b56b9d6fa711d2fd056dd2a6dce0bf i40e: Fix pre-set max number of queues for VF
7e47acf4c53837b77b46eb39d285008eef980b47 mtd: rawnand: fsmc: Take instruction delay into account
6eb17536b5702cd64c0f4208375240dd1b117e84 mtd: rawnand: fsmc: Fix timing computation
b8cccbe3e35a13b18aad55707a293333f11be626 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
9636c5452c4a93e92d523e85d881d968beac4358 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
8da43e02d2747acf3f2e60479cb237c57d45937a perf tools: Fix SMT detection fast read path
2f3b4e3e4a2d19095efa07b5610cab50bda0a3fe Documentation/locking/locktypes: Update migrate_disable() bits.
40b99a96d596d2246f6496ac25b52ba0bc6cfcef dt-bindings: net: Reintroduce PHY no lane swap binding
c5c77b75adc7d4173247973f815b20bc1b0ebde6 tools build: Remove needless libpython-version feature check that breaks test-all fast path
9cd5e8936420d2a2c83602aab2c82268c619f0b3 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
5dca008f2d6eb91cc36e2375bb1e3e477a9f80ae net: altera: set a couple error code in probe()
083326c4f64f65450d35ef05b2724279393a04bd net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
9e1a23ffb6baba5982aa6299eb75882448d715b5 net, neigh: clear whole pneigh_entry at alloc time
fdeae937c077e7e2d6444a7c9eeb50b3991ece61 net/qla3xxx: fix an error code in ql_adapter_up()
df225facbcc194d2de10492d71ec590549d450ba selftests/fib_tests: Rework fib_rp_filter_test()
01ecd47ae13418340ae696f32138ed23ee21b0b6 USB: gadget: detect too-big endpoint 0 requests
e135e107fa900e15ca5f2cdd5063b0944e20bf14 USB: gadget: zero allocate endpoint 0 buffers
cd06ec73664d0d4739fd0980ec2af8e61fa9da5d usb: core: config: fix validation of wMaxPacketValue entries
8dcfae2e829799b0aa1c5eaddfdd62c44af6711a xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
28189e132382ff2eebdf8e7ec0507641967fcb2f usb: core: config: using bit mask instead of individual bits
ccd44fdaafae26d2dbf17d6717d9eba4fb77097e xhci: avoid race between disable slot command and host runtime suspend
9637c15766f64d4703a40ee7b34734b87e24f390 iio: gyro: adxrs290: fix data signedness
6338c128ea623ace7147441ef72935777ac3d47b iio: trigger: Fix reference counting
f9aa5a3cb26c13af02644bada2c6eccfc892c456 iio: trigger: stm32-timer: fix MODULE_ALIAS
943f77ec6c2dcb891fb7189887bd49bcf56d97e5 iio: stk3310: Don't return error code in interrupt handler
ef082d38e6eda76cefda31858dd9b219271b5f9e iio: mma8452: Fix trigger reference couting
76ed03599c2d83ce1805cf04f625b1a031fae1ab iio: ltr501: Don't return error code in trigger handler
783366b697d95c2b1f9e89e157d3d52c490fa17a iio: kxsd9: Don't return error code in trigger handler
194aeb41d742be4fb9d2724da9b28d303ab6aabc iio: itg3200: Call iio_trigger_notify_done() on error
fd48c5a8fc548b116aac4145b3a8ac2cc2ff770c iio: dln2-adc: Fix lockdep complaint
b9c4743992d6750f7829d8a8a73527dc3449a43b iio: dln2: Check return value of devm_iio_trigger_register()
78dc7bf9d2d6822c55a745a32b195bcd3a3aac28 iio: at91-sama5d2: Fix incorrect sign extension
5477df6417ae5072c617ff821a2fea090c565315 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
c0cda474a3612f418ab78130c2be07a31235ed95 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
ac7a440a4015220bfd1c4bae5a453779fd10a45a iio: ad7768-1: Call iio_trigger_notify_done() on error
4a78e34be8f2db47dd58d0a15bf6c742b42d9906 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
be01b296180c71d9cf051c5e7c9e81536584f64c csky: fix typo of fpu config macro
e2533a2c975de7a903f871f76be52866a05be3b3 irqchip/aspeed-scu: Replace update_bits with write_bits.
91d8d8b65028e2f7d88e509e5c04b1da88785431 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ef3cc9c474a85295e4d264095a41049702687bac irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
1b4ddb37cac2f92ca640881c662f6d70230b3253 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
17634019d2a1ed5df6ec8ce3e798e9cd387db417 irqchip: nvic: Fix offset for Interrupt Priority Offsets
60f851625f041a14bce256066b9f1f564f819994 misc: fastrpc: fix improper packet size calculation
24961377099e956d9eac12315f291dd6ef71f036 Linux 5.10.85-rc1

--===============4498539032904773021==--
