Content-Type: multipart/mixed; boundary="===============3249336275332411955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Aug 2023 14:50:38 -0000
Message-Id: <169288863842.6723.17221814856764105847@gitolite.kernel.org>

--===============3249336275332411955==
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
    old: da742ebfa00c3add4a358dd79ec92161c07e1435
    new: da59b7b5c515edab9a57efd37b031b5b97e6c1cc
    log: revlist-da742ebfa00c-da59b7b5c515.txt

--===============3249336275332411955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692888634 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692888633-e1a13019cca15bc9da7b11977b030ce72ea51162

da742ebfa00c3add4a358dd79ec92161c07e1435 da59b7b5c515edab9a57efd37b031b5b97e6c1cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTnbjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7CEQAM7wdsWoc3etRfd+cqJP
/qpAdGy+H9Xq9tJCmjyFsNirTdkqBvSSuJMqJ2chclnrOTbMTsRXd1F0MbjL2LIM
sVjFep++ULYWo/F6Oj3op7zTW4x0/h91BCoxwZEeINmhPtiQbVfAAeNCnaRvCbk6
nSdQvB9FTtxe8+1izaFvlAMNJP/sley/kxYlXZv2VvVnVIEN97yZNHcKPNnhALvf
Y4bP4lPUZcoSOREskB00aFMUa72T2oVJOfk4TWGXkOdMEhfvTXyrCGBELOvYWQyG
tbSygsQGDWH2VaBPjrrlevbia7MPQOVjAGtZoslXCfS7UTwICzowKu2Q7CcnIkG1
GR5L54QoecKPUTMr3bfnYtecE561+K5qXdzhLDWEEakSwS9H5InOUaUQV+8AuZmw
cege2ilTf1txPrADWj40nYDeJCzn6OnuXIrzwJAoNj8fPOJku2a6nOrBwJ3FVB/N
MsUqs3n8mcL8985lBL/VGdBO7V4dxBd+eOFKC4DVwO8VJ1kAPys8rSSXTjJ1Z7FE
9NxpsU/t1nztmnALF6ixAvKN0ToQs3bF/VTzYG0f2QK/k8g3hsmkzTtqY9bqJ53s
ME6vUAWnkcEox3x8UyCVdJlfvcya3H3/rzTYEN0wlwhs0wGGd/KjNcmcJp1CaNda
9dmnnTNQ2am7F8pGWs/br4VN
=lDG0
-----END PGP SIGNATURE-----

--===============3249336275332411955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da742ebfa00c-da59b7b5c515.txt

