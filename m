Content-Type: multipart/mixed; boundary="===============0289413936780788411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 11:13:38 -0000
Message-Id: <177305481884.383674.5154783405007994584@gitolite.kernel.org>

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 536efe0daa8df533f928ef2d9d3a7b17407b23fe
    new: 5e88d506866a5c2e0a6928ae0857a958d7d6894c
    log: revlist-536efe0daa8d-5e88d506866a.txt
  - ref: refs/heads/queue/5.15
    old: 1a5bc0a9ced0f180fb8a0bedb32ab1accd992d72
    new: 1419b96688e25190428c5d5a17afd441853cdf5b
    log: revlist-1a5bc0a9ced0-1419b96688e2.txt
  - ref: refs/heads/queue/6.1
    old: 1c5f5535979fefa899e8d68ee9298cd8805b347d
    new: 7d531d493d7c10615f6cd41d3f266d71815cf108
    log: revlist-1c5f5535979f-7d531d493d7c.txt
  - ref: refs/heads/queue/6.12
    old: b9f39a88faaaba9f22051d1c83846da698463353
    new: f079f020159512bb5d10dacce60fda78434b6c73
    log: revlist-b9f39a88faaa-f079f0201595.txt
  - ref: refs/heads/queue/6.18
    old: 4920c8b82cbb52f8ea1cb4338229ff40d71da753
    new: 93baedc4fd2c736571fad593a25eef6e9d63f9bf
    log: revlist-4920c8b82cbb-93baedc4fd2c.txt
  - ref: refs/heads/queue/6.19
    old: c139e598464c11863e48edf0a11d97c7bff1e12f
    new: 486c19c9114d9b82556b0ad089cf59a3a68d8464
    log: revlist-c139e598464c-486c19c9114d.txt
  - ref: refs/heads/queue/6.6
    old: ab5d148f4e992680cea06e99e29f5469ea4770b7
    new: 3e232f6d3a34ed136dafa9c48b252ba6a67199b4
    log: revlist-ab5d148f4e99-3e232f6d3a34.txt

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536efe0daa8d-5e88d506866a.txt

7d354d6acac8d03bd3d43e36e1e02695171f0f48 ARM: clean up the memset64() C wrapper
7c71b120dae6f41b184b3bde906f1dbbdeca3c81 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a563fff2b42011c6158bd6d6082feb4d3241e73d scsi: lpfc: Properly set WC for DPP mapping
fee891e21bb51d264a9f5c2a9758737893223557 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e0b025b0e32925493b0332a1df3cbd355bb1f26b ALSA: usb-audio: Cap the packet size pre-calculations
d7de0e5b8db52959c5d44d1fc3ea9ea24954e519 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2e3113c5cb4eb1fb0ddde259ce4d693855e531fc memory: mtk-smi: Add device-link between smi-larb and smi-common
ac8b69674650374123fcda0a253d7ce8596fa7e2 memory: mtk-smi: Convert to platform remove callback returning void
3e537a7488071086009aa986c9ed824dccfaa6d8 memory: mtk-smi: fix device leak on larb probe
4a6f1eb2db9d9d0785843101993d6423ee8ac12e ARM: OMAP2+: add missing of_node_put before break and return
4febe6aaebfdfaab0f8cfa204239799c690aa185 ARM: omap2: Fix reference count leaks in omap_control_init()
c59d9f7c236cf542ed526059c5464810ffca1c4d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
68e98993c812fb1b806a7c15e3c9e995c35ac195 bus: fsl-mc: fix use-after-free in driver_override_show()
058f55f9cf64fc4a37f1c77ca2f3de03e42f7c7d drm/tegra: dsi: fix device leak on probe
6e876d8f055679ae3efdb561d68a3e2baca6bc2e bus: omap-ocp2scp: Convert to platform remove callback returning void
1f2205f482c7c28dd4dcf956dcd124e92f2ade28 bus: omap-ocp2scp: fix OF populate on driver rebind
e6af3da79dbb4932ee8d15f0b44397656eb87993 driver core: platform: reorder functions
6968b9c1a8dbaad7d6a877eb41af6037a0540d0f driver core: platform: change logic implementing platform_driver_probe
49d2d5599a7928998fa07fde780b6f4a0f8d94da driver core: platform: use bus_type functions
49bf491effcf18749e726166f549fef19692f5c8 driver core: platform: Emit a warning if a remove callback returned non-zero
b5f57166009226bf105a3a23b37f8e91fedd1688 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6e44ac1e45da6ea8e06009f590dfcdd5f4eaa351 platform: Provide a remove callback that returns no value
19ab33a3eb785113e832278d6fc78874e805ed79 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
77fecbe1978fa03797de18b888407497f2af8972 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f6cb958da9937f9b7cc9b03f331b18ab10af2842 mfd: omap-usb-host: Convert to platform remove callback returning void
2cb79d9304ac719acac8115097f9462ba2d96963 mfd: omap-usb-host: Fix OF populate on driver rebind
6dbb43de857cd415de573d0c7f9ea3fc514a16a2 clk: tegra: tegra124-emc: fix device leak on set_rate()
d51a3ed42d1e73391c228e8e3d578525ffdd11ae ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eea883d076901b1aa2c156bdf9c07821db7a1d62 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9a41a8d4d226d2d8b3f437f0788200b39366a527 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4fea48ed58e7676f60f854a109eae00a20eda924 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3b9cc5b3954cd08aadde4232aa9911c99c92d44c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
acf6c9cab7bb94d40fae9ce93a416face725e6d4 nfc: pn533: properly drop the usb interface reference on disconnect
1bca713e0e74f4a50cc86da8593c17eb661801f5 net: usb: kaweth: validate USB endpoints
619e1c30c6a741cc7fc670934381333c065c05ab net: usb: kalmia: validate USB endpoints
a74fbc0f729e1321d7c6dc9071ffd2ae7ca82ea1 net: usb: pegasus: validate USB endpoints
cf96281b4363a3aac83724cabb02f7b2c9ef3844 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
98f8fa951d6d7ec143a4f598481e32c676722aeb can: ucan: Fix infinite loop from zero-length messages
b11115c499f83f8fe30ac3e343c79ed63ff8832d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8de78b9d8500e718ddebfc05803eed21d8263783 x86/efi: defer freeing of boot services memory
c7bc4ac91656f277948f89192f2b88a87edc6472 ALSA: usb-audio: Use correct version for UAC3 header validation
574a783160e935b305ca7e24c81eee562510c0df wifi: radiotap: reject radiotap with unknown bits
e46be594e7ed595f745ff730b72ece974b3c2cfd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cff266def2c3d43e6bf6a5db3df9bfdfa0ad80db net/sched: ets: fix divide by zero in the offload path
fa919d2c8cb6badf861e7ab88442766cd0b7f1fd Squashfs: check metadata block offset is within range
357519671a109438a36ef7c68382c8d61229f22e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5e88d506866a5c2e0a6928ae0857a958d7d6894c selftests: mptcp: more stable simult_flows tests

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5bc0a9ced0-1419b96688e2.txt

3df420c6be375711a6286d188074c3e0f484f7b7 ARM: clean up the memset64() C wrapper
f9c4282d405a4787f146a73a6d75ba2a66828a23 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f07d421c3c667432afab0f982ce57ad086bcfd91 scsi: lpfc: Properly set WC for DPP mapping
3d574da9da1f233373cd021b5addaaf3a7c7275a ALSA: usb-audio: Update for native DSD support quirks
798fec6a2e0e5f07a19eb73c2dd63728044dd8f6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d886f6e82a7a257edef2a5bf545e8b536aca837e scsi: ufs: core: Always initialize the UIC done completion
3dffe073bd4bdc0d00d37ac06f81586a9b5c07ef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ff7b4f4044b529b52e9aee038e72516adfe96e88 ALSA: usb-audio: Cap the packet size pre-calculations
ace88ec3972f60436b2097c357e77628156addf5 ALSA: usb-audio: Use inclusive terms
9208aee43c4b8b0deadb602210769bb2dc3a69af btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f81c337d6748010f8f5f13807c6bcbd57ff0507e bpf: Fix stack-out-of-bounds write in devmap
b1caf6a2da31593fbf80959c5a2884b981100da0 memory: mtk-smi: Convert to platform remove callback returning void
078d9d4f19e5bb164edad8579ba303d132880bc4 memory: mtk-smi: fix device leak on larb probe
d06da31ffc225f40c94a46e7ef15ec04606b0ccd ARM: OMAP2+: add missing of_node_put before break and return
9d93b9a8db9849cee0275f8a7abb248927f057e7 ARM: omap2: Fix reference count leaks in omap_control_init()
eb94d5be407ef3427d4fb156f1fe6914840112eb scsi: ata: Call scsi_done() directly
317caada711898e82735e5d35118bfedc149c800 ata: libata-scsi: drop DPRINTK calls for cdb translation
a6c900f6793df7dd2cb0660174e21ba03a0e0210 ata: libata: remove pointless VPRINTK() calls
7cd0c0d558a99c13d7853bfb2115cc1387cc6d1e ata: libata-scsi: refactor ata_scsi_translate()
d416f608fc32c0e9336a382accaf600643ba1963 drm/tegra: dsi: fix device leak on probe
afcff9b0872577f92d92e2210044b2cb15c13c99 bus: omap-ocp2scp: Convert to platform remove callback returning void
a7d7fed5a2b059e9775a9fd119929d8dac444cb3 bus: omap-ocp2scp: fix OF populate on driver rebind
f04a455d24be90538b1b5b9aaa250ca4e4b64248 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
51c900215fd4ac50a45a2516466e947c88fa87a2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
52c482e4b3aa9cd54597fffbef9fc89c6188d64f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
58b24dc4f06da132c4abd25bea0989758f8858dc mfd: omap-usb-host: Convert to platform remove callback returning void
e0f184682af69fbe518848b0e9fa920263e18e19 mfd: omap-usb-host: Fix OF populate on driver rebind
23b455c2a58989c85f441f73f0a9df673d6aab96 clk: tegra: tegra124-emc: fix device leak on set_rate()
97b0cb48cf210a80bf89c086222403ae95eadda7 usb: cdns3: remove redundant if branch
367d2282f74b74a5673dfec36ebe1d0c6698748c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d636dbbbe184c8e487af46639a3080c33a10e570 usb: cdns3: fix role switching during resume
db1f90f342c569bd5814b22bea3749f5821abc39 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
355b80dc30182e7a2cdc78a8aaf8642f59d1fc40 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5dd08bea55e0df2b1f42d146e6434fbfc632c131 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
964c5eff41690c3f93b17c2203b262f2589d804d fbcon: Use delayed work for cursor
c53a240c8fe3eb0ac9b5dda5c23624fee6ec57b0 fbcon: Extract fbcon_open/release helpers
003da5e765ec2ca92a20ae73f550a2ecf349e61f fbcon: move more common code into fb_open()
a64d391257bd39de2fbc55fa6e3005d32540ee4c fbcon: check return value of con2fb_acquire_newinfo()
26e056a30a5ed30737c8a16a8fc03bc3ee61192f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e2ba28c03fb2853bc4ed6de1a7b75d6abd159a17 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d4a120d19c3c6795b5bba77cfcf9062ad09a49b6 eventpoll: Fix integer overflow in ep_loop_check_proc()
13bcc5b0a3b677283180898a63cd2c5b0bbc9f7b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
db98d8b6dd09b49157ef16f34b3aa11daf1a7446 nfc: pn533: properly drop the usb interface reference on disconnect
76e97c943395794b655e6b1542eec70cdc9ff97d net: usb: kaweth: validate USB endpoints
4f1f72ffb8227a735e65fe80141dfe34ed9801d6 net: usb: kalmia: validate USB endpoints
0f47f1e942a3ebb43ef8cb138d671ade72be6b02 net: usb: pegasus: validate USB endpoints
64abd23bc28ce020ba27a0fda7c59bf069552d90 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fd11ebbcfbdfb81b91c28dd7ecc8e1e20631ad06 can: ucan: Fix infinite loop from zero-length messages
cacc835bf6150b79bf0932a95370624a71ae11b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ec7a707a9cd7146d1ad2d5bddd59d3e0bcbf48f3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e94598e3779ed9c92c5471c02cfb6ca397120464 x86/efi: defer freeing of boot services memory
863781b9f68668fbc520e206b7e79b37dfe4c6c2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c5cf8828602175ea97d733dbe0e3b87bd7a93606 platform/x86: dell-wmi: Add audio/mic mute key codes
52db09aec8743e28f6e2066c09d2619d50e52f5b ALSA: usb-audio: Use correct version for UAC3 header validation
06f15f908ec3c215d449931a368462337ac1941f wifi: radiotap: reject radiotap with unknown bits
acfb43108b35dbb1b83085bfda0557349221b29b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b4cd65cd853edfe11a2f7fabeca40ac3c6c3a29f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
703daff46156103580dc6854986dddd414b13cba net/sched: ets: fix divide by zero in the offload path
3424715db8255de8ca82dc51327c0fd930323fca Squashfs: check metadata block offset is within range
ddc43b77ca17ca50426a5404dab8c284308cc3a7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b5cc4b9a8554b8571a998d4641ccb55837328179 scsi: core: Fix refcount leak for tagset_refcnt
1419b96688e25190428c5d5a17afd441853cdf5b selftests: mptcp: more stable simult_flows tests

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5f5535979f-7d531d493d7c.txt

