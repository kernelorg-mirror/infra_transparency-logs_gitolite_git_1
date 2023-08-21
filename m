Content-Type: multipart/mixed; boundary="===============1177131833925013801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:41:17 -0000
Message-Id: <169264687774.6654.10995690872521930636@gitolite.kernel.org>

--===============1177131833925013801==
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
    old: 907079505ae9667328e367b76b3c37859b85e758
    new: ec001faa2c7293e38e8dcdc5fcce1e8e3298316c
    log: revlist-907079505ae9-ec001faa2c72.txt

--===============1177131833925013801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692646875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692646874-8b8e19448cbbc32f5001943866404fac4026766c

907079505ae9667328e367b76b3c37859b85e758 ec001faa2c7293e38e8dcdc5fcce1e8e3298316c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjvdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WNUP/AodBE7H1QH3ly2sQXZl
fRY1k7gWtwJF5B+JYZfJpCGoN8lRX0Z9O3kJDBjNjd3KEeNU+8o46PgvdxqRyyWm
2BW0Yui7xakzXWp+NZs7HhmXrHiRIjaio4/mcZlt8BWyo9ohlanOCj+qfPqI39wM
wVfUfbTtcgeIKd1B5PLb5MNwbqJm41wOKWHZLb50/zaT1k3WIJ6kgZmRfO9CBcp0
ciuRWp3JzmBbQQx/DfItU8mXoSt8eJT1a0Rb7aGJzN0vZidka8nkGrQLxZBf9njc
fpKM93zn0YGNieCpKVF5QdWVJvNMeqt314gGKsqV6Xyxw6fRuxRnuDHOaqH6KyYK
5mwTd+UUkSies9ZgmBmKQoeTsAC0oYEXk9fOB8J9Lo1h/3xAfd6+bPnfUx90umds
ddyyIGecdnbafTKJ/Kf4wpwt6yOMGS3oOJ7IKsCGfJ3VFVzIAlEgc5qupE4Yp+2b
r0P0ztHKWbbkZlizprBIYwE/RM+MnwTfZSgu2uuY6gHttTOjmBPtb5URtQmw4jnx
kYmJyj6QKlO6Ezq4kYHgZzu0z3O5TO0kU7zFvZ2HnrzvI3pBSw3JF6dUoMzwqQvX
dMkTJDMGshfaAhPTCtUstapXo1HQKjP90CqfOqtxo2+Q7G3VwIZ5TlNKCZ5QvsSK
reOh5ht7nz2TOBpDvIBgrMLx
=CdmQ
-----END PGP SIGNATURE-----

--===============1177131833925013801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907079505ae9-ec001faa2c72.txt

