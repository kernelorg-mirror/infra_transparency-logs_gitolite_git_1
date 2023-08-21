Content-Type: multipart/mixed; boundary="===============8965037000785013517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:41:11 -0000
Message-Id: <169264687164.6532.6354544719378345685@gitolite.kernel.org>

--===============8965037000785013517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fc7b4b8cb232be6ce4630912183a76910506fca0
    new: 4c1230ccede5dae2be2b32e5fc4e9ec3c75ce106
    log: revlist-fc7b4b8cb232-4c1230ccede5.txt

--===============8965037000785013517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692646869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692646869-37b57e5ef0fffd4656cc762fea2cb9836d2c4407

fc7b4b8cb232be6ce4630912183a76910506fca0 4c1230ccede5dae2be2b32e5fc4e9ec3c75ce106 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjvdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+juMQAJ+2ugM3oI5DWspCJG9v
zITgbKIjzTX0hzBwCcoMiYWb4wvvLsab0i5ib37oKkYqWkqi4EQKsqnzkFJLghHf
J7CMCQ8UB3yPTW0wt3Ht1rJVsSuXO9+qxU478YTeM794IjTlr9dmUye3eVn0HbCo
gB7hB6PPn4nDCO6bTYWOchjkokNhSZvhVcfgxNp1ECuPQQD7jDUqFAJP/6o9YRax
4OQXS7IlSNZ7hnZSQAts42czgpfDGxjyp8QK5tNf/v8UjsszIVR9KaiNEn3nBONV
CjLKyJfBXCTJW2lTiENJluIoe9JFnWrN+dPzaZD9fws5htNxbLrTKSnFgy66ZQiO
59GGa+WgKMJd9+43kFNlnFuVbSvLCyheoiRyD2nrcU8cKPYN9N/Qx0TDQU/SeyEb
6SmaNBdWY/1QqLXSDQjLatXX4rYj1A4WN5Ufz8Ip24T9tnnwtoVdIRF8KXAnzgan
/RzYVhXQ3/to6hGg9jv/yTSklZ6eu32zLSjepDO60aIIm5fVI8upCUn/Xchzdyvi
be0lywbYIYRZ8WhK0Hv+6Cjpbhu4ZOeKr6F0KeRu1fA3RD2GW08VAjjfvlXTcrqD
cObwGmXGVeplJTGr1ca2+NBR7NulAcs0Vf9Y4VWRdvhUmw2SMAJuxORhgRXSmbdP
ruvO+kVx3rDjZRYUHxFbhXDS
=23nC
-----END PGP SIGNATURE-----

--===============8965037000785013517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7b4b8cb232-4c1230ccede5.txt