95d5e657dcabdc90a13140c338f8019a5af34819 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
3bbc3ebda70f8e8638a64f72590bdc3368cbb57b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c63929715e810c28763c19bf9e1e7ec2d5108106 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9de31eb819c0e54a16f3d5e1c375a15d61985ba0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6d0c5e0a6c5df1b7d15ca3e72bbf4318804b4e45 scsi: lpfc: Properly set WC for DPP mapping
9da50b0631b6a2e66848319e0bc08d6d1ab5a79a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0c0370929f480ccedd6d033fd914338064dac8d2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f18432fb2d864a7465f16157fcbecf9114fb88ff scsi: ufs: core: Always initialize the UIC done completion
690fddf8ffd12c855374946621c04adb16043a3c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f9bf805ff8f93ca61b56767ff3245c1a00cbe679 ALSA: usb-audio: Cap the packet size pre-calculations
48504ae29cd3a1644777e53c712507e90fd9baef ALSA: usb-audio: Use inclusive terms
3a36470ddc42b7bb77a838d02b1b4882a0b7a516 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
25466d86cbbbb056906e3e2547fe410506d60ce6 btrfs: move btrfs_crc32c_final into free-space-cache.c
6b6a5ae830f9775584d3bf625ef213f53a068de9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2f1a1de78e4a2e16215c616c08f337e9cd4e4182 btrfs: fix compat mask in error messages in btrfs_check_features()
48ad533a929fb16a66c3ca29220a74dd81f71161 bpf: Fix stack-out-of-bounds write in devmap
7b369a12589f58539484bb562bf51101c5af5a11 memory: mtk-smi: Convert to platform remove callback returning void
94509a77d7a7e5745f05de6ef7af2efe74a8f013 memory: mtk-smi: fix device leaks on common probe
98b406910df5b0e22478690b6038c24b1c4433b3 memory: mtk-smi: fix device leak on larb probe
ce03c9be8a080568e8c361a215077b0e2bf80d64 PCI: Introduce pci_dev_for_each_resource()
a14fd4dc1ce01b350cf638518ea6838c9d2c7d9c PCI: Fix printk field formatting
602eb7a8aefe6ae5df37c5fb2e6cdc5509692002 PCI: Update BAR # and window messages
a5091a9e33ecd533685de5a3c003c45f6c16b4cb PCI: Use resource names in PCI log messages
c23f97e4eb373f5898f079b36a7650689642f777 resource: Add resource set range and size helpers
f54d41783f68d38705d3438edad07427631b2a07 PCI: Use resource_set_range() that correctly sets ->end
7dded2c16b2326e4f683221f94adea8a42a773bb media: hantro: Disable multicore support
6a85228c24315da2f8ff3b448a466d5ab85df1d0 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1de8f01eb6bd525c23ce4005ea45280638fb3fa5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
38c70dc013b86c10faa5b34186adb17fa46eea26 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f8e60445ebb78d6c0243bdae4120f5bc2f486d6a KVM: x86: Fix KVM_GET_MSRS stack info leak
bfc9364e6447c3b5894f2febec84ee5f4af73131 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6c9fefcdc2e26470da75ad04a691ef0456c202c9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
30809d49489049921ad81d70d98f78cbf14f43fe media: tegra-video: Use accessors for pad config 'try_*' fields
dd946fe3e52ccc9a80129220c617a93f6199751b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8911c1f8fb20334ca371de717e759ca5d58585c2 media: camss: vfe-480: Multiple outputs support for SM8250
b05468bb91bf2dddbed5d44eeff275bb18c7f9db media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
592203a82c66387066b8a80b0fae263894c7f4a4 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f6f993be7edc3bcc376a9832800d0007238463e5 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0f66c9c0fb8ddec8b69eb8a03108df75ebd0d203 drm/tegra: dsi: fix device leak on probe
1e21cae1e983791156989d976d86a0133e749399 bus: omap-ocp2scp: Convert to platform remove callback returning void
a3429d81a7d471d0de515597ffc1b87e7c5753fa bus: omap-ocp2scp: fix OF populate on driver rebind
906a170b9e7540fe226c26da040803e878fa34b5 ext4: make ext4_es_remove_extent() return void
b271509e881b131c40816add7cb7cc29ebb1a45a ext4: get rid of ppath in ext4_find_extent()
6b238903642f118516bec74cc3fc0c20c81e98ec ext4: get rid of ppath in ext4_ext_create_new_leaf()
944f98082ffc1434136165d5015f4294c18851dc ext4: get rid of ppath in ext4_ext_insert_extent()
aee9d2fbe2e73ce3effbb2fd30743a71ade6308e ext4: get rid of ppath in ext4_split_extent_at()
7c13b48c1da22981bc3e936663ed0f9d14657fb6 ext4: subdivide EXT4_EXT_DATA_VALID1
26f73e81c4ac22cb4e6e666a5731db66ed146518 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
47974b925f742ae5d8faa8ad247781ca8b59128b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
251a0b762198e82987ea63080418258394ec6b55 ext4: drop extent cache when splitting extent fails
250cc593d32448331f1034f500a342e6abb804f5 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
abf563b8b7d0e00451a164b650a42e02e41e568f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
89a9ef206f97544bb77411466e38d69b4fd84657 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6f07b95ac4d54e7fc85ba468e3b197e02513a784 ext4: convert bd_bitmap_page to bd_bitmap_folio
e984bc462bad13ddc7a40e08c60c643047eaf969 ext4: convert bd_buddy_page to bd_buddy_folio
2a7ec21560dd7676bc9296c817912eaaa4bf3471 ext4: fix e4b bitmap inconsistency reports
660fc4d41cac43ff3b31d3bde25adf18e0d81620 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
21d794957ef9f257d50a517f7110f6bbdb6398fb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6364ea5d54ad70e28f6e4c989ed77c931e94c5f3 mfd: omap-usb-host: Convert to platform remove callback returning void
f3099babc0e17e887cca76a790169c694539a65d mfd: omap-usb-host: Fix OF populate on driver rebind
00f1e44b5a2c8002a25722913d65f5a32505af08 arm64: dts: rockchip: Fix rk356x PCIe range mappings
2c66758cf83140e5871aceabedea177d8d72a991 clk: tegra: tegra124-emc: fix device leak on set_rate()
b1e70e7fc9576a5bb17920a503e51f082ccacb05 usb: cdns3: remove redundant if branch
d03633d794b6753bcc8a184f2b34d2e3f887c33e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
927cf89f4ffa124e90dae446d21e54821802d934 usb: cdns3: fix role switching during resume
615e0f376b9762726ac4ae3f3e6dd1d97ebfceef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cb77013cfcccd0f0960edfb59f5f60adab7bc284 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6a571b7971f4b33695533b4c6ce762f409ace0b2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5fea2e9b692b729729a247d6ca917e4e7a9c1ff9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
03a021196991ef61c25b5c41a0dc6df46062a16e drm/amd: Drop special case for yellow carp without discovery
37bc55bcab06f78f589e2f64027db1a72b9cda37 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
bcc4e076882c04c88672720b5b703ef152028c39 eventpoll: Fix integer overflow in ep_loop_check_proc()
7f4be6bcb44d67b4922e46acc8bf8891470cbbc7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
63936812c887f631bb085dd9b0dcdf36b319fd68 nfc: pn533: properly drop the usb interface reference on disconnect
895b65dcc69d5027c9394a6b16156e7ba8e4c7df net: usb: kaweth: validate USB endpoints
445053fa9afa80d4d8f3003771dbdbe765ebc307 net: usb: kalmia: validate USB endpoints
3ab2e01cff2a546b3fa23139d3bc488c1cb86128 net: usb: pegasus: validate USB endpoints
d57e911e4d31e7bd07d28382fd0d5bc05cfe2331 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2dce535be2b43e83801c4a9c7e8c5100310f83c9 can: ucan: Fix infinite loop from zero-length messages
7b0707ae8d2af347af0b48ae03eee6bab50c30a3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9213e754ca84fec53d9168e0552436b1e59dd421 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
da0b865c9154eb6376970de4af0e691f7cfc75d7 x86/efi: defer freeing of boot services memory
4004536bd6eb2a6167800abb54763c7238b5c9eb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5a70da4c6da3ef61c0d3c3afc23e21ef91a06764 platform/x86: dell-wmi: Add audio/mic mute key codes
317b03a9a0080dff557135bc671119e28bedd09f ALSA: usb-audio: Use correct version for UAC3 header validation
b2ac118737f957f9bc6a03d49d696e21289c94ba wifi: radiotap: reject radiotap with unknown bits
c83aac24744cc91999afb87a7a5ea4aba7625a6d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fde4362954e7f497d8dde3379f643ed6f97368fe IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
121f033dfcc5db4c105b3763290b76e40ea69c14 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ea487ec2906e023cd8a1a824581f984ddea66083 net/sched: ets: fix divide by zero in the offload path
1b6746a45e1d304feb6899f3215aa9c810a8842e scsi: target: Fix recursive locking in __configfs_open_file()
c7b4a58fb3226b7f6b082fdadae4df589bba168b Squashfs: check metadata block offset is within range
a6714360ed2a0b17a58b57697bb49a599ec9effc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
50405427f22c32721daeaf50c208ff5102baa6f1 smb: client: fix broken multichannel with krb5+signing
86d5148eea44eefa246481624f16f44dd1ca9248 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8aaf613adcae7df9538ce002a4cb2d74584a2f79 scsi: core: Fix refcount leak for tagset_refcnt
1925d64197fb549d6343f00bf7dd72f0519a4936 selftests: mptcp: more stable simult_flows tests
7d531d493d7c10615f6cd41d3f266d71815cf108 selftests: mptcp: join: check removing signal+subflow endp

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f39a88faaa-f079f0201595.txt

