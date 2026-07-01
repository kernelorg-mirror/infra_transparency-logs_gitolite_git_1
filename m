Content-Type: multipart/mixed; boundary="===============4687946344864911209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 01 Jul 2026 15:29:49 -0000
Message-Id: <178291978937.3254678.14020396438203642287@gitolite.kernel.org>

--===============4687946344864911209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: be5c93fa674f0fc3c8f359c2143abce6bbb422e6
    new: 4f441960e691d37c880d2cc004de06bb5b6bd5e4
    log: revlist-be5c93fa674f-4f441960e691.txt
  - ref: refs/tags/next-20260701
    old: 0000000000000000000000000000000000000000
    new: 1cdcb13c59e8f1c278afede638379bd00b1b7bce

--===============4687946344864911209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5c93fa674f-4f441960e691.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
6860b467f569f732b11cbc588ae7e195e90e7e23 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
3f4c3919baf0944ad96580467c302bc6c7758b00 xfrm: fix stale skb->prev after async crypto steals a GSO segment
62a3aa000055efcc86483e8953775943513fe44d pinctrl: qcom: Avoid assigning unused private context in test cases
b49024d79fb7304f646003fcd8846ef26dea7e92 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
d911a33fa8e9fd4c691bc8429180fe1885bc3f2f arm64: dts: imx93: update the tmu compatible string
ec5c75673cb9d4c9a2a55a70d54a6ccb254f4ba4 arm64: dts: imx8mp-evk: add board-level mux for CAN2 and MICFIL
368eb597c6ef0263931a3922648e8c7b83cd0536 arm64: dts: imx8mp-evk: add flexcan2 overlay file
ffccbd6804e885f0fc23f0005f6bee7789a7a887 arm64: dts: imx94: Correct PCIe outbound address space configuration
6de3a7d7a4f653be4901d07425719c4e55805167 arm64: dts: imx943: Correct PCIe outbound address space configuration
b24c12e1bad863d27141e4e9c19d25eebd68c4a6 ARM: imx: avic: Fix OF node reference leaks
2c599da8231ff45260d3267c6d334b80147f16c5 cxl: Support Type2 cxl regs mapping
96ddf1af34f5f9e29891a5bfb7a18dd0a5bab9d6 cxl: Support dpa without a mailbox
c10743c09d5d6183117a6fb96b50a8016f437cdd arm64: dts: imx8mp-var-som-symphony: add input keys
9497ab2868eec57352b72ada3efec10e0428bb3e arm64: dts: imx8mp-var-som-symphony: enable USB support
342414b800bfea45cbc118d51dc66a066411c033 arm64: dts: imx8mp-var-som-symphony: add TPM support
5babe7594543573b57bff15bdda7f3343789f02f arm64: dts: imx8mp-var-som-symphony: add external RTC
6b680f24454cb5ce8a87df430b622bb5a602c91e arm64: dts: imx8mp-var-som-symphony: enable header UARTs
0ff57bce947f361a19e0c29945ed72cedef1f913 dt-bindings: soc: imx: fsl,imx93-media-blk-ctrl: Allow LVDS Display Bridge child node
9c4d966c046c117ec690a24ef50a83605d004c7d arm64: dts: imx93: Add LVDS Display Bridge support
69e50e84bbcefdb534e1bd2a8e3f472be98aae2c arm64: dts: imx93-11x11-evk: Add DY1212W-4856 LVDS panel
c33b03ac7ff7ca0267ae7a4284a2b9258483614d arm64: dts: imx8mp-frdm: Add missing HDMI DDC pinctrl
67a6b5ef7edf76236f1afe5d11c35bb94a4e41f9 arm64: dts: imx8mq-evk: add uart3 and bluetooth node
e4e7ced4ad38d4b9a3883766ccb2d1dae0df4f34 arm64: dts: imx8mm-var-som-symphony: add wakeup sources
47f8149d31535adafff43ff23084a97600686ddd arm64: dts: imx8mm-var-som-symphony: keep RGB_SEL low
dd7858bbdfa84beddf7d08bb82eacc8010221493 arm64: dts: imx8mp-var-som-symphony: enable PCIe
dfee5fefc3ecd29794c79b3f5284d759cfdc869e arm64: dts: imx8mp-var-som-symphony: add HDMI support
6651fb350bff74652edf8fdd2193ad33d69a968d arm64: dts: imx8mp-var-som-symphony: add capacitive touchscreen
c0cb98e3230fd5959bb8075e059fef60d0477698 arm64: dts: imx8mp-var-som-symphony: enable ECSPI2
a062ace84151ca83d39e6470c0a23c51c0d343df arm64: dts: imx8mp-var-som-symphony: keep RGB_SEL low
2558c810a6d28614a8b076123762ff53f4acef5e arm64: dts: imx8mp-var-som-symphony: enable PWM1
8d7fc066c18a99cd95226a660f4ddcf353d91bd8 arm64: dts: imx8mp-var-som-symphony: enable CAN
0bfd9e56f4868b66bdafed6a9f867629899bc199 arm64: dts: imx8mp-var-som-symphony: add second Ethernet port
417b121ab93cd5a0929a663b9dc5da5595e290d3 arm64: dts: freescale: imx8mp-var-som: add I2C1 bus recovery GPIOs
b9e9f549e9b65d85605fd3f7cb587d4df81e7d06 ARM: dts: imx7d-pico: describe Bluetooth controller
936407c3563ac745cbbb9953c0cf2472128a22f4 ARM: imx: fix device_node refcount leak in imx_src_init()
3de939b2ac843d56d88e2ab1e1b1f667cba9e1d4 ARM: imx: fix device_node refcount leaks in imx7_src_init()
4596f1624bf3abdc7782fbca0385bc0a8afb3d51 dt-bindings: arm: fsl: add TQMa8MPxS board
6f0c003f0ddbfde3a311d350d2b3c1c38ac95dd4 arm64: dts: freescale: add initial device tree for TQMa8MPQS with i.MX8MP
0d8c74f493e941ff61ce4dcfee75f2891bd44454 arm64: dts: freescale: add LVDS overlays for TQMa8MPxS
3ee55e19db02d25d7c1155c3a6ab954aacfc55c5 arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxS
4cf26bc2e7e099c86127d63ed7272753da45737e firmware: imx: sm-misc: Add NULL check for kmalloc in syslog_show
9c269fe7eae8cb60d8d6c326dd8955818722fae9 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
3385e2f77182469940c136b9eeedf01f27b7441f arm64: dts: freescale: imx95-toradex-smarc: add alias for lpuart5
b1b6c1c4d3c63d8097c933009bdb618d1be18305 arm64: dts: imx8mp-ab2: Enable MU2 for DSP communication
9818b99c128d4ee648c637dfb2dc7bff9256923b ARM: imx: Drop obsolete stuff from common.h
6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
7b1272d02e65d2d4aeffb0d85b290a8753d24c12 pinctrl: imx1: fix device_node leak in dt_is_flat_functions()
a400058351f4ecb7c6f5609c7fa017f5d7ef9d06 MAINTAINERS: add myself as the maintainer for Qualcomm pin control drivers
61c79e2cac37aa01d5db653e2eda6bc362e5328c netfs: Fix decision whether to disallow write-streaming due to fscache use
f43e809738d89c9fa915c00a05eaf758b99f1afa netfs: Fix netfs_create_write_req() to handle async cache object creation
4c6fe3b4ba06f441b3cb667155270cdc914c4ff8 cachefiles: Fix double fput
f1ef918f81838d549ca5917de51c8cda12b21f9b cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
72c00e84e611957fe5e50c9f3dfdc024eaba3c3b iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
eea815a087cd8243a049c7ad5cb23d0892d9b9a9 iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
11cf15dacff68cb10a34673e946c86203202abde iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
8cb836bfb87d41a894b958cbf316980674c29b6a iov_iter: Remove unused variable in kunit_iov_iter.c
132e704064121fcba69916fffa300f91b65b9123 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
46163ade2426c8886e9bbaae3311bdb4e0fd2e4a netfs: Fix kdoc warning
1b157b933689c23efea5eeafc23e7a77427eade2 netfs: Replace wb_lock with a bit lock for asynchronicity
6ed47a3ca47e342b7ee9b0168f48fe68bce045d5 netfs: Fix writethrough to use collection offload
70d669edd0bbcd1d24e9d331da3ad8dad3ff83dc netfs: Fix writeback error handling
a009d3cfb306c97842787b156858102672d45daa netfs: Fix folio state after ENOMEM whilst under writeback iteration
b43370a12abb95e1aaf871da48395b647657cc62 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
95a7bfacdeda14b5d31dce2339689d7f97d5ee22 Merge patch series "netfs: Miscellaneous fixes"
5547ba1c0af0eeb0a37c0a51fe1bd0dcc4d0451c dt-bindings: PCI: qcom,pcie-ipq9574: Add IPQ9650 compatible
df045ed256f9b3a933466a1ff6903c75d4e5b629 dt-bindings: PCI: qcom,pcie-ipq9574: Add IPQ5210 compatible
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
b2133ca33e66dafe948c5a219e7f40b2ccd07881 ASoC: au1x: psc-ac97: remove unused chans
9f6e4b8befc44271c454657276f38d8c6c8b5a18 regulator: dt-bindings: rtq2208: Label mtp-sel-high property as deprecated
2f84cec84ffa1987a4dee80283f926774030e879 regualtor: rtq2208: Initiate the default MTP_SEL state by hardware register
7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 regulator: rtq2208: Remove the unnecessary MTP_SEL property
b8cfe283784b9e7836c1f6a0ca2c60c9494dd36e dt-bindings: pinctrl: aspeed,ast2700-soc1: Add JTAGM1TRST group
7a8a6e1cfcb69cdd5b353e6ac222b4294006e108 pinctrl: aspeed: Split TRST out of the AST2700 SoC1 JTAGM1 group
07bfd4abdc3500427fa6ff938f1884ef483e4460 PNP: Drop unused assignment of pnp_device_id driver data
6d177908bad5992e17669030db41caab88041d5e Merge drm/drm-next into drm-intel-next
5e172c97d9a5e01612a4396f74166fde60516e17 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
c57f5f42828f1c6b16d7806186f24fde07df12a3 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
935f92dfdc9770b5bc6d1adf706e16a57e0c1653 lockd: pin next file across nlm_inspect_file lock-drop
3dacd75cae070b27daccdc233c88169507a1453d NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
eea55850fa0ef2a441720aca3b3697cda0213a7e nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
492d53f1eaa2c2c640a85fa1455b61ea0cb5284e nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
d1f541861d689ea6126b932bce4a6f4fde48963b nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
72781766847236b462f23332ac6db1a1ab65698f svcrdma: Validate Read chunk positions before reconstruction
99ad2fc32792d9ab414581d47f4db5b4efd5213f svcrdma: Fix offset arithmetic in read_chunk_range
e23acfe1a00691ee183b77dc3c6a581acd197793 svcrdma: Reject oversized Read segments at decode time
548e331b4e9b9d232c1939b2f0cb9a699c232911 svcrdma: Fix pcl_for_each_segment for empty chunks
ab33baa3d0c1766807e65560e59bbd71f552b4ef svcrdma: Reject Write/Reply chunks with segcount 0
33045a9f17e33ebdcce61ae51369d2afc9c6b0d6 svcrdma: Validate Read chunk positions at decode time
ebaae82142440c95b7864da94939b3ad4e52a03d nfsd: don't free session slots that are still in use
61e9b195f24e3913263d0e49af4d7b70fce7839f nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
3dd859ede2dd8305ab158b4469f782c15c06be91 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e431de17c3d55c35678f04a05407aebf129c2209 svcrdma: Reject Read lists that exceed the page budget
b974011b75e519771fa5d4d1ebdd7e8dacea5286 SUNRPC: always drain cache_cleaner before destroying a cache_detail
c623d09218e44a941f8680e771c9df9785c06f34 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
666c1c92163332894ae00dde5146e2425f2a3ad7 svcrdma: Fix unmatched rn_unregister on failed accept
ba667d5739edd3d04a0d0663efde9a4501c93c50 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e1e68547cca6cfc987bbb40974d53d0a074223a0 svcrdma: Use svc_xprt_put to free listener on create failure
5f31746ae38bad3e2a6a3a67c3a34195d1bde6fa svcrdma: Reject connection when transport allocation fails
8d1562a90a23d30e3afba2fd6f40801dcc865ae3 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
38bda6eef6334eba86b619ad1a893662566dbcb1 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
1f31d22c249dff44c3a60c87b10328bd4b9ec03e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
96c6b81cc90293ad4dc1c0c75affeb02bb6b1c0e SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
e4e02d63f19355b151718cd31db07cdb7b6fbb14 SUNRPC: fix gssx_dec_option_array error path bugs
295aeba8c16e620a8d95595a81707b834e8a0f56 SUNRPC: reject duplicate CREDS_VALUE options
5f923a314c8929d92748bb3c8f4aa2af10685097 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
5431e559b7c0ee02108e7b7782e5b23cb1ce112b SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
a82756640bb2f0ab98e00e8ad5c9b41dfd4bd576 SUNRPC: close backchannel before destroying callback service
9a8c853ae27f1e19999c28f6ae20dd3b079f95df nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
f1770ee3e51dc7b2439ffe510bfb5f0310c97cd3 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
c8b0163d10df3b78fddf229503b426b13afd244c nfsd: convert nfsd_net boolean flags to unsigned long flags word
8edffa70729e7c51b4a2e2fc918f7d8381c96a18 nfsd: dedup nfs4_client_to_reclaim inserts
aa8940c919cbaa259d26e084e9beb54de46e451b nfsd: gate nfs3 setacl by argp->mask
fc6d66ef608d942e78e7065e567ed03b268eebe9 NFSD: check truncate permission under inode lock
e22e494a6d5739f29cb48b30562a0e9bc9ddcca0 nfsd: fix partial-write detection in nfsd_direct_write
7e3e6c2c9c99ab3da7faa2b46da03516a7810061 nfsd: cap decoded POSIX ACL count to bound sort cost
04d782e6e59f9146caf7e6e722631ed8ca3a504c nfsd: validate symlink target length in NFSv4 CREATE
75aaac28103cb3fa0db7d69527c43befa3fac305 nfsd: gate nfs2 setacl by argp->mask
a8410e80dbcf4aad52733439d2190f2f020c84f8 sunrpc: init gssp_lock before publishing proc entry
cdef97cd34f1b6ab068add6257292c5bddee705c SUNRPC: Check svc pool percpu counter allocation
c7b763eb15021a2c1ae848f14b3336fbd3f91344 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c9bb9abcc576b30e87865da5e72203dc83449787 nfsd: release path refs on follow_down() error
3c4edb540e59114951a41a032bac11813bfbe626 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ce7d3cc59012382bad5946b4cfc2cdcaabb81163 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
d47a0ab433350acd6d52b3602f40e6db32c5697f nfsd: fix layout fence worker double-reference race
f9e487ae2f365d514b5ca34d80c3745d95ea6a9d nfsd: release OPEN-decoded posix ACLs via op_release
3a554b830d7a41b6845b857ecfe66f5666262df2 rpcrdma: arm rn_done before publishing the notification
9939403ee4b65a8e16b045fe9247952be8f8d45e nfsd: defer vfree of compound ops to fix rpc_status UAF
86d6d19a89f5010c78fa8432665cbffeec97945d nfsd: hold rcu across localio cmpxchg retry
c04947529bf514a201e3c357685c0a17647218c8 NFS/localio: fix ref leak on nfs_uuid_add_file failure
b368642fa56f81a4996287a2a295cc770e89c7fc nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
4f0cafe4e81130860143430502000818c788f8a4 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
4ff4f945648d60ba285d5f8a8218fec6c7ef9a58 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
665dd1a658d4c93448f9ce33bfeb168de74f99d5 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
385aea95e2e1a4e68ab2524d2c5da29d25687b74 nfsd: unify cleanups in nfsd_cross_mnt() exits
9acb731775cf3adba3fd431786c04aeaea75e5c6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6c35471ca1634c244d11ccadbfb4dfbf2d8d4be2 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
3aa31e12b828c982212c14ed80032327e498d811 NFSD: fix up error returned by write_threads()
95682da196b42b0dfadda7798c62c0f36b4cb99f lockd: Use "%*phN" to dprintk() a cookie
b3edadcb9e300e4f3c39e4d42d83736ca1a762d4 dt-bindings: clock: Drop incorrect usage of double '::'
5de561db57d15afd9160801f666cae14a746e1ec dt-bindings: Drop incorrect usage of double '::'
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
c97f0bf5f705b16d150f2b0d5ce0ee24eee4f68a ASoC: sdw_utils: tidyup .count_sidecar
a1332be2a07090cf422507ec812ce2b9ba0a558a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
ec34e1acaf2504902a8881e04800066be8616488 ASoC: sdw_utils: tidyup functions
32711f77db0641e57fd96fdc013bf1286b9f2514 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
076df055a505aa4ce36b92eba8525fca76c9b213 gpio: tb10x: use unsigned int instead of bare unsigned
a1636f548c497cedf001238c879eae9e271b5809 gpio: tb10x: remove unnecessary braces
431f10ba13a964c146ae05728e42e4074bf735ab gpu: nova-core: vbios: parse structs via zerocopy
f456c1922c49e6be5ce407ddb74a6e61af5b65cf vsock/virtio: rewrite MSG_ZEROCOPY flag handling
226f4a490d1a938fc838d8f8c46a4eca864c0d78 xfrm: nat_keepalive: avoid double free on send error
efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
0791de4c5a77b688ab3ffd9d8152a71a596cf374 tools/sched_ext: use btf_vlen() helper in compat.h
b83a2e3a523aa4c9e851705bc80d5a8db67861f6 Merge branch 'for-7.2-fixes' into for-next
32f5a1bf42a5e60aeaaee8c692b8160ba2b26100 Merge branch 'for-7.3' into for-next
32bd01532af59cf0cc6994e2794e0aaa9af5bc8d dt-bindings: pinctrl: qcom,pmic-gpio: Document PMG1110 GPIO support
8a762912365d4e7402fb8942934681acd0a3bcd6 pinctrl: qcom: spmi-gpio: Add PMG1110 GPIO support
b164760d7a648451f6621f11e3c1d3125f00305c sched_ext: Replace open-coded event lists with SCX_EVENTS_LIST
7b1a4da2229cc9da48ed5c2aeebd151c0c25fe9a Merge branch 'for-7.3' into for-next
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
46f715a16989f4e7bbbc2eb41447051874b027f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6502eb8cfcd6f7bc5f1f8b73ee524112bd93319d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
778c57d624974e64535ef1c9d9b4d8e5066153f4 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
1b8d771fb214e1f783d66caf13d35d7eda39a643 drm/panthor: Keep the reset work disabled until everything is initialized
b39436d0ba1571dbcda69d20ec567344b3eecfc7 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
fe4c05a59018964bac7923338706371fff3c09ef drm/panthor: Fix theoretical IOMEM access in suspended state
6fec8b473497b7f32e604a6dd92b32b0889af3e8 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
e62179fd3e23ecfaedf7101e19ec0d3e4f51de76 drm/panthor: Fix panthor_pwr_unplug()
ee671cedfd204ac793134db32085efd3c23185f7 drm/panthor: Drop a needless check in panthor_fw_unplug()
6efeb9ddb4fbf5ac30aff03e8f09ffbdf966abd0 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1f27cef1f41dac0bd254d8741766f189936c9880 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
d50b4edeb1029b9a869c9581cfbe90300d35655f drm/panthor: Keep interrupts masked until they are needed
a6f0643e4f63cfaa0d5d4a69de4f132eac4b8fe4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
72323d7dc5118f5c7c269ff67797d342ed9effc7 pinctrl: qcom: Drop unnecessary bitmap_fill() call
e417d51c7f2ee08361b57a97869a2870bb417782 pinctrl: qcom: Drop unused irq_data argument from msm_gpio_update_dual_edge_pos()
4dbfe54674859e67b3564ace6cd8a384dfb997ad dt-bindings: arm: xen: Convert to DT schema
1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
5fb40edc7439b99d001988da63485ca51dbd3550 drm/panthor: Fix NPD issue on partial unmap of an evicted BO
483c9f54515922398bd0dbca72c6194cd333685a drm/xe/tests/rtp: Add kunit test for whitelist upper bounds
d0c222c2e2ce577d801bdf129dc6c078f29e22df Merge branches 'imx/dt', 'imx/dt64' and 'imx/soc' into for-next
b623bd790db04f5a6159838f2eeef7871c9a1062 drm/xe: Drop 'force_execlist' module parameter
1714d360fc5ae2e0886a69e979095d9c7ff3568a drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
5fc6e7d45373571d03cd04fd4c6069c0a97fa75a riscv: kexec_file: Fix crashk_low_res not exclude bug
202b5de3ec34317d6a8944239fe227ef8f6853ec powerpc/crash: sort crash memory ranges before preparing elfcorehdr
5beabef0cffaa1ea6e27e85dbd526b7a28e0e7c7 crash: Add crash_prepare_headers() to exclude crash kernel memory
201b561cbc6c594aa1ef718a1204dd45720d96dd arm64: kexec_file: Use crash_prepare_headers() helper to simplify code
a8f09f2a7485956c3653696f6cb94faadd243645 x86/crash: Use crash_prepare_headers() helper to simplify code
7b078a0aa2753dcf5cae88e5349a25ac39998a9b riscv: kexec_file: Use crash_prepare_headers() helper to simplify code
51ed0950adf05c99e393818887a2616dd4ab3e34 LoongArch: kexec_file: Use crash_prepare_headers() helper to simplify code
b0e06c5a30742bc6bc8523fe9c71c1a043a7661d powerpc/kexec_file: Use crash_exclude_core_ranges() helper
c12c63d05dfe7088aa8b1b872fe261e25537c823 arm64: kexec_file: Add support for crashkernel CMA reservation
a037fe3c58ed489ca8ad8531bd7e16b90a84badc riscv: kexec_file: Add support for crashkernel CMA reservation
20b53c6f7041e7d09d77fe6bab84e755c739d6f1 Merge patch series "arm64/riscv: Add support for crashkernel CMA reservation"
761923b8837f307b39a95ee53b5863485cf4cd43 MAINTAINERS, mailmap: Update address for Matt Coster
2f6f6b525f52e458eb1c023b8467e8ab75f795d3 dt-bindings: gpu: img,powervr-*: Remove Matt Coster as maintainer
bdc0a9797abd91556f73d1c8cdae878853521699 Merge branch 'for-7.3/cxl-type2-support' into cxl-for-next
7ddfa24d3f12ab9f3ac0e0b4e8e573ff45574d86 workqueue: only show running workers in stall diagnostics
f7dc93388946dacae5ddf6bdf55822f066798a40 workqueue: trigger a single-CPU backtrace for stalled pools
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
be4f10d44757211fd656fa57f37034657f26c883 drm/panel-edp: Add BOE NE160QDM-NY1 panel
034b5779b85b8ce2eacf235f41af15c21d10cf54 hrtimer: Remove unused clock_base_next_timer_safe()
faa0abae75f7116d461415ab268f70cacb736741 perf util: Sort includes and add missed explicit dependencies
01fa2d416aceab51f97ec2769e8da9971a605eeb perf python: Add missed explicit dependencies
7c11450939c88c82104c2e3d00d0c70fe484f2f8 perf evsel/evlist: Avoid unnecessary #includes
ea43eb11517b08d218b77e7b472bd4634a4a99b5 perf data: Add open flag
3c45ce5ae3703d41a87d1dee6735b82c29014f98 perf evlist: Add reference count
3b6a78b0a4420e5d161e1bb6e8394fc5b3c62d04 perf evsel: Add reference count
ab24487aaa42e7ca18580f6b4336615156d49452 perf evlist: Add reference count checking
674ca42f13c7610bf45d78ad58cd40b7bf05029e perf python: Use evsel in sample in pyrf_event
27e59401c78c4d8ebad4eb233b5b987fa47a8e21 perf python: Add wrapper for perf_data file abstraction
b4e38080066d3010488e89f19e57fce38746cb51 perf python: Add python session abstraction wrapping perf's session
600a22ef7eb5520a98e63f3640065cb9397139c2 perf python: Refactor and add accessors to sample event
64344eee2d7825c6465638d5cd0d22ca57d5eead perf python: Add mmap2 event
88439191ad5e779cf7f957491c3c807d65d7a8ad perf python: Add callchain support
231007698a653091059854ab370c2f95c1799f66 perf python: Extend API for stat events in python.c
cc47714fd7afbcf72fbb6c5c0f884c5afca4d3ae perf python: Expose brstack in sample event
be64b86ce81fe89145861d812c6659e818422c14 perf python: Add syscall name/id to convert syscall number and name
44a4bf577d51f3d6fd8279a25ec11e542bc23ea5 perf python: Add config file access
054d1c7717b95d9089cd3b80e9e85fe1f2ea0471 perf python: Handle Py_None for thread and cpu maps
c52b600dbee982ef0c81becffe228fe3ab6bd8e3 perf python: Add type checking for parse_events/parse_metrics
fed8332b0e0ba9dec1729f0422f0b0d96f7893f2 perf python: Add perf.pyi stubs file
270e3f076b509c24d8cf69dde11db12d64706113 perf python: Add LiveSession helper
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
2b123a1a09e94e02148157cdafd261f06b534940 tools/perf/sched: Update process names of processes in zombie state for both -s and -S options
be4147c51a65d52b9d92e3a33f35ecb88357d33a perf vendor events intel: Update arrowlake events from 1.17 to 1.19
edb496df1675ba555d0038d724ee463c77d46f57 perf vendor events intel: Update emeraldrapids events from 1.23 to 1.24
2bf556fe2da38a5159fdbdd44516928a366d0e06 perf vendor events intel: Update graniterapids events from 1.18 to 1.19
cd0361df27509401f729f834468855b8412feb87 perf vendor events intel: Update lunarlake events from 1.22 to 1.25
174845dc5135073764b65e4c909f1bf8b322418a perf vendor events intel: Update pantherlake events from 1.05 to 1.06
eb6356c74ca0d781bfdc0c7e3ba3ddd2c132935e perf vendor events intel: Update tigerlake events from 1.18 to 1.19
156e027582a6086f5d1668a656d1f5b8f269106e perf script powerpc: Update the hcall list with new hcalls
17f05146714f5d273701ae3cf2ff206e9b86f086 perf script powerpc: Fix a typo in the name of H_DISABLE_AND_GET
0cf831b7a40d8e35a966044a79b013611db678ad perf scripts: Add configurable sorting option to powerpc-hcalls
385db74dc436e4ab6c72e0e59a3fd7524269c58c perf kvm stat: Add missing mappings for PPC kvm exit reasons
5786fa53dc7a4ae027ee2dbf321ed2286c4c20b5 perf test: Skip failing 'perf test aslr' test case
1527acf2295cf2d6e11e3e9b121d63709667e6e7 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5df6a4506d060fcc3b875437cea8d77b5950325d sched_ext: Parenthesize local SCX_EVENT defines to fix checkpatch error
074be7c23c1500cccb8ee6abaa0f2ee54a6e7224 Merge branch 'for-7.3' into for-next
2f82d58a87d707c54ba649a4f71b9e7bc9c56f47 ASoC: codecs: cleanup kconfig indentations
603b91aeb20a290b09a4886e298e9c17f95ca574 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
547fc6a4a51a5ef50b28bb5b9894bbd6c0ac922b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3848617c64ac5bf71e02f437e1974720d78843ca ASoC: renesas: fsi: Propagate platform_get_irq() errors
ae2e2f1ff1e80f88e5720a3c642992d182adb025 ASoC: mediatek: mt2701: add COMPILE_TEST
bff7fad1010eea6f183fb110b54171cf8700ef8e ASoC: dt-bindings: Convert cirrus,cs35l36 to DT schema
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
d71376622c459f57e5dd86c7d5bb505b664faa37 dt-bindings: PCI: imx6q-pcie: Add i.MX95 optional intr/aer/pme interrupts
8ed613d20370a1bac750005bc35e2c01bd46ad88 Merge branch 'pci/dt-binding'
e834ee8e571d5f763ddcb23ffd8ddccc68bd66d3 docs/mm: Fix braces
e05f9f50ed2a97fcbc9355725cdba92f22113255 docs: kernel-hacking: fix typo
6dccfaa2b8c1358c81d12c4f11a863ec07c9719b Documentation: admin-guide: fix brackets and translation issue
c9c81a35817cae1de55893e011e90653ad1dd234 docs: pagemap: fix flags location, member name and sample code
1cc303dc63bd23e1af33607b9dfae8e66ac86be7 Docs: conf.py: fix typos in comments
07897bdf7a9c60455a175f6eb619c7d95e1d1765 EDAC/sysfs: Use sysfs_emit_at() in dimmdev_location_show()
36a6cfc12a87f0ec6d218c19b6ef5e8e95baf292 Docs: SMP: add an SMP docbook chapter
5d4d76c2202190cee5836d8d744e47ce6b3ee604 docs: kdoc: fix troff output description typo
d3dc9e19d04f1466c2056ce19d338577f0062bd6 Documentation: dev-tools: scripts/container prefers Podman
0365472603940959ee81a3c4edd16606d475046c docs: pt_BR: Translate 4.coding.rst into Portuguese
a6bb404f065515c69825d237ab626afbf520db24 docs: pt_BR: Translate patch posting documentation
08c1ce7e718dcd3606ba9dfb91d82bbe424bd303 docs: pt_BR: update netdevsim section in maintainer-netdev.rst
c0d73c09381e1c95d9262550e057c2f3dc82f98d audit: add missing syscalls to PERM class tables
2933b82083e758fe6cfff570143541d4dba672c3 Documentation: locking.rst: update deprecated function
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
e46c818d8fa664f57628fae93fe24f51e34d28c3 Automated merge of 'dev' into 'next'
1129f95c19e50823398822a775c9adc141113196 Merge edac-misc into for-next
09586cc0a0edf4235656a75a1e19b968d8e07815 Merge branch 'for-7.2/upstream-fixes' into for-next
06c9ddcddafd397a238f5af480ae299a254601cb Merge branches 'for-7.3/core', 'for-7.3/nintendo', 'for-7.3/roccat', 'for-7.3/sony', 'for-7.3/steelseries' and 'for-7.3/wacom' into for-next
25e638447e329f08febae2b64c7f85b3bb95e998 genirq: export irq_can_set_affinity() for module drivers
74e1a4762c79a2d6879495d83f22b83acc4dae33 wifi: ath12k: enable threaded NAPI when DP IRQ affinity is unavailable
c29d1550e166598b9ee6d48c488eec0e79f98d52 wifi: ath12k: Fix inconsistencies in struct qmi_elem_info initializers
26d529b99861707ed0a4c626184b9399bedca808 wifi: ath12k: use %u for unsigned variables in QMI debug logs
007b638ed7242daeea7c1078e8f732d127c790f3 wifi: ath12k: remove unused QMI definitions
eaf478b3ea68e1b5df659acd24c4df5850e12325 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
d762bbc08ca70a1985c9f9420c4bf67e0ba0e9be wifi: ath12k: fix TLV32 length mask
e264a3dbe866870ed21ef83c67ad956a45391859 wifi: ath12k: refactor HAL TLV32/64 decode helpers
9d1d61121b05c0a854e6da227e37b99b3740dae9 wifi: ath12k: add HAL ops for monitor TLV header decode and alignment
4c09bbf0c1e11bae19a0643bd9824d4f05d9c281 wifi: ath12k: add dp_mon support 32-bit TLV headers
fffa54aeaeb2e9ac923254b39e89bf07799615aa wifi: ath12k: tighten RX monitor TLV bounds check
c2d60ab8e3827de2cbf951491e5de339e4bb2eb9 wifi: ath12k: expand UserPD ID mask to support up to 8 PDs
fe2b006c15f6b1f81524b4c1af8013bc32fa0abc wifi: ath12k: reset REOQ LUT addresses before firmware stop
784f7dabf5d3bce23c69c48a0441ff2b1536f069 wifi: ath12k: advertise ieee_link_id in vdev start MLO params
e47d6c9bb4165721f61356f5fccae8f7dd78876b wifi: ath12k: Advertise multicast Ethernet encapsulation offload support
34620d1890cc1fcf87a95219d6781d7f7b9d8cbd wifi: ath12k: Use runtime device count in dp stats display
6cc84fce7b999b0c6c8aaccdfa8669f0a55e8586 wifi: ath12k: Add timestamp to dp stats display
b1d8d626e206a757b745af2adcbc7127ec593a20 wifi: ath12k: Show per-radio center freq in dp stats
5a2b5d6a5a4a19b86d1c0698a3eb3d21f0b06401 wifi: ath12k: Skip setting RX_FLAG_8023 for Ethernet-II (DIX) frames in monitor mode
56f8f12c1a3c5312de0d7312b229d7bca03dbb81 wifi: ath12k: Skip peer link info update in rx_status for monitor MSDUs
58aeb412495ada7fe5495c7805504d7cf1d45453 wifi: ath12k: change MAC buffer ring size to 4096
913998f903fb1432c0046c33003db38a9e8bedb1 wifi: ath12k: correct monitor destination ring size
e242e974e812e7a47e3088860c80d9492fac314f vfio: selftests: Add luuid to libvfio.mk's list of libraries, not to the Makefile
3ac69e3cb2880042a488fea68eddd2835499582b regulator: Drop unused i2c driver data
8e74b2db58671c27809dcea9c0eb9143424f2ca8 regulator: Use named initializers for arrays of i2c_device_data
2924fa8381ee20d26fad75d749af71b845f57749 regulator: Improve style of i2c_device_id arrays
a36cc103a6fb56ae3707c7bbae30f4e629d0da3c regulator: Rework i2c_device_id initialisation
a810e1aa11bf6f4fb1bfc2b94bc7541615379209 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
7646c6d93895c70cf40c0539fe745b9f25b26f0e psci: simplify hotplug_tests()
41dea3b9825697e71963f6b7ead6b85521f02766 smb/client: refresh allocation size after duplicate extents
b224aa281d54b196168aad4c8830fb6774ac2043 smb/client: reduce fallocate zero buffer allocation
e20f09dcc593cd7719c4153ea46bd27370b43093 smb/client: emulate small EOF-extending mode 0 fallocate ranges
a2a6b8786ecec0f444b91802c64ecca9bf9e13a0 smb/client: refresh allocation after EOF-extending fallocate
c905736a46892e4776efc7f50888d67715d6ec08 io_uring: annotate remote tasks for kcoverage
6c1ec9fe81162e90f8bff7ad24c152f141b0d957 Merge branch 'block-7.2' into for-next
da11ea764f0dfacddf28707b44a386b8615b315b Merge branch 'for-7.3/io_uring' into for-next
a53d1872f2be6574460bf3980777d3f26cf3f107 net: replace linux/gpio.h inclusions
4b58bb4357c472f1b2e1620a01daa0b2a27f1047 smb: client: harden POSIX SID length parsing
44e40599761805d58054787b12c2f992b398c83d cifs: update internal module version number
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
333289d1690d6089a656edb46c7cde68afe77223 selftests/xsk: Preserve UMEM view in BIDIRECTIONAL test
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
317cefdcaacc409dfa371f086392ddbef914c99d bonding: no longer rely on RTNL in bond_fill_info()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
18a28f3e107e7f621527b6d5a5fb061489f54a53 net: sgi: ioc3-eth: unregister netdev before freeing DMA rings
cd066559a07371e0b97b6155ba4eeaafeb233009 net: sgi: ioc3-eth: fix split TX DMA mapping lengths
09f7a613a14fd6683e8e4437c97bde0f1ca7062c netconsole: do not warn when the best-effort skb allocation fails
84c0ff1efb62b0053aa265b8deb13842f68f1a74 netpoll: do not warn when the best-effort pool refill fails
1c664ec4b9ea827b609d296921ed5bad8a40a158 Merge branch 'net-do-not-warn-on-best-effort-skb-allocation-failures'
b47748678c6cd831aba376f6b2d90b7718c7c661 x86/fpu: Fix kernel-doc formatting above fpu_enable_guest_xfd_features()
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
bc7b086a45521a986a49045907f017e3e46c763e riscv: probes: save original sp in rethook trampoline
5adb9195e091ee16617418123ce603cf38104acd selinux: hooks: use kmalloc() to allocate path buffer
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d4d56b00c7df88cd5751e7415bdfabc9fdbc82a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d708a36634bb7b6f94d0e76d587d2ec50b2b93b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ac657bb9c5c1b0f7bdf1fa6d3ad532f969be5cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60908f7ebcd9b6cde74ad5711fab0f49c7970949 ksmbd: reject undersized DACLs before parsing ACEs
47f0b34f6bc98ed85bfdc293e8f3e432ec24958d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6b9a2e09d4cc5cea824ce4b457bf91dffa4a41cb ksmbd: avoid zeroing the read buffer in smb2_read()
284dc80ff529a0b454f11b6c2fea0d5daf6f315f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a0b7826615a01c47924334a2e8a9dbd84a598b2 ksmbd: fix outstanding credit leak on abort and error paths
684a00c291fbde2d42b6692c75855df7ff8894ee ksmbd: annotate oplock list traversals under m_lock
23aa1873ce0a39881127a0445eff1048c788b7a6 ksmbd: doc: update feature support status for durable handles and compression
27a9bc968d4ae809a3f5ca2f2b136856ee613cb4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
851ed9e09639e0daf79a506ce26097b296ed5518 smb/server: do not require delete access for non-replacing links
38637163501fd9e2f684b8cd275d0db5d79f37c6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c706195e5e06402d8d1d20908978cdc82eae6185 ksmbd: close superseded durable handles through refcount handoff
5138c84dbb501363510f6f9c300797b240a119cb ksmbd: snapshot previous oplock state before durable checks
f363a0fb134a3eb9e47368b1edbd251fd76be84b ksmbd: fix app-instance durable supersede session UAF
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
163ba8782d521389761f5823ec06ec14bdd1444b Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
b5cfbf79d85804c9cc6a40fba8b58ea8d2d6eccb selftests/mm: fix ksft_process_madv.sh test category
ad769c0038d6b5850d0022f71911e7be8f3de70f mm/memory-failure: trace: change memory_failure_event to ras subsystem
6e300b213d1bbad7302b2f3c71f3d5120879fb69 arch,x86: skip setting align_offset for hugetlb mappings
48ddc39219a066bc05aae7b962c3d1ed35c60286 device-dax: fix refcount leak in __devm_create_dev_dax() error path
14ceea0445e94048884906ff6379b4340f6c5f8f mm: shrinker: fix shrinker_info teardown race with expansion
bd759e46b2ff02036fb80f389f78eedb43445357 mm: shrinker: fix NULL pointer dereference in debugfs
bcdf6c9073b7b84ae7ebf1cf8d9901c900d51ea9 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b991ed704c1bb9f9ab667909a9f242d2085f53d8 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
04f0ae8fd1b2e902ad6b1294e8eab7d3c0534055 mm/compaction: handle free_pages_prepare() properly in compaction_free()
e9df130a7466947c55cad01be1f3e4acdc979f25 MAINTAINERS: add Lance as an rmap reviewer
81a9c6d5d910a6a2efb227970a0658242572dc18 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e879a86043cdeacd63e940acbf2cc2fea51c0ae1 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6fca10a2685f71062bc09907e353c5bcdbe0fcce mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
00ccf1d10fe45553e4d2ee59b3e558da25896387 fs/proc: fix KPF_KSM reported for all anonymous pages
8ef6f54ee97797aaefe6b965b5481f42ddb69e37 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
1cdab69454cb9de3ac8d1050aa143eaba5fc866d selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
6b75ab7cacf921ad0f908271770e2f1a1a38a9a6 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
3e35a20d839b0d4c6748172c50877120e330bd6e mailmap: add entries for Radu Rendec
4c6ad126fcfffb702b114c94cbeacb9e80146008 mm/damon: add a kernel-doc comment for damon_ctx->probes
fd44a7766363d69ec0297bc18219d7fe07418f9c mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ee704c172d0c030dde81f02e481fda0f53dac735 mm: a second pagecache maintainer
bf04e56f236de95fc33a88a5fe7c0b1755789884 samples/damon/mtier: fail early if address range parameters are invalid
0a76e3af5b14cb13f1ab6f41a0962f835ac9500d mm: do file ownership checks with the proper mount idmap
4e5b622b6e3d0c0c78f3648f1277560bef435e50 tools/virtio: add missing compat definitions for vhost_net_test
9d462d8b9b705548451325ee4376dfd549e14aa2 tools/include: include stdint.h for SIZE_MAX in overflow.h
b4d03ad4bb8bb1145c4aa019b18f46f56ef7addc lib: test_hmm: use device devt for coherent device range selection
1356fa597f36a28862c07b030a41d3d285e7613e MAINTAINERS: s/SeongJae/SJ/
6a13c4661ece42b2bcf75c1c47cec0cc919f4f29 mm/page_vma_mapped: fix device-private PMD handling
e77036bd1077900988b362ce1b8a93d9e314d7ea mm/vmstat: fold stranded per-cpu node stats when a node comes online
737086159929648a375c8b9f5422307aaba64b86 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
d3aff142eb1c925334aeba34003319a684eb6f61 tools/mm: add thp_swap_allocator_test binary to .gitignore
2d297fd530a7d3f46aab22c7b09875bd1dc37af3 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
77515159193e4dda2fab6c2de77129a9ed96aea2 mm/mprotect: drop 'sub' from batching context
d3310dfa64b925d4230167545d98951a097cf4f9 mm/kasan: remove redundant initialization for kasan_flag_write_only
dbb187f3c43db308dce80fa960b75c14e7860eef mm/memory-failure: remove redundant initialization for hw_memory_failure
0082dee7e6df7a83623c313692dc6497b3559041 mm: memcg: remove stray text from obj_stock_pcp comment
bd3c310e80efc0b5e94c9ab34beec1a23900cca5 mm/lruvec: trace LRU add drains and drain-all requests
1422d58929b8dcc08f250fc6aaeb90327fcc2d6c mm/filemap: reduce unnecessary xarray lookups when read cached pages
978b4ee037b65579656a8e4f1971caa89310153a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
e271018c220c220e6878a9846f2a98ce801aeb81 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
88871073c40b3475d291538c9c1acd6d4c8eac60 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
02e2bc901df1412643809e0368e462f8e46519b4 mm/percpu: honor GFP constraints when populating chunks
faafe8a54102e70b687a37c637699145b88d775f mm/percpu: make cached pages lookup explicit
ce4b205e764d37545c65dac4dc07de7f2651488c mm/percpu: avoid IO/FS reclaim in backing allocations
a4729444ebb59c8ccb1a0da5f024f767c6e0b00c mm: remove PageTransCompound()
868c385ba4b6b4aa70abb3088be195d18bc3f38c mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
ec91dc5e0ce9df84c907ea60ed09205fe54f29c7 mm: mincore: use walk_page_range_vma() in do_mincore()
73faeef5a438cba079a8e806ca8eaecffed7e6db mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
118888606fd05539d0a0ff5cce83d8f2423485d9 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
e009dd863285210476240f17dcc3d5bec84d60f1 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
bb5e688c53e7343adef2287f1e2c897afe98cd20 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
814bc6410a80893a3458dfd94cb7ccdbdcf5e447 csky: implement flush_cache_vmap() in C
b79f4668ae4ee85e6dfb00da5d17fe75814a2476 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
f680667c3b27c8b76d6587d91f03a8ec4ba50706 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
34a23e8b8ab77b682f5e4db3356f301d543edd98 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1ac8e71e7fd3fc820973ee8f9e09f46277a11f38 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
20371f8bf477dffbadfd82ae283f6392215918a8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
f67e79dcda2f6d3d98d58a07cd52af09a5ab11dd mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
8e5f8c514bb865e83435c14b197ae74af0cdff57 mm/vmalloc: align vm_area so vmap() can batch mappings
9877621ef968bdfc86c5447971849449357f2df7 arch_numa: remove redundant nodemask clears in numa_init()
5bb854bf7eb0e82384560a3cd116d9f7490e8ff3 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
a195284106344bfafee854a410a4bb21019ccdc4 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
1eac8528bc10ee41aa06147d901b1a42e64502b7 mm/kmemleak: avoid soft lockup when scanning task stacks
9ebcd23e567c99752b2b1159c80c4442d3c701fb mm/kmemleak: stop the task stack scan early when interrupted
13105b584a18fa6f52f0f89e55feba52eb0e6a58 mm/kmemleak: stop the per-cpu and struct page scans early too
5ec4d3f2e1521677e493ec48c9c96e521e364f86 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
465d7ece5d63cd74b4e40569d69b9a3e0ad577a0 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
93e59e43c191ab78590af3a68f8f502fcd6b8e97 mm: use enum migrate_reason instead of int for migration reason parameters
f19464b05f688258c0a6a3b2b4edfb5432dfd9ec mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
cfd37fb0033aa404f9200cb48466fbd113e66c4a mm/page_owner: add missing newline to count_threshold format string
d7b243a0901ee9f5e03c40dc167e1f9d06a24286 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
06548c298feb249228103eb5f62027ce6aa21a80 mm/page_owner: drop redundant page_owner prefix from static symbols
2d4773b3c000df1344803e639cd8a0d6e898fd47 mm/page_owner: add print_mode filter
2c2469a191695139884f406d6291c2caac012045 mm-page_owner-add-print_mode-filter-fix
b81463b348fc4a6139577b2900146506f8c1f2ec mm/page_owner: add NUMA node filter
f4f127fb36e4a37b02e206ca4a4a69a785f3d5a9 tools/mm: add page_owner_filter userspace tool
9330c537b547d58c7d56783810f756fe12b9ab31 mm/page_owner: document page_owner filter
8bb4fffcd929b94a9587360061bf727992ac5749 mm: add writeback.h to docs build
1b503fdef947f452c8119f625ecbb0367279889b writeback.h: fix a typo in the wbc_init_bio() description
ea74090cc953f7c076aefc678c09ea009ae3da8d mm/page_alloc: drop flag-conversion "optimisation"
a342041b3b8fd07aa080161ab1e6479264bc8995 percpu_ref: fix documentation of maximum value
3fdb5f942c5d054fae9937bc60ca30cfaebd1056 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
a974ea6e4885da7c46004eb513b627098bb70fcc mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
50fae43fa8fe520ba7fae5fc6dbefcfea8cc03cf powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
1a6aa400d8742362a4d49f5008b3553c0082dc94 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
707dc0f448ae098b8ec5bfe7fab04ba593e26485 mm/mm_init: simplify deferred_free_pages() migratetype init
4281eb42d9aad3aa28a23771749c35a3c534b83a mm/sparse: panic on memmap and usemap allocation failure
f2743abb236926b4716b166bf97a36410900e37a mm/sparse: move subsection_map_init() into sparse_init()
7dfe015b93f0bcb96762cb7fd34ce3b2946d66ee mm/mm_init: defer sparse_init() until after zone initialization
706ad2db6da808f97e8a09b31531020dfa6242d0 mm/mm_init: defer hugetlb reservation until after zone initialization
e744ff020f9f1d2af2f7ed6b619783d2af7877b9 mm/mm_init: remove set_pageblock_order() call from sparse_init()
f2f1b979e630015932ddba8072c030cb8fcc8ae3 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
c9a833e5281cfbf7e11a21d92f67b8613c6f4bfb mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
03be596a18e698b5a35736321b395bf40e37f239 mm/hugetlb: refactor early boot gigantic hugepage allocation
10f62a8eb79bb8e2009dc89d17b7f0698124896c mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
819ad396d8b07562743798934379e8a5a0772740 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
a47230294339edc098db8b4d0a24fa4dfd66ac34 mm/hugetlb: remove obsolete bootmem cross-zone checks
bd8776cb121f3677dbff05f78e6e46d1e44ed81a mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
1ace5a49410227a1d0739587425ec65f46abeedc mm/hugetlb: remove unused bootmem cma field
448aa6f2c31bd449626c8941fd990d6d58103cd7 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
66021ccdd5d537c992d292d8926cf4d72f53b20d mm/memory-failure: drop dead error_states[] entry for reserved pages
65e8f070825cb32ad6bd98940c25b95c3a983156 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
890468f8389d7183480003a1588cef5506bced9e mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
f0f4c0bb4a9f65f55c96025327d8fd0d032a669a mm/memory-failure: add panic option for unrecoverable pages
53372a1675d40238e32f6d569235a9d181b31848 Documentation: document panic_on_unrecoverable_memory_failure sysctl
b2d88a695da78bb048910aa9ee777604c531a87a selftests/mm: add hwpoison-panic destructive test
e455d24a464bbb85ff732a86aa5c0026d8873d9d mm/kmemleak: skip the remaining scan phases when interrupted
ec92c84e7372673886e32b98edc6d3bdd031984f tmpfs: zero unused folio tail for long symlinks
d1a7093a1ca5a8fb2080ca6167374bc0179c4b6d radix-tree: add/correct some kernel-doc
51d96f24df417032951c69ccfed101c8d8701225 mm: annotate data-race in cpu_needs_drain()
b3b2333faa5970d8291c1e2172c13b3cfa259d96 mm-annotate-data-race-in-cpu_needs_drain-fix
465badca3ed6e91a0a81b6f425895efd18dcfdd3 mm/zsmalloc: encode class index in obj value for lockless class lookup
63af081b7918c7c72dd487a02bbfc88e94f7f34e mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
cc57a3259fb5abfd7169e7d0e8e544cfa13c0ef9 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c94fc3a580372c0dfa97f54d050e5a6f5b41b7d0 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
3d8d34ba4993808e1395c129cb5e8217a51f3f43 mm/zsmalloc: drop class lock before freeing zspage
f4d2395700a0999b1594457f2422ce6c7ae37712 mm/zsmalloc: document free_zspage helper variants
896d9d306d3910d7572a89e4cccae5e5a7cff8ef MAINTAINERS: move inactive maintainer to CREDITS
87d3d6595d35314706936221dfaa4a4fab5e8275 mm: move alloc tag to mm
8175456e7656d6bc4668f1e54a2dddc14efb3731 mm/damon/core: reduce kernel stack usage
f0b66903cc6ddbd1b6786a4831d0827c71572081 include/linux/swap.h: remove unused leftovers
32595b9c05746e687a5853d9280c5d25152e9a4c mm: constify oom_control, scan_control, and alloc_context nodemask
94526bf03d25f01ce109b48e353d5823df29ab51 mm/swap_state: remove unnecessary lru_add_drain() from readahead
d9e6706c615f4bd869af992c44e5791c3fd32a68 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
2b996f136d3d4c51f9722b045fb5e90c13d4a494 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
17efe50cfed21b32b8142567e8435f4c2f945271 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
00ae6bcb77e28773eeb85b35c516eeabd1d455e6 tools/mm/page_owner_sort: return explicit filter results
cd3f4bb08687a1361d0919be5981c05f73d16801 tools/mm/page_owner_sort: free per-record allocations
1e74782cbd95b6eeca567171344b0b8c5c744d5f tools/mm/page_owner_sort: bound pattern output copies
f525b6860b2d5bcd476d61c0951e28def8e48a33 samples/damon/wsse: handle damon_start() failure
d0f71686771aff4063a159b7dc9b075b6a5b5520 samples/damon/prcl: handle damon_start() failure
48ed02dc052ada7f026bf4089d6bf484423a4a4b samples/damon/mtier: handle damon_start() failure
8bbd77d9e36b80dbf6ea00404d5de9334651184b samples/damon/mtier: handle damon_stop() failure
41b295ea8be38bf404b740123013c9eb8f4b9234 samples/damon/wsse: stop and free damon ctx when damon_call() fails
4fed6f26a6618fb3bec86d701fd54f64ec6fefea samples/damon/prcl: stop and free damon ctx when damon_call() fails
baba925b826c1814993864c3e42227c853d4070c mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a0073be000b17ecd81a24f0ab66dbc070490b52c mm/damon/sysfs: kobject_del() region and target (error) dirs
8de4c32e565002bf8086a20416f31191d0a8c98b mm/damon/sysfs-schemes: kobject_del() scheme dirs
4ee7103779d4f253c7165bc67768e151a1e8c1ff mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a80c0e7d8ef7ffe868aeed3925c704fe86a4c392 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
547f3c101405ab8d574a5ccecc2a501a8964bb93 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
04aba70ee7d51aa7f0318c2819ecaa4a6fdd7d8f mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1dc457dc4066c5c2da2c7245e86ee88ada6d3679 mm/damon/sysfs: kobject_del() probe dirs
60e178983cd31b9b46f0aaebe5c2e5d94e99c950 mm/damon/sysfs: kobject_del() probe filter dirs
f69b5691779d2ea8a846a7464a84f39a421558a2 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
02efc06a6a44ae8bd9b486af2dce34d3b757214f mm/damon/sysfs-schemes: kobject_del() region for populate_region error
b73112b3716117cae386a7b9d02403e4fd3b86a6 sparc/mm: drop custom pte_clear_not_present_full()
867a5167a8d345c8f5b898c34e3293ec873ba1b1 mm: drop pte_clear_not_present_full()
6522cad0a57e1be7d1f8d70f194b6ea9fe1df83b mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
efdb12fd586d4651fb9d1fcff79be293c9907081 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
054db256a45e32efc48475e1814fb11524e79c8d lib/xz: replace min_t with min
e9c790f376c648c37c912d6615fef6a3cf616b98 resource: downgrade "resource sanity check" warning to debug level
452ebf59cf8a4470f3fdf5c6ebfc1ad3bdbf3123 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9f98b2874374433ed0e96895222036349534b0f9 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d64caca28fa242b7b23cc2a703c828be570bc9de ocfs2/cluster: keep heartbeat local node stable
92dee42e532395c3a1c09f509658413491c1cc1a ocfs2: use inode_lock_nested() for orphan dir locking
e96ad8801b2173fe95a97d179e09dcb390f1af6d lib/string: fix memchr_inv() for large ranges
9c6ea0c20e79b399722ef89cc9360b75675cf5aa kernel/params: fix a pr_debug(" %p ") in parse_one()
e987dc2aa82a6f2f4c9da57b30e17900d4fc7840 watchdog/softlockup: fix softlockup typos
aa1b968012b4c74452131e98bb9d5eb6319f41b6 ipc: only destroy orphaned shm segments on sysctl write
eb712ef55dcd88c7675551c2dc881ede188246cf lib/xz: use size_t instead of uint32_t in a few places
d12e16200385a9894cdbfe66ecd1fdef4f6e7d43 lib/xz: fix comments
ccebcbb82662f473fc2cc3fca1109d70bffffa7e signal: avoid shared siginfo namespace rewrites
d9221e12184e997a494dce33e2d0a940d92ee498 signal: change sys_kill() to use SEND_SIG_NOINFO
a8d8980bdd953c71dbbcc390b8af5373a29a32ca lib/math: add KUnit test suite for polynomial_calc()
14956744d41f7bc0230214b24a020f2ff14a1a1b fat: restore original value when fat_ent_write failed
3c30b21e9e865cef69eeae23abc4649d0378e723 tmpfs/ramfs: let memfd_create() work on nommu
18307519ecdae7119beb775dae066507b64ccf83 riscv: mm: exclude invalid THP PMDs from page table check
87cae41bfe42bfe1977805facf4c27c09089accf kernel: refactor: shorten has_pending_signals
c1874c5f0fa4b4d3f84f644e53b009b782953f93 lib/bootconfig: fix undefined behavior involving NULL pointer arithmetic
c6cb48dddc0c6c4475b8a20e19b447cc3d9af0ce tools/accounting/delaytop.c: fix typo in PSI header string
da0b41864fcb4c95b54d7ed5a9bb4acd5d0f3c9d riscv: mm: fix concurrency in mark_new_valid_map()
f544cae44deb6e22e93d852299d280349900964b riscv: mm: avoid spurious fault after hotplugging vmemmap
f8a9262c7a6fc2de9802e14b0228114f0333869e drm/i915/vrr: require valid min/max vfreq for VRR
2084503f2d087bf956198e7f6eb25b03a7049cb2 drm/i915/bios: range check LFP Data Block panel_type2
f6e6c57f2e100813be6d5882060fef81cb6f32de arm64: mm: remove unreachable invalid range check in kasan_init_shadow()
68d3b7d58237b8794d9343210d4c90b8381cfa96 LoongArch: remove unreachable invalid range check in kasan_init()
99e60ebe108817fd48791f2cb81f1e672ad8285b riscv: remove unreachable invalid range check in create_linear_mapping_page_table()
8008f6995d0c0cf22e7b4d60e95fe14085c10f35 riscv: remove unreachable invalid range check in kasan_init()
3db1a9ccf9290ea3fe01aadf3bd743ef7032b24a ARM: remove unreachable invalid range check in kasan_init()
21e95a4b6f34770571eeeaa6adb535efba1b7281 powerpc64/kasan: Remove unreachable invalid range check in kasan_init_phys_region()
c6af91e48594191f62ad3c1fcc8269b1eb539ef8 mm: remove unnecessary empty range check in early_calculate_totalpages()
2db44dc8bdd3cfc933a3193724f4d38b03e35b80 mm/hugetlb: remove unnecessary empty range check in hugetlb_bootmem_set_nodes()
b45533e67aec62ad9a6f3fab58f9a6d132943f22 Merge patch series "treewide: remove unnecessary invalid range checks in memblock iteration loops"
f3913a8ae2c739dcb78b6cd0c0f3d65bfc4a98fc Merge branch 'range-checks' into for-next
8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
e95f2b212c4a8ec422b1627e36e951e778809965 dt-bindings: pinctrl: qcom: Describe Maili TLMM block
251b53103a2e5770658ae106c490cdd2b7512c3a pinctrl: qcom: Add the tlmm driver for Maili platform
2d044049421dd48212b28646a850749d4a2d57fa HID: bpf: Fix hid_bpf_get_data() range check
5aad55011a37d999cf99d14bafb6a093a1a70466 selftests/hid: Load only requested struct_ops maps
eebbef7c468a5cb58c4772849ee5066441166cf0 selftests/hid: Cover hid_bpf_get_data() size overflow
51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
2d5aec857d4b51cb112bab2755f43bec5c782729 Merge branch into tip/master: 'irq/urgent'
88f6208b95b14bab92d7b23826b481a9c87b8938 Merge branch into tip/master: 'x86/urgent'
c5478994566bbad47d5082aa5e45eba60927c582 Merge branch into tip/master: 'irq/core'
3af4328758a8ae216cfa84fc798622c54ee83023 Merge branch into tip/master: 'irq/drivers'
916d654429c5f1679e42944f33626ff7a58094d1 Merge branch into tip/master: 'perf/core'
3f81ca3a8642647e7e6bf71316bbddb0b79ae6bf Merge branch into tip/master: 'sched/core'
433f8648d3255a224165044e902f5ff2a6695085 Merge branch into tip/master: 'smp/core'
e6412c367965619d0c29162edbb0ffc461bc2908 Merge branch into tip/master: 'timers/core'
1b25ab486862bd1e66e2f4a7416b0f2bfb0f5c98 Merge branch into tip/master: 'timers/vdso'
7fcbd1497018e16c8e4e487a861f80baa7dcbfad Merge branch into tip/master: 'x86/cleanups'
734d929ef24630e5931e86b77da87852270eb0dc Merge branch 'for-7.2/upstream-fixes' into for-next
96cce16e26dd02a8678f1e87f88a4b5cdb63b995 bpf: Support for hardening against JIT spraying
a3af84b0fa00ead01fcd0e28b5d773ff25990a0d x86/bugs: Enable IBPB flush on BPF JIT allocation
0bb99f2cfaae6822d734d69722de30af823efdf3 bpf: Restrict JIT predictor flush to cBPF
a23c1c5396a91680703360d1ee28a44657c503c4 bpf: Skip redundant IBPB in pack allocator
a9b1f19a6a673ba06820898d0f1ad02883ea1639 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b72e29e0f7ee329d89f86db8700c8ea99b4a370a bpf: Prefer dirty packs for eBPF allocations
0ed3fa23704d16ff476c55b6ec8fe5b99df75ec9 i2c: spacemit: configure ILCR/IWCR for accurate SCL frequency
73a2f91bc2f6bd329d9c55d351809a139393307a i2c: spacemit: drop warning when clock-frequency property is absent
3ca8d1ec9a5374177b3f93313ac6f3e10cd3b113 dt-bindings: i2c: convert axxia i2c to dt-schema
b2f4816a378dc840b605a1235b80e57c5f85b46c i2c: amd-asf: Validate firmware-reported length
ff434ac49a52995c97d2e4a700b3875dd9910dcd dt-bindings: i2c: convert altera i2c to dt-schema
fd359c0272bb4078f3a7ef34c1d53ee0deb59900 dt-bindings: i2c: Describe SA8255p
d8d3bb127ad119853ddcf5da8f546cf37c3cc346 i2c: qcom-geni: Isolate serial engine setup
ed4b34033db25a0f35bb84289377e1916ffe2329 i2c: qcom-geni: Move resource initialization to separate function
e441365d09030377d5bbb219c4bf974ef9960851 i2c: qcom-geni: Use resources helper APIs in runtime PM functions
692e0c84db5fdd88c242eadc873d498787c94e3e i2c: qcom-geni: Store of_device_id data in driver private struct
10e74f4c5046dfc9e90e97730bac4de8afd9e954 i2c: qcom-geni: Enable I2C on SA8255p Qualcomm platforms
9e9762e578db7556bea644bb5a8a2435f63544d1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
20c3dcb1f473aea0810bb6c3b46149188fe3be0b i2c: acpi: Free resource list at appropriate time
566eba52236f154c0fc6517d1db8fcca630fd400 i2c: pnx: Use generic definitions for bus frequencies
20ec09394d5dff5af8379d2d50fc79f51e9af742 i2c: davinci: Use generic definitions for bus frequencies
08d50f151747c12c41589e850c86232370fb427c i2c: k1: Use generic definitions for bus frequencies
dfdca0b1eb8c1aace81dff0813f44e5f3411cd2f i2c: microchip-corei2c: Use generic definitions for bus frequencies
a660c2264f3bf11f954321baede4f8f8eb987d84 i2c: octeon-core: Use generic definitions for bus frequencies
04e9bf1648f846976b543e91c1838a712433772a i2c: nomadik: Use generic definitions for bus frequencies
c9a8e7daa0afe3161111e27fd92176e608c7f186 drm/xe: fix NPD in bo_meminfo()
cde38f5a5dbac84b57c05e8bc973fc4f63936ca4 drm/xe: account for dontneed in fdinfo purgeable
4c7b9c6ece32440e5a435a92076d049450cd2d2e drm/xe/pt: prevent invalid cursor access for purged BOs
274a0462058cd62db36500d19d4fb7ca49e64826 exfat: fix mmap data loss when extending valid_size over a shared mapping
94f9cef0f51c0cb14495dab315266c0a3ae4ce9a kexec_file: skip checksum verification when safe
6a673b6c419a5b5bf7457f33b80a77f842057066 kexec: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
9420abf8dbc2eddaaa144c6948615b2547c84fb6 drm/xe/i2c: Drop manual VF check
af78cec42d1b0113993e427139f0ab2f34b047ee Merge branch 'crashkernel-cma' into kexec-next
03e661e5f2ba68c629cdf836350324e7630e9a80 pinctrl: tb10x: Mark base as __iomem
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
643f7cad721ddb66d254cb5a480671d37e8f2b0b Merge branch 'acpica' into fixes
0a3ac9e9d20cfb653200bb82fc0c693f55cb2fd8 pinctrl: s32cc: add/fix some comments
e25c57c1426f8d0d17b99fe74d9b6cd4b16cf9b0 pinctrl: s32cc: remove inline specifiers
d10d65d6a2fa0b97f67b8c3ee52303e967b2633c pinctrl: s32cc: change to "devm_pinctrl_register_and_init"
e91152802f0d71c14289b1f86d27ec143c49fbdb dt-bindings: pinctrl: s32g2-siul2: describe GPIO and EIRQ resources
94cb9e8f270797e489633cfa53d2d44afecb8bef pinctrl: s32cc: implement GPIO functionality
b67e64d4eb9765d23010f423e29a627a25f5ac2e gpio: mvebu: add wake-up interrupt support
da2e2fd83f1ef6160bfe2b863bbb904b44263dc4 Merge branch 'pnp' into linux-next
3ff2f6faeaaf792cac2ab54fc9b7974d6d43bb61 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
e87e0c714be3861d8fead297ec46727b199ca2f9 Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
2e2e4eb6e88d35f18169d6298204202737d18c92 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d362152551f69315f597d4ab8a63eb7dfaa394c Merge branch 'regulator-linus' into regulator-next
67d3102433086bfbc3d81870dd38d8256bcb6f09 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19eabaac90fc65925984b4cbc2d322e46893509b Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
e18d50d6f6fb6ea1606b71b5b59229847da89d21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b448abe08f9b53e2c6da1c1e5ab8283f0ec77e5 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
fe5ddf8aeb52f58e41a942cf0d3610a6d085f3bd Merge branch 'spi-linus' into spi-next
a1766c1c03f8261b26eb7516a4d9941dd70c27a6 Merge remote-tracking branch 'spi/for-7.3' into spi-next
f87999dcc6229520a0dbc95ceb042c7b92b3846c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8bcbcc391575de4661862c602c0ef51cd10669c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
958df37c863befde5706792f04a71a2fe7ffc8a8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
a8831cf891936aac7d4ea3a6f3086867a5da25bb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a31f325db21b5d6364c1e29aecd1beef5afb2d3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b35c74cb944a6a1c422170a92e5ff45f45928545 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
665530c7db19b78dda15f502ce3dfc98e2fd11c9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a8919e757a19ba06da626c89e0331676ee9e1052 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9d773081cad55cb5f4fce1833aad5e75c895857d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d2d4580d089428001ccc875ae2b42236f0992de5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3967b435cdff3f2ccf50de39cb595088833d751e next-20260629/vfs-brauner
7cb4648f8b92664bb255ff4ca9a2245451ada24e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
49eb5a54125d23c95a3c01bcccc6b7263e7700c5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d83886bac101368d4c184f4f221909daa5afa43 Merge branch 'fs-current' of linux-next
839c22c9e0a3ec3b10f1360d99f618f068931e6f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fd20cbc4468067765dcbb1f0734a6d6d98255eac Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af55ca5f0febb3e1ab1620938b24ccc4a00d024d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d41fb288e4ccaf38228bae70ef2df8861a0d4b22 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1b13675ffbaaab71c530fbe5183f411be14f6c57 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b2676f5a63d413a5d4ced32a81b90a5550613234 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0675a539dfa5f53b129f78f8e0bb73e2fc4f67a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90acb6bda044441905ae195c752a846d2e7bec03 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8fbbad053e08451c6b02e579c797b21f656305c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98a2fa339b61049b1e6d893e0ad9bfcc2e1e9b19 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8bccc503fef9efbcd0424a11b42011e64720c670 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2c15af675330c9f49856590d8c0ed2650c077697 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
80b7fc169b0cb8e19efd14e1c7455014ea322267 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
056457baf9747d4a701c78aebd6f83efba7e8d80 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb3cba56dd835f4ff7d7cc63c121da6388e2da71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
33bbac36d8c044db3602e58acf8963098bd65783 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa84e3ba6af4c1ad49e83b7e4304406b066f2523 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
da4b9c31b986754f571492ab7d91c1149559943c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38d0c771f0f5045e15b46a4a48fabb5394c23d46 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4348afb12fa8af6898ab10522866511b43a54652 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f36c93e5f2af3461282dba640f7ea5c881becc1 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2527429a8d1913cdf6d0b41811c156c57f7fa562 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
17ad4a7dfcfc0059919f3c31f0c22cc1c87ad8b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0adb09b3fb80b28aff92d0a75be428f1e4b72a3b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7622a0ed2bdf5599b676b1f0310028a66ca583e9 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aec13d15bb4a17c8273076d90bab5b5bcd260ba3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8a2938f073673a676ea7eb67ec3671857623f247 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
843b2454a1f4e53c6f42880a7e160f0b7d90cfe3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfa34c15db8deb09df279143ef470ba5dc3d3ef5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
23beabb7e618dd14eb47f7cb427de9b760bf683f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fe86e11c2c78e498fde312e61556b30b9e94c155 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
82672003fba2d1022fdeb4ec2545a0c0097fffa7 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
61bd3c6a9dcb5588273f19e40d4fed3b544ac1c3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c115d365098062f8cd24ecfa120e694abdc09ae4 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
336c11f077c4abbffc5552f48fa44358a351f5a9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8db9831484007f6032802d777e3fa95d48dfad9a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
38d45b10b3529f9da63aefa5f407423747bd346a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97764bb0624322508bb9fc0e6a692eda412641a9 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d97e1bd04b327d33c74b5c61bb06510eba69d8d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
01f3fee53f936dfcef3caec6da8232a3e9f460a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
22aae39f2bccc15e310b22a29f15732deaf79c8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d6e0b19c0a4b3682b2bd161be0d22bf9dd63f388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e1bc18b29e71d54061e7cd5dbcdf598b30407072 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8f6f64e87181c5edd2bce8d5f800615c4bbb00db Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8f1820dc5a69229951b1d027b518029c617ebeb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0600e5fdf781f281b1a229b214f94c1bea10f99d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
85aee5063d78fe2078bb5a964cc6c547eae171e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
65c3008562671f20b0a8225e0dccbb3c1205c4ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c3a29de281dda593279b14fb37265bffee609736 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
00ef7b802fdce2ae44a84f49be89cd1504f4fa95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b86336fcb2d310cbddcc109e6d5c83d04e657a4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0ae4eeee54d2870e674ba7d33f05e6da6f16a4e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9c4ad59767cf85d77f4cdce0a9e3f19ae61fb19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9fc74c59ee8b65d794ed015a82836e2fc9ed7c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1a204db346a2928e2632f1466e10254e138c233b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e01881f64d755778c5eecd008b5bee417bc9097a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a09a089a6a79935e8caa01f501de2ddda8fe4af4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
910c47df1811dd4840b9f1f626b8d65c589cf1e8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
23ab0b8a10a2f1a095d7447fdb59641e9d11bddc Merge branch 'for-next' of https://github.com/sophgo/linux.git
a6720728c885b39fee3c6b9cefdf51a6572cc42f Merge branch 'for-next' of https://github.com/spacemit-com/linux
bb719313d07887807584a1cab18c6abf7bd79929 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3994c5a4f82c9b3674963658657f50f4b4dfef1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ba408cd56f0d803b2f67714666b36c75c76bb13a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
554c4a4c812681f620b0c0b2066c332084f15243 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
256460696b939889bcc0407dede86b4baf8d5506 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a689ad0f1e4025ff1f8a093cf1f24a0152b1bee6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
186a1f1035116ecb51927a9f4a79955681dd7d50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7f79a291c405f608d62b0021a6d64d8903b3b963 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d82f21964819acffc3e1b9f2c1e09aaa8da17498 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
be971fb12a0dcf2272b65fe85fc64d3aa03f3a30 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
c9cbfd3fbe72a5bb6b36b35d863192aa71ad03f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4fe8f2df1159f1f0cd1b8321fdfe0aafebee912b Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d234dde482b5dd69465c37d5fd1f875ba0b4fcb4 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d832b97a9e64fdb11add9821592a3e74deed29e5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
0876f20c660cca467aa8fbf46b40f9dfc49313ee Merge branch 'fs-next' of linux-next
63256eaa0f5c4ac46fde3aadb292050adc63a377 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b3bfe705552c7233b5bfe1d407b838ff678e8cf1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
71ef95f7358c30fe08d89292573593284cc32b61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aa04dc3c32e1d9319ae1e2c49c9785f5b07e61ca Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0143b1367dfcc22d1f786dfc3db7a8e7828d1887 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
bab894893037f53d245760e199357a5cbf453edf Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1ca0a6ce5b904196a81b1f5c72b9b6b203eb6b9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bc30196b232eeb6af0794bdc5cb7678ea68a0d9e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
25ddc7bf8fd761b3937499458242a6141b92a6ff Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1f29fd201739af4ffb560d49cd36f75c32041ea7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
18bb45e004f26c005ef44e4bb4e702c2140d2e8c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ef5b203fbc8297c43f5743df1642d3da96ab8f3f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3effdfb314c7874f4e2aa700c8d9af3aaa72ad4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8b28b36d0265ec502cb3489abfee1be953b5063c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4dec428e181ea56de97ed52a72f2aa93ab78b40b Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76f7aa37ac47a12d27b637a7867a4772c6954653 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
181093436a2b620771f68d91aca2b589a6a07f4f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
93e8f50fed4860b5cd63a3378310f59f1aee1287 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c7d20ebce0248ecce799bf37c77f5045e880a121 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ec42fb43ad47e0e949bb95822716d8ab49589c15 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a2d9dea6479037d5930ffadc31f7767e406ec036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c08921f7d1b0b88c4548c6e47948d38171ac99cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2089785c6db27b0a35f911b86d95ee988cc6ae29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ba3107254015849844f56dea002d845431fac96a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70e5e6144e9b314ac0b96ecb9bf8ea73f4838b0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
19fbcc9e1ccb8697e0324f28215b5dbd1d496c0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c28974d3c371365f29556ea08566ccd3f4315317 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2a9355e6119e09460d56975a49598bd6a2a23f60 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fc2371e6d4396f4136d11459dffb1d7b4c23997d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6336c6c7de2f498bd2fe1a2958e8deb909951426 Merge branch 'next' of https://github.com/cschaufler/smack-next
8fa78eb44edd1dc7b63795dc27707b5c7eb8a384 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6661beefa88c277244d1445d4fcdc90e08f22eec Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4ce7ae13a885a8c271accc0dde6e3a7eaf6a4265 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6527f2f34dd8e8254c15e89d4ff40b08960a0107 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
da480e7cedde3c7741a0b881573928794420009f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90c6462c61c969b8f958808beb1f4f67a0e47f2d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aa70f9987179facdafd82e75119cd171961934f0 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
73c3ac5ea30c07faa19549b5937a6bef426155d7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
eb89578034e94c0cce2f1a5b9ebfe229a708704a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b5d1318932239b49823399f68d8108d1d06df9d1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
489f86e409bd2379b634ffd2a2268c274e4354cc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
25f67e61a54e25922e9d5f4b45d1b6c277f5298a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6ed40b78afc9fd3cf7c7682a2f1e62229c013cf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9b066c26ee016bdaeeddd72b737eed3a709ef850 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1216d4de8cc45cd5cbf03f1377b383241dab6f27 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
16caf08a115b5679910d36dde53f422931b9bc8c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ad23a8aea93e6e946afd59d88331c525cd0801b5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2dcfeea3af7b88cd02b748e40b003f8d2a4a62ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
01bedb01be4344f6d4fdcfc225cb276c3b5e27d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
b23321a46a5d963302d8ad5d05593df028db4340 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
089565a0e59990c2dfb9d82aed4ca19debf8a332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8370af9d985057a358cb4451cab19c4c58034eb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c0ba18ab7707d0a01e09d131b4a27fce34b8f677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b07580dae4a571f2bb4aad8f8cd0b5c50b29da7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6913db94b39a437f43f3474d100ade93550d9d3c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ab8513c9520e53ae704ff7a7bbbc2838abf6eeca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a8a1b2a284ade5a6f8b5b67434207bb95196a483 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
77547022f93a41469d18c3f3939dd4629fb5bb7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
766b2b5634ed00f419ec8e4bb0943e9385a1e6ac Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0e0f301691f5c17adf57cb20a093884fdd34c4dc Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
624d176bff2bfa198cd7007b2c8661c4884b6cf6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c1447ee453187e6e980ce1f3e71a06d4091b6be0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fcb7182f08a28b04513dafa5106e958d2fad97c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7e6c1ccd94f115465702b53aad83166b255bd7b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f21556e9e65a9abcd049db76362c2682746cfc37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1b0d01da22c31916f67c8a393dbabf89a3442415 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7e336c76d72a13e8e38e4492dea25d82c82ebb9b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
54080d69a23f750beae60bf23df4f80d2dfd7993 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f415bc05d115430b45c64b6b526a6c68f083d973 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0abd8d8d7c55e04d405940fd844d9a4fb0ffd0eb Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5bf42eb85b271025a06452e44ef4e5187ce8cc9f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1c62478400c022442b39844e380759018c4b0f95 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
35eb67a213630cdfcf9224f9027c82e79aedbed8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4d3c8056aa3e5b9f8391f17cd4be52a1dd3b9c65 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4f441960e691d37c880d2cc004de06bb5b6bd5e4 Add linux-next specific files for 20260701

--===============4687946344864911209==--