0d58a5f747c8978d66891ad7031ad34eaa39cebe mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
375c277dce8155b548c65471bc0ce5926053dfa3 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
cb6cd7b206e3845969988e3b98b694dcc12e50b8 riscv: separate MMIO functions into their own header file
e15556b06df7e8ac6baab2027c43284c72137bd2 riscv,mmio: Fix readX()-to-delay() ordering
66716fb532a9912a23b9af3f51622f1505879e4f selftests: forwarding: tc_flower: Relax success criterion
1e24b22818d9216c778a6d0e72993eda6b75ff8f macsec: Fix traffic counters/statistics
aff4783f5042480d16f127ae6bb8b14c54a4c172 macsec: use DEV_STATS_INC()
0a0213aabb7e0eebf55f1a1fcd0fca58da5c3c32 drm/radeon: Fix integer overflow in radeon_cs_parser_init
3c6a96d8e32ab240cf782324476c196a37938ae7 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
fd055259f265f02739b5c28ceb6cac882aea2cb9 quota: Properly disable quotas when add_dquot_ref() fails
8b3996bdfaf6898e85c683e15619d24570c50738 quota: fix warning in dqgrab()
b4069fdc8ce884c3805cef926c18d7cf4e66e480 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
2fac21d3d6bd8f8a757320ce447f9204e2fc52e9 ovl: check type and offset of struct vfsmount in ovl_entry
69b10ec4dd85ea91855887e507893ac7eb6dea9f udf: Fix uninitialized array access for some pathnames
150293129d05d8352be9562901cca0001da2bbf2 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
8ccef25368d99f8017d71aea20c62ed8535b61fc MIPS: dec: prom: Address -Warray-bounds warning
f474024d3aae88b5d5a1ecca5d65f783f63e08ab FS: JFS: Fix null-ptr-deref Read in txBegin
91117d5445ceb76737949c5aae1031add8b3b73d FS: JFS: Check for read-only mounted filesystem in txBegin
9c070b34c19b74cb13a6d83a9363df5d22edcec7 media: v4l2-mem2mem: add lock to protect parameter num_rdy
4268b417cace7e9ae91f392e880d8e6056bb3b85 media: platform: mediatek: vpu: fix NULL ptr dereference
d2c28850a0b3eab05a0fa129fc95713e5ef89813 usb: chipidea: imx: don't request QoS for imx8ulp
15d83ebf3f3754f48ca70d998e050ed777c32c3f gfs2: Fix possible data races in gfs2_show_options()
8f8f9c478eb1e3860a67761fc13038ba9684c9be pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
4b288134408fa94aeeaf3399099fd7386d2635fb Bluetooth: L2CAP: Fix use-after-free
9ddc46db73be946299395193e53f9e3a17305385 drm/amdgpu: Fix potential fence use-after-free v2
131ba0fe83e362093ccd906ab05b2656a00052c5 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
88861f0abdd7730b789516139663f8fd1f64ae7a ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
a3650afda3255b1f2025efa93cbe379b0e380c99 powerpc/kasan: Disable KCOV in KASAN code
d8761d653214ed523bb42e05e146d6357db2234d IMA: allow/fix UML builds
51ff33a14c724393a7002482e3a7c50fa2c9d231 iio: add addac subdirectory
1859e1d5e4c382483f0680a7868f65d163b76056 iio: adc: stx104: Utilize iomap interface
f4a7b36aa01f9fec7d65decdcccc526954e9beba iio: adc: stx104: Implement and utilize register structures
041a7d3ad1d8860acb1fcbfcbb618477b27b86c3 iio: stx104: Move to addac subdirectory
da25c44fb369314a3673c623f10521fc829ac2a3 iio: addac: stx104: Fix race condition for stx104_write_raw()
6ce34806f6c8b3bb10480f59e5ed11d45c03dd14 iio: addac: stx104: Fix race condition when converting analog-to-digital
efba3bb584e488493b94f4aef085ebed80409c5f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d84cca22127edb85cdfcfdd74a4048c7b4000af6 PM-runtime: add tracepoints for usage_count changes
7be1f162ccbbccda493f524f734954192b347c25 PM: runtime: Add pm_runtime_get_if_active()
f6136b03d46032508071aecfe69d058cb6d51dc5 ALSA: hda: Fix unhandled register update during auto-suspend period
de6ef76ef5a319423aea51c8e0d515cfea733cff irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
831839f63712f39f2caf1dacb0b60642ec80ad23 irqchip/mips-gic: Use raw spinlock for gic_lock
7ba778da00d405b21453eecb859ca6c13d4bfd55 interconnect: Move internal structs into a separate file
7a81f794e50733e7397e745400f08e0b32173b2a interconnect: Add helpers for enabling/disabling a path
c413c42969b1ae20e94579ddba30b1149bda231f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
14ecfb415a115743b4153656f77251edb94cea0f USB: dwc3: qcom: fix NULL-deref on suspend
295946521a87a01e9e1a228c3011afff71df0920 mmc: bcm2835: fix deferred probing
52eb9f7a09c30566e16ce31cf54386710d75fbe3 mmc: sunxi: fix deferred probing
1f98eb78b6599e4a773ffc335c1cf7e11cdc1dc0 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
8cbf60549f24be10ccf0fca40bfc7d86bce979f8 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
f5225060a4af2cb91d768a541d29bddc7fd71504 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
798f94d548d2d39d883a6c27848f102dc0d47c99 net/ncsi: Fix gma flag setting after response
8088ef077bef7cfd7817de142909b1009bf36e08 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
f24eacfb1c7056c6916f0b158bd3c9544dd0b710 nfsd4: kill warnings on testing stateids with mismatched clientids
6e1666894a27e843ee63d41bf11f3a993a2ea425 nfsd: Remove incorrect check in nfsd4_validate_stateid
0a02598fafe511ad557cbbc104598b1af35737e5 virtio-mmio: convert to devm_platform_ioremap_resource
297ccd7a13dc047e4ef7305e97b5465770c1d2f3 virtio-mmio: Use to_virtio_mmio_device() to simply code
7c4421ea0fa9e2309a3369b5471ba7a069cb4df8 virtio-mmio: don't break lifecycle of vm_dev
ca3edec9a5f72e9979348a24145c0d01688b249d i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
39fa397c13b2d37c2754e8eb1a42af3fa576cab0 fbdev: mmp: fix value check in mmphw_probe()
7906f0d3bb63cf68949c43c5498e104bd9fcd9a7 powerpc/rtas_flash: allow user copy to flash block cache objects
517f5ddc0ba9deb36630e7eb3b5c8a0bece33d8d tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
4c8cd707bf0a3ed5daffba268a3f37210046ee0b btrfs: fix BUG_ON condition in btrfs_cancel_balance
7c7a3bda9eb81c03108a3ab2cd3adcf117f5943c net: xfrm: Fix xfrm_address_filter OOB read
6277d0b8c3f5cbbef7fdae22937a5ab4c69634ae net: af_key: fix sadb_x_filter validation
0db0fb829ea67e3cadb234b2fa295592816706dc xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c74f615726fff684f0552960e4a7992b594b9a0d xfrm: fix slab-use-after-free in decode_session6
90d82b771d0e4129051f72af8e52db025e7a7197 ip6_vti: fix slab-use-after-free in decode_session6
1575d4a7eeb17e746545a305946eef2915b2b7d4 ip_vti: fix potential slab-use-after-free in decode_session6
bf2aeeb3a6150f629cfe99a2cda6a0d66a96868c xfrm: add NULL check in xfrm_update_ae_params
77a0983cf3a6a04355df7ab4a44251a677220fb6 selftests: mirror_gre_changes: Tighten up the TTL test match
a7252b95676f42624f6153e293de927a68756973 ipvs: fix racy memcpy in proc_do_sync_threshold
8d16b2449bb7d0d659f763113bd2690c0e15039f netfilter: nft_dynset: disallow object maps
19971b51caa0db28f3dd6fef322a9eee024f572d team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0d45da659bfb9db2aae7176789427bf3dcdd3544 i40e: fix misleading debug logs
9085b0a8eef3caf727e1425143be96e04456dc0d net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
e26846c8223b7a3fca5baf5235c0a472854bc13b sock: Fix misuse of sk_under_memory_pressure()
9d9a2453251d061396e64ca4c27ffac8f6d32472 net: do not allow gso_size to be set to GSO_BY_FRAGS
fc6f6e27a1432e26ca05331b40023626fc4b523f bus: ti-sysc: Improve reset to work with modules with no sysconfig
208bcdc876de18a43a7d8104ce3ed51cf6490367 bus: ti-sysc: Flush posted write on enable before reset
471445b9fe33f62a478d95a919dd1484a759b1c2 ARM: dts: imx7s: Drop dma-apb interrupt-names
c25b558e9a1bfd02fc4e28f0441f2144cfc06f94 ARM: dts: imx: Adjust dma-apbh node name
9ec2e2bd6a2da87673152a4d292868c77d80dab6 ARM: dts: imx: Set default tuning step for imx7d usdhc
757a1a9460e0078c54db073a5bf9216502cd567a ARM: dts: imx: Set default tuning step for imx6sx usdhc
d91e7e7308e829864cd7f709d2454b36980fb9e3 ASoC: rt5665: add missed regulator_bulk_disable
3a26f6e25f62ceda9f3ef1aae89f52ebfee05a06 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
085afd955de8dd991ff40c2b8bd5b0846057160c serial: 8250: Fix oops for port->pm on uart_change_pm()
04b48627461c90eb9024bf35a593578ea248131e ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
811fd60445dffac9913d7b8de5eeb33742dd48cd cifs: Release folio lock on fscache read hit.
5979a41bf529450f8ad6d9f33492bc2d8c44beb0 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
a18a6d38ef704881b2edae375deb3cc362016b76 mmc: block: Fix in_flight[issue_type] value error
95723ca40f5a19c696edbe3ac5e74c40459898b1 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
703ebd73e1e2aa92f62635057ff1afb8ea517d4e af_unix: Fix null-ptr-deref in unix_stream_sendpage().
bf4a64f0575240ae7b9bbb0d88240e42e066f6b4 virtio-net: set queues after driver_ok
3f3efe434fa8b846e6be065f2026b7e65f6bb6af net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
de3ac0ca52b393d122861aa0d55330f5b91e5624 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
72ba3efec4e2b1b34548f8878c550e252b504f51 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
4c1230ccede5dae2be2b32e5fc4e9ec3c75ce106 Linux 5.4.255-rc1

--===============8965037000785013517==--