4ddb534ffa8eaa33040168faf9e4a9c46dccb6d3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7cbaa0ea26f202748466a0718b5d2f11375eb0a9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
692361cb48bf5e5ee213255aa8848e65de755c0a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0e92b5a2f6de28ba8ce96850fa3c21d9d3ab2724 KVM: arm64: Advertise support for FEAT_SCTLR2
3a8258a9da04583b83b00bc8e5d415b1291758c4 KVM: arm64: Hide S1POE from guests when not supported by the host
df3bfe3e357da3b62cf3213c07af59d75b0f7957 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1c5d71634c9e9ee5706da69c5eccb492894da560 scsi: lpfc: Properly set WC for DPP mapping
fb6a93c224090f6c4e07a01d64cff8b6adf95dc7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7de3528090cc6e26bd4c1b231e1e8d50262024c5 ALSA: scarlett2: Fix redeclaration of loop variable
dfda61cd89d6043b62e985645ab629717a5b33bb ALSA: scarlett2: Fix DSP filter control array handling
e3830f5d7c3da4340f308c824e340283f146ebf2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8d0ae0ea2e9b087938c875ee12caac61baf564f0 x86/fred: Correct speculative safety in fred_extint()
7c47380a6b9ad073558fa69655726778d7788daa sched/fair: Fix EEVDF entity placement bug causing scheduling lag
6c626d50aaf60f58564906763d5dc91f9905d0a3 sched/fair: Fix lag clamp
78a39594970ccb3d577d951ce5380a100b41f801 rseq: Clarify rseq registration rseq_size bound check comment
771cfeb3bd46b16ea1cf6747965f3af3a4edeb12 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
16ca1b447eb2db921144116c49e77af82b150b2f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b82c47ed893929974010e66e665f3a3a3340a38a ALSA: usb-audio: Cap the packet size pre-calculations
a9558365fc3f36a511889f0fb5d04be512d9dc5a ALSA: usb-audio: Use inclusive terms
824476d24550f4916b33b79ae440298d06b6a0b5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
080f9c999f99773154731525d13df2882610dc9b s390/idle: Fix cpu idle exit cpu time accounting
9f2afef3c46205bdbbbfcc7b22405b3ea881cd86 s390/vtime: Fix virtual timer forwarding
29da4093c086747343c05c31fc11446863eb0bcc PCI: endpoint: Introduce pci_epc_function_is_valid()
815bd6287f514dc238a6953f0786017bfc8b4b32 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
e43b1d5b370163c8337cc3b1dd23bda376a42a41 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
b5e200bb2bf63f9181808cc99ed7b05ea9596820 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
426cd74177b42c6efaa17f413062000bae2a3823 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e9228a5ae07c98118708baf568282086941e1de7 drm/amdgpu: Unlock a mutex before destroying it
470f736e283eedb4595dd8f5dcdc87da582e7df2 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
2d9b8b28ce114cb8509d297d0c4b6a843535bc5a drm/amdgpu: Fix locking bugs in error paths
bc846afbf94ce588b0f609e825493cb4448ae312 ALSA: pci: hda: use snd_kcontrol_chip()
a7040170b9e9a47f0f1d3d75479e288b45f2eba7 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
cc58bff9b174ed478ac3a1d3ec1bfa4cf87a0e7b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a7f8523f044512a6d2f190ac16adda7e1772ee8d btrfs: fix objectid value in error message in check_extent_data_ref()
d2980412fd591efad2c6ea89efa9034403ee56a0 btrfs: fix warning in scrub_verify_one_metadata()
a52902e4e6ece1ece6c8755acf9650778cb955c6 btrfs: print correct subvol num if active swapfile prevents deletion
9f6a7c18427d574eb61213867f6ed8b41f139e56 btrfs: fix compat mask in error messages in btrfs_check_features()
67353f0b1d24e520c43a15e2197882779d31c68b bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
70d9135fcd2830eb53f7e8d1edc9faa91b6f2299 bpf: Fix stack-out-of-bounds write in devmap
83448d7be04f24e74fb17529c6e87f8c76625a98 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d4a58e4482a6d244a0e7a07031d2a2a6f1829a7f x86/acpi/boot: Correct acpi_is_processor_usable() check again
ee89e7afb16bb08703d7a5a77c2ade0d0b6fdfd0 memory: mtk-smi: fix device leaks on common probe
ce6512c543c81e89adfb8d446125921816d77dc8 memory: mtk-smi: fix device leak on larb probe
43d9204af23cc3acd339c82cd977d46cf4d121ce PCI: dw-rockchip: Don't wait for link since we can detect Link Up
2006c1d9749850b0c250f6e96d2d1b01b07f16f6 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
0a0c595976582dc98df60c24561aa871a71a6a8f PCI: qcom: Don't wait for link if we can detect Link Up
a9d6ff22e4758164665edd2555f7b6f191f697c1 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
00e2063c722d72ca9420cbce08376579ec37b97c resource: Add resource set range and size helpers
af454a9084cfac1cb8c520c6e608db898e0a96a0 PCI: Use resource_set_range() that correctly sets ->end
e95822fe4a163a3690af83fc5ff8cb5d9ab75dda media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
66cdbfeda9db6c23119b25461875240e7b9be307 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4c8bb81210b4607a00c47b18c31f41c34325433f media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1b06e6f23f159493184bd0965810e7666e3193e5 media: dw9714: move power sequences to dedicated functions
ae5988365cdf24f4d305678452e3980643ee5320 media: dw9714: add support for powerdown pin
0ee4fa868526971b665142e9a8643cf6f2579e7a media: dw9714: Fix powerup sequence
78372b883892c60ec47824478aadbebde594b85a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2c890e3b67a15cba67191b6728fe7f57c827e1bf ata: libata-scsi: Refactor ata_scsi_simulate()
edc28f11eab1de619247acff03aca98895b55cbf ata: libata-scsi: Refactor ata_scsiop_read_cap()
118dfb03209e09b0fcadd6756a600b4c592ab485 ata: libata-scsi: Refactor ata_scsiop_maint_in()
4cfdae8560971d80ef2ce23c9848b2273ef367d2 ata: libata-scsi: Document all VPD page inquiry actors
32cf65df8a1469b51aa9ad9c8f68a87bd477f136 ata: libata-scsi: Remove struct ata_scsi_args
b1dfaddb69933c2e76b78ea9dc4ac65acc5be801 ata: libata: Remove ATA_DFLAG_ZAC device flag
30b813231a76931e472aa9bf7f4c5abe1877725c ata: libata: Introduce ata_port_eh_scheduled()
d14b93145aa82db7ad19b6bd59f1cc8023885a0c ata: libata-scsi: avoid Non-NCQ command starvation
aafef402648847b6ccc77ca33f3fe5ba0ecbbf3f drm/tegra: dsi: fix device leak on probe
7aadb069fecbdc2c33ce79208a5d56808668596e ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a9ffa19dc56e152b84db3b3c173f9f4174d2911f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4122f7192e18b3ee0623b6b04d066d04914cf773 mailbox: don't protect of_parse_phandle_with_args with con_mutex
d133e37bcf5821b76b6ad7764e3454f9814719db mailbox: sort headers alphabetically
1ab8f32912722338a0ed570b0cd58eee0094e473 mailbox: remove unused header files
3b2808e85c757f2b84e788a70bfd580dc893f29f mailbox: Use dev_err when there is error
03c1bf3534dea971e03b69ff27b7a11c129cadd3 mailbox: Use guard/scoped_guard for con_mutex
e632282e73cf70cd54243cd0c9da4d9ee70a2010 mailbox: Allow controller specific mapping using fwnode
cc0e829ffb60b0369e655f7009ec17623cc968f6 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
0ac551068d481b8b260bc335a1621e775a888f09 ext4: add ext4_try_lock_group() to skip busy groups
cbd25a6bb431ca96b506bdacaec7484c210635d6 ext4: factor out __ext4_mb_scan_group()
7223dd8b629f7df56e068b786ee5a2c5b86e7430 ext4: factor out ext4_mb_might_prefetch()
c8612505f18d6acb5b99ee2df7a252d3125c5f80 ext4: factor out ext4_mb_scan_group()
723193afe06d5eee0c5a7eed93f2d7e7962c63a1 ext4: convert free groups order lists to xarrays
6d57962efbd23c8866ca450877a5dfcd0870df94 ext4: refactor choose group to scan group
886e50ba18f185264ce35dc31f28658c05e764c4 ext4: implement linear-like traversal across order xarrays
556258b61f5a2f2165d6e348a2f327b80a772268 ext4: always allocate blocks only from groups inode can use
09310279f8c4cdbb4a0eb9c990819ffcd4dea733 workqueue: Add system_percpu_wq and system_dfl_wq
88103258c1bca3e5435d39062e12d424801c662a Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
76f307004466be1173408f3abdf75f1794aaaf46 Input: synaptics_i2c - guard polling restart in resume
c4e845655a0d55cca9653e9059a0f219e7776afb iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
2db161f61fd466a2cc68fa851b27222ceb7dfca6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d7acc6c9c71e692356c714c298ab06b6fcb14818 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
b07375c3fc8691d8a34b2f5493f39248d9dfa2f7 clk: tegra: tegra124-emc: fix device leak on set_rate()
842b7aadc76b1537927e76ece5049d5e41df79b2 ima: kexec: silence RCU list traversal warning
e6eb087bc81a8934829120dd5095670bb89a2ac9 ima: rename variable the seq_file "file" to "ima_kexec_file"
4d26b006c4bb27d3458dca9fc2470430899fa8b0 ima: define and call ima_alloc_kexec_file_buf()
0419d2f95da0a4fd66c42e93d203b9f3052ab6b3 kexec: define functions to map and unmap segments
4bed7a0e4a6d397d5497dd5c5fc54229f525376a ima: kexec: define functions to copy IMA log at soft boot
f445eb1ca4789f9d9c2786aeea583425f2557191 ima: verify the previous kernel's IMA buffer lies in addressable RAM
a5528bc893ffaf7c4d4238eefbcec8640c30c83a of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
fa2d669ee6cda261ce433125f8cf97ff45aae143 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
ca18ac2aec5588c03ecb3b1cdf10b26a334e533d efi/cper, cxl: Make definitions and structures global
4d25f683b952f6569b79f5f80bc63629dfee719c acpi/ghes, cper: Recognize and cache CXL Protocol errors
0aa3db43d54ca3cf5a6538f90f296e6da6da73ef ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
bb6fd890d0ab14ea89aa974197bd921b3ac36966 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
5cc93e64b9cd21f6c980355fa314ab44139bf53f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f3d41a04fd21e46929a10c0fe7db72767d0ee226 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
0d24eb1b2beeb8cb467582ad0e1f04700572d747 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a4ada9ea19859f0bf418e3838086d9b50874f9e1 uprobes: switch to RCU Tasks Trace flavor for better performance
2ba87561a84c4536484ad997174f2ef863764d38 uprobes: Fix incorrect lockdep condition in filter_chain()
69f763f2ef217323aaca075f78ba68e7bebb60b2 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
bba27b1350cdb8b098444afcc2347f47ca362e4f btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
412c9f9e1a2216b1378e95f9145b4bb1bb6e3a76 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
9d7e06736a3af9b6b595d5397f2691c0d6a2774b btrfs: fix periodic reclaim condition
53ab0518a8fc777447f00e13c749d2154076b9ef btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
8eef341c251690f293fae4d047f538f4dc58405d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
6528f9f440882e5bd41f1be9755d7c3b5397172c btrfs: zoned: fixup last alloc pointer after extent removal for DUP
91f7377250213b38fe536668070eb2f178a7251b btrfs: zoned: fix stripe width calculation
47beb37ed67f91f942b26afcff8169fa898dd229 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
7cc9453948832fed8ca6b305f944147e1e15b5c2 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
39f030aa76b3e6ce05d8d04c2f74500a2603fc15 usb: cdns3: remove redundant if branch
52b01b9bc3d9ef3880949fc420f967e021824713 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6fd71c43c5d53289095b07391c775bfb82ca78be usb: cdns3: fix role switching during resume
9bd7b2f6c5ddb19f80fda4126488ccd33462c024 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ad95977762621110c506a84f9a3ec857a52a8a2a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
070e61072576dbb4f0945479b8b9ce3cd422d1a0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
17f9643d8ef53a2fc1d388f5861432193c435f34 ksmbd: check return value of xa_store() in krb5_authenticate
10e79ddfaaa0544d384b47bebe518880bcf80acc ksmbd: add chann_lock to protect ksmbd_chann_list xarray
725ea2b1c55cd333f891b1d2339a6b47c3f063ba LoongArch/orc: Use RCU in all users of __module_address().
494293ec4d269bd14f1ae60ee737cccabf12d5fd LoongArch: Remove unnecessary checks for ORC unwinder
3d5f4ebe977b88f0bd15a28e11a4820cfa8fee9e LoongArch: Handle percpu handler address for ORC unwinder
473301e5ccf1d6f51f7908365776008a1f7dfa2e LoongArch: Remove some extern variables in source files
a14f70f767e7f98da5b1bfa6052f69e29bdbcab6 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
283595b56a4adbe635a7d0a5e9db8870fbe35609 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
6f960bf4c54549ca1748d8fda0f6e9710c56cc53 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d17618d45d69a52fcab140b6c19ab0488be7df03 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
42af8463c1c6b7366f8aef66a50cea1115717bca eventpoll: Fix integer overflow in ep_loop_check_proc()
a25a30d1839bf67720e5991241b15f2457b0d220 namespace: fix proc mount iteration
2324e665611e2aa7457803a7df75057da7dfe14f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4d061df670e3ba15705e5c851003e9bab12da4b8 nfc: pn533: properly drop the usb interface reference on disconnect
12b98adfd79a8bae1c26ae85dca2cd3ca189311d net: usb: kaweth: validate USB endpoints
8377c7e055deadb1b3d99ef4e84a30c0ac4b9ed3 net: usb: kalmia: validate USB endpoints
9633cc75b68d43b1e2f389a23f22d3068be4cf3e net: usb: pegasus: validate USB endpoints
0c9196a5c69a20d7b063949d203fe92af2b18c9d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
39899734b547c8a0811e132aea7a29d1a89e05ac can: usb: f81604: correctly anchor the urb in the read bulk callback
f30a43633013127a36826987fbff9ecf55053716 can: ucan: Fix infinite loop from zero-length messages
ca763605c2d69aed7ccf2c6db92388f24d756b33 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
010e27a10bb21a2f013fdd15123a0bf6605cdc02 can: usb: f81604: handle short interrupt urb messages properly
fc5df532153bb8055b3085b6a5604155c71203f2 can: usb: f81604: handle bulk write errors properly
619c524ec4fd0d9509137801d927d265bd2cce1e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
12db00729658a2fec2d5e39ee17b4b357ff9b52c x86/efi: defer freeing of boot services memory
c0b88ed60a82bdd24859c4c9408866e919e088f6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8b7354040fdf1c46204473baaae01ce1252bf624 platform/x86: dell-wmi: Add audio/mic mute key codes
775407144dc44542687cb699e5d48560fa8a854d ALSA: usb-audio: Use correct version for UAC3 header validation
2fa44c3443e601de37a0b6f3b3252587d568a43d wifi: radiotap: reject radiotap with unknown bits
06eb481c88a13f12cbbe073112dd9d619527a825 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0d7a7626a2c38390ea21a5a5fdbd27cdd019adc9 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
fcc881ce6190a10fddce1792ca3c3e90fdae1689 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4d42b3752b13d235b08fcf738bd6d2a255eef2ca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9b4c43afc7e7db858033e9f5bf93868b00a8aefb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9ec584c451f3a524cc413e37870cb40adc4dd982 net/sched: ets: fix divide by zero in the offload path
9d339db5ffb4a6fc9a70a5ea154612f1c36413d1 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
338269c799bd8faceb2c0b5cde2f5951eeec7fd9 tracing: Fix WARN_ON in tracing_buffers_mmap_close
31bb80f1939fb0bba9bc8f34b9c6fa363adffd34 scsi: target: Fix recursive locking in __configfs_open_file()
a40d6c05e81d264eba26b938e9f0b9953b23c182 Squashfs: check metadata block offset is within range
4038eb38864ebc9cbf5b9fd90b930cfce8f01cb3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
94ac63fe2708522e2fb034e3f28b87c929d72ab9 drbd: fix null-pointer dereference on local read error
6baad719680509ac8e667ba7db351e5b36ae0cc3 smb: client: fix cifs_pick_channel when channels are equally loaded
252604f5581bcc72a4260aa6b3d73670d1ec901c smb: client: fix broken multichannel with krb5+signing
5ef0a75d42ce909a694c718f830bbbf6ec46906a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dab904ab35d7b95ae06a6655b3b066eb3bb93896 scsi: core: Fix refcount leak for tagset_refcnt
710e4d709d2784c29e84a4911d81f5361658d398 selftests: mptcp: more stable simult_flows tests
f079f020159512bb5d10dacce60fda78434b6c73 selftests: mptcp: join: check removing signal+subflow endp

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4920c8b82cbb-93baedc4fd2c.txt