6230114783e0ae36a9c875d243fe939025c58cb6 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
1b4c760252c0b85176cae42718f82dcd8db49529 macsec: Fix traffic counters/statistics
53fc7b864fffe831b29f26c10e5edd625b381ce9 macsec: use DEV_STATS_INC()
43eb408d8b3c8f127cb5e0e17b432dbfbf70c201 net/mlx5: Refactor init clock function
88095543821a4c58d432d9e6c555df5123781b67 net/mlx5: Move all internal timer metadata into a dedicated struct
74d430fbbe88e447d7509a0a03df6c8807167333 net/mlx5: Skip clock update work when device is in error state
016ddf1f52da1aa5fe8bdcb1ab74fb295f228cf1 drm/radeon: Fix integer overflow in radeon_cs_parser_init
e365308db6f0cfc2f25fea497474619ad9c47da6 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
d48af7bb405fbe364de0caf8d45e0e25e2f6bf1d ASoC: Intel: sof_sdw: add quirk for MTL RVP
81cba1587fc826e95f74999d6928eaaec1e6a05e ASoC: Intel: sof_sdw: add quirk for LNL RVP
0453bde12d52665b8792bf69596215414e23ab6d PCI: tegra194: Fix possible array out of bounds access
5e9e6abc02c59aacc886e6ee22a79dd0b6151d0d ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
81a4217c91f07b1f84d22b8d46ab7b2c8955fe5a ASoC: Intel: sof_sdw: Add support for Rex soundwire
5b1f84dea338903268c7aad3e1d67c19d7d59977 iopoll: Call cpu_relax() in busy loops
f9b0851801b86ac13a0d9c3b73c07494e8f1528d quota: Properly disable quotas when add_dquot_ref() fails
c67a1266442a5375bcc7a3b8229d8dd4c93e0454 quota: fix warning in dqgrab()
e836694cb424b7d125f83e660fc8afcd38b50f97 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
914f9adf02ec642eeeaa92de2bf3e98de1b93a03 drm/amdgpu: install stub fence into potential unused fence pointers
2fc3085c8b08a3c97ba16e09beab12390e17d003 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
9d0140356023b2f400b3efefd89ac83fb436a8ce RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a5f1e1ded0dff27d9b5ed173fd7bde785cf0ca8b ovl: check type and offset of struct vfsmount in ovl_entry
be858aabfc142146d820eb565ff949aa22acf52c udf: Fix uninitialized array access for some pathnames
3594b858901627eeafa7e7427b71e1ead2d6f213 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
6cc84d692b8cf45f2d7626cb3e94f1390d49b49b MIPS: dec: prom: Address -Warray-bounds warning
1cdcc91e84f33eca4710e580a7ccec5b5b97a5e7 FS: JFS: Fix null-ptr-deref Read in txBegin
7aab94920ffada8434e89af7586750fe8397b4b7 FS: JFS: Check for read-only mounted filesystem in txBegin
b1ac9dd07cf09a85cfb6ce2209543c36721869e9 media: v4l2-mem2mem: add lock to protect parameter num_rdy
d7439cf39d544195b4bc1c7050c67303b1eb9438 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
9bee8678da84004e9e283bfc18863939c9c79105 media: platform: mediatek: vpu: fix NULL ptr dereference
71b16db0467a584baf1fac368801ae6ded8706ed usb: chipidea: imx: don't request QoS for imx8ulp
0038e7992fbe86372b610f6f0d3ff815141bb12c usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
c52ec60cd3e0372ec94fa5e2d68f2c7ac16c9c6f gfs2: Fix possible data races in gfs2_show_options()
a35e4ae7cb029665530f669048ad1c8aa6893435 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
624be142ab24a437e3fe7814f2deac9b5442b4d2 Bluetooth: L2CAP: Fix use-after-free
afca9f65f4decce8c4fd82fa99930c110c97ead2 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
e7fb9610ae160d81de9301bf690b9cd8f227ef9a drm/amdgpu: Fix potential fence use-after-free v2
51fa94e4a1cfd7b1c6fcfd6d695b55e71e390582 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
4c9c736cc3146298c91bb157cd12e4957170255d ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
d22854e3577e861f370f7a3ff97073ac3f4fcc8d powerpc/kasan: Disable KCOV in KASAN code
d8f1638aa021d683e3b669d0286e166fd5d777a6 ring-buffer: Do not swap cpu_buffer during resize process
bff03e87e4881cad38d5f1c1147caf5f62744220 IMA: allow/fix UML builds
6c6c3f9d7698c238610f0e6fee5d406d56e11c10 iio: add addac subdirectory
993628c9456e7c5a40569bf9dcec34c862132fcd dt-bindings: iio: add AD74413R
d51d59fba56d7f72c80f4f9eeafa361d9bfc5ec6 iio: adc: stx104: Utilize iomap interface
86b6c17cb16120eae142d0f190ead0a949de8034 iio: adc: stx104: Implement and utilize register structures
8aa545cb6c680dfa074e73ce58682a70b737892d iio: addac: stx104: Fix race condition for stx104_write_raw()
a462f84249a9c80bf6ea7c08a8074a84d42f781d iio: addac: stx104: Fix race condition when converting analog-to-digital
730b520217252b2a4795e744a592ab58ed172761 bus: mhi: Add MHI PCI support for WWAN modems
9b6df39a997539659bf0f391ed756f2229017f74 bus: mhi: Add MMIO region length to controller structure
36941dc31f409b3ffeb54be70e02c6aa7675682a bus: mhi: Move host MHI code to "host" directory
54546a300e1e1f0f0ec39901fc518847a6cfb5ce bus: mhi: host: Range check CHDBOFF and ERDBOFF
1b0b5a0e6cb8d52f6d3e1e00fb534340f8c2419b irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
6e916e0c7262d507a4fced835c1988cafee8ed9d irqchip/mips-gic: Use raw spinlock for gic_lock
2e77df57b27262327edbf7c57cebc7b3c775ef4f usb: cdnsp: Device side header file for CDNSP driver
652e05bf1d02d49ea78f2febc752607a0bd447d2 usb: gadget: udc: core: Introduce check_config to verify USB configuration
570766c268adb3e2ff1f4df35deecd72438105fb usb: cdns3: allocate TX FIFO size according to composite EP number
279db4af0609206c77813374db486e5b1ab010ff usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
2a905a7e0b2dfacc460ef22a6504461ea32e3bc5 USB: dwc3: qcom: fix NULL-deref on suspend
03dc0424cf169c5c260e7b10e6ce0d4513679610 mmc: bcm2835: fix deferred probing
8b1c2d5782371c13e85e21256459431274321bed mmc: sunxi: fix deferred probing
024faa28be2fb097840fd2ee076f372f11c6518a mmc: core: add devm_mmc_alloc_host
60bf5238ce959e2f92afc76df4f0b18214e0551a mmc: meson-gx: use devm_mmc_alloc_host
1c13ef7ce1b3f16867015ceaf3d9f7e14d1da570 mmc: meson-gx: fix deferred probing
4c86de9ed847f3d1d5a8d2abd4ee20e0e8a43a13 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
e16fd0ec6cd40933f43fd1b26a0d760956a6c14f tracing/probes: Fix to update dynamic data counter if fetcharg uses it
1905da8d44357a185003c20b65944131eb0bd6da net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
d06afc893f726b4179c00948d0eb7dba33beaec6 virtio-mmio: Use to_virtio_mmio_device() to simply code
42ff366c5a3ce12359b720a1f7be9eca82dd15d7 virtio-mmio: don't break lifecycle of vm_dev
82b73225519d5d0595b14923ac9f8f1b7cd06b9f i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
8007a09579418559a34a8fa2e2e41830df5ac00b fbdev: mmp: fix value check in mmphw_probe()
be5b420a9c7ce0f293377bd70039f670798d345a powerpc/rtas_flash: allow user copy to flash block cache objects
18a55e2a1af58d11337e84f3364e11e3409fa034 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
540da0facc5ff205897f6364a8ccf49300e3d1e4 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
da8c1064d4145e0a9c58ccd8efcc8fb97b0d3e4b btrfs: fix BUG_ON condition in btrfs_cancel_balance
2c5cef0207c59311fd1914c6d8a16f1b9199b4de i2c: designware: Handle invalid SMBus block data response length value
44a61f4e7d843b5b0d1dde211fe865090839685e net: xfrm: Fix xfrm_address_filter OOB read
399b7ed21cff79c6f432295b44e90075a74769fa net: af_key: fix sadb_x_filter validation
c05f5fd7d5a0dcddc5c92d07322f24fed50340d9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
7b5097ce3f133b12557d51fb1b983243894b4c52 xfrm: fix slab-use-after-free in decode_session6
8cd3191cc0ca9382430c206696008e67d2b51dc3 ip6_vti: fix slab-use-after-free in decode_session6
7d94521dea0da32d5fb308c79307d6f94c3b18e2 ip_vti: fix potential slab-use-after-free in decode_session6
3aa5b23a7d837566c3155ddea3bd233d4651aaa4 xfrm: add NULL check in xfrm_update_ae_params
ed88171b5274fd7206981648b186b1d6ee9a3037 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c5066716d2f7dd418f748ac4c3b547a9f7382342 selftests: mirror_gre_changes: Tighten up the TTL test match
3a55d5cb0b81f52b78cd8a841a9d082d0e40e6ab drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
a1f0f3750ebea57580315d75b542f76bf7e7ce50 ipvs: fix racy memcpy in proc_do_sync_threshold
833663e3c81bf6d66b7ac5256f190b829275204d netfilter: nft_dynset: disallow object maps
830477678d28fe54a34c1656bd7180a3fa35293b net: phy: broadcom: stub c45 read/write for 54810
28b648234b034b7e4104a0b0f0673f1acb55ebdc team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d3f79c30df6682a5272ad8df5f44b2c30c72364 i40e: fix misleading debug logs
ce968bff011ba1a2e911b7d7e53767f8ed91b77e net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
39c982424e263fc6cbbb8a0872f6c8eb01da447f sock: Fix misuse of sk_under_memory_pressure()
d7c5f2ed0eecaea2a0e44b555d0968883b8ae4de net: do not allow gso_size to be set to GSO_BY_FRAGS
79c642acfc8757d8c8ab62cf2713033d5b43f864 bus: ti-sysc: Flush posted write on enable before reset
ef9891a018b7f1d0020c1cd82fec627cf91af997 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
46c4b20b76561192f7c9428df64ab5521fc91ff4 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
8ca637262353a95af65329e9b096cef6ccbcc465 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
0ccf9cfddab4508608155e010a00355f1250a6ec arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
143b4fda269e0198d2848685fec941fc44912fab arm64: dts: rockchip: fix regulator name on rk3399-rock-4
8e31fe85327f7e52bdc99ffe0a0253ef25acc44f arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
b08b2b52283325360bbed1cc4862a5c3096c15a6 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
9feee860c4ebf560ea65837d597dd46a39eef0f5 ASoC: rt5665: add missed regulator_bulk_disable
9c7a4c9eef63776256584b824b551b510f66e024 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
28eb760d947c1093f77e76a713728171e52885ec x86/srso: Disable the mitigation on unaffected configurations
073f7198221e6078cdd7db751cd2d5a579f1c5e7 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
0ca5515f7befad9dbb428ce88fed64dc0f4448ec ALSA: hda/realtek - Remodified 3k pull low procedure
67448f7bd0de634b284a56826bf423f2c036dba7 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
1d774aa96ef31f4cf68f5c9c7f654c9f3175d328 riscv: lib: uaccess: fold fixups into body
ae956a6b921714f584fa4940f2de675861327f5c riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
1722437da7fb201090f43411d957beb7dded585f riscv: uaccess: Return the number of bytes effectively not copied
b15d18f6f46510c398d96fcb7b8de7e9bb479f6a x86/static_call: Fix __static_call_fixup()
5430192298e674cfdd1afb1ba5bb1ba9d9361926 x86/srso: Correct the mitigation status when SMT is disabled
534b8edd072430bfa2ee50b7a7bd77013e2e8a4d serial: 8250: Fix oops for port->pm on uart_change_pm()
5ebc9432594b2b861e15a63858b23d838f79bb79 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
828beee19e831b6e33443423fc76b929c94bf78c cifs: Release folio lock on fscache read hit.
614c39f2d3b0546ae0304560d60c93059fdf48c2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
109aded953c93f376482ff992c96ca91d03f6ead mmc: block: Fix in_flight[issue_type] value error
7049702ca9dad663f935d679df7cbec793824b68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
10a679e36dca8ff47fb2d10c757cece9f2a30d2d af_unix: Fix null-ptr-deref in unix_stream_sendpage().
5b806dc9fc4d30a21536f5946f164e1dcf77572e virtio-net: set queues after driver_ok
2cf3b79fe0ff0bd9c851bb116b3f0eca88dfbfe7 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
162a3c52b75cdd6d7ebeb12f87afba462c60951a mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
ec001faa2c7293e38e8dcdc5fcce1e8e3298316c Linux 5.10.191-rc1

--===============1177131833925013801==--