fb5c6a3fd915392f99529011388a6ed01723787f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
e8512307659eea99593c44727a1998158cabb4b8 macsec: Fix traffic counters/statistics
a801a10abaf2ff5017171107da745a201a76d9ca macsec: use DEV_STATS_INC()
d3bb491d3d1695bec05a2ac309f401351b7c6d95 net/mlx5: Refactor init clock function
0e29ab404c755a0fcd663f085c66b12722007728 net/mlx5: Move all internal timer metadata into a dedicated struct
7939086bed958a354536fb594f0e754c32fef14d net/mlx5: Skip clock update work when device is in error state
5c8d721345a378dd8fd9502029e3b43418875b9b drm/radeon: Fix integer overflow in radeon_cs_parser_init
6fe9e208172b1009d8936a8f094b49b639865a5d ALSA: emu10k1: roll up loops in DSP setup code for Audigy
4b3fe65344c85bcbad7fbd352dda218d2af2e072 ASoC: Intel: sof_sdw: add quirk for MTL RVP
8d635af70ded71ec3b1acfda54766efe77a50fc2 ASoC: Intel: sof_sdw: add quirk for LNL RVP
6552aef04027e6e911abbd3a7f21410c90e1f274 PCI: tegra194: Fix possible array out of bounds access
df6b565512b199ab959232ee698e2ef78240aea8 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
d23d0b47a8dc7b34c51fc5ddf32927e9e698940f ASoC: Intel: sof_sdw: Add support for Rex soundwire
574f11ca8f922f944a9bf352ef7e01e6b71fb28c iopoll: Call cpu_relax() in busy loops
b5e5934c1c8120be08d7d947f8550f3221d742e4 quota: Properly disable quotas when add_dquot_ref() fails
98af44fa127a327d47528bbc78fbb30f5615fd4a quota: fix warning in dqgrab()
e1aefa9189a7d8e95fcddb33d896cb0fb5ace6d3 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
a4ad6173e83145df659bd30d465c055bc9a14be4 drm/amdgpu: install stub fence into potential unused fence pointers
cfa81b5df3e46eda93a75eb49e097a00ab24693f HID: add quirk for 03f0:464a HP Elite Presenter Mouse
ac4d7af76b477416da993f525eb3db2193dc01f4 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9f4663f0ec92412ec3d8c8f53e0a2c97f76829d5 ovl: check type and offset of struct vfsmount in ovl_entry
73c8915e6d201761d642bdb25787723f4da8c9ec udf: Fix uninitialized array access for some pathnames
7df15d245939f14397321517c87bdab76c8ac7d6 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e2114665eb23a12b132d5bef732934ed2e761668 MIPS: dec: prom: Address -Warray-bounds warning
bb9bea278770d8fe1954b7af06f5a25eee7389c0 FS: JFS: Fix null-ptr-deref Read in txBegin
552f3aa4bb897f732280bc8cb6e4b9e9d63c3691 FS: JFS: Check for read-only mounted filesystem in txBegin
1f923e6ea3f6dc33b707d4b12964afe325d96262 media: v4l2-mem2mem: add lock to protect parameter num_rdy
4268a5ab135a95cb1b7627a25319f97982bf1f74 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
c9d86a2621bcbf075c44eddd84473cd434edd0d4 media: platform: mediatek: vpu: fix NULL ptr dereference
7de30560121415d0bb181c2164c821297deaddb5 usb: chipidea: imx: don't request QoS for imx8ulp
e3ff29792a8c3a43591e8c577ea9d0593acbb9ce usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
1b478e7a3fe1a86f544662888a7a2d0fd8cfdd6a gfs2: Fix possible data races in gfs2_show_options()
8282f5924dfadc9e80fba90bfc4c34563f5bf9dd pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e7bd8812eec06103902a621e0584f9b755b6a09f Bluetooth: L2CAP: Fix use-after-free
9184436d7fa935a750667ba71ab2295f45ed6221 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b6acd7c2bfdc367819a725ddf9e0654d3535ca8b drm/amdgpu: Fix potential fence use-after-free v2
87f535bb8fd46e6a5d791eace23975990bc7ad90 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
f43a6f7d0201700ec516c97be4a62aed4cfff3da ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
4f0d31a0b5106a4d4329407f2b26d8083097112f powerpc/kasan: Disable KCOV in KASAN code
42fd118049822eb325241a5943fd19023fd040e4 ring-buffer: Do not swap cpu_buffer during resize process
01bef920f97727ed9f3316f7832889bb0e636ed6 IMA: allow/fix UML builds
bf986e5e001b7c64998e08d93d868544369a19fd iio: add addac subdirectory
370647372f81f5f063d2608ef1b26dfdedcabfe9 dt-bindings: iio: add AD74413R
4b20c70a4f07925fedf10a89ac98a37145520b5c iio: adc: stx104: Utilize iomap interface
0131e0c15177bb0f572e65b7d8fad3f8260b63f7 iio: adc: stx104: Implement and utilize register structures
2b9b1b96366e570d8c7f0b770b1b1d0d2c8b1a79 iio: addac: stx104: Fix race condition for stx104_write_raw()
9be61a626d8ada3802077eb91b650539529bf064 iio: addac: stx104: Fix race condition when converting analog-to-digital
5726602a78835f0d343889eaf9c966c4fd12887f bus: mhi: Add MHI PCI support for WWAN modems
d17abe5596e6d6dc472b0706885feaea6bd691a3 bus: mhi: Add MMIO region length to controller structure
550a22fafc3f4ddbfc27e89de12f6978d0ec6dfd bus: mhi: Move host MHI code to "host" directory
539a2252e97f5607ff3899a30d943b7e3739d84c bus: mhi: host: Range check CHDBOFF and ERDBOFF
683c4c5008956127683b5e16e7aae07cde2d2f83 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
d7e247b17302307c9db1f2cb4a43fe86de9308e4 irqchip/mips-gic: Use raw spinlock for gic_lock
6209b18bc7975acca2611e693726fc8921300966 usb: cdnsp: Device side header file for CDNSP driver
077bafd760de436361d38bab8aad637089e8d1db usb: gadget: udc: core: Introduce check_config to verify USB configuration
3e435d82c068b1b90fb4f2e93f2ef3e620dc3194 usb: cdns3: allocate TX FIFO size according to composite EP number
9c6abd7d920aaeab00f0cfc421c3eecec05e21ad usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
804e091d3dfcb9d37bb447e5b3229a16781ff393 USB: dwc3: qcom: fix NULL-deref on suspend
a9c50d813b061c4d7369bff605bb54bc678bddee mmc: bcm2835: fix deferred probing
086146a9e935eb23670a81ae7ecc9dab4640bbee mmc: sunxi: fix deferred probing
1f48a2d5f440b824128341ae7f561b2b2e235959 mmc: core: add devm_mmc_alloc_host
7650ccf0af7ac8d9b3d4b7d15856752461e9f796 mmc: meson-gx: use devm_mmc_alloc_host
014ae461ee26d5b99d225dce1c74848ee1c49b2e mmc: meson-gx: fix deferred probing
c742da4e1c483bd07567acba3a9277e4751dec0b tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
e39f1e8724d59b48178ea4ee34f621d567646cd6 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
6597b67168180bbb7e31968de93f826324ad41f2 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
fd9cc11db114a0ee6d09edbc0fe8a03a563f1aa9 virtio-mmio: Use to_virtio_mmio_device() to simply code
ad6fe3928b788f8cb15d465e2a9a72e6430cd21f virtio-mmio: don't break lifecycle of vm_dev
66ffb2f705f122fc84b5c3c3e209087379128639 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
9e3dc5983af529942837d2aa307aeb81a49683fa fbdev: mmp: fix value check in mmphw_probe()
e0f974659f2d88e7aa86952ea88c2b2a910ee631 powerpc/rtas_flash: allow user copy to flash block cache objects
660cae8683b6f2d928f1275800bfd7df1e1f3e18 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
e16220c207ed0a65f8f7b78a99ebce2941c1088c tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
5b0d22425849dfd4a77424eb924ceddb8245c44b btrfs: fix BUG_ON condition in btrfs_cancel_balance
7f0c833f57359607572b67a42a37afccc4955bd3 i2c: designware: Handle invalid SMBus block data response length value
6453752d8807785441e0aef9cd53ae18d321d373 net: xfrm: Fix xfrm_address_filter OOB read
ec8a33eed2a04947a555aee14ef627b3229466b1 net: af_key: fix sadb_x_filter validation
eb258f3301d8acbb5d4addd1325c034d4e621aa5 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
17ece33b35b95f9685dda4706745436f2d33daed xfrm: fix slab-use-after-free in decode_session6
c91100d61c8a5180356ad3e72f4e7ae0e3f1c821 ip6_vti: fix slab-use-after-free in decode_session6
2a9a9eda2153ed12a19785d72988dbde530f95f0 ip_vti: fix potential slab-use-after-free in decode_session6
cf780d620c77dab39cdada58d3c597d28ca5f8aa xfrm: add NULL check in xfrm_update_ae_params
3844ad90bdbcb7352a2a96cbc3f8124ff59d7965 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
a4d09bdd106fdd5a43357872f58923a9503e6104 selftests: mirror_gre_changes: Tighten up the TTL test match
b31ef5f70d6926df742d3df441d5bb60f2df2bd6 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
a479549304ff9c0a6c8d8996888803ba25f5ac16 ipvs: fix racy memcpy in proc_do_sync_threshold
84110ee2b3119a4047e052549432d9c769e315ad netfilter: nft_dynset: disallow object maps
cb79caf95c96579a14388610df9a036a3070a7d9 net: phy: broadcom: stub c45 read/write for 54810
4e52d7691e3663f821477c7c85cb5c888f6a0278 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
8235d731131a30a4271b0ca7d115947905e29426 i40e: fix misleading debug logs
3a05c9370a2f0e6288830a05d75bb51712c9a320 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
4f7c8b58298eabf8320cf2dbf741768c67b95513 sock: Fix misuse of sk_under_memory_pressure()
dab323495a7d4837cd3a83e4d745863ea3919c52 net: do not allow gso_size to be set to GSO_BY_FRAGS
41c4494b05716c935acea29ee1dc03ddb5b965d1 bus: ti-sysc: Flush posted write on enable before reset
d11833ffeb31dc54a202ca00a092800fe6adcd39 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
a12b87c3a02758b49d1d62461bdb4adba1338b47 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
7e7ef8b2b2fb97e20c212a542e26c9c05fedd190 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
8f8a6bb52d3f0b4b9b12ce702b40993229f88a59 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
465c8b9b10021db7e634e0f368a78d7afa00e618 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
e6f77da816a5cebefdb7216fa72fb8844ad934a5 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
5ef770a66768f6b30cbde909842cfe2ef5264cb3 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
36d53dd2f2d25e357aeae36224ccca2629238808 ASoC: rt5665: add missed regulator_bulk_disable
252262bcd607f3d618d3521bac9dc9498f9bda21 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
283959d7022e9e7899342d27a4b5fd0bcc0878a1 ALSA: hda/realtek - Remodified 3k pull low procedure
14c2a0e4daabfdb3bfdd0a1131b6554b191efb0d riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7533bd4f0e69864df2831f34863df0b55f2b9968 riscv: lib: uaccess: fold fixups into body
d30e2c7da40c5cd26ef6d38365ab620ff5089690 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
65f2936e43e2a66a807505e35b156875a692c77b riscv: uaccess: Return the number of bytes effectively not copied
9196162fd3a11d0bc1ae15c7e8b7035d1a27c8bf serial: 8250: Fix oops for port->pm on uart_change_pm()
213c2f716717fbf0c855b193ff30d366edc4de64 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
32091764bfbc39f2f25111fc2ade342c3e54acf4 cifs: Release folio lock on fscache read hit.
94e0a6932ddb78caef401202c8ad885709848b3e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
d8c79364c25f2e0311917fd99f72423d6e2130a4 mmc: block: Fix in_flight[issue_type] value error
0c3298fedb91d753ad1d70e3cc3b74ff81aed425 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
b5b953242e6ee2f3c872677dbf3debac9b5c39d0 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
93b5ccc0ac809b897404696d25f12b23c4e82262 virtio-net: set queues after driver_ok
f4a799bb1ff71c2ea3b23131eb1a4f9265b047ba net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
2d3ac503102d0f65254726530d23c53cdfab76a1 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
e34c00d9251c721a35abf6e88f82306e567a856f x86/cpu: Fix __x86_return_thunk symbol type
86c42c81a066631884a78c837bc55db3a271f6d9 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
d35f54f3fe8d38e6e01bd572f215528671be21af x86/alternative: Make custom return thunk unconditional
485609eb2d94687f2215f2a99c85a7018790b2ab objtool: Add frame-pointer-specific function ignore
5e1dc20215173606854f6828bfe9e423967262b5 x86/ibt: Add ANNOTATE_NOENDBR
479fdb2d6c7eff4c0e3e693017e5ed6229e22455 x86/cpu: Clean up SRSO return thunk mess
44a20cd4ed34e8e1f2177046437b205aa2e440ae x86/cpu: Rename original retbleed methods
ad74287dd0bc45e7d9711cae24a4fc928c455336 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
fbda31ad0b4265bd0f261f4bd57b10cacce55d2b x86/cpu: Cleanup the untrain mess
594543a85c829454ef95491c6e81cbdb16277503 x86/srso: Explain the untraining sequences a bit more
2b1d48e14573bf2e1c1e7a665eff4b0aaec57f03 x86/static_call: Fix __static_call_fixup()
9b899acc3304be526f791fd860f16f74b6802590 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
385d51834fe8d85580d3ba50dd02b1f08d45f8ba x86/CPU/AMD: Fix the DIV(0) initial fix attempt
dfd5ab235e7ddfc36900c60cec07b9f00dc5536e x86/srso: Disable the mitigation on unaffected configurations
a183f8312cd28b8773b2a1dcf30034e86dec2b70 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
07504ad4be01c6fa0d1ef65b5dd4bd12429eab96 objtool/x86: Fixup frame-pointer vs rethunk
105cd1e4e238fc31d8041a909817bc821492001d x86/srso: Correct the mitigation status when SMT is disabled
da59b7b5c515edab9a57efd37b031b5b97e6c1cc Linux 5.10.191-rc1

--===============3249336275332411955==--