bb57536666838322bfb7efd9d4207976633b8c41 perf/core: Fix refcount bug and potential UAF in perf_mmap
b51e9137639c2ed485c6bf43f39d76fce4cb5ac3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c374a70c744f99f5d25cb1fdc99e9f5d6e379962 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cb336cc2260cf4ba41ee1b8df1fc44acf3de48bc debugobject: Make it work with deferred page initialization - again
d1e896cc6d55ae6da2bb844f821e037db451a324 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6fd884a8122e9f3b4b6099bdc1f5d5c283394a34 KVM: arm64: Hide S1POE from guests when not supported by the host
8ce991b3e94a526a74eb1ec14659276d01febce1 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
7779a128ba334f5cc35810178c10ce2791c295a6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
6a60397d0245e06448c06ed130b50f06aeb747a2 drm/tiny: sharp-memory: fix pointer error dereference
dda897f57cbf81ac9c7d2c5d377eb175f9dab5e9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7755640e78d9b4c3676cc940d443fb07d9f4ae55 scsi: lpfc: Properly set WC for DPP mapping
1266d5ab32c3a443e397f8256302d09a50bc100e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b75f8e8184826d042e87d11770b5d06d0021d375 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
a5dae75452a463a9643a97519f9f126c54bbc76f ALSA: scarlett2: Fix DSP filter control array handling
eeaced62d4961f5eacfa25e27bb9f4d1c9e16727 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
801ba60c2a01085d6d3bd9dbb27ec9f619b28ca3 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
46992c7be87c037c0d53668336277a95001f4063 x86/fred: Correct speculative safety in fred_extint()
a0195e92ecfad7e5c747caa6b69e8aafd66e82e9 x86/cfi: Fix CFI rewrite for odd alignments
5294fd198820ad8764fa56fe8a096d3606335ebd sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
f7176035f61283ece207c0896de0bb2b8da7bdaa sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
22b73cdf04859c71cd2c0b3e5da1914b269bf2bb sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
a651fbbb67513e8d9d766d26783d249e185f4e7c sched/fair: Fix zero_vruntime tracking
6445788fc552b487eb9cd7d3d46edddb0aaef7f9 sched/fair: Only set slice protection at pick time
bc5444f41957114eec2d01fc8086c4ec12a4f674 sched/eevdf: Update se->vprot in reweight_entity()
c254e845c0a05591856cb0a8cc885b504a0d53cc sched/fair: Fix lag clamp
c863065bf2d596c418ff71186e631f11d75ea4ba rseq: Clarify rseq registration rseq_size bound check comment
d93cb8dc7ac77d1d8a5d4d2f92d6a3f6c3a678b0 perf/core: Fix invalid wait context in ctx_sched_in()
f907e151ac99b3bdedc15a5016a1bfcbe3bd45cf accel/amdxdna: Remove buffer size check when creating command BO
3268247768a6349296a3a8b7fbe52c462f67d4c7 accel/amdxdna: Prevent ubuf size overflow
162a6bd8ebcc139bf7888f4ec4ff629cddc8b9e5 accel/amdxdna: Validate command buffer payload count
ef436bfb4c5224c6962c8291ab06df0d75205f2e drm/xe/wa: Steer RMW of MCR registers while building default LRC
e94aa7e712f3f2a01598a6499880c73299c26fab cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
3e262fd24cd2533952a7aaf670ffdc0337f362c1 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
56204351432de3344d55272f12899a5dbde88dc6 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
5dac998e142fb5ce135f6b0c9c58cf8be7ab27da scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e5227b7dc520e4f0c986a73e8daf17f273e4a825 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
fb58784d3add68ec80c731250eeb4031cdf0fd95 zloop: advertise a volatile write cache
118e3aa4e08aa44cfe1faf067fa8d89d20f0358f zloop: check for spurious options passed to remove
b45c0b2655026cccbf9579177609f2fa13855029 drm/client: Do not destroy NULL modes
2e0a7b6f4e3c7b419e2d99b693dfc3aab15a0455 ALSA: usb-audio: Cap the packet size pre-calculations
0e3a6b9267cb5a7275ead846ed204670868ef826 ALSA: usb-audio: Use inclusive terms
aac411ee599ff93bebea8dea495f03c04cb23ec2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
90fd661cb377f22e6ed2f8f123b848a4096af27b s390/idle: Fix cpu idle exit cpu time accounting
d9d56b8de6c3436ec6c1448b315bec5cb6afdb49 s390/vtime: Fix virtual timer forwarding
29d5243ec7c35132ea2778af0b49393efbcf553c arm64: io: Rename ioremap_prot() to __ioremap_prot()
bcd4081d6612619a4b6a12c69693feefa270081b arm64: io: Extract user memory type in ioremap_prot()
358f0bbf725524a2aaa704a219d5b900e6150b01 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5120dc4d51d721f5730dc5b26ff4b85b28ec15d6 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
b5cc069dcf7e41fe797e41c2c53f6743ea9fdc86 drm/amdgpu: Unlock a mutex before destroying it
1861676ee898bc0e2b6fd7bec967f68d452f68af drm/amdgpu: Fix locking bugs in error paths
c154c890fa6e5f1f41b782fece25e93da7003e59 drm/amdgpu: Fix error handling in slot reset
ae814e62a870a7919e4e75b3ca21066921b078dc ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8f6382abb24cda0debeb8667f8b18cbfcf1a2f82 btrfs: free pages on error in btrfs_uring_read_extent()
1751725f05d8cb3c6343e2c2accc33d9bba92630 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
df13c2d4009b0a762fbd64ea3212f1847c008f1a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
16f305ba3ac57c64f590b01e00c0f3e0782181dc btrfs: fix objectid value in error message in check_extent_data_ref()
b97e00fd0bd0103b9f6bfd26ef7e0c4a2e0c6ee4 btrfs: fix warning in scrub_verify_one_metadata()
a576686fee67e98fe90c10f0d66212c2269341bf btrfs: print correct subvol num if active swapfile prevents deletion
f0f9c5511f39815543f62028ad2a256047837f34 btrfs: fix compat mask in error messages in btrfs_check_features()
ab578714205e83adcd12982f70949ab8bb71c4c5 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
3519e666fe658cbfc6f9552ebf2be2738ba0edb7 ASoC: SDCA: Fix comments for sdca_irq_request()
f86396b7b9de5bd2d8f532b012db9f42d915d797 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
07d075de0aaa70ab27144d14113b3ab5aa942d82 bpf: Fix stack-out-of-bounds write in devmap
8b3176856696342cfff78f98d1146ef4af580fa6 selftests/bpf: Fix OOB read in dmabuf_collector
a3dc90f0820e872b25b7428d54ce4724a4092db9 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
003f62953e1c7494eebcac61125a597f915ddae9 spi: stm32: fix missing pointer assignment in case of dma chaining
7081233b4d9ef038adda13326e53d6c07375a1d5 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
087431e158aec5275c4cae9157faaf9aba2b2c6d bpf: Fix race in cpumap on PREEMPT_RT
8946f2dc7765a14d18e8013ef456a83ca7115ae5 bpf: Fix race in devmap on PREEMPT_RT
c6750e43c18cec312a5a42d86734be028024ce14 bpf: Add bitwise tracking for BPF_END
e1aab20513808fdf1188c617490536063d478d8a bpf: Introduce tnum_step to step through tnum's members
72d380a9fdcd1184f92e0986b5c8faacd2de03a3 bpf: Improve bounds when tnum has a single possible value
0c90cf698a0a2871f5003733f8899e7c30de0452 x86/acpi/boot: Correct acpi_is_processor_usable() check again
ef1790612fd75d399d7e4030b6a74c2212a6ba35 memory: mtk-smi: fix device leaks on common probe
eed3ab832f7c61a0d6ecf280ef060f7537b63941 memory: mtk-smi: fix device leak on larb probe
a8ce9bbdc9fe924ecac356a7961df9009ce78c8c PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
4b32d32469cdb3d9b00b2db187e8f9e0b6c5bff5 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
ad92d6cc0e7969ee16c189a008c12f768992c429 PCI: dwc: Advertise L1 PM Substates only if driver requests it
0af26efb21970243444efe94120a353dff4d927a PCI: dw-rockchip: Configure L1SS support
15618edd4f19de6b6678bb294f49d92f7c612f1d PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
59bd0a4ac07f660d918a00365f0d4238bb213943 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
8e5297996d696eb3eabe0efd5268aa918ff3ddfa Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
8cb4972c6ea902f16a093280d36b9c8ba3e3372d net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
e928650886985c022e74d5689e6610653ff33062 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
450654121b213c7a0f4bfe8ebbe029ee19c58d4a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
53f8bc9dcedf2803c10db77c93d33f776af240e8 usb: gadget: u_ether: add gether_opts for config caching
1f4be20180f17700b10a3151fabc7c5fdba3d7df usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
a83d9da74f313e0654d1e1b09880b52d516084e0 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
154122874abcfca2cd1e38c88f26e04e24e721dd accel/rocket: fix unwinding in error path in rocket_core_init
6001b440c0d959d993cb574bc1e3bc761da827fe accel/rocket: fix unwinding in error path in rocket_probe
9cbd9934a41ddee77ca99ff2c44195f1653a1586 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6d152786795f8cb0babfed2664db75a20e098592 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6dcb032d70c9b5ee7124b9a4aba36dcd33ec3373 drm/tegra: dsi: fix device leak on probe
d8faf4b30b19536306a5f98394864a31f2cc6086 unwind: Simplify unwind_user_next_fp() alignment check
fb8a1677a123a3c40a6d29c6c7059ff05285d414 unwind: Implement compat fp unwind
5571353fd592e891a746dc70588cd1f49908a703 unwind_user/x86: Enable frame pointer unwinding on x86
7ca773a489fa8a5a5e440fd3b8f72d0fd882b198 unwind_user/x86: Teach FP unwind about start of function
4b463aef513a4afcf52452b1e9fda5bfdc5c5960 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2010f48b5ae7778821695be54a1753220a43c155 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
96b383033364e1889eff541b1cea4535a08f454a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ef20d91286be9689c3358bf3204bf693518a78eb media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
5f3f4c8efb42a9a2296e6bb2d7e2f80ee8693d45 media: iris: Add missing platform data entries for SM8750
42939443cbea61af9d08dacf76c696f97673e3e6 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
51e4fb1b0aa9b8f21b6666ebd53d3ef50e9b6354 Input: synaptics_i2c - guard polling restart in resume
2a6710ebd4af3df53acecc467e8e8ca24aa78d0a iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
7e8460462ab404897a575a418fd8afd9c0c9a2f4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6754d716f1a1344aadc2ae264b90506b0da4a030 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
7a96fe08b8a8ea5963204d89601d97945531c9f3 clk: tegra: tegra124-emc: fix device leak on set_rate()
0e5210bb62e7bbea8a86efc3b8fc23fec5abf801 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
16ffda5bde309cc0292d49937acb4951ee6caa88 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
4c2c9b4c39ccc0c71f26dd69ee5201ae870bffb2 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
8fbe254cfc904f5d70a458c8177861aee66ee8f6 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
e940f6d3896a1759781ffbc36efc921e847a886b PCI: dwc: Add new APIs to remove standard and extended Capability
547ebcbe570c6ee4a5678bc4d20942aa62664cc6 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
4e15d4c41d613a6a86121e9f44680863a3d575db PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
38c13ba532c5589737ea4e18590afe852385c4ff KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
197b335cbd9877da966c8c0e5163a9478df377d5 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
58ed40d39d04a1df82e20020965e2492888fc5ad btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
8ca6017379dd23adf59244ca57dcf9e41497931c PM: sleep: core: Avoid bit field races related to work_in_progress
60e2b279b2227719347eb2101e5a8895412d6a02 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
51079480d2a215e939187ede751ad293d52beb8f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
69b6725bef450d50a5587cd24a92abc3c5de6942 slub: remove CONFIG_SLUB_TINY specific code paths
481427d2cd80e2d4e50216bd42e2e13531ee51f4 mm/slab: use prandom if !allow_spin
a885da13120a9bfb4f332cea3ee2edfe0f14fb0a LoongArch: Remove unnecessary checks for ORC unwinder
7eeb875cf39ffdbb27050719ec5129ba1d25e22e LoongArch: Handle percpu handler address for ORC unwinder
5e3f7fe21851200e51a3faf3d8d7a62b4a7ab4f6 LoongArch: Remove some extern variables in source files
5b1d65ef8ef824cd79f69094d603babc1f55530a drm/i915/dp: Fail state computation for invalid DSC source input BPP values
e2eebdd1450d5a9f75d359a498617ea2a7122f45 drm/i915/dp: Fix pipe BPP clamping due to HDR
2a621a18926c504704881360e9a9e5b97c76b5d9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e32679edc8a241df4ca3ca76644c64a86be3daac eventpoll: Fix integer overflow in ep_loop_check_proc()
cc17767e4435d6747adf8939edfc30228d8dd1f7 namespace: fix proc mount iteration
01619f91f2271d3243134319e28f35f2f9d02637 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8113638f926b9a5a8ec1add73357639a04cb246d nfc: pn533: properly drop the usb interface reference on disconnect
c574b1116045615b307c62e86f9995418be7b344 net: usb: kaweth: validate USB endpoints
5d98deba567512ed53a8f5d1bd89a6a3f224e45a net: usb: kalmia: validate USB endpoints
c976f89bfc679aa72147b1729ab876d9740f6453 net: usb: pegasus: validate USB endpoints
2bfeec3f892ec96b8bb0ef9d8aacb4ae8140632c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1887ab2e3cf62ebd7d735460781f2132676c4485 can: usb: f81604: correctly anchor the urb in the read bulk callback
2f8a1701df6ecae67f948866a5a2715a52c4e39e can: ucan: Fix infinite loop from zero-length messages
0da8200da3a58c6b49725c820cd6b90a7fe2b569 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9ff7ca88f9566ec4e02eab7a258dc11e7c4f02c1 can: usb: f81604: handle short interrupt urb messages properly
de35373274ddc668d9d49390183374285d34ef7a can: usb: f81604: handle bulk write errors properly
944de6330a33f4d57cfa130499e072cfd38ab4b5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
35dbb8aaf1598ed41a358310921fd497e930cb0a HID: pidff: Fix condition effect bit clearing
fd252f55b461dd6c551a6cab8d8b5844bb365243 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
4e8d203e65c360b608b5881fb66496d4f07c7017 x86/efi: defer freeing of boot services memory
3aaf4eaed8bba5f2c84b43c717f82f3c6ff2ef19 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
6ecf507809da1520373ddc2444cc58af22da2737 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
4db00394a5232f4d9d4606b9039b8f29b144f3f3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
e0ddeaffb44534356220d2fc3393757948e0c25b x86/boot/sev: Move SEV decompressor variables into the .data section
c0ec47c91b5f5ab413598780ad79ef202b65b710 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
37a6d8be4acb87aa5013d49afabc47bfee8c6bcc platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
a482cf1a54966e18776d02544051827c91d1eabe platform/x86: dell-wmi: Add audio/mic mute key codes
03cb116c1137ab7c9295b6cd21b64ca64e8a365b ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
00620f99f2d2d429bb5d4c018ee97c36b644431e ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
71cf1d9f2c18357a9aacbc8fedd2584d774d1213 ALSA: usb-audio: Use correct version for UAC3 header validation
a6a84e7c563f4c9fa7ed8b4a209a95b3fc8c69f7 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
212fdece7c35010bb41cb81c22986f9e62396291 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
5994adade27b36017384369807697bd2e9909894 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
7521cd830c48aea3781e3a6f11b09fdfe83efc57 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
f8273b6c4684721e1886e69e1a4eb25f5674b675 wifi: radiotap: reject radiotap with unknown bits
02d16ab4ea8508da98847bac56248db6ab07efd8 wifi: libertas: fix use-after-free in lbs_free_adapter()
75f33df22366e8ba6f4adaba9ca44b31c24108b6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
efb52f1d6f5c3fdfb170e426b5f8daf741dfcf6a wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e9e28e9ce8607a39faa73ab3346dee50c7210616 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9d5836eda3c9b39506b644f7d0a4f8e0e3f0485e Bluetooth: purge error queues in socket destructors
e7f81decffdc9e7df6bd84912f9647d3eef6c69f gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
18c0a7649c66b4528510c3a802e0101f17e1ee99 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
82a85cf48189d8b62c0cefb6715741bde82d63cb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1343b2c334592c8bf0cbef5e3bf3f7022d3c4bd6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8fb995a7bf728338f2e4589503f25f5f085c359d RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
e7317e67109ab82f54e3caa2c6a17832ed4684d7 cpufreq: intel_pstate: Fix crash during turbo disable
8119285cdaeaedc8c35e76223b5a0c0fb353ce7e arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
f2d977304bd27c201beafae1fcb5fd97ce05a8b4 net/sched: ets: fix divide by zero in the offload path
ebd1ec2d8160f80359cc54bea45b69f0fa7e9816 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
eaaf7ca26025e414aaa4cb317ec08679e9385de9 tracing: Fix WARN_ON in tracing_buffers_mmap_close
aa7f46807df3ef6790001640008efa3df1b188fa scsi: target: Fix recursive locking in __configfs_open_file()
c367eb84fa1abb848b9462793ac2ac5b4d17f8f4 mm: thp: deny THP for files on anonymous inodes
63b130b0a2fa96216716f3b7b16a43ea41a75863 Squashfs: check metadata block offset is within range
dd2a30231f71b05fa339c2a80f046c046434a5d6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ffd5d0a2c17e7dff4ece89e129f3ac5a952399a0 drbd: fix null-pointer dereference on local read error
a45a15ca161179c9e85f1de90534c69a4dbc4404 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
a262bbcef1de92ff5d251c544b4ab56dfb43b44b xfs: Fix error pointer dereference
4dfeafe0b51559f1ab4e0c14a3f5981995ceeb5a smb: client: fix cifs_pick_channel when channels are equally loaded
1f50b24a3e8b66242d4261e6e3ff44c2630dd86b smb: client: fix broken multichannel with krb5+signing
942821e45c5a5345319007e511b6dd78715dd192 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
be2f449d02983357af2a9a4644337b50dab2865f smb: client: fix oops due to uninitialised var in smb2_unlink()
8e7ab9a42f3a5518e4c0da0aed9e73221d5c0227 scsi: core: Fix refcount leak for tagset_refcnt
d998b3044dfad0bb870412618836fa49ed42667f mptcp: pm: avoid sending RM_ADDR over same subflow
621eb8dd327706e4af6191ac0a4b6ef36c810c26 mptcp: pm: in-kernel: always mark signal+subflow endp as used
f5644e6ce39bffa557b8d041f0574a225f0b2fca selftests: mptcp: more stable simult_flows tests
b3103724b5fc2a603b025e8f4521b9f308d1b7c2 selftests: mptcp: join: check RM_ADDR not sent over same subflow
75992ce3f26b32eaee0293d364124fb2c018c9df selftests: mptcp: join: check removing signal+subflow endp
93baedc4fd2c736571fad593a25eef6e9d63f9bf kbuild: Split .modinfo out from ELF_DETAILS

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c139e598464c-486c19c9114d.txt

