Content-Type: multipart/mixed; boundary="===============1451548926605578302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:19:50 -0000
Message-Id: <169441679088.7785.3232703743467672541@gitolite.kernel.org>

--===============1451548926605578302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0f6ef538e012bdd06e3d888d80c4007b0b3b8cee
    new: 0d005f1330c27847e09ba2bc8d7c76cb9962a56a
    log: revlist-0f6ef538e012-0d005f1330c2.txt

--===============1451548926605578302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416786-c131812802fd461cc45ae2a504b608e5cf5368b3

0f6ef538e012bdd06e3d888d80c4007b0b3b8cee 0d005f1330c27847e09ba2bc8d7c76cb9962a56a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7PYP+wabiC7/CwjmKhHihxtk
dsOw5dO0DPVyaY62ETOvgeNBlWzjIU+peylXZTCUx2XxQrpVzk0rhD3dPKdJg6M+
AidyuDBdqt+Gd+v2n64wYIJqkrytb4Pq8a+mM5FuaS4v5GUD29g6MG5/qc/aSeKK
XqDdD1rq9NUxJaIbDAdc94ihsuPpKcT5y4bwixr8ULGFtKHcrPA9mBtZhiIPQ2pa
KSEdMonGwlkUpS3lUVCZnFnIcKcDNm4xn67CeHmjcCDXEKLICAgKmrTDoXDMQzcL
i98UWenE/PWqfgs8sKdqCQgeb9X+N3oVj4B6q+TTURcGzlIX4O+zfQyusC8QRI2V
Jki+7BMq42AAPzaB0DezAcYDL8p893Kx+WY7yMps8JZfuqxOKqjbvZ9ZYfmtoysb
5VcJqnPvfADjbnPVtPp5qJyu8Vsd5VigazI1BG6up+I9Ro5jyE6uNF3UT5QiOJPn
1SuOjJQtfn9DjSEdcYOaO+/1oaGRXvubSXX94hntACAwzdFN3u/K5uGXk7N1sXHh
qBAaNzV+ntF3Kdti5HLq1HlLZRJz+DoV/0aDYHT6qHZNZt5oG2N3Jy/AlicmsX8O
NqvyVCHCqxLwbRAyFs1bTQwp2YQbL73l+EWDtMXF9rPe7v5EL18+/k+vg4HAx/Rl
r0zlTVRDMcEJ+Ct0AuiohWWv
=zHqV
-----END PGP SIGNATURE-----

--===============1451548926605578302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6ef538e012-0d005f1330c2.txt