f59d20ee484cf564121a0fffe0387f323e406f58 perf/core: Fix refcount bug and potential UAF in perf_mmap
77fa987b828988573dd0c528a9cb7b834b86f279 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c0f1e8393d8fb063f2313bb100f2730e700033d2 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b7102c7c72c941e63bb5c5b5a0b95afa9f2357f3 debugobject: Make it work with deferred page initialization - again
813d50416999a1ea79655a0ccf5da6db9f436cda drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c19affafcdbd1934edab2c8cb01a2ed974d95eea KVM: arm64: Hide S1POE from guests when not supported by the host
b13769b40a770c5b598d18660e975d028e48de17 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
a6de61417da78d4098d4f281205e1794f23531ab drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
4566f9330aeca8c0a212d31e431a44f73cebce17 drm/tiny: sharp-memory: fix pointer error dereference
634ff85fbc526e7bb6fd4b5d2872c8cd3fae467b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
516117ddb92f3f40058d4d6c42bfce107b5c8826 scsi: lpfc: Properly set WC for DPP mapping
f0801b95e9f6112de99e8d2512fcbec004512016 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b5158fed0e02c6ef6ffd74935bfaf9d431c83643 accel: ethosu: Fix shift overflow in cmd_to_addr()
64d26be0492abb60625d640114613c23e0153e0c drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
cfa46c9117855003d5c5d83d54e6d5fb8bc2aec1 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
1537ad796e7f30e88a49b5e380f845c91e7322dc ALSA: scarlett2: Fix DSP filter control array handling
2e7ee051e93f40e2d7826806f6b1c7a7b1c79005 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4dd882f299d63edee3e11df16e239f73030a6c22 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
430d1f620620e9282c7a0b44453a6505a72a2af2 gpio: shared: fix memory leaks
309c59a40cfe6d80ac01f91541dda9ab36b40b01 x86/fred: Correct speculative safety in fred_extint()
72c9ba78766ae98b40067226acecc65c48dad1dc x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
e0d9efeda23c7baeaa1ac2ee10e67bbab9ab9127 x86/cfi: Fix CFI rewrite for odd alignments
9879e2b6f863afd9e1558f453491b6baca699594 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
acad2a28c031f73c5df593265857340e4aadc3d5 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
1638535a6ce6cd03445201e9ce9630b8a40d4262 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
ec4df5f4373d23d57fcfb802d827f482d6a62bbd sched/fair: Fix zero_vruntime tracking
47955f1f62f86502e6a94195a58f6cc6aeb46337 sched/fair: Only set slice protection at pick time
b64a93458c65ec2a0460823df23fab645747a0b5 sched/eevdf: Update se->vprot in reweight_entity()
2e4932e452b38382c49f603a4c43dade212462d2 sched/fair: Fix lag clamp
df52e183764e06feeebadc075290014907760f14 rseq: Clarify rseq registration rseq_size bound check comment
dfb185beb07a070221c97162335ef5ee751d02f3 perf/core: Fix invalid wait context in ctx_sched_in()
0af64bed22df022ab5ac05eb7d6cf913a42bbf36 accel/amdxdna: Remove buffer size check when creating command BO
cd14cc4cd0c3ead73ef922222c619419a0f9268a accel/amdxdna: Switch to always use chained command
af8130bbb404222239ed394348fd4e8e7edca7ed accel/amdxdna: Fix crash when destroying a suspended hardware context
bad7d7296cc4fd24a83e196552207cef0aa57ee8 accel/amdxdna: Reduce log noise during process termination
48e8b07d3190ed45c2e09df0cb5e7556666b953e accel/amdxdna: Fix dead lock for suspend and resume
95a391a5e0f2b52676a4d0c38aa7ed9485ce73c0 accel/amdxdna: Fix suspend failure after enabling turbo mode
7c4281f69ce20438c7fa48f3391c5ed19ef62f09 accel/amdxdna: Fix command hang on suspended hardware context
e2da678f2851d2c18e7c25f7671b427f6baed745 accel/amdxdna: Fix out-of-bounds memset in command slot handling
0de47ed3f559fb4c2ed90088d2a82479314ec679 accel/amdxdna: Prevent ubuf size overflow
6c918f519ce5059cfa0aebdf9a0aac3fa64de515 accel/amdxdna: Validate command buffer payload count
7ed41775d03daafb8f5dca6f01dffd0272304b48 drm/xe/wa: Steer RMW of MCR registers while building default LRC
a68f522fe7c08a78a7ecf2c1e482cbb44b2c5ba7 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
8ddddfbca951c52ba126bd9c8ded88c24c2307d3 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
42ba1e13f38937e4f0191e5346d219f477f672d4 clk: scu/imx8qxp: do not register driver in probe()
12aece3c0c345dd1409936c2934de3dfccd413c5 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
68d7b7b556e6649917ba80ec1e9655aa52ee499c cxl: Fix race of nvdimm_bus object when creating nvdimm objects
7b2d6c8aeb91e2e2d16a7602a7333d37caf9f295 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
7b1051b93bab36411e667986568d3f6fd88de517 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
86726279dccb74651de1a127cba8c52251e2abee regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
abd4dceddd998afbd4dd3a5fd8312ff6f63b7f83 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
9869f6b967fbce46a602379c887f8c4e971f7335 irqchip/ls-extirq: Fix devm_of_iomap() error check
9394ee84457b4a2d0713842372c544e5f74a0481 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
bbba60c05eb2ecbacf5e395d1771d7cb84a10251 zloop: advertise a volatile write cache
d5236ac2866cfb448548f732b59cae15c63b1ee9 zloop: check for spurious options passed to remove
f99b21a55dd4c4b85ed60318da84bc0abcb9dd7e drm/client: Do not destroy NULL modes
11aed516edf6a4434ed73e86b76391ccdd4218e8 ALSA: usb-audio: Cap the packet size pre-calculations
f41c376abe3f96ca4a83f9ef166de91cad6e3d27 ALSA: usb-audio: Use inclusive terms
3ba4aecda6e0a0eaef42a1ce1f7f339a1f24fca4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
157fc13ca30bca39f63b1bfe1edfd45cfbaee28e s390/idle: Fix cpu idle exit cpu time accounting
62f2474ca18bed3b4619701d197db49810dc0f99 s390/vtime: Fix virtual timer forwarding
095bb69833d9a29ad247c6a384699626f1eb83df s390/kexec: Disable stack protector in s390_reset_system()
b80e9cafeefce6c5e289fb8c898de4c48fa5e03f arm64: io: Rename ioremap_prot() to __ioremap_prot()
8ff41009ae72160c08d2ec81f02c917761105468 arm64: io: Extract user memory type in ioremap_prot()
cbb114b20a6741d1625bc7644d1aa80a2cf3c7f9 PCI: dwc: ep: Refresh MSI Message Address cache on change
c76af10d19552d62fa4b5d9556ed428c397b215c PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
c5613d049c8844765559dd76e49b6fddb404b38b drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
7436672ed0714408e108502b3c49ee26e2f9bfea drm/amdgpu: Unlock a mutex before destroying it
c4fc3b7619aa6e66e4141ba76aaba56413cbfca2 drm/amdgpu: Fix locking bugs in error paths
75771da5b5a4ba4a3c7ff696b70719da55c4c6e7 drm/amdgpu: Fix error handling in slot reset
2ee123d4911e94c347e0dc0dc6a6f961bada723d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
f5e76d2873f0d71350828c8cafbfcd9b41e61ed3 btrfs: free pages on error in btrfs_uring_read_extent()
3c8226e34d11fa67795ce352d8fc0311d4137914 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
b5a48ccdb98dc0fa051a5c4fe0a348ae1a36f238 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
617152f87c33901921c448174c77903936daa95f btrfs: fix objectid value in error message in check_extent_data_ref()
1237e12bb2b46a9f1297afa514e736a66ec7bc3e btrfs: fix warning in scrub_verify_one_metadata()
3b46aaa2c74426a6f1a4d85b15f6552ddd404764 btrfs: print correct subvol num if active swapfile prevents deletion
c14857d21994e9306ae3176caf2b86d3ca23c150 btrfs: fix compat mask in error messages in btrfs_check_features()
730d18928836986c4e5fd6e430c731f5a9189715 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
9cf70a737f249d9151ef33d1d1b8916560328b02 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
09e829b768d11da034e8cf97c913bcda5613a2a9 ASoC: SDCA: Fix comments for sdca_irq_request()
9a4095aaabccfba773361984330574ef48786f8c bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
2183ebc3879db493972558c0ca1eefbb20092b26 bpf: Fix stack-out-of-bounds write in devmap
985d804779e87395ee99a923435b1204a992b8f9 selftests/bpf: Fix OOB read in dmabuf_collector
182e0d924096d6e170b047027f87c794ee1a9986 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
1da9f6ec1d5975706c6c9af9d046faea562f61a7 spi: stm32: fix missing pointer assignment in case of dma chaining
ff1bba02c2ef62c9354e8cee2647f536d60e2782 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f15c9252cd8c5b8a4fa0f2cc144967e8309c32e8 bpf: Fix race in cpumap on PREEMPT_RT
f01515dbdc4842174ac31f4969af67fe865d42ea bpf: Fix race in devmap on PREEMPT_RT
1306ea7d449071bf314b0acec3b0e1b4a76a9a53 bpf: Add bitwise tracking for BPF_END
673e4557e14a45584231b95b5fcd82d1468f56c9 bpf: Introduce tnum_step to step through tnum's members
754b028ded043dbf2cb0653e48c12a36d7cb0545 bpf: Improve bounds when tnum has a single possible value
1254dafb63e00e215cdfb8575f129b9032b440d4 uaccess: Fix scoped_user_read_access() for 'pointer to const'
11eb0816f26abf7ecbbfa714766e855b851dbf01 usb: gadget: u_ether: add gether_opts for config caching
bd246cc646753bf6042cc740b641849819fdc3e4 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
5125aee9a8ce56a4cf55eda647726a13e89369bd usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
62fa0158670f034bdea7a1e7c5ba5e3e4f5f542c accel/rocket: fix unwinding in error path in rocket_core_init
337768dd31bfc7ff0ebf7f8453d236e6d7b8bc6c accel/rocket: fix unwinding in error path in rocket_probe
8fde437b4846fd01df739b99b5767a27d43f2ed5 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
8a560311925fd758a11a3834a2d4dad0376cbc0e eventpoll: Fix integer overflow in ep_loop_check_proc()
70a976c2f2ec8a49c3f17ed6bd04d4d50d7ec54e namespace: fix proc mount iteration
462012a6e056cac4844e1d304fc567a7729a7e87 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0244fe49491936f6308565adaffecf2d7b985624 nfc: pn533: properly drop the usb interface reference on disconnect
2b4af7aee5ee46ec03aaa75c4936e0c039107b3c net: usb: kaweth: validate USB endpoints
050fb79e7ea9c59bd60ab572bcd439a20e1caaab net: usb: kalmia: validate USB endpoints
a85cbe02609b3cf1b70a0bc78da62eb07acbd2dd net: usb: pegasus: validate USB endpoints
840cceb543741c7b612c4c85811662a51c710609 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2a7bdb6e7d2203dfd977b48f075f0730b4de2930 can: usb: f81604: correctly anchor the urb in the read bulk callback
ee457749ff7ddad51f1521f3f94fcfaa59bbfe45 can: ucan: Fix infinite loop from zero-length messages
c23ef138803d2e7c271c7a3dcf7819e96a0973b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
aadeb94c4d521e231bfb37ae7633a04142cccb26 can: usb: f81604: handle short interrupt urb messages properly
b935e4c2843a497e9172072db75db5e185cea6bd can: usb: f81604: handle bulk write errors properly
05e789420daf292011f23a442da1893b0d0136b2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c2d14fa40867b4c26c72f695c48f8b9c6454c506 HID: pidff: Fix condition effect bit clearing
e2707b91b6ff0677473da34755f3b01152351c31 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
bb08f262057e6bbd526a85041503ecebb2d15a45 x86/efi: defer freeing of boot services memory
8d5bce07fa8253238ceee204f5d8053d7fe4e403 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
44a0af9c574b8027fe7fff30ff0b75d05e751ec9 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
73196b5c6143a61a7d4ccfb239fec04b5faeb05e x86/sev: Allow IBPB-on-Entry feature for SNP guests
3732341209398b19241fa9f1e745c33853d651c5 x86/boot/sev: Move SEV decompressor variables into the .data section
9b2229698a74faf8f49828f3633bc950dbbe58cd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8953bd1d2dbe457d46cab3be16c94112895bd8f9 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
4e0cef6787bdef910d4caf651b0226751bd36ade platform/x86: dell-wmi: Add audio/mic mute key codes
3c050f674e554260a3509bae269b42194b79276a ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
536dfbf2237ed261a8ea69637b04f1809fd36d31 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
b62c1eb489bb694ac5764e164996851e4ac1dbee ALSA: usb-audio: Use correct version for UAC3 header validation
5d6bc1b39124f615a3eb81a46a8546a2b03ccb08 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
53d3c222b76c9aae3a29445f2d6b068076b236f9 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
36e0dc10b77bc815ee104d427ba304def4f26db0 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
8530575c2619bef0e0e4d07b1059b5f459e465e3 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
1286350ee818a1878159e1014d97ab48582b1096 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
e5541be5089f37852cea1b185b49ab4d26bdde5f wifi: radiotap: reject radiotap with unknown bits
8e481faa30fb6522c65fcad585d3a2261e6cd8fc wifi: libertas: fix use-after-free in lbs_free_adapter()
9dee8b4366944806c87aeb34c9b83c5660741e40 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
aae35f53ffa51a0fc3b9926fbe8f26254fbcadb9 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
13eae3cad184768d2a63cfa933b6a3fbddc6a5f3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f2e44f17921964e2954ad87541656ad3932b78df Bluetooth: purge error queues in socket destructors
1851a43a5ba91c28d184eab61213b914e031dda0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca42b244504d3b0b3dcad21f44ccc057ebdb84cc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b12b096e9b6ec5a0e69ebb62b82156e5ffa76e52 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
962dae080c5f738981a6475206a1012d54615560 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1680ab9ffc04615e9004f048e5159dba0a9007d1 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
6410f47312d67866b495f4a687420b9f649d88a4 ksmbd: Compare MACs in constant time
6b768d7d4c463d24e16ea4687b95d533fa5b08e4 cpufreq: intel_pstate: Fix crash during turbo disable
d31eef254d6511c3228f4c92b6aa4f0a73550e81 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
1438498febc99543094086b4b2d803c45c15c65b net/sched: ets: fix divide by zero in the offload path
762030aa8042b5da433f2cd984fc41b6a8c186a8 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
548473cf310998512a9c99d1a481ef0da638fc8f tracing: Fix WARN_ON in tracing_buffers_mmap_close
11196d6b29eb56a8f411cbf44470cb5a3b0ddd21 scsi: target: Fix recursive locking in __configfs_open_file()
17cfa5d863062f652145cd323696ac79a98e8669 mm: thp: deny THP for files on anonymous inodes
6e233cdd1b1fb5acc54b06ad9aeb79d44740e737 Squashfs: check metadata block offset is within range
4054aef53dfe7eeaea9cd71718fb9d6baf9522f2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
27cb1ff40ec58129af7c840fbeb7cf263ca2a884 drbd: fix null-pointer dereference on local read error
03113b04e9dffd479f18062ef71d5352c11ea857 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
c96142a68f8acb186dbb3000c988e68739e2a927 xfs: Fix error pointer dereference
963302624836f358d5f791e3c5b833e54054b77f smb: client: fix cifs_pick_channel when channels are equally loaded
0c90786068974d7b56b38185e8f5d846cf4cad09 smb: client: fix broken multichannel with krb5+signing
2f316f08d40324a219838432e5536d4f006fde54 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
21804ec4e44e60e23f2d621e32d9a1fe47b98edf smb: client: fix oops due to uninitialised var in smb2_unlink()
a4da5ee21442761e51413c92a992f6c28fee0e9e scsi: core: Fix refcount leak for tagset_refcnt
c1fe4a9336a2c7fde3eb20e784b15871017ad2b7 scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
db805fed5c3c55c8b759150e837adae9d63bcee7 mptcp: pm: avoid sending RM_ADDR over same subflow
8c2a2c0f39affcb32d7754c35266133c0e67c163 mptcp: pm: in-kernel: always mark signal+subflow endp as used
a249e1f69762a05cf1a57435c7b7976026e9ddb2 selftests: mptcp: more stable simult_flows tests
0201ce09ee2a35906d8304932e281c30c7d4361a selftests: mptcp: join: check RM_ADDR not sent over same subflow
d2fa081674f40d211d13ee4574348aace5fd2075 selftests: mptcp: join: check removing signal+subflow endp
cd2c221a0596524143be2cde7688f7e282464b5f kbuild: Split .modinfo out from ELF_DETAILS
486c19c9114d9b82556b0ad089cf59a3a68d8464 kbuild: Leave objtool binary around with 'make clean'

--===============0289413936780788411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5d148f4e99-3e232f6d3a34.txt

4afaa7ab184478a14b77c6051f5268d024a8698f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
476ea60c1404ccd3112e7e07cbfb29e580e8b500 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
18d0cceb09cf4908d44ba13fc1c44be703d6f144 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d3d2395b1203f31b656579229b1a2c6bc57f0580 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3bc4efa7d67383c4ea75c78e890b379af7119aad scsi: lpfc: Properly set WC for DPP mapping
84d861997936ab0f5a37f2858e717587dbfbcafd scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5a60cecbc8c8311247e3e4b931b47fd1828eaef0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
57188cc715ded1a4f1edf749cbf68a9addc78590 rseq: Clarify rseq registration rseq_size bound check comment
ef0ffff781190d60b57639b4d9b30997584c83f7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1e36494c279b8476fab5ff4b9c03c0b92e74a573 ALSA: usb-audio: Cap the packet size pre-calculations
540a0679bf04aa567ec7c0ab3c79a6566cf6780a ALSA: usb-audio: Use inclusive terms
c18286afd0cd7f630246537796a48e2910a8c593 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e8415a57e7add15c7b5b981c333c7aa882a66555 ALSA: pci: hda: use snd_kcontrol_chip()
6d15cb13f73bcabfcfe9bea6045f9e305de1a3d6 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
26c1cdaf4b913e1a257f5876ee28ea99817fbfa1 btrfs: move btrfs_crc32c_final into free-space-cache.c
0c5ab4c1dbb261b9a1a2c0443907ad7d2f4bfec9 btrfs: remove btrfs_crc32c wrapper
55395743f74d55e4579b032652549f5ca6959848 btrfs: move btrfs_extref_hash into inode-item.h
2226d41bbf648aa20e5cadb87685fce674fefc10 btrfs: add raid stripe tree definitions
88df8ee5b2e6d246c7739bf6bfe2a145895d4560 btrfs: read raid stripe tree from disk
12a37f9b59c6d262fb5c51f7ba2e1bc6aeec0d55 btrfs: add support for inserting raid stripe extents
d8d8181edfa191e70f28554aed7ba1883394006d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
95a5d4d723fe1e1858f54df5a45f867f758365a4 btrfs: fix objectid value in error message in check_extent_data_ref()
a1e43cdfd45a5b16e73f76b237c458525c489bd3 btrfs: fix warning in scrub_verify_one_metadata()
8a8e6eacb468ace77e3bf05e52c72fef7b24923a btrfs: fix compat mask in error messages in btrfs_check_features()
b10eb32512dad369551b41b6fcb989ae067f6b98 bpf: Fix stack-out-of-bounds write in devmap
1622410e78246c64873c4b0b89a9bf755980cc93 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
033375b6287eab992fed7330f0d6c99f29913a6f memory: mtk-smi: Convert to platform remove callback returning void
cbc6dd6ab22ea23feb0d83bc92801b9be93e6746 memory: mtk-smi: fix device leaks on common probe
1c7e20b06900e7c21b423932cb81c7a39fab7c05 memory: mtk-smi: fix device leak on larb probe
0fadcb9acc4349c1b6b00e082b4e3a63c997c8b1 PCI: Update BAR # and window messages
886da58a437fa86735114b0f7478f3788afc0f88 PCI: Use resource names in PCI log messages
4f5c3474b4bf610b6af2d77a8b14c6cc0db07ec0 resource: Add resource set range and size helpers
e8355776212c448286d61f9bd44925b5167d3cbc PCI: Use resource_set_range() that correctly sets ->end
ddfa62d75d22302e0f81b368486a30ceaa5ef97c media: hantro: Disable multicore support
1fe42b4fefa9840e95f9ef194a13a7d4fe94cc7f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
47e1ab95b88f08e2474210ac3602050836c93185 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
19e5e7c7fc08323bb8c3a65262525a2fbe038654 KVM: x86: Fix KVM_GET_MSRS stack info leak
b53ab74272195f5f480c9caaa36f5b118fc2f012 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
7c61e74fcffa2420b7619bd6567de57009499223 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
2a1a1bc08aca339d821f8d24f8d256420a6f77b7 media: tegra-video: Use accessors for pad config 'try_*' fields
1a1ece2d58f61405c3a865c00c354a714d3efdbb media: tegra-video: Fix memory leak in __tegra_channel_try_format()
868172109dace2a6570846126641704b978a06be KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
7d950e160e88e090d9ef4dccada4d2d7e9680632 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
12e8681f77528a41c695f7da950c44e16c766c7b drm/tegra: dsi: fix device leak on probe
b7810e235b8a23724f64683c12368068c1c534ca bus: omap-ocp2scp: Convert to platform remove callback returning void
e54bad9d8c7ea0422e6cc437ca2c213cdcfadef6 bus: omap-ocp2scp: fix OF populate on driver rebind
c90d514b7579cda82f4094a17b8a7dec49af679e ext4: get rid of ppath in ext4_find_extent()
f503868dcddd7da17bbe47e39c61f5da1076a1d7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
022ad26ef7042c1ad9eda467abc621298a0c5626 ext4: get rid of ppath in ext4_ext_insert_extent()
47f39b1d6660567aed0b6637076bb2d2399f9010 ext4: get rid of ppath in ext4_split_extent_at()
154c9300a4eb4abb58782b5b12e3e90144a4b7ca ext4: subdivide EXT4_EXT_DATA_VALID1
36fb3cfac4bddacdf6638f69c265869a8b650a5e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
08f2efb216154c9b5b7871e254eb362b2cfd1e54 ext4: get rid of ppath in ext4_split_extent()
057fba42133fb1cad5b01980997309f10b70e79c ext4: get rid of ppath in ext4_split_convert_extents()
7f4495cfbea31ab58a9c762039fd8e93c85e73a9 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
8f31f92f6867f4f7d8bdb25072e1f9d6cf429eaf ext4: get rid of ppath in ext4_ext_convert_to_initialized()
6546403b77c97e5c5ba6fc9337b45cde4a17c9d4 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
228691c48e9fe1cbdcf110aba637b7e9faac3597 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
9c04389b071ef3cb16f47e0718f42b48aee2416c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a9fe4b8c44b714945098485d440bc3e10a4e300b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d7e0123b44e9a7001de712c906e9a25135b1f479 ext4: drop extent cache when splitting extent fails
f6d159574e667e53cdc86534b075f0c8e654887c mailbox: Use of_property_match_string() instead of open-coding
7e5eacc49cabba409ca705e8ad213923fae24032 mailbox: don't protect of_parse_phandle_with_args with con_mutex
dca802612051c821cb85bc45ca70ac084170a6b2 mailbox: sort headers alphabetically
762de7a266c238ec4edfea2a5ac09c20a190fe22 mailbox: remove unused header files
d5b71f8ac5a6676a0af22ef108ebb815c867857e mailbox: Use dev_err when there is error
673b64454614e7e948516b493c82d6bec3bd577f mailbox: Use guard/scoped_guard for con_mutex
f7bb4dec366d84c52fb10f06fa5a7c109d47ca56 mailbox: Allow controller specific mapping using fwnode
f448b75847f42e979a018be2cc73dae1b936fd6e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8e11ab55e20bb08fb23996ef040bbb59e8dcf788 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
20810ad6531bf6f915cba6533f1e494da6189e44 ext4: convert bd_bitmap_page to bd_bitmap_folio
c1f898aaa9564dea4d664a2e66b7de6fa4a35b80 ext4: convert bd_buddy_page to bd_buddy_folio
b19fc35f12cc2098afc12a140a1bcbd84eb4af87 ext4: fix e4b bitmap inconsistency reports
1cb0c8c5425a232d67e7c2b70e25a206a9f1e19d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fed6be56f866d6ff8c28db3e5545261cef2d4f13 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8a4103bc0a189be3f05856ab0c491b97c70890d3 mfd: omap-usb-host: Convert to platform remove callback returning void
3819025ef75ad1869064b58caf32b218679a03cb mfd: omap-usb-host: Fix OF populate on driver rebind
581c2c2f0c3754b1ebc0b423faa8ff77582281ac arm64: dts: rockchip: Fix rk356x PCIe range mappings
5de289562a8d14d171565a37ae68ece78be42cc2 clk: tegra: tegra124-emc: fix device leak on set_rate()
0560375a52aad090d010d4fdbd7319f9b72d95e3 usb: cdns3: remove redundant if branch
b1ea341139722b302b6801c7227c4474e13db456 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1ce8694bf7d7bb1d8665941d889d34a6e7b15579 usb: cdns3: fix role switching during resume
f9f40d722bcf714a688cba57afba60e7b456cdc0 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
536d6484d5674557191615d3705c93821f85681a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
120e93b1e1e17e210ac8a54187ad877e19bdabc8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d22045e2a1bd6f6f90feb93b2be8c63558a3bad2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
301cb8fc39dcd61e0bb230bde0e0ed8868428c10 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3b53fd292f1c4f70a2732d74e5fb6b21e169f6f4 drm/amd: Drop special case for yellow carp without discovery
55918823273b45d9d793540e919678af9a47e278 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
7577adcd1eb519fbbf740d434f2d8068a7ee7aef eventpoll: Fix integer overflow in ep_loop_check_proc()
afb0c1c25a6854c752c2d9380da3e2dfa2e9e095 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9657bc912e0299272c7a9efb39f43a22b1c89403 nfc: pn533: properly drop the usb interface reference on disconnect
07f12a7349fde2e2fe9a3fe3310f6d9af97f0484 net: usb: kaweth: validate USB endpoints
3852e67b9e9bfdd5c5eed9bd2e770402e0063dd7 net: usb: kalmia: validate USB endpoints
a1e6b6b74b10085c21b2ba348866cd58b29a563d net: usb: pegasus: validate USB endpoints
b3b56c20000a74e4989df72f91b1fdda285aeac4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d049792955f212ebc5549a80c2fc844f09fc4344 can: usb: f81604: correctly anchor the urb in the read bulk callback
18c5f9ae7ba4a07b5dfc5124e76faa29a945b853 can: ucan: Fix infinite loop from zero-length messages
434d581870d57e8339c25ffb011b548b9335a488 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6da6db561323c5c6411f9b5f91d5e48fe6aabd55 can: usb: f81604: handle short interrupt urb messages properly
95c966321a75a2cdc0cb5cbf5d0351265dff608c can: usb: f81604: handle bulk write errors properly
28dc0c9ece5260358ee83a5415a4ba66c9af14be HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a721022ee63f53f041b3eed8922ecdd4beb855c5 x86/efi: defer freeing of boot services memory
09b98a2f213c3b8ff4e71a40aa00508590d956f5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a9d8d4491030b73575ea066aa937de9ebc568b39 platform/x86: dell-wmi: Add audio/mic mute key codes
3a8d61ebc71e4150ef816d5adc87e5ca0876d7cf ALSA: usb-audio: Use correct version for UAC3 header validation
40f41379e0afb6226054b725756bb8c37c058240 wifi: radiotap: reject radiotap with unknown bits
2bd71b4b54048dc2aa6455536ebd521534b2115c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9e79c3134965384bba34cca41fc6f40e944ea820 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
54357e8befaf318cb8ce0cda79191611d4a8b4af wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6a5ab3cbbf6943530c426a42fb2adc3f1a951632 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ec5bf95fc7782025c309ac8e16818815aea34337 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c37431d52af4d487b80ef7281cb819c2ab17690e net/sched: ets: fix divide by zero in the offload path
65cc94e81c692b275b9de15ffd2dfce01644d11a scsi: target: Fix recursive locking in __configfs_open_file()
20a16c1d16eeef60416c67d71f184e201557cb74 Squashfs: check metadata block offset is within range
bfbe00df133ce5d3ea1ca3d99a25adfabbaf10dd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
32916a03bfa10d444fcd4f8c568df777f719b08a drbd: fix null-pointer dereference on local read error
a4533620e932089f88e3c9bdbb61d7c2de120190 smb: client: fix cifs_pick_channel when channels are equally loaded
0a777f03bbb78390fc6c0ca3a72172ae60862b6d smb: client: fix broken multichannel with krb5+signing
e434f406ef06a5f2c1e32721dd5e6675df322eab smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2dd16ca0abf0a4c03882ace2b7e845573bc16c30 scsi: core: Fix refcount leak for tagset_refcnt
73383291a12ba84de8cf845325fad642fe352993 selftests: mptcp: more stable simult_flows tests
3e232f6d3a34ed136dafa9c48b252ba6a67199b4 selftests: mptcp: join: check removing signal+subflow endp

--===============0289413936780788411==--