1b8d55e5c074939ec002643d22614225fb17cf7c ARM: dts: imx: update sdma node name format
c03eaacd80d394f603790becedcc30c6552c7361 ARM: dts: imx7s: Drop dma-apb interrupt-names
0a3fe9c13a76f1c80815dc83322a93d6f774ff90 ARM: dts: imx: Adjust dma-apbh node name
a2fcae5a46d7d7d6f875715ef31dbbe098951a37 ARM: dts: imx: Set default tuning step for imx7d usdhc
68afc8667c7e6ab4a40e3d39de45ee329749d4a9 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
d29a4d5ff4a480072ee2e6c6e7a8d54d32ebbe98 media: pulse8-cec: handle possible ping error
a845fea28cb8b67ddb9db33f5215771157ed9ee1 media: pci: cx23885: fix error handling for cx23885 ATSC boards
46abbd94f198eeba162eb555120522d6f603dfd2 9p: virtio: make sure 'offs' is initialized in zc_request
93b78e72ca74e452585c5fa2719109db51d657a7 ksmbd: fix out of bounds in smb3_decrypt_req()
b69d27f3e26bc60913f9f823bc18d85925d89a9c ksmbd: no response from compound read
1b0332fe8f5cf94ef94d5c7ceb6e93f4f0dfac8a ASoC: da7219: Flush pending AAD IRQ when suspending
84e091a073f5372b7c204456cbaecc8211f68f28 ASoC: da7219: Check for failure reading AAD IRQ events
182005e8ad0ed012d9f4166837b808500c466d3b ethernet: atheros: fix return value check in atl1c_tso_csum()
3a20ce50f7e17fab7a7f229b26d47ea27c73167f vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
1a2bd5a4ca1c7d5cdd741362a03480657a379ad6 m68k: Fix invalid .section syntax
9811a21842e7ad1604e80d6dc40fc33193f609ed s390/dasd: use correct number of retries for ERP requests
0d4f029c11283c8270d57d94c9e6c004dcf883d0 s390/dasd: fix hanging device after request requeue
9c73bb70b2578346a7334a0046180b9193d63dc4 fs/nls: make load_nls() take a const parameter
5c7ecab7c4202a36769d1e14868fed90904dc458 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
f83c1fc18ec619bd7b7f04fa998295e8f532a49d ASoc: codecs: ES8316: Fix DMIC config
c498b9efd3809b67057a05b81ebcdb5bafe375b4 ASoC: rt711: fix for JD event handling in ClockStop Mode0
689b84bb0f6ac7380c8b73d6c6efb6444d842af6 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
663308abb74fedb21eedaa8e9a03988de312b290 ASoC: atmel: Fix the 8K sample parameter in I2SC master
2103839f0044015b63100489d3ea6afb25b23693 platform/x86: intel: hid: Always call BTNL ACPI method
00603d811fbaa7539e074e586966804f08c26cab platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
30f24987ec1f079167367bce1708e7a4733c6449 platform/x86: huawei-wmi: Silence ambient light sensor
e93907e28c34fc5e9c719de5ad50fdf420cbe9b9 drm/amd/display: Exit idle optimizations before attempt to access PHY
27e8cc4f2c86233c788a660a395eb842608ecc2c ovl: Always reevaluate the file signature for IMA
d9f1336118357d5b7d7b2366707b902c80d8dad1 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
d04bced49f474d41ab755bf3c814acd89db95d0c security: keys: perform capable check only on privileged operations
98b2fcccd8c64296bcc9212e25500b6348fa5da2 kprobes: Prohibit probing on CFI preamble symbol
affb8c505aa8a72b80d98a0b9a6b03fbfb744cef clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
43dffe87f02a19bd49e3d41c7cb3f9b93e7a0b3d vmbus_testing: fix wrong python syntax for integer value comparison
14bb5946cc191c1586299a3e4381fae7c5ab5723 net: usb: qmi_wwan: add Quectel EM05GV2
b808d33dcc9b7f38b444119295e9d0ffa9a2863a wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
8318c38a154dcb0a7226c077e031cf54c402a57e idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
2d6900f12c5199e10c2cc46d6da39926a675191d scsi: lpfc: Remove reftag check in DIF paths
1e092cca3de7594dc722a5ef3cdeb41d91109a53 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
6205793411d71cedb06ad8f0b551b8096a1b6550 net: hns3: restore user pause configure when disable autoneg
185ac02b81dd6eb63f17dc4e02cef9f20a4a7730 drm/amdgpu: Match against exact bootloader status
06e883af7c25e6fda4e047d417ea7d2008b924ff netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
f6d6550cc672bebceb6fd1d3a8102961b895756b bnx2x: fix page fault following EEH recovery
4e532ba6a218317c7ff24dba8adcae34bac5f82e sctp: handle invalid error codes without calling BUG()
db36b57b90902122dbfc60b146309ba7cab26174 scsi: storvsc: Always set no_report_opcodes
648c5b10645ad3483e7eb48933fed812ee021528 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
eab0827c667cc194d8e5899b803c7c956dbb8d5c ALSA: seq: oss: Fix racy open/close of MIDI devices
c79ecfd3db892e4966bb06566960a22d9aef10a7 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
ad629a78e01da034bfba18fcc2049f367ed91bf7 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
19aee0521cbf1ee2ae04cbd8e024dc15170c2641 crypto: rsa-pkcs1pad - Use helper to set reqsize
a379ae2761fa5e028890692eaa4c6434833155fb arm64: lib: Import latest version of Arm Optimized Routines' strncmp
504a7ddd7a9716edd2f0a324b523b3cc32857c97 net: Avoid address overwrite in kernel_connect
7d87a6e13ca0bf1585d7b8a2268d5689279e976f of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
85b63fb1508d8c1e0490bd774f2eca14f85ce280 udf: Check consistency of Space Bitmap Descriptor
ff985add92c9b92023209fe5ee35f6b65cc9b617 udf: Handle error when adding extent to a file
74ca99540320d948ec40c2394b6828441c9757c9 Revert "net: macsec: preserve ingress frame ordering"
e493e52192cad0ce9af60a2687b5d98396b18825 reiserfs: Check the return value from __getblk()
868647b3b4d90a5a7237efb6f25b9e26a0c82805 eventfd: prevent underflow for eventfd semaphores
a23ef7b5801b50a5c03cdb4801ca92588747a4ce fs: Fix error checking for d_hash_and_lookup()
dddf48b2e8879373822a8846d2f26f0e8deb793d tmpfs: verify {g,u}id mount options correctly
1f7f447ad21d29a0d6ef958e7a03456eb7d71bc2 selftests/harness: Actually report SKIP for signal tests
1dc7dfa829b5a40d5e66ec97124b019f705941ea ARM: ptrace: Restore syscall restart tracing
25a48f48b925524d67bd87489513aa874c746723 ARM: ptrace: Restore syscall skipping for tracers
2d5c8e5be6e6456f96b4518d977616899db90edb refscale: Fix uninitalized use of wait_queue_head_t
d93737d726064b39cbb38feae27a0077d3c330d5 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
71ba3fcc10a662370b5e796fc9d47b09abce3966 selftests/resctrl: Make resctrl_tests run using kselftest framework
a2430e4f38b1f4e889c3300291eeb07e7b9c71d0 selftests/resctrl: Add resctrl.h into build deps
2f22684917e20f9e64495899751da04a2bfc1c04 selftests/resctrl: Don't leak buffer in fill_cache()
6fa07f6d522f8e8754a4f05b163c508ecc08c307 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
3c2875a0aed95d3c2e715a05782f247c66b89a20 selftests/resctrl: Close perf value read fd on errors
a593776a411d8d0ca0651d77dbd29fa1376b9224 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c9d2c3e25c701636b6bb5dbdf7e5668e63be2626 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
8f65d845cc5443dc53d29e6eb8cd06eb134eccb7 selftests/futex: Order calls to futex_lock_pi
dc680c678f735cfa19c6894c6acbdce3f8b4509a s390/pkey: fix/harmonize internal keyblob headers
92729412da7943292f12fd2d057edfad492fe4d7 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
62162a569c8e3e75824d7613086830e7004506aa ACPI: x86: s2idle: Post-increment variables when getting constraints
2ae0091c7b66a2c01bb6ed5e6427bea2b050cc58 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
c25dd773165f6fbe01f8d1eb33e01699a1e53a8b x86/efistub: Fix PCI ROM preservation in mixed mode
6c2bf012a6d2db533e6b44f5020542cdb30aa25a cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
6ea5f9709a43c801f1fe69c0dfc871b66cc10910 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
a6445f1c8c3a4592a6df75708fd895d2ba3c42f4 bpf: Clear the probe_addr for uprobe
95ca6c4de8b04f140fbb3a0ec79311702012150f tcp: tcp_enter_quickack_mode() should be static
aff8cddb6ecfb7013fdb5051f645b0dd54a47f5f hwrng: nomadik - keep clock enabled while hwrng is registered
c6ebf9ce18d5be90fd9e03f28151eee3b044d8bb hwrng: pic32 - use devm_clk_get_enabled
2934cc791086e7b99071e8f23c2badeb4ed4a1c1 regmap: rbtree: Use alloc_flags for memory allocations
f5e8a1c03aface2c6b22af9450e0681f891e9dcd udp: re-score reuseport groups when connected sockets are present
e831643333fc5110b6f104cdbe202aa796caf7ea bpf: reject unhashed sockets in bpf_sk_assign
3d086b16a7cb6dd17856bbaeead620907e2e6684 ipv6: Add reasons for skb drops to __udp6_lib_rcv
ee05b92b2dd286e320edc45a24327c7eb9fbd0e7 net: export inet_lookup_reuseport and inet6_lookup_reuseport
bc701cba472890aafa0993d60b8adf0b8e89b57a net: remove duplicate reuseport_lookup functions
26ab44952ff9c7ce88fbdaf233f762443377ab5f bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
5785fa57b46d33b9f41a8b39c45218831d294b01 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
385922c7ec74f1de6b00d816f17e775645bcfe53 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6dafbdc1bbb448bf0e3e5070d215586df3a8a27f can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
2f2e4085200e651c5c3f14663172653c288e0a81 wifi: mt76: mt7915: fix power-limits while chan_switch
2a8bfa8b5a7435416106f55cb81ef9d391ca5592 wifi: mwifiex: Fix OOB and integer underflow when rx packets
d89121b4ebb1bb903a34d6fc4b59e85221323dbd wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
77024be727ced1b50dd4f9959eee62deaac7abd5 selftests/bpf: fix static assert compilation issue for test_cls_*.c
91b05784f25fa1390f07a8024b86f7280b1b3594 crypto: stm32 - Properly handle pm_runtime_get failing
efbe813095bd3babedf2ddb242c52a8a16ed2010 crypto: api - Use work queue in crypto_destroy_instance
60c85f137c4d724729a64d587ffa46b8d2be9bd1 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
f17c50684fd3b527e8daee043f4fcb722a3eb80a Bluetooth: Fix potential use-after-free when clear keys
1ee58c1c977bf16f72a01eb7f1005d02e1b8bf1e net: tcp: fix unexcepted socket die when snd_wnd is 0
df4c0c9ad31e4a856bf56b02068d37642684e0ec selftests/bpf: Clean up fmod_ret in bench_rename test script
f329ecf61cca968e61a5f68c20436ff2a010ac3f spi: tegra114: Remove unnecessary NULL-pointer checks
4c096469c96226782b8c89c33a0a41dff218ee14 net: Fix slab-out-of-bounds in inet[6]_steal_sock
31acd41a29f2ef6afeb8b3e8c8dc579cf207d1c2 net-memcg: Fix scope of sockmem pressure indicators
45d6393a1922b5dc508331b71dc1c97d6bb907dc ice: ice_aq_check_events: fix off-by-one check when filling buffer
7bbfa415b4418e775fd136fa80eff17ed866ab6c crypto: caam - fix unchecked return value error
853ce5c7bf0a35fd626c61905eab44d558f04581 hwrng: iproc-rng200 - Implement suspend and resume calls
f083dbc1fe9fa01ae2c17dc06a627ae09debf2dd lwt: Fix return values of BPF xmit ops
f912ea5871937b184f23de37fc53c29b1efcb057 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
7a35ca1fdd527cb31b33146e909e9fd30b368041 fs: ocfs2: namei: check return value of ocfs2_add_entry()
f75f6535de14246aada1eb143690e7f0dde983c4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
5ec32a00d2a1c47b31535fb2f74dc7e3af35c28b wifi: mwifiex: Fix missed return in oob checks failed path
be8caed9684fd06da0d75c15be9ebdb0e9777b3e samples/bpf: fix broken map lookup probe
fd2a504de0383b84e4f4375ae53634ca542c3282 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
a4b12284a707f27651df2899be6053246c5fc150 wifi: ath9k: protect WMI command response buffer replacement with a lock
a4ff9d9932b86b490ca498aea1314571aac9b978 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
e8931559282abf3bb3c89599fd83e2b2f7d8f40d wifi: mwifiex: avoid possible NULL skb pointer dereference
25a10e32d94e254e61fdf3f6209345058f9bbbc0 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
1d99460d7dab7c5f864e4d8e18dcaf8bd459379d wifi: ath9k: use IS_ERR() with debugfs_create_dir()
99402aa6aad682215736fc36aa84be7bbd7564db net: arcnet: Do not call kfree_skb() under local_irq_disable()
4d84a2807dc8fdab7fa8671681a01a036b367837 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
67947425fa3a50a3fc24be507d179cb913f6cea4 mlxsw: i2c: Limit single transaction buffer size
30f7dd245c20ae208a88d364f15834299b7b6b76 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
d1c94a8a8faea34bb2076f0b4ecd46952ccb3303 net/sched: sch_hfsc: Ensure inner classes have fsc curve
2d1d0935fbcdba4645f74317c03459a2a96ffbae netrom: Deny concurrent connect().
8e2158a2ca833364f8d42c95a25b8709de1d519e drm/bridge: tc358764: Fix debug print parameter order
2e740d813004652b8fde083aaf1a10077207d3d0 quota: factor out dquot_write_dquot()
8d2c55773dc44f247847360bedacc05e61817f57 quota: rename dquot_active() to inode_quota_active()
237defdb5f0ed72be24f8526186e7e90eaad7309 quota: add new helper dquot_active()
c91c187dceece79f2e0746090bd07275e49b8504 quota: fix dqput() to follow the guarantees dquot_srcu should provide
09770c203694ecfbdf5c34b9935f2383210bdddd ASoC: stac9766: fix build errors with REGMAP_AC97
8e281daa42d1571b22eb44afb47dea5e90ce3091 soc: qcom: ocmem: Add OCMEM hardware version print
9c3652a2d6b9e9ca073eff5660eccb8299be3d4f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
85977e8f13c94cbee59a9e03bc2dc2eb367c4980 arm64: dts: qcom: sm8250: correct dynamic power coefficients
c7b9e5fb677c2e6c33b58dcb2e71247b077ada75 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
c3ea52935c451ab002e5d32084a8be3c1ccb6e98 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
7509bb9bcf7c30c53e71b798bc0751ebedae0734 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
cb5ebea9ff654b16e69ddf565c0dcda7e34fdb12 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
23aaa395c3379357ab7e6f7445d3549040397ea0 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
d9624ae98ed53da3b27da2ea7ce4eac18b8928a1 arm64: dts: qcom: sm8350: Use proper CPU compatibles
6d271a905d266dcd5aa792460946516530631917 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
75784526ae13aa0f1959dc17eb53f0d22085df41 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
1f5db1f982d07cc76ea81e17ad97c0847e0d93ea drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
cd130660685b6b3ef6571489fa21388a69345584 ARM: dts: BCM53573: Add cells sizes to PCIe node
eff423e8ea84b19a37b0d445aecf21065d50f6d0 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
05380dab5ad305182a4fce05e46c74ab442efd7b arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
7c9106041d3c61b20d7d2f984af7c6f6b40bdd06 arm64: dts: qcom: pmi8998: Add node for WLED
f99bb6f5d9e00d56cb0263540f0ca0a1b4a9c9a1 arm64: dts: qcom: correct SPMI WLED register range encoding
1504ede8ecdf89720262b01f1e9d9e29933596d9 arm64: dts: qcom: pm660l: Add missing short interrupt
1cceaf10679771ef58e77b5e4a8fe7ee7462cb8e arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
5be91913ae0ad825cb27e336e8b0bc0aa4a96e8e arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
62b0e46f10f7d7b866e638db0ee1cf023aefb441 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
001d90f7cd3ab04f00dd37c8878cc28c9b523750 drm/etnaviv: fix dumping of active MMU context
966bbb34035fc4a3486437705206ad0b2a74858f x86/mm: Fix PAT bit missing from page protection modify mask
ce1790d4b7ac22021c6b463e12145b83afa3d004 ARM: dts: s3c64xx: align pinctrl with dtschema
b971882e54a3d166c332264a8832f1756577a52b ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
29bd502715670d89ff95eb5f6b8ef191dbb8a705 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
f74ca8d03faa73bca3b56014ee841d5522a1addd ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
1ace3c21da974bc5d5bf73f506ff92f972ccd186 drm: adv7511: Fix low refresh rate register for ADV7533/5
f39e808ab8c807c902127ce23e06b6cd36053ec1 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
6c445fff5782cc8f6750bb89b74a835b70715ee5 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
b4ef378314161814cac58e58e4333c23fa916fae arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
0d4081f7ed1cfca5f89688108ce7a5d9bfd09f24 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
d8840d4d8b9554c26b711f743f358cb6b27a1cd8 md/raid10: factor out dereference_rdev_and_rrdev()
fa94e0d41cf50852e97722d0c303d14f9344c537 md/raid10: use dereference_rdev_and_rrdev() to get devices
4c1fb139f87cdeca7fd2f8304f3bbfb7c95e0059 md/bitmap: don't set max_write_behind if there is no write mostly device
021d4ca1a71addc98ddfc9cc77de47e428d394f0 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
5a75c80c62115293333117b6baee8a4bf94fa777 drm/msm: Update dev core dump to not print backwards
d1902e656088fecc305dfb727b0481de01d57c9c drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
4ecbc07d3096176dcc74e75ce372b060f72e6000 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
d3896b9b3bc34b351c8984a355ac1a7cb7f01829 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
e906e7d41a26d8529c759c7a99dc0c9841a591b4 drm/armada: Fix off-by-one error in armada_overlay_get_property()
b765a6c66c29fcf419aa5ee9854295447f67bc57 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
25a8c14164139ecdf3916a8b452dd82c5cbfb7b5 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
8a1d6152e7a516646792a4afde38833268d1319a drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
958367dd47d6c5db23fa7a6ffa0c8bd62cf1bf8d drm/msm/mdp5: Don't leak some plane state
5bad3a66ae4ed531a302d56144c067e0d1fcf55d firmware: meson_sm: fix to avoid potential NULL pointer dereference
f60dd2e8d6ccd399a64e4d92cafb508d19da53eb smackfs: Prevent underflow in smk_set_cipso()
e1813b16df1ff24c67afcadb9497b1e86639dbbf drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
4c0a850fba036a1f221c8680591b0d741f9effc6 drm/msm/a2xx: Call adreno_gpu_init() earlier
07a4345be7d00ce16a6b8f9fe033bcff4936d28e audit: fix possible soft lockup in __audit_inode_child()
d5d423f8cf0c2dfca6ebf67c2c33171b662e3ed5 io_uring: fix drain stalls by invalid SQE
e8e48c2dbf4207d08dcd6bdda54ecd571d5b7cf7 bus: ti-sysc: Fix build warning for 64-bit build
ac2ac45355b80d7f5257740d6316122e899bcd67 drm/mediatek: Remove freeing not dynamic allocated memory
9dd7a582c992d07d31b60c771fc4f53cbc51fd6f drm/mediatek: Fix potential memory leak if vmap() fail
33328fd6eca0d5a6d4c7dbe700ba2be6a14540d3 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
384fb59573c1a54151cffd1f3ad43c10a37981d3 bus: ti-sysc: Fix cast to enum warning
2cc2d99f756a663b241af8d264f4d1f87df84dbc md/raid1: free the r1bio before waiting for blocked rdev
37cec13460a64e379023a5b0511d994d8d87055e md/raid1: hold the barrier until handle_read_error() finishes
3862b6050ac270b7eaf1d692ac27c27e15284f8c md: Set MD_BROKEN for RAID1 and RAID10
8ea460b4138803872df526680e3d0a4356c107b9 md: add error_handlers for raid0 and linear
f7046e0ece7f79cd115160a8206a7f436e4d266f md/raid0: Factor out helper for mapping and submitting a bio
a0bbe2ca1fbc3291fbc6979d99e80911e9a848e5 md/raid0: Fix performance regression for large sequential writes
c8e9f4cd35a460f48007a7209dc6a73440a36330 md: raid0: account for split bio in iostat accounting
b7d8293882303e1ae557abc8eb56653ef7acb0aa of: overlay: Call of_changeset_init() early
bf1c68d8c76bafc4b2989144e1c1b9644f409e72 of: unittest: Fix overlay type in apply/revert check
734b902d8e8648926654ab7f042225469ef44da0 ALSA: ac97: Fix possible error value of *rac97
04a74cdd69238410b5f24e35f586e06de0ed7ae4 ipmi:ssif: Add check for kstrdup
b449f26d91e7c39417ecf03e8fb6ce05c111c8b1 ipmi:ssif: Fix a memory leak when scanning for an adapter
0245adcde30c9360909b8309b1e7774c9f1fe8cb drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
1d40bd300a5154a5a50f18a9d224a7fef4d6c667 clk: sunxi-ng: Modify mismatched function name
5b63444f1b4c53a398df0472ba7bccda3ddb7bdb clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
b98e25a8b8ca15c5b4e1385b7575216a53be6473 EDAC/igen6: Fix the issue of no error events
818f924ba57568401301a3d7bbd3b5e263f9c8b6 ext4: correct grp validation in ext4_mb_good_group
824e7b260f60e7def84003ac6f854b194de5080c ext4: avoid potential data overflow in next_linear_group
19cab05f743861d7edfa0aeaf7edd51446879d8d clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
b9fb3f01cd8af0ab2ee66cbce5c61010348854d9 clk: qcom: reset: Use the correct type of sleep/delay based on length
e48e45bb881c8e47b907243d0b8098ee9e458c09 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
93cae5b7e0ce947eecaf97ed74af062dfda95cd4 PCI: microchip: Correct the DED and SEC interrupt bit offsets
fe30e131f6a05c31073e61b0416ad2efb080915b PCI: Mark NVIDIA T4 GPUs to avoid bus reset
204d140150b76f0ee5d0167b814c925e2e1c05c9 pinctrl: mcp23s08: check return value of devm_kasprintf()
c65cd7fd0a355c9722fff34e2a5c3998b3baab15 PCI: pciehp: Use RMW accessors for changing LNKCTL
9bd211091bd399508b9739d81a9c82ac8a98f7a0 PCI/ASPM: Use RMW accessors for changing LNKCTL
9d9cab4282580b89c6c83db1d768b2433d8316b7 clk: imx8mp: fix sai4 clock
595ca3eff4ea636fdbf37c5b6d55955b71b625f5 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0c2da53a93b5e29285c02f11505b3158e9cfc1bd powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
d0a80040c64bf757394ff7a99cc79b08f92fb006 vfio/type1: fix cap_migration information leak
27923cd5acd397f914febdff70db0c9f5626a9c5 powerpc/fadump: reset dump area size if fadump memory reserve fails
a2f4c7106c9e7de2ac54a26de96f32a3efc2e27c powerpc/perf: Convert fsl_emb notifier to state machine callbacks
5f1ceeb12c5198b609e38068bdefe9eb8830812f drm/amdgpu: Use RMW accessors for changing LNKCTL
502703fd4ed444a79b9dc44017ad9d009ea83f4f drm/radeon: Use RMW accessors for changing LNKCTL
ce8b3affc83eff94d1de2f706fa2fb804c766f71 net/mlx5: Use RMW accessors for changing LNKCTL
a6573383c5032ff7e81c95f82ac03a2c5a9a468f wifi: ath11k: Use RMW accessors for changing LNKCTL
89ce4cfc06804e1f02ab65ca10d8fd39c7a211ac wifi: ath10k: Use RMW accessors for changing LNKCTL
6e4d0870a9243d40498f483cf5177a5d0a353c3a PCI: dwc: Add start_link/stop_link inlines
795b853aea84bacdec08eff577f2cbc99217a046 PCI: layerscape: Add the endpoint linkup notifier support
4fb908988a219a68642375a91b8b20aa4a170dab PCI: layerscape: Add workaround for lost link capabilities during reset
c3bfa73156890f58c6a84500b764b89a79bc7f85 powerpc: Don't include lppaca.h in paca.h
572bb5bf24de63734ad96fbfc2be8d8c541a6946 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
6e393fc08144a05010d9be5779902af16f2ab1cb nfs/blocklayout: Use the passed in gfp flags
fb77bb10072936b91181899765ed1ea679556a6b powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
9cb3876891e878614c8beb12993d871bc8e75678 ext4: fix unttached inode after power cut with orphan file feature enabled
e41f2e8a59c0ff763861ce18062a50944ac1fa0e jfs: validate max amount of blocks before allocation.
268f2227619f8b9762ae643df89813dd6e87a236 fs: lockd: avoid possible wrong NULL parameter
6e3f754f63520e6e1de29dafdb7ce04f72f71628 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
cef465285b98260fb725a889d73e6e1d6804c784 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
b7eb1c49ddfa753165fd38f06735fe354d04ec3c NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
28166c8d8185e4f93759e10f9d846defe8ee3c48 pNFS: Fix assignment of xprtdata.cred
4b9238babaa29ddc72e282157e5b90503609c73c RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
c8731711fab04466399d38a5fca1b00d20682eed media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
19b25d254b34b0c659e962975f5ca1ae6583625b media: i2c: tvp5150: check return value of devm_kasprintf()
279125a7257ba35138334fc17ec14cad03fe2ca4 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
032a3ab3416da743861690b69499684f8c9a9e81 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
264f72576422995b08027dc88298ba60b6c5d7b2 iommu: rockchip: Fix directory table address encoding
fa099d8e4dc3f12d7cb21a87559d2cd1705cee5c drivers: usb: smsusb: fix error handling code in smsusb_init_device
4443316aca754142f36e52944d39c22309eeb1c3 media: dib7000p: Fix potential division by zero
3b2df8cdcd98ee020ef1fe8933dc2eb4254a9586 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
3b30e713e5fec0dc7193b2eefab19b5f3dc0ac6b media: cx24120: Add retval check for cx24120_message_send()
a7c9e7c6a72d2c668dcc9e368cdb22420596e552 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
2f5a891aac5eeb5b21816aa72e3ba7dd046ff78d scsi: hisi_sas: Modify v3 HW SATA completion error processing
6715667ab7f92dda29251d61537719d834249575 scsi: hisi_sas: Fix warnings detected by sparse
769d2da782441ce81c75ac00af52d425e6b2b3c3 scsi: hisi_sas: Fix normally completed I/O analysed as failed
30616b41766a096584d897d004b7a85e8042b5cf media: rkvdec: increase max supported height for H.264
55d2532adf613ef2f4d3ac74c2e77438fb111825 media: mediatek: vcodec: Return NULL if no vdec_fb is found
b53396e3b4c4ebc858d4ec0e0c58f54338642e08 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
6a0c84d24aa9b9bf6a91389a075f62635039eee6 scsi: RDMA/srp: Fix residual handling
a63f9d6ff7de5415f7c1a1ffee747d11ae55b4d3 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
508a905aeb90f51292333da5ce4aa87eb5317561 scsi: iscsi: Add length check for nlattr payload
744b045355cfa62a13426e15069baf4dd055b03a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
885cb95baba16eb3db96be3568fed0eb4e2839c8 scsi: be2iscsi: Add length check when parsing nlattrs
5c8c0444d31a8e1b1a33a56eef91e8dab456fd4f scsi: qla4xxx: Add length check when parsing nlattrs
c8188ad456b5c60622d79bb3a616da2b108aa980 serial: sprd: Assign sprd_port after initialized to avoid wrong access
a5e827b2f361798bcdff4486b20861192d1681c3 serial: sprd: Fix DMA buffer leak issue
06007ed6b9040bdd2701a5df6039cfdbd0d602fa x86/APM: drop the duplicate APM_MINOR_DEV macro
9abfdb2debd0b886be4431575cdc90b0607757f6 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
0749540b459a7c48ebc61c4ca72b0aa6f5b4ec4f scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
13eb1afc8ccc984a63e1afc536d45584bef33620 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e9b61ea8705b835f506c9502c5978fdb2a37357d RDMA/irdma: Replace one-element array with flexible-array member
13eda807b9c5d41b021ad89b8545ae26ccfe30ac coresight: tmc: Explicit type conversions to prevent integer overflow
bcea9437b46a5fb9bc9b4705fae4b6caa37a340c dma-buf/sync_file: Fix docs syntax
7dbf335cdb3c24ad4feaec6ffe4e7dd95c949fa1 driver core: test_async: fix an error code
82ca8b0f574620ccff4840d99762d75172609295 iommu/sprd: Add missing force_aperture
dff6ba5c35649bd9e8b5c7fac6236050e4e0f021 RDMA/hns: Fix port active speed
c72307aa787d4d7e7877e498f5c172f1875a99eb RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
0cc14e2c348f1c71cc2896b41090061bc433e273 RDMA/hns: Fix CQ and QP cache affinity
56caaff17803fe9a47a0bfbacdcaa82d62dddee1 IB/uverbs: Fix an potential error pointer dereference
ca42903fe65ddb54424388914bf8bf1fd704badb fsi: aspeed: Reset master errors after CFAM reset
b29c309a6f1e29c193f142c3b94b097c1cbbdb1a iommu/qcom: Disable and reset context bank before programming
c843b843579193287c29e59abf35c5a8fb581208 iommu/vt-d: Fix to flush cache of PASID directory table
bd4b5a3eb6ce703f0cd8f4c683c253a34813dad6 platform/x86: dell-sysman: Fix reference leak
571256dfe8168e2137ce526476071f541a24b89a media: go7007: Remove redundant if statement
d08e08435f78bad61d5bd0db324aa4e0aed4f125 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d95de26f5ae9f6cf538f4f74aec5cb0d8505d81d USB: gadget: f_mass_storage: Fix unused variable warning
dbfc3c1f23898d1cdb62f7bb29eb104671cd6d5f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
bfeae0d91bd8b7872d5b967cdab186757b8b695c media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
ba7a00a353a87961e67a5d0ca46de5a1e45858d4 media: ov2680: Remove auto-gain and auto-exposure controls
cb3d8bdc4d5bd5fcd372aa4a4f7ae7e7c00f0cee media: ov2680: Fix ov2680_bayer_order()
e23adb5369ada8588dd720087297344a286101d1 media: ov2680: Fix vflip / hflip set functions
4346baada2272e56650d9f38842278517c38ec2b media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
f123b176cd8932235f455af0b0d733df4d5d51f4 media: ov2680: Don't take the lock for try_fmt calls
153ed9614b61879ec17076a69c0f72340a774403 media: ov2680: Add ov2680_fill_format() helper function
76c690d76acd91401a723f53a32d0849a7ffe6ed media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
3454bddf99138383c03da69e4d27d4573f30f866 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
8abd90499a85c1c530f1969a01c5b657c450a2ba media: i2c: rdacm21: Fix uninitialized value
825af12559e2cbfe1c458af8b9025ce563d308cb cgroup:namespace: Remove unused cgroup_namespaces_init()
b69aec9ad260b093c3ff0a64662f3a371ff5366b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
53dabe3517939454f0fa73d85a3e05f0d25f1e11 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
13cfa479890df824c1599518b47effddd351aced serial: tegra: handle clk prepare error in tegra_uart_hw_init()
2e970371de059eabd68d4e6c4e9d7b2999fabc28 amba: bus: fix refcount leak
8ca89ce9b53d4f298faa65b3247028dd281519dc Revert "IB/isert: Fix incorrect release of isert connection"
116886e175f4d36994453162b38adfe1b3a80aaa HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
85a3936c676c6522ff8c87a9c1f106538ac1fddc HID: multitouch: Correct devm device reference for hidinput input_dev name
b0184fbf1d9fe6868d7415e502f219f78d96dbfd x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
9a21fdee2c34bdee6e409e39bfb0ac03d3a94068 tracing: Remove extra space at the end of hwlat_detector/mode
d609947c57f09a966cea5c912ff7d0cfb6d8ed03 tracing: Fix race issue between cpu buffer write and swap
b878f4ac0cab4df0a5d40ba09b3fd733cb601b75 mtd: rawnand: brcmnand: Fix mtd oobsize
3d13bd14e0ca6db60d03874bf56f106c68837de1 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
b8b46e86b287eacfe05a1bbdfbe18ae07ae348a4 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
3e130e40996198f01d7118fcb30b5bacf007df40 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
95aad74c502183ddcb19943435cdf5bb2e6085ed rpmsg: glink: Add check for kstrdup
8b5510c5b72329330ad86649d661e1a3490b5ff8 leds: pwm: Fix error code in led_pwm_create_fwnode()
379947267690161ea3c16628215243405badd29d leds: multicolor: Use rounded division when calculating color components
ae1ee7f40316bfc534e5c6772849bed51328bb85 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
a52061ffc146ccc96d545062a97a0487655a3608 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
f21381f3d30722c0634bb813a3b1a6c6aae7d257 mtd: spi-nor: Check bus width while setting QE bit
ae36eecc79873f2ce80ff6ba47925a90244c8f28 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
23782ed841ff846a2468454f60948715d494c549 um: Fix hostaudio build errors
967cd56fd35fa6f92c7a7bcabda036e8a7cedfd3 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
76da04b1c1962e98158e4a7cfa2e36b8f5028ca3 cpufreq: Fix the race condition while updating the transition_task of policy
8ae0a4effe6a5b2650f8e2e8685a9044d0cc5801 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
1413eca61ece781a57cb2abcf6b3beb3219f5034 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
3a850ff7222e798b5ab04610d3808cd90d4d3248 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f9ed6049e815674e3772360e96477591d9904eca netfilter: xt_u32: validate user space input
c34d5eb39c2a130e71754dbe7cb35a6cdb48f669 netfilter: xt_sctp: validate the flag_info count
3a80018817986129a070bf3da2ddeaa1589b3954 skbuff: skb_segment, Call zero copy functions before using skbuff frags
0ba8153b3cabb365849b5ebf0014f5af8fefb9c2 igb: set max size RX buffer when store bad packet is enabled
ac884288e59eacc74bbb825d5f53b031936a44f7 PM / devfreq: Fix leak in devfreq_dev_release()
8b0f00993bddd0615405f584c0c391c5a92cffbe ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
79bd05f6cf7767d63fae472c5dd04eb5b11a2908 rcu: dump vmalloc memory info safely
56b9ba64647f4e2d9b63554feebefa701d2c4274 printk: ringbuffer: Fix truncating buffer size min_t cast
2a6abd31e5a72170bb0a2a9658673d5e8778d1b4 scsi: core: Fix the scsi_set_resid() documentation
1c979d41f4136eade2ff6c290c2d96431f5b26ef mm/vmalloc: add a safer version of find_vm_area() for debug
613c727fd055b9f7298d0b32df79a55e18728923 media: i2c: ccs: Check rules is non-NULL
96f885615fd32cd89fbf12905682b4dff1b7a230 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
c5f513109d894ba0c03a2af6c50e3d204fd8859f ipmi_si: fix a memleak in try_smi_init()
2fc8a7786eca0f9c0ab87d22a4806259548dfb93 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
7839c56a03a0ebd99f2e1044e5130980ad950ad3 backlight/gpio_backlight: Compare against struct fb_info.device
6b9e2c41906fdcea6f6e06c806c5b94ceba5a629 backlight/bd6107: Compare against struct fb_info.device
9d749477333fb88258be023bb96172e18fe272e4 backlight/lv5207lp: Compare against struct fb_info.device
c6172aa0b6d8ead3f6ab790a8c40ee63eb474346 xtensa: PMU: fix base address for the newer hardware
64cd7535111209606f02b5039e2e64bba76658c3 i3c: master: svc: fix probe failure when no i3c device exist
249411923e7de8d8493ba7e96410420ad970743d arm64: csum: Fix OoB access in IP checksum code for negative lengths
837bbffbf80776947083c571dffa126113b0dec9 media: dvb: symbol fixup for dvb_attach()
d5bf9f3aaa5f4834765df1ea365b2987a5252e1a media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
5cce7f9e369bb8cb93d84477150b95f025661179 Revert "scsi: qla2xxx: Fix buffer overrun"
32f45a18eee1d6d175b98db4d99debb340499e2b scsi: mpt3sas: Perform additional retries if doorbell read returns 0
6847b88106d36f588fe9c19610c3a6dd84565441 ntb: Drop packets when qp link is down
94be7f17dd37f4533e7ab03fc98a1da3e8236ef2 ntb: Clean up tx tail index on link down
8e86317ebda37e6bad040f559616b617f15b63b8 ntb: Fix calculation ntb_transport_tx_free_entry()
cfa5ccfe56f79406094aa69b24018bc95d7761ba Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
3ebc4d464c25f429d1112b6d32cc3d870ff1c34a procfs: block chmod on /proc/thread-self/comm
7e72bfc1ba7ea998dbb65d9846171b4c2d28f6fa parisc: Fix /proc/cpuinfo output for lscpu
63b175d4303f7841c8d65a78bf5b9b5b7a955de2 bpf: Fix issue in verifying allow_ptr_leaks
9735217e7864aee152d3a03c53c2cd42a4143aa5 dlm: fix plock lookup when using multiple lockspaces
09546916e9b6531c48d62812fadd77048afcebc3 dccp: Fix out of bounds access in DCCP error handler
2138fadd321c330e74248ef78e01770e0950f4cb X.509: if signature is unsupported skip validation
aff7e86031cb1ea3d6c7d76fc9123a330694d727 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
a4fd46f9ec4aa4f3b15d8d8ab3d97903b11f11da fsverity: skip PKCS#7 parser when keyring is empty
0b6898429183ad83511d77787c35892ad10799a3 mmc: renesas_sdhi: register irqs before registering controller
8131c60b65acece2255c82464338dfa6f7988a95 pstore/ram: Check start of empty przs during init
bd59561a3c939a7b9b03afbc0f74b80daf4d294c arm64: sdei: abort running SDEI handlers during crash
b987813e7b1fc4fb2ee0c4c89de1d077e5e766dd s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
f43d266e167b5be7566e638f90f3e5790bac8a35 crypto: stm32 - fix loop iterating through scatterlist for DMA
8b264749aa0dff0115542b7d60dff48ff76af413 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
7795a170222ef8ae7c62e1a6f2542e0d13987e84 usb: typec: tcpm: set initial svdm version based on pd revision
817429dab5327c6c0dd221e21d54652de9b68f8d usb: typec: bus: verify partner exists in typec_altmode_attention
f04ce7d69f5ca1621c0da62f277317ff3c1a5ccb USB: core: Unite old scheme and new scheme descriptor reads
c88c6d0dcaa3354c8f48a30116b3e453ab960ab6 USB: core: Change usb_get_device_descriptor() API
6e2b3a4b9982dcd5caf8d300bcbf9228f126e1d7 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
2c3189d628c0a74619a16dad24e3804760184a64 USB: core: Fix oversight in SuperSpeed initialization
40b80cd320de25787ea7fb16d86c273d09ea7e10 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
b2337559a2afe3ef90886245f2c20f16f728ff62 perf/x86/uncore: Correct the number of CHAs on EMR
5c011eb7094692a154557b0eacb10dc996378590 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
2ad0872f7d8ffd0c75c2a06b59b520c829786043 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
4c0112fcf50c813138eb57de48c49cc88d2072e0 md/md-bitmap: remove unnecessary local variable in backlog_store()
0d005f1330c27847e09ba2bc8d7c76cb9962a56a Linux 5.15.132-rc1

--===============1451548926605578302==--
