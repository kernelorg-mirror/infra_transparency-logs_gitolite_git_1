Content-Type: multipart/mixed; boundary="===============5224207947647187568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 12:19:04 -0000
Message-Id: <177374994495.2307577.6927458833842077510@gitolite.kernel.org>

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eb4d11acd4cc84960b7ea84b1e696a0d8a67d1ca
    new: e6c18102dd03e2acbce0d27bbf695d148d5c8dca
    log: revlist-eb4d11acd4cc-e6c18102dd03.txt
  - ref: refs/heads/queue/5.15
    old: b8da72924e124426369ae774ceee50985564613d
    new: aeec335ba11b174ed4e0bda5dc2120aeb45bc8d5
    log: revlist-b8da72924e12-aeec335ba11b.txt
  - ref: refs/heads/queue/6.1
    old: 5a81630b0906ace819e53d56991b854badbb4320
    new: 23632c7ad4fbf53fc6abe400488e5c62af390299
    log: revlist-5a81630b0906-23632c7ad4fb.txt
  - ref: refs/heads/queue/6.12
    old: 79cd8e5f2e4804a4a834417209264b8ced3db5d5
    new: b2a24410f6aa3716cb713495e32253e5b6c80eeb
    log: revlist-79cd8e5f2e48-b2a24410f6aa.txt
  - ref: refs/heads/queue/6.18
    old: 55c49d7193e8a3c9492f3f0cf371409d2c5fb7da
    new: 08d98b6f0decd74566421875dc11ac7c2b06cf11
    log: revlist-55c49d7193e8-08d98b6f0dec.txt
  - ref: refs/heads/queue/6.19
    old: 9874e948831314747be67af8f4a6451844d728db
    new: 82b08c481dd9d0a680a3a91afe396a16d9baccb0
    log: revlist-9874e9488313-82b08c481dd9.txt
  - ref: refs/heads/queue/6.6
    old: 62ab579210593367e6b5e42363df69b71eb3c66f
    new: 50bc91ae40413bd99fd05fe8bb82348afa235da9
    log: revlist-62ab57921059-50bc91ae4041.txt

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4d11acd4cc-e6c18102dd03.txt

bf1435d6890ec72463947ab2bf8f29003a889cd0 ARM: clean up the memset64() C wrapper
50fc836a56c7b6bc0ecd54202bb2f7da96f4e54e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
852a637963d342fe4693a4bc82cc1d0a394a7e11 scsi: lpfc: Properly set WC for DPP mapping
099a26fb8ab39f07d78b894041076c67c82dafc7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3b7b6bef0fc032f740a1249bd66cb67dc1eb2f46 ALSA: usb-audio: Cap the packet size pre-calculations
8749498a05d2edf6fa6e7c2e0a89f97f92058100 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eaea0f623e44f0d1224687a5a431bb864b40aada ARM: OMAP2+: add missing of_node_put before break and return
f1315168e5851493a75ba8872994cf91385596f3 ARM: omap2: Fix reference count leaks in omap_control_init()
c058266b4cd6a7141c313cb1986720fa6c06e9b8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
acfd59d813460de042809c74ae95eec3ca653fbf bus: fsl-mc: fix use-after-free in driver_override_show()
a2c169ca2ac73a18348d68f24675042c97ca53a6 drm/tegra: dsi: fix device leak on probe
008eabf483dcf661a4a74e2b73c074c939cc828f bus: omap-ocp2scp: Convert to platform remove callback returning void
7636a6769b93155c822eb70052757a7ad8b82e12 bus: omap-ocp2scp: fix OF populate on driver rebind
23820f9534818449d0766787e1da725279211ea5 clk: tegra: tegra124-emc: fix device leak on set_rate()
bb94165a42194b35c47ae2ca742b25f86ef56be3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5d211f6ad183f7229026d0bcbbefedb9767eecec hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
94c7bf3d79b799fdd9baf14ec3d6d6ec44c5afb2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bc24a11b973461f2b7a6a0cec53b0dd4d0b0b532 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dd8cc60764319c881886c6840e3293eb1e9a0b09 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d8e999f845dd5cc5b7c019093f884d95c2287697 nfc: pn533: properly drop the usb interface reference on disconnect
fe43d9cafcd75e318e975bbe763ee14c696f8cfa net: usb: kaweth: validate USB endpoints
7cfb1d387efcd3ee5adf18a9823b61cec1d15770 net: usb: kalmia: validate USB endpoints
ce98388e70182ccaf528ba67f2c91fc3bfe8fb19 net: usb: pegasus: validate USB endpoints
abc1319901679c0fbd2f01c68b8394bc5ce9f69f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
edd8aabb4226fc015ff95d5203e14737e19656a2 can: ucan: Fix infinite loop from zero-length messages
8165b26028a9c0b4ab9b6f95a7217adb146c1a08 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4493844bbdf1c988798210cc3e95c8136866c9df x86/efi: defer freeing of boot services memory
a9ea76122c056e482780b76888d3acc28098898c ALSA: usb-audio: Use correct version for UAC3 header validation
7eb06df61782ff235fb3662117afc689064c91a5 wifi: radiotap: reject radiotap with unknown bits
1cd3c8c437b89becd2bce39bc2905359bbd79dc7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0bf7722bb94987b950422857973a740b4b068b29 net/sched: ets: fix divide by zero in the offload path
5ccd3fbd8e0e37befe4b2efd5dba2b58ee053a8f Squashfs: check metadata block offset is within range
f31a0b062853cff6ef0c2906e7dca25d6d9ca9ba drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5ddfa32599d70390f035f92133d6b6cc3f61445e selftests: mptcp: more stable simult_flows tests
791e84fa09cfd98038fc6088386d2743c24721a3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
66cf938d30a60ab1656e19feefcb0c6b54b020b2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b05ab59c1000e20499b70f89458ba73c504b6415 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
96fc718370599e6985d8bd2df6a48c116463b256 can: bcm: fix locking for bcm_op runtime updates
f0de8029236b673aef75adbda15f26125d9fdc17 can: mcp251x: fix deadlock in error path of mcp251x_open
249496d72b4a8e444794e915bbbf504a68eb2d73 wifi: cw1200: Fix locking in error paths
568313c281c5c94290665b534d5371dc82822730 wifi: wlcore: Fix a locking bug
3bbc2fc23bb4e008916039954621a30c3a998af8 indirect_call_wrapper: do not reevaluate function pointer
0ec6804c17dc50c6ecfd891506aa7a3ff9367432 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b3d65fa03647f5db3cd28a30dd44dc4cc4930911 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b18e477c327ae18d1759dc92d8aac2f2f9cacbc4 amd-xgbe: fix sleep while atomic on suspend/resume
6443cf0b0599dceb422a3e01b4e608994feafa7d net: nfc: nci: Fix zero-length proprietary notifications
f06a06baa8dca1ed18db3179e834b32770015be2 nfc: nci: free skb on nci_transceive early error paths
1648aedb9089e542327c75102c2a4a1639c713f8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
02a5bba4d1d6a479bc03e3910023c3068834c6c1 nfc: rawsock: cancel tx_work before socket teardown
b322523e901a0cee09447095a8e3ed854b6fe11f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
950bc911c019c7dfa2ae649fa2c963527a64e7a9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8342c4228c2931e8cbb7a697bd8d33ce15cb4f39 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
23ba4e9c962f41ee47d8ff6d5b0bb46e4c2a3f90 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4c4de8a906a90e67d879faaae717676c649a863e ACPI: PM: Save NVS memory on Lenovo G70-35
88385f32442ca6a1efe8d4ebe154b8de7fb4f2cb unshare: fix unshare_fs() handling
ceeb266a4203bc3a9d77fadde5c74fa96352b7aa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71f9086932fd6c81fd602e95f3d35aca8441a1ef scsi: ses: Fix devices attaching to different hosts
741b2606b92e107412cad23e82aef2ec4f89cb35 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a7b8c20db1a24a6afd4762bdbc7cb3ec199e95da remoteproc: sysmon: Correct subsys_name_len type in QMI request
a9f25484aa951ccbfa4b41d289972d22af460b8c powerpc: 83xx: km83xx: Fix keymile vendor prefix
9af8f240d9e1123240f868c58234f49a6282abc9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
103bde33f710b64a7fdfbae81fb7146064a3cde6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7c622a108601f1153818790458d577689a1b85a9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ed4bf3df35f7a2f2fdd6b45d1b2b30e33c9152f0 ASoC: soc-core: drop delayed_work_pending() check before flush
162eadab0bd00a320e8f73d7a2415ec590a6a077 ASoC: topology: use inclusive language for bclk and fsync
3fb2b25d8a6e112453e58d24fef5a4f8d88955cf ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8b129cd725c7836580d376362d076a47b4a5227e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
baa5f93bd0514bda6164636d461fbf149f2a2962 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2fbd3c2460bb6100efe3efaa1f224bbf64f9ff82 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0c40cc0f6790d430afa82691beef82863377cfdf ASoC: core: Exit all links before removing their components
3ecf8c5b2c9ad06ff888ffd90d04a54628735937 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c71a8bf836092bdfc720c7265ed204f97542363e ASoC: soc-core: flush delayed work before removing DAIs and widgets
e237a411ac808488dc7c4a1956c9f401cca3f1de serial: caif: hold tty->link reference in ldisc_open and ser_release
1702d173159334cc1811d6202309bb49cd274eb4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2679ff64f6f329aec915995f811023e8ab2e17e6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a60da422abf1837cb56d96a7722aed5597b6832f netfilter: x_tables: guard option walkers against 1-byte tail reads
607efaefb07d6ef3e5107ed9a2231ac755559eeb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fb21303436e9fc2b44cdee77448f3d8ad4c29c97 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bdc34334fe502af9f85da94944b7f09385237a81 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e88e6a356fc67426b2d74efb3294d1c0cc64618c regulator: pca9450: Make IRQ optional
9adcbf05f160aaa5a4bb850946bfa803adb1b441 regulator: pca9450: Correct interrupt type
0ea72985133b36923a7abf7541c1be29ceab4471 sched: idle: Make skipping governor callbacks more consistent
276fc6fd4773801c7645c7ae36d95f6aebbf9e69 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1b2f2b6157bd4a8e73eead5d978824ff5073d2bc i40e: fix src IP mask checks and memcpy argument names in cloud filter
e3b706084e80c4441e6813ae1abfc89cf9ff7453 e1000/e1000e: Fix leak in DMA error cleanup
14703d9ccbfac9abed43e7f0eebc299e26e8c655 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
997ac75e922b7b2b858efcb3d29eec85c90912f0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
083c3a09a25c17cef662d51e4ba73c0ce7abb828 ASoC: detect empty DMI strings
31f3c4293835e345d3c844a372d34624728e20ef cgroup: fix race between task migration and iteration
345d60956f9df070659e36ee7ab01c8537860703 net: usb: lan78xx: fix silent drop of packets with checksum errors
eca0d73d5404b73b2f754feef759101fa10d26d1 net: usb: lan78xx: skip LTM configuration for LAN7850
2d96d516710c2e4e19c2327b7b30e91a86b36d09 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9f4100c0b694506fd491f25a346548775f7dea5c usb: xhci: Fix memory leak in xhci_disable_slot()
2b9a16a25edb972b747cdd731a63d561d0a6f107 usb: yurex: fix race in probe
7ad6c84333170fa1af44e9e40f533d75b8a151ad usb: misc: uss720: properly clean up reference in uss720_probe()
774e9fadde717f35d7f97d5ee7047f24a053f69b usb: core: don't power off roothub PHYs if phy_set_mode() fails
17ad6969d698dd4c4644f196e324a3c378974413 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bf52607f723c49d60cdf48c3e32867faafc89c45 USB: usbcore: Introduce usb_bulk_msg_killable()
7eb3fc5e21c6175e9e8f84022f089ca4d5d16c2e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8990e74a2f3bc450efd77bf3f28ec98ea2dbea8c USB: core: Limit the length of unkillable synchronous timeouts
f162324fee0c40823d4249f4c800c9503a062d5e usb: class: cdc-wdm: fix reordering issue in read code path
dab444468ee55a5b0b8c581d5cad3358923cffdb usb: renesas_usbhs: fix use-after-free in ISR during device removal
3817e6a224eb26a5517ca90e88bf41a2b9f33073 usb: mdc800: handle signal and read racing
37737b36b3ef3dc65b7c1e934824cf41f3875489 usb: image: mdc800: kill download URB on timeout
7c443cd01aeeebc8908db698754a7913d829256d mm/tracing: rss_stat: ensure curr is false from kthread context
4c824b1bd6d76095e0169ced711184e3aba595f1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0de8e0a09f3e47495fea12acf52f4350fecb7edf tipc: fix divide-by-zero in tipc_sk_filter_connect()
f9a8265e7e186b6cb3e22bf458da902e7f4db5ad libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
726e7ad2108220f4a9c3cfc54cc54332730c543c ceph: fix i_nlink underrun during async unlink
e5845ab126124fc9e8e0432f8c76158ec3d09dcf time: add kernel-doc in time.c
fcc417160c586e4632933f26e9292613aeddad47 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a4813d8f44540b189e57380ac6e629913a7e7571 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cc8c1a7de34b80f4e9426b6b1916714b84f66d85 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0faf4692571556109b95c82067f7c714a2f7c08f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b398eb903104b9019e497185ced6701f7a79897d media: dvb-net: fix OOB access in ULE extension header tables
a009a853fb4337408a5750865cfe33e587d7eedc batman-adv: Avoid double-rtnl_lock ELP metric worker
c3e81eef3aa62e52a20f8469d7f6a2a03969eaa0 parisc: Increase initial mapping to 64 MB with KALLSYMS
c2770469c287b0b48449b1ef94b84727283f1293 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b63fd15f32ff6b37b4b9bb1791e35d73137f5a43 parisc: Fix initial page table creation for boot
3ef04f16a8626f82a028a9f06de31d9b51e71b76 net: ncsi: fix skb leak in error paths
e6c18102dd03e2acbce0d27bbf695d148d5c8dca net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8da72924e12-aeec335ba11b.txt

e205bc26af542b06075ec34977bb34ebffb45a0b ARM: clean up the memset64() C wrapper
1567adef76a04dd485087d10abe1a1cb22a5ec0d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
63843de2a00d2bb3da99652adeb64a76e91009ec scsi: lpfc: Properly set WC for DPP mapping
466ffbd4fadede13f82060e907f44102862991a0 ALSA: usb-audio: Update for native DSD support quirks
6aead01ee5d1466620608c4ab6f5f78179d81c88 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
abe5d42771fdbd539ee1f75eee14304ee61c3bfa scsi: ufs: core: Always initialize the UIC done completion
07ccdb006963a19e5f627a6bab222994a50982a1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2f4611158d22b35fa855263452e33df1beba4468 ALSA: usb-audio: Cap the packet size pre-calculations
acd329e45bd61b2830e17ecb8d294cb20f9abf60 ALSA: usb-audio: Use inclusive terms
ac4483f33c0bb846e4088883bc50e50fba26fcff btrfs: fix incorrect key offset in error message in check_dev_extent_item()
413a54fae37f1e291cbb485d371dc47faa2b6cbf bpf: Fix stack-out-of-bounds write in devmap
cd6392d66817b1c7a4c56559b53c99f1f8b956c1 memory: mtk-smi: Convert to platform remove callback returning void
b7bd5ec34c38e226f4c77014b63c1c82c6756d82 memory: mtk-smi: fix device leak on larb probe
192326bf2afdede8b9024615eaacb765260ba2d0 ARM: OMAP2+: add missing of_node_put before break and return
064e4c529bb1e60970efbbfc24a6186142fe520d ARM: omap2: Fix reference count leaks in omap_control_init()
7555d8685123041e8cc6c70c5414ac86bc0fbf28 scsi: ata: Call scsi_done() directly
09f69c1b8d4f46660e035cc30951bb7a2ce30f25 ata: libata-scsi: drop DPRINTK calls for cdb translation
bd59f207097dfc5dba885c5ff8d15e4e2ff7125e ata: libata: remove pointless VPRINTK() calls
2c85ca99fcdbe7c7633a30aebede7fe6addbbf43 ata: libata-scsi: refactor ata_scsi_translate()
ba2737b81e5e04d2cbb55aba957d84cab9e00ca0 drm/tegra: dsi: fix device leak on probe
80c091aecc36313747adc9e8067865b96ccc63a0 bus: omap-ocp2scp: Convert to platform remove callback returning void
a94834956cd2eead774d708af76bff3175dd5797 bus: omap-ocp2scp: fix OF populate on driver rebind
e2997c45a5bccda7cce9512cc3e54ad035f2a3c4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
231f568af1419f2c012ff7b204e0b350cad9e1f3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
40f30a51103359ae115f2b545457db67b70fe67f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fa4f147889da05004a70e4bc0a72d6a3cfb7b2c0 mfd: omap-usb-host: Convert to platform remove callback returning void
55a7eb84a07243223b59c3579df5f60f6c992fcc mfd: omap-usb-host: Fix OF populate on driver rebind
dc595836fff79d508805f0490522ed7a6d3b06e2 clk: tegra: tegra124-emc: fix device leak on set_rate()
9b86507987d994d30323c30e509372dea8490949 usb: cdns3: remove redundant if branch
7151e3f9e3acba89c892dd9eed2d70c8ab41dffb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fc8403c9325d17ca97cb91cbe7b96ec50bbdf834 usb: cdns3: fix role switching during resume
23602b32cdd575602bb760cb371b7cbe166ff621 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7b11392ac55e1bf1bfac1b5ba5abcbc16391afb2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0658fbada5e23ead4ec5f9a6fd6358d06eb80538 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6bcc1600e81e072c0b68025807cb486a5ba566fa fbcon: Use delayed work for cursor
e9fa839a7bc8f4926a763e7bd0dfb678c3410f22 fbcon: Extract fbcon_open/release helpers
5dd37b815107fa70bbb7214f273d1de4b69e9c48 fbcon: move more common code into fb_open()
3bba4d1b2c0b596a97f73b1c8fdf8a23bacfc244 fbcon: check return value of con2fb_acquire_newinfo()
736add8c38461011efb7178804a2c21fbca36b60 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d73cbdb28448243800fd42349fbdd6d481d34449 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
83dc72a709c39a607bda7b75e3946c6200ac42d8 eventpoll: Fix integer overflow in ep_loop_check_proc()
fab2467a028ca42abee4b3e67d1dcdd5884720d8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fd9441f6a721d310f356ed1f4f3e34e854160afd nfc: pn533: properly drop the usb interface reference on disconnect
6585a6cd83bdb77247c1d605bbfc8e687e72a402 net: usb: kaweth: validate USB endpoints
22d15d1a1dd5ca921fbdd4ed4438aea638da1107 net: usb: kalmia: validate USB endpoints
eb134b604e89e9e655aec2e4c5d204c6621896b5 net: usb: pegasus: validate USB endpoints
003f3f1c21564843da4d4f426e847ef72ccb939d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a4ca384780c43ea3b72067b0a143bc224818abea can: ucan: Fix infinite loop from zero-length messages
86237eaec13645f7d28efa34ec3ea0cac5799afb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0ac4c7e6e0c84379d9a453cd9377b456d109114b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
12bd1a02e781ef60d680282365b2828def06ea73 x86/efi: defer freeing of boot services memory
bab414e80473f88441172ee4a63728bfc31505c4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cde7ab0a182daaebeebba3c0d090a1b6a9bebe9f platform/x86: dell-wmi: Add audio/mic mute key codes
1012381cf869ca1d08aff021b140bb1473663845 ALSA: usb-audio: Use correct version for UAC3 header validation
6ad71adcace76ba01532ca1c73b2e1dc83de1837 wifi: radiotap: reject radiotap with unknown bits
bac096d095d38a77ca989a07239c9173ef96728c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1055a5a734826fd644d12cc4e5252c583f8b4368 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
df6212283c0622c9fc1493ea7009e2caa365ceb4 net/sched: ets: fix divide by zero in the offload path
65c39b4a9ae34a5f0981bdf81608129645df04e6 Squashfs: check metadata block offset is within range
b9c39abf031184318e3bf07ea47e72772200a55e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a56b8734f9eaf9d8b09c89d8d09df121f329d849 scsi: core: Fix refcount leak for tagset_refcnt
ec1400e263db2d3532924eaee8223623fbe494cf selftests: mptcp: more stable simult_flows tests
268635b1a568669a860126c4d8ffaaab553727a5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a963229a03d664e7b1f608f58fbf48db2b4b4cb8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2fd7be0487ed488f34859115a32d5ef87637e507 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
02059c9051368c24c2d390843c831b4d8f53849d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3e9573c927449f01a0ed9b41faebf432eeff4715 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1431f893c5b714203509313fcccb65e2c5d6b023 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ebc69146c6995dbf55f70fc2fd2f579992ee9b17 dpaa2-switch: do not clear any interrupts automatically
0027ba2af640f32d7bc48b4c577d06153d8569c1 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
59a1c6506f0c726d7900f6f77ed0adf6256bd217 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1ad643cda00cfc2df38b89562a861fa4e89e2a2e can: bcm: fix locking for bcm_op runtime updates
b7c41ae30655d2e2e94259a5a2bfe20c0b56f793 can: mcp251x: fix deadlock in error path of mcp251x_open
d1e24594fcc12d4a18da287c030a16d645478f22 wifi: cw1200: Fix locking in error paths
6555decf0a64d3bde2fc9254b7c66c7b9d7bb77f wifi: wlcore: Fix a locking bug
02ad0737fed4c9df43b01b8d232dc6ea189e31be indirect_call_wrapper: do not reevaluate function pointer
782b9d7c05673c75410cb60905fca91e6041d908 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
96d151de471434f4c789a46fee5fc89ae270e90a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
db0ef931bb6b52f92b41d04e53707978594af850 amd-xgbe: fix sleep while atomic on suspend/resume
cc9e1ff68a3afeaf4a2a3fd537f4496ea294d353 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
aa2b2e7bdf36490b989197b96140142332730391 net: nfc: nci: Fix zero-length proprietary notifications
9f21b1f7cd1adb439b8175d8ec8ef975afe12a1f nfc: nci: free skb on nci_transceive early error paths
f149cba6487d249bdd8b8dcd41297af04d7e4ad5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
97430a5e0004af7a79ac910779fc59d44a44b57e nfc: rawsock: cancel tx_work before socket teardown
3c4b1c9369a527ed20f1de5167c47f6998980797 net: stmmac: Fix error handling in VLAN add and delete paths
5cde97b24811509fad376abd608d1bd4e95d47ce net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8025562e8387ffcba4599828051d125fc99f812d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
831f857495ad52345bb2bade86364609323eae13 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c8a57ea28419f8d5730dd2c5f1fd05f1233b9c00 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8f714f0ea5b7826b8fb58cf2d6da78fa3ef204f8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
37d564b7072dac803a10e49d5bef0bd80e22c7b5 ACPI: PM: Save NVS memory on Lenovo G70-35
90b24df0e597541d7c4dc2ed959723a7e9547dfb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3cddb0f5d6b0f4b939779e29a16880bda4a3be42 unshare: fix unshare_fs() handling
39083d2dea8fe6b46c5319b2e23d9d08fa157202 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
80e6d242dedab70f7e3d1ed8f80cb7bcc594a519 scsi: ses: Fix devices attaching to different hosts
face4030d38ed79d8cbbf984406d9199a8f65f1b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d01ef0e31ed9ef949a52b07474b4207bc66c4c7e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cd74d9d8e1b0d0c46046f0280fbe787a56310aba powerpc/uaccess: Fix inline assembly for clang build on PPC32
05d60ef0cc452daf86094c873e9cb4fea1ebce0d remoteproc: sysmon: Correct subsys_name_len type in QMI request
b5fd42777adc23d18a8dbad4fc03730ef82da2d0 remoteproc: mediatek: Unprepare SCP clock during system suspend
eb443462fb2395da25b5e46b5f361ea2666e03ef powerpc: 83xx: km83xx: Fix keymile vendor prefix
55d64d43d46fe1de4dcc0ae7081c6a3dba8b5eac xprtrdma: Decrement re_receiving on the early exit paths
7fe7b7e1f6973a5cbb8258aa70f0fb378f68508b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e625067acf966789f5078eb103f26669e44db116 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
eec19aba4920a58302089967fe5d2883cea2544b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
46e2ed3ae9358c74c59ed56ce85eba76fa427fee ASoC: soc-core: drop delayed_work_pending() check before flush
015111bf61f012e22815fec1c51b40d0c826f58d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
35fbd689af3145b386ea6c7ed831ffd13c0ec0d6 ASoC: core: Exit all links before removing their components
b4cf96639a9b266856bdf84a0a0748e3453c75b1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
25c65c43c68fe3294c0080cfb4dc6ecff296e070 ASoC: soc-core: flush delayed work before removing DAIs and widgets
901ddb3a6409b7d176b313c9966f9a2f0b3cc4e3 serial: caif: hold tty->link reference in ldisc_open and ser_release
88b562c026c7ff2ac76da093106ad744d10ebddc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
27e9d6b2f4cc65690318a52949a198b43ac227ae netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
41d639faf772874f33b8ba98f6d4ff4dd70e574f netfilter: x_tables: guard option walkers against 1-byte tail reads
5a4654fd1ece61ad80b0fc62644c84946fec552a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
779e2cbe065eff651c1c1503a2b12e3b22bbd88f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
22e512ec5dd524cdb6274e7d7da5d20ff8f141c2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
038d16321121a4bc47109ae9cc2119410535dfd7 regulator: pca9450: Make IRQ optional
305246781a036ecc5dc2a3a4f73f314492fff80e regulator: pca9450: Correct interrupt type
924c56149363e41721883b90dfc773bea0d481dc sched: idle: Make skipping governor callbacks more consistent
6a6b87e1872351580a6b9a105a1c9a3e1c9666f7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aa3a25f74c16b53fc662d86024cbdd3882f82154 i40e: fix src IP mask checks and memcpy argument names in cloud filter
474fe77b2690ecdee7995f1974926f17de0fd8c7 e1000/e1000e: Fix leak in DMA error cleanup
a94ab5be80f29ba557ee06429301ea3861de2eb2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ddc7b6615f5ec2dd8e5203d13d3fce49555d5b93 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
67283085ac6de758461fa1d96c54e2914a60a166 ASoC: detect empty DMI strings
8dde8d6811e656d1ac8e904dface0b38c068a4e7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
dc89a4fea2ea7da419c85a5b2c34eb7e6cb94282 octeontx2-af: devlink health: use retained error fmsg API
47a67ea0f6292ee54a8aabb63fa89852520e13ff octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c4be3af59b11092a68618b40c367f0ff3e69bc12 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fb14c461fa405e3da3e94647981f07b3e5833f9c cgroup: fix race between task migration and iteration
befbd2e51d5fdb073dd18b9b27e51b7bad52e4ae net: usb: lan78xx: fix silent drop of packets with checksum errors
ab65b26a993fe978db4e4eb1b29c616e559bbeac net: usb: lan78xx: skip LTM configuration for LAN7850
5377f3811b76550c5374a179cbf11ebef7799a8e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4d06b849b6d450c09d9c55759307f5acb3b3ee96 usb: xhci: Fix memory leak in xhci_disable_slot()
c796fbece9c6c6554eca6b0832391b0ece27c0f8 usb: yurex: fix race in probe
f554869e6b0b65269ebafbe9930a7bfea850f71f usb: misc: uss720: properly clean up reference in uss720_probe()
1d9296d71758dae100eda62a4604cfd1fdf0213f usb: core: don't power off roothub PHYs if phy_set_mode() fails
6f0c114456f20ce82c03f778ba93817e68a02b49 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0a3177fcfe999f6196d3521776d9deaf768acc75 USB: usbcore: Introduce usb_bulk_msg_killable()
549307e0d42e5b18faae4ccd6d8d877aa22e3706 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e7f69ee450f0e66a1f408b45a785892f505be312 USB: core: Limit the length of unkillable synchronous timeouts
aa6cd52da9185c8e5c003e1ab43e5b08f7ee5809 usb: class: cdc-wdm: fix reordering issue in read code path
1598d48b4c1244e4ef9293513e3a846cc895a7de usb: renesas_usbhs: fix use-after-free in ISR during device removal
0e5884df8ab3bbf950c53aacaea9c3e75ce867a7 usb: mdc800: handle signal and read racing
74332a3225bb46cf141819f014ab8327c5814bbe usb: image: mdc800: kill download URB on timeout
047ec3a2dc918d5fd8882507e7e9310283d05ee3 mm/tracing: rss_stat: ensure curr is false from kthread context
8ffeb1676f7b64c7741b008d186610380dcf10ce mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5fb54ea9ab676bb004e1dfed61f34115a5a367e0 mmc: core: Avoid bitfield RMW for claim/retune flags
de3c631a398fcf5619c24d697fdf686a01da49a1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
64e8f9687998a95382fb4b8cb158c88f22abb237 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
54646f2103215f448866408e9462340553fbdf49 libceph: reject preamble if control segment is empty
f89e6b9c2615042fad5333de46b770d3932bdf6f libceph: prevent potential out-of-bounds reads in process_message_header()
7cd8061fe813c62ffadb0e7d7f8b69eda46cc2f4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
36b7c70146d80a0bab7273f37541b73eb37b79b0 libceph: admit message frames only in CEPH_CON_S_OPEN state
b84b187d64dc90dfda81dfbbbae3baebed959fbf ceph: fix i_nlink underrun during async unlink
9761c685c54caa975ed5c7d3933d607267ef0626 time: add kernel-doc in time.c
a6bd332e39d536cfbbd4e24d3ed7d7550852e578 time/jiffies: Mark jiffies_64_to_clock_t() notrace
609308f0324684e90756a2a280ecfe2a9686613f device property: Allow secondary lookup in fwnode_get_next_child_node()
0891ef979724b5a753bd885ca06ccbaea8ef44e3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2afa2e6d59005a7ed7945d38bbd6f9e60b974c29 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5ea0cb578d797164dc58e3ec34df2f3b3988c53a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
798691c92c0f8ef977125c6d5bd54f92e25c81a5 media: dvb-net: fix OOB access in ULE extension header tables
d2944a86c6b8bac38e405663816c9670467556f4 net: mana: Ring doorbell at 4 CQ wraparounds
1711b8f739f52350159ed27a896be7a88e21a9e7 ice: fix retry for AQ command 0x06EE
c493c1c27fdb40d8ccebbb9d6be2af64ecf29c09 batman-adv: Avoid double-rtnl_lock ELP metric worker
2148d7cf7c2621528b6c961f98e362bdf638eb6e parisc: Increase initial mapping to 64 MB with KALLSYMS
c8ff995b22c24d7e29d683fd780d8f4f23ac37d1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
db0f006731c58fbf571af17f13bbd61ab8849c30 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cdb218455bca34d396e2bc69f79bc8f62ebf853b parisc: Fix initial page table creation for boot
9f84a8c95dfa8bec4e5d3963af1ec9a1bef21842 net: ncsi: fix skb leak in error paths
aeec335ba11b174ed4e0bda5dc2120aeb45bc8d5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a81630b0906-23632c7ad4fb.txt

2832bf943ac3efdefc4ec369502a049b505c965c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bac308d2adc3fb277137dc02dc594f12c9004d25 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3143c7dccc742517498029e2af71da3f2b5a7b36 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e774f1aa6f05816a373880a711002d6c2676a89d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b35f540926b48e1ae1bd8a5b1a6a8d54dea606f4 scsi: lpfc: Properly set WC for DPP mapping
f6d68c766eee41264ced63fc4be040bb66ac4917 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
02eaa9db4b5fdfefae39d0abd124ef4c3eca014e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2fc2a49cf9da15a10b17b864fdf932068b71a2a8 scsi: ufs: core: Always initialize the UIC done completion
555833b51ad24486ae8ed25a85e61ceb3fba9f91 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f6e4e461014df5aa8f7563f92643b9931fe869ac ALSA: usb-audio: Cap the packet size pre-calculations
11f9007c1429fefa1cbb8e9e75760f26979f80b6 ALSA: usb-audio: Use inclusive terms
248487411ad5621c5d4eea9ee14b69d5347c81b5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a2465a17e47f5b6983cea844d1fbe9313e121f20 btrfs: move btrfs_crc32c_final into free-space-cache.c
a5ca30cfa013ab2c712057bfecc370bf27b6f431 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ba74d73fb72afdcb39fb0527aa2d00bac61a2c49 btrfs: fix compat mask in error messages in btrfs_check_features()
23da108395dcb66345b7bf352b11eae6291aa7f5 bpf: Fix stack-out-of-bounds write in devmap
a4d0066f8cfbe87e3c542e3f720c1f00637cbae7 memory: mtk-smi: Convert to platform remove callback returning void
e89d9dabb02a5c07df254947a06330f3725cb99c memory: mtk-smi: fix device leaks on common probe
7560439dc0667f4d1f0db4e2bee0965642fa8fe3 memory: mtk-smi: fix device leak on larb probe
a995123b477421c732178381c72ffd6ac8f6b862 PCI: Introduce pci_dev_for_each_resource()
d9957993996b51856732848bf63ff93a9bd99698 PCI: Fix printk field formatting
d5b2da8c686a45d847fe0fc48e6371b9207e855f PCI: Update BAR # and window messages
ed24771a960617726edaa4d45c18da213fb070dd PCI: Use resource names in PCI log messages
38b6beec268ddad1708fdd244c6179cf7adcd056 resource: Add resource set range and size helpers
65a6e05923bdf6d82a7806ae9ddbe2c7b3ab3bc1 PCI: Use resource_set_range() that correctly sets ->end
6b35fe60b367851f12b829aedb70aa98087c063c KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
442d2c818b2d80fee27c29d17c4c09bf48d356a0 KVM: x86: Fix KVM_GET_MSRS stack info leak
40c2c41b44fdec7cd5fa863714a1c53b6ab78f1e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
0e117480d5aedce7365cbb3222da33555ab4561f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d33f107001550aa17fafa6e0726354907d98764d media: tegra-video: Use accessors for pad config 'try_*' fields
d07adeaefe462b07d9154afe07a56d3d69493396 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
323998d973fcf65535c839a5255fd08f6b472af7 media: camss: vfe-480: Multiple outputs support for SM8250
5feb273c98f3fa5eb0b74c36e8727e1b04f54c71 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
cc76cfb550bdbcf146b8b31fecfd0375e4b45f4a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
85cdd135e413fa44cb4aeb58c01a44a5ea0b458f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
9a70a4b05dd828bf2568aed152859962cb6af46b drm/tegra: dsi: fix device leak on probe
1b66025893a980c09aba46087089a24d8bfa1025 bus: omap-ocp2scp: Convert to platform remove callback returning void
5d22e464685a514c5196c054367688c13cc7e820 bus: omap-ocp2scp: fix OF populate on driver rebind
d47219cecc8cb29b1142bee826d0a341fd85dd02 ext4: make ext4_es_remove_extent() return void
f3a6c7b88bffb80f457e057bb72887b3afc06f54 ext4: get rid of ppath in ext4_find_extent()
dee3751debb28b9ed728d63861542fc674188e44 ext4: get rid of ppath in ext4_ext_create_new_leaf()
06965cb249edc50eec4d21b99c2bbead470eaba3 ext4: get rid of ppath in ext4_ext_insert_extent()
8e8e6716400a525aa854ed5abfeaaf06fac831fb ext4: get rid of ppath in ext4_split_extent_at()
e68342629e2614c76c18d466722f5c71dcbcf91d ext4: subdivide EXT4_EXT_DATA_VALID1
36f16da2dfe71e894dd23aa9210f82e010c8081c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4221faf845b0d794c77b19b17ab8d0fda686aee6 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f67136f2a1421878c994b9896fad482fdaa7fb9e ext4: drop extent cache when splitting extent fails
960e4a96ec0840e3f02000832dfab97f765feb76 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
2d95cba1470ed79aa021ff4a63a13d634fee1392 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
62e5586dfbc2f2b1f248f4dc9b9771d7669f6ceb ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
436dae07bce7b658d506bf7b7f3c696694880715 ext4: convert bd_bitmap_page to bd_bitmap_folio
b4f7c4f384238648384f970b202cddb438f216af ext4: convert bd_buddy_page to bd_buddy_folio
66f07b5e47910001de4e2d08776a857eda2be9cf ext4: fix e4b bitmap inconsistency reports
2f7feab0c2583852e35df0c58144cecc391d4935 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
89741418f085ee69d763d70fc8be01494e5388c5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
09400792e5715846b2eed3e2d1ff76b354b79e7b mfd: omap-usb-host: Convert to platform remove callback returning void
c0e9c4a1d021ca810e8d109aab6192131a2b5e8f mfd: omap-usb-host: Fix OF populate on driver rebind
0a3db879ea7c2319dacadc57a76754c6fd4d695a arm64: dts: rockchip: Fix rk356x PCIe range mappings
b660d3f1410ce5addc0602839f2270eafa3ec3fd clk: tegra: tegra124-emc: fix device leak on set_rate()
9e87985c96ec8edbbf3c367e96be703489d934dd usb: cdns3: remove redundant if branch
8709e355f83b3d51a12ed2aa072c16b4539d0f2c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
049966b303eaded16715e434b4f2eec741f7119a usb: cdns3: fix role switching during resume
4ea519e14d29799e82bd83bfc8b99890682ea189 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
74c567e9b437c19a3e9f1ba3421c7892d971ce63 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4757d40dad690bfedf11150d284b99274473bec2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
de0a6178bf74f6c6f693853fe5e841971064da60 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fd810ba7c0e21f0ffd939651b4bbf77b19ed6ca0 drm/amd: Drop special case for yellow carp without discovery
fa51eaef1452e8281295200cacfa3e966327688f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
7810f34a728d6f89f914829a9653cdf92076dd75 eventpoll: Fix integer overflow in ep_loop_check_proc()
7a52bc862e11223e95e42169d3105f1ee980559a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
27bca81d0e025fef885c258dd2a3882d09eb0cc7 nfc: pn533: properly drop the usb interface reference on disconnect
91995880eeefa556df674a6de8210e55a4592e8e net: usb: kaweth: validate USB endpoints
cd61403071d19f4f4e693dd63c09522294ce5596 net: usb: kalmia: validate USB endpoints
d4f48df8d2634c793733895675731036f5a81ebd net: usb: pegasus: validate USB endpoints
e74e6b05e58ad13e18c96c91d9dae88c28ae7576 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2e9c5ca6ff4e5530c440bfb656858a9b90ff24d1 can: ucan: Fix infinite loop from zero-length messages
0a608580bf201e08f041d8cd60b2d8b6a466dea9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0d20a0dbc814538d33919cf35725b15786a630fe HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a47ecadbcb76568d9bc5e928cd324a4169724c2c x86/efi: defer freeing of boot services memory
6c6064003eb2baf239a9662c389a8bb944971a1c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5728e31e03fe6343339d6b3d139094114385e715 platform/x86: dell-wmi: Add audio/mic mute key codes
e39c485a7aa0f8b451d9817db20d2d2b26b45f98 ALSA: usb-audio: Use correct version for UAC3 header validation
e7819949a1afb56beb5928c64a35833a47f2f9f9 wifi: radiotap: reject radiotap with unknown bits
9ae677162689a533c8c4272fab8e4d832aec07cc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8b75f41d0107a3892bdf2e5aad083d87d61cf3e6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f139ec2040ee576f0d1a3a2650d8a3ffe21337a3 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8b3b8147b053285c8a13061ff397cf647c136751 net/sched: ets: fix divide by zero in the offload path
2b478b41d087d8eff5b8950d612ab62c80a810aa scsi: target: Fix recursive locking in __configfs_open_file()
2cd2b164289c53a300e64775016994f25345f979 Squashfs: check metadata block offset is within range
0407d167d303faf6c692eb5e0a4c7c161cac5890 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8ded8d7524aea9170134dee0550b2d55e1b37f2b smb: client: fix broken multichannel with krb5+signing
b09127eb9d7460f1aa3f261da9bd3b92f7c5f8dd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9af301a2e5ef2ecaef69becbaa20d75c738cf548 scsi: core: Fix refcount leak for tagset_refcnt
f2f8d06ef8c5d078b34fe56df07cb9eaa0a231b1 selftests: mptcp: more stable simult_flows tests
25ce5368dff765edb410496ff6b86b24f11fe512 selftests: mptcp: join: check removing signal+subflow endp
274077d8a03e51ca53c87f792bb55b318c3d9281 ARM: clean up the memset64() C wrapper
341944802cd1c6adeca074c549e88dc6e1a8d4cb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8c77cc114a07ab4806932d64055e1e875a990071 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
14e3c24866ecb0cf02cb39206ffadf6c5bb015db net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
797e82b69088264c35391366481b9f923bed1140 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b8341e5428c78e7c3471082f785512af3bba9aea net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a5715c9dc9f6d5fc743ba94ff6bb32f2d712d6ec net: dpaa2-switch: serialize changes to priv->mac with a mutex
10f4ce85a15ac69b9e58d4ed70849b542f1561b6 dpaa2-switch: do not clear any interrupts automatically
a7eb92bbba75ca8fc2421322bd3b00811c6bbe6d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d4970a344db9d8adb113c3e6018b214723f01664 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fc84c172e06d02c8917ebd15e5b414906187c3f6 can: bcm: fix locking for bcm_op runtime updates
b77ee06346634f45fb6cb639d41e7ab4db146554 can: mcp251x: fix deadlock in error path of mcp251x_open
c2927bd7d86760f0ac8837190f87e862680e062a kunit: tool: print summary of failed tests if a few failed out of a lot
552ae9c716c65d40bb6249df114ff52d6f7ea8c2 kunit: tool: make --json do nothing if --raw_ouput is set
54160f3f55250a1a5e8db1fe3798e9fc2fe3d9ca kunit: tool: parse KTAP compliant test output
61de1ed1a60b5f9a31b57793778550b547b8268b kunit: tool: don't include KTAP headers and the like in the test log
a96e451bba9ccd099084bc6a344f55ce9de7d158 kunit: tool: make parser preserve whitespace when printing test log
68099b08b65b78e35b29d79980ee9032e615de64 kunit: kunit.py extract handlers
5f737b764cf98fc910ff7babcd162eb9dbf8b109 kunit: tool: remove unused imports and variables
5951a1d02452653bec2a4b01fdedab7c74f164f5 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
a6011835832eb842207210d3bf2f8f0dfb1224a5 kunit: tool: Add command line interface to filter and report attributes
3575af7f2ca3bbfbec1bf172cfbf0f92205be089 kunit: tool: copy caller args in run_kernel to prevent mutation
d39c780f329b7bf648e538cd649b5d2a6bbebd98 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1d0079e4e2676e1a85c5f017a2c0833380887081 octeon_ep: Relocate counter updates before NAPI
e22944dbb3e9963cc3b464c9668cc418ca0741fc octeon_ep: avoid compiler and IQ/OQ reordering
a02a50d98c0285027bedba985ad28c4f9a50c022 wifi: cw1200: Fix locking in error paths
dc81e56986887e89b9f27935ad29dfed229844a7 wifi: wlcore: Fix a locking bug
af1fe0a328af70fb33562c973c8ed2f676df4a81 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
83cfb42413dc9479527dcfb92afb63ddb8eb0a48 indirect_call_wrapper: do not reevaluate function pointer
3bb69499116c14a47c5fb41c2d53408b382d7a11 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fbc89b1d97765c12a9aa0b161abc9ae966e964d9 bpf: export bpf_link_inc_not_zero.
b02d2930685f8c54ed6fee08f425aa14f267f359 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ef31c7b89f3d2986e408ffe98bde8a1d3d8cd306 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a66e4511cd62157ff92814ac9d5452dd34718fc1 amd-xgbe: fix sleep while atomic on suspend/resume
ccce66f25b2f8840757eadc1bff38a5cc63548c4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
246c193389a5881c2044c4c7469405677bbfd821 net: nfc: nci: Fix zero-length proprietary notifications
f4b288e17b9ac6fb264a81e2ff78f6d49aac0272 nfc: nci: free skb on nci_transceive early error paths
6605c54a090c8faf8ba3586847a41c73ba8b990f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b824ad5762b7d5a6cc10e7d43f42b00c9aec7778 nfc: rawsock: cancel tx_work before socket teardown
0d4101d443f394189785ff9a49b78454fde187ab net: stmmac: Fix error handling in VLAN add and delete paths
3292a3dcbd442be0a06f57ab269df86411c761e3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
54f7613956538113706dd5160d2136e99bf9bb10 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fe37e7fb54f722b0958e84a2fab78d4433d5e111 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f443948834390d2260a245871940d346872f06a3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ecf58de6b04b415cc6b627cae4482bc5f62b960f net/sched: act_ife: Fix metalist update behavior
e1b9e60071cb9dd59dd7fe4f65289752bd24ad39 xdp: use modulo operation to calculate XDP frag tailroom
8d3dc793b44579ac7a4a25368bf1922a753b2320 xdp: produce a warning when calculated tailroom is negative
a2b6439b441722c2452d121e3e166fe611319406 tracing: Add NULL pointer check to trigger_data_free()
de261d495659efa6921f3e134cfcf07cf4601593 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f34fdeb72b24fd650694eb7c9cfa7b37ab9925a1 net: tcp: accept old ack during closing
291f327af6eba9d53cb8c70e1e6c8ff7186a847b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a8d321ca1f38b67f987a7efb96876add468bd4ff ACPI: PM: Save NVS memory on Lenovo G70-35
b5e09d7273737d54302b909b09564dc7f4c6e257 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
564f3e96f715fb71f1bcddfc8e1316ea725cabfb unshare: fix unshare_fs() handling
18b50c47d2bde9beb608321422149930aa561a03 wifi: mac80211: set default WMM parameters on all links
c8297123f9ddd2d3168a30cab6477279498fbb56 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
00355f7b02d7897a01e0131e532f036d59eb10a5 scsi: ses: Fix devices attaching to different hosts
0bdffed41937c1128f2cc2af1d59b571a209e10c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1a9a82e47618ddb619186e93a55c24ff0c0c870f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b2c069c7a37c13de9d75553895ec84cb5fe7f104 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fc6ada2e2cb2271a4119872016d6d74a8855bcd6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f5b9dc24c55eead991348176df78537e01a12029 remoteproc: sysmon: Correct subsys_name_len type in QMI request
03fdf7c604c6349cf4b90e74fc91fd3f0f0cd69d remoteproc: mediatek: Unprepare SCP clock during system suspend
06e6c29ae5c97b85eafe3bc7db11d6e9771f3446 powerpc: 83xx: km83xx: Fix keymile vendor prefix
250629101b0e632aa931f9c8f1319be250d1e19c xprtrdma: Decrement re_receiving on the early exit paths
c5f858c8384ad08e003f89eb9782900e7cc01981 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0db6abe02cd5b6023ad1cbfb3a0f97ab59b2da7b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7a299c844851662e67f008b3aceedda735db2878 net/mlx5: IFC updates for disabled host PF
c8a727d867398491fa17558a3a744888f688f8a8 net/mlx5: Query to see if host PF is disabled
b19b481b7d3620167731672a7392f35a75be4539 net/mlx5: Fix deadlock between devlink lock and esw->wq
d8717e4381dcd5b2abd0d675649b4fa58429a6c7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6562b7e489d8d3cc80786763ccd12412fd50f221 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c197940b8e22487d1c8f6702d6d5311dada1c565 ASoC: soc-core: drop delayed_work_pending() check before flush
2e5f38e58d8ad3b91a9f445c5aebf01f65568e59 ASoC: core: Exit all links before removing their components
bc39d6ffa624fddebf003f9c6d60b442527a519a ASoC: core: Do not call link_exit() on uninitialized rtd objects
c9a5a7256ff123056b8aa3ad8b4d0a6941c8c95e ASoC: soc-core: flush delayed work before removing DAIs and widgets
378275f370161a401b304a94ee2070dfe0ca2182 serial: caif: hold tty->link reference in ldisc_open and ser_release
81f1a9d6d2202a75bca2e679c49cf0c34ad7b26a mctp: i2c: fix skb memory leak in receive path
20e0d71762e5abfbd6c2492e6b0254ab8b74a219 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dc8e8857eab44c699f49995b67b1a535b48d8193 mctp: route: hold key->lock in mctp_flow_prepare_output()
fa2c5b1375f946d8774ef01f826679218a9d944f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
45170eb49b0e7758f6e1812cb11c3ed2386b5634 netfilter: x_tables: guard option walkers against 1-byte tail reads
853aa63940d35a4118acadb5fb2bfc5065c87bbd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
423f809c962984311858166f2e430c982e9a7560 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2bffe25a9abda08ba2af8e9863ea7245d178c00a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff32c5ff4e787887d0d49538965eeee8a2b76aac regulator: pca9450: Make IRQ optional
b5f1432b27b108229ea405e6c80fb8df78b97d9f regulator: pca9450: Correct interrupt type
5c53f0fcc9b2aefbe1f5baa45896ccb39d98778a sched: idle: Make skipping governor callbacks more consistent
41a57d154c4c69133eac174a1070784cee080eaa nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cc497d001e561c3c39363cab800da4bf40a64448 nvme-pci: Fix race bug in nvme_poll_irqdisable()
fd2b207fb8f929dcee5eb48730b98bef5f1b43a4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a7a64fe1078bab0c5d9c0cfeabb278e13a7a5eed e1000/e1000e: Fix leak in DMA error cleanup
f8d294347b4f91bca42cb7807f0c7122ac007acf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2c9c6858a8a2a25d200f4af062fbcaa392f4a5d1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
17cb6f8699fa09c2e853d7991465cc68af6313c3 ASoC: detect empty DMI strings
62f83f188dd3ee0fe3871626fb09e24da62e5a22 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
20c335f56fc6d180ace40eed22731af86a169daf octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e238867aae006634a7b69719c14fe466a7aae847 octeontx2-af: devlink health: use retained error fmsg API
91fbffa2886c192f0cbe99959fd5cd1c9ba815c6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6cb375400a479f7a3af1fc0074bd895f39960c87 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
412db6aee977dd0e9462586b4a3b34b415bba9a7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
24ff4600e650c7b439b3ff980c0ee460e85ec622 cgroup: fix race between task migration and iteration
9c5735e5eae88e796faeed8da637fe4f1c4464aa ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
119eaa7f18a9f2421d5f85f5d2b995fadbe5fd11 net: usb: lan78xx: fix silent drop of packets with checksum errors
a6a62ff128d8cfd6421b97081dec82b992faa685 net: usb: lan78xx: fix TX byte statistics for small packets
f56dd3cbd99d4900701bad2e1e3be27ac3c095b9 net: usb: lan78xx: skip LTM configuration for LAN7850
daeea9ed1ba877a55c495ca09c163df2350ab6fe ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
98222f8384396f026cc4196dea9f7e5a42e537cd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0c5fddefbc43dfeb67abd3c11ee034cf41743cab USB: add QUIRK_NO_BOS for video capture several devices
d8ca8c369024b54b27ad50833ae7bc86d598ed29 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fa7baaff6cec9f7b75a981811ee8853eb1db986d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9bc256ed633cbd4b2b8e847109488b0b5d536693 usb: xhci: Fix memory leak in xhci_disable_slot()
77176d0b6ed6813849d9b8313b7bd265d55b12ee usb: yurex: fix race in probe
cc1f131fce4b5cf1b31e42e868da45f31f6fff81 usb: misc: uss720: properly clean up reference in uss720_probe()
87257f9f5ca63f3c90d23a7c69618c83217f524f usb: core: don't power off roothub PHYs if phy_set_mode() fails
7e34874056342ec6fdc7ac787614314ab55c23fc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6ba495d90da504f24eb5b8b0df6e32a9c336a4a4 USB: usbcore: Introduce usb_bulk_msg_killable()
65a22dfb29bce67bb70c2cdad5298abaec2f863c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7573dc33e8b2f9b0e1a0df10f7868fea12c6a1ef USB: core: Limit the length of unkillable synchronous timeouts
a1240e5590134008dc27559265525660f58f534f usb: class: cdc-wdm: fix reordering issue in read code path
a66c03fbf6e86347c796d3882702a67eadc58a2d usb: renesas_usbhs: fix use-after-free in ISR during device removal
3ebc80ffb8100089ea4d9df3252cdc39065f224d usb: mdc800: handle signal and read racing
e6dc6bf2b8e515fb8ed4ae6e8f83a6d1d2999ff1 usb: image: mdc800: kill download URB on timeout
a391ad1b50817da81228d10ecfd199e8c1c2e545 mm/tracing: rss_stat: ensure curr is false from kthread context
2297a65bb6588deb636ea713007beb4660f30fd6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9f69c3fc4e8dac5357cd291eaba01ac2be9f2437 mmc: core: Avoid bitfield RMW for claim/retune flags
83f15d1c0fa3acbb63ddebb413aa58b93d113387 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3e680aa55cc90faa9469dfd4364c48770343ed7f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ce555ae2778fe7c664d22e39ae84aac33c7a540f libceph: reject preamble if control segment is empty
f41fc99c45ea852399e50d9b97e48fad0b83c57c libceph: prevent potential out-of-bounds reads in process_message_header()
b951a40ded670ec7ef54c51d7f612c657079f76b libceph: Use u32 for non-negative values in ceph_monmap_decode()
ef36a4c872c3cbbcffdd44502b90b92395aa212b libceph: admit message frames only in CEPH_CON_S_OPEN state
db8c7e6a9ef64e6ff98de57844b426478a549ee1 ceph: fix i_nlink underrun during async unlink
9a44b42038c79579a621ece2eab011af739c6b67 time: add kernel-doc in time.c
c1f958f8d28c793bc0def1b33262de0cf45eacf3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
881aae8e31ff47771cce574c2a78331e6f4ef8ce drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5251119dcd8c6ee3365de7c706ef35e2989a1fec device property: Allow secondary lookup in fwnode_get_next_child_node()
36f76f54539a3a5b829b6f11aa3757ab85b0dc38 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7b359ebfa1aa3bd4ec5720511444edffc31e8520 ixgbevf: fix link setup issue
31d09ca3db5511489fcab2c0e570ddc1904397ec staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f9d01b96d5ef98151061d4a166042ca42bc54590 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
817f7c861ed43a796cfefb5c899e2987a6c1ed3f media: dvb-net: fix OOB access in ULE extension header tables
7597f273afa0bfe0157347971680c5ae3b384a05 net: mana: Ring doorbell at 4 CQ wraparounds
a4c0f71d999e9d0cc726d5a3c100b342affc3ecb ice: fix retry for AQ command 0x06EE
44f5191aa5a2545e9d489c99c340edf750e758a7 batman-adv: Avoid double-rtnl_lock ELP metric worker
f6d011182ba9f8287c0b8c2a51de409bbe38786a parisc: Increase initial mapping to 64 MB with KALLSYMS
bbbd2a4418c41cfaba755140baeedf03b1bf5f47 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f2416c6c13ca0fc21615aab75326f4221415fcf8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e2c1644e90cec3687ee27fe22ef4c2c50d7a1bb3 parisc: Fix initial page table creation for boot
c9ceb4bb0849d460ff2e06940daca6ee7802b7fd parisc: Check kernel mapping earlier at bootup
32746ca758611caa88b1fa42326b763723cf1c3a smb: server: fix use-after-free in smb2_open()
ab1464dda8c61d1906e9f2670b91b7aa0fe3c00c net: ncsi: fix skb leak in error paths
23632c7ad4fbf53fc6abe400488e5c62af390299 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79cd8e5f2e48-b2a24410f6aa.txt

d7e9e9fa8cb19321b544d5022d000f7f67300a2d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ce8b31b735375979e786475622f01f9407e6b1e7 ACPI: PM: Save NVS memory on Lenovo G70-35
499165411cb3d051a8b468fd952fc6d14101e8f4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e0321e02f4d481da868fe72e33f9afa1a1423133 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
d459931e71b52621f0f0c6a7e6482d275e761f7b unshare: fix unshare_fs() handling
84a27b876afd5c9174503a6f48e69391f1070912 wifi: mac80211: set default WMM parameters on all links
fdfda21610042c8a59c7055b7eb84381fe3cb41a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b7f82a398beee2a9ba8fb48b4dd6f5cda3f8e35c scsi: ses: Fix devices attaching to different hosts
30ebdf665e184a5b77ca47fc8d854281be52bc91 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ece9ed2d62d2b032277521fa358211e6d17a093d ASoC: cs42l43: Report insert for exotic peripherals
f4fe64586fac322bc2b1ef8835a21ff9fa2427cd scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8574f76d895bbbc545db2fda2c29befd1a95cde1 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
34a227a578ea4fec92cc5d528984d993d4f17ecd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b4ac45870939aa3a3468ab6bb84049f8c4586c0e drm/amdgpu/vcn5: Add SMU dpm interface type
af9fc2214a2707f6d2a52113ba551a5dcc5fd2ca ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7bf429efb23f00fff7bd8196a912d1ef4d5ed36d powerpc/uaccess: Fix inline assembly for clang build on PPC32
e53954e551067447fca166d932833f448ac99078 kexec: Consolidate machine_kexec_mask_interrupts() implementation
0eb648225efc64dba311413d6076b60dd2e2ce0e kexec: Include kernel-end even without crashkernel
dc1f19e48bc8c897170c234e32cb57805a77b19d powerpc/kexec/core: use big-endian types for crash variables
ae4d71f84af2cbb3c04907f1ac39552f2c399c07 powerpc/crash: adjust the elfcorehdr size
b7beca89a2472cb79c9c6986784520d91960db81 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2cd7c2f322fd7dd6e694b0eba2e882c9818ac77e remoteproc: mediatek: Unprepare SCP clock during system suspend
fca0ba5de71534d506f945643a37cf9fd1b9ebfd powerpc: 83xx: km83xx: Fix keymile vendor prefix
edf04eaed4c3bbd7bf9ad83fcf573c3020de5372 smb/server: Fix another refcount leak in smb2_open()
2e36129c9b393cba185128e7c95c224aa33d166c nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
1c2796c76492f2d1c8b74be1b144d18d9c188b40 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c8e94caad01037e73a04b5a9df89dc34cfe788e8 xprtrdma: Decrement re_receiving on the early exit paths
78d838dd18e1f5bca876c56eeebbf16d3f538286 btrfs: hold space_info->lock when clearing periodic reclaim ready
96bcafca06cb04b86ed4694018fe2c6467f684b6 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b736460b8a7dfff545c492c05a705bdc6d943ee9 perf disasm: Fix off-by-one bug in outside check
e1d937e893fe95a0dc925654f03054288c4ff72a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ed71400e1fd84875b7af0a7c93ebf3aaa599dee1 drm/msm/dsi: fix pclk rate calculation for bonded dsi
481fafabe655cb370f4fe4e5d80bfddd3973dde9 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
03f5743b7e111d5a9edc5d77ecf11f6cbfc6a4f8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
02ce67d80fbb288bd7c24136d2114a471ee21cc6 net/mlx5: IFC updates for disabled host PF
7a3c590661de6342dae55e1dbd1e8c90aa7a576a net/mlx5: Query to see if host PF is disabled
06efcefa17054c5512368ba0aae2f61c2f6b8339 net/mlx5: Fix deadlock between devlink lock and esw->wq
a98f3b72ccd3c0232f0c89f331b62af52bff8d11 net/mlx5: Fix crash when moving to switchdev mode
08bc9773ef734ec83b37f505d07f30bbb2b49210 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
101a143eaf4dcf802b13e4509bf026f7d8220a31 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1147560cd99d5010be21b1f16dbb687c7013b885 drm/sitronix/st7586: fix bad pixel data due to byte swap
eaec2f61fdc15d3db6e7a9a8e147e993ccd175e4 ASoC: soc-core: drop delayed_work_pending() check before flush
b5730eafc3b55a1ba6288374bb82e13b1a84c8d4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
49a142feafc39cc4abe4a18887caa62e29a49f9a ASoC: simple-card-utils: use __free(device_node) for device node
af198ec1ecb5dbf0e9df593074c5df109370a73c ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d3d0223f77da04a3560d09abd697ccd8c008bb3b net: sfp: improve Huawei MA5671a fixup
5643a412dfb205d11b9a878163774e25680c9ebc serial: caif: hold tty->link reference in ldisc_open and ser_release
be9d536ac5d5a17d93949c284658d4b1b6573ffb bnxt_en: Fix RSS table size check when changing ethtool channels
4d938137e56377ad6d931159b318bcbae3134b57 mctp: i2c: fix skb memory leak in receive path
7fe27dc702821166d46b3202ab03affe50808a9a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5d763e3134964e485cec066a6cd063ef2e516463 bonding: add ESP offload features when slaves support
b5e20e68fb9c0b2e738f2a7c5131d3a412856ace bonding: Correctly support GSO ESP offload
ed1954a7b33426891f4572a02f2f0b6464d7d5ee net: add a common function to compute features for upper devices
d094c72424c98639256644b6e32f5e5f35658910 bonding: use common function to compute the features
fdefed5e563468f4240824efad56e114b4c79516 bonding: fix type confusion in bond_setup_by_slave()
a6876f7d07da9b17c4d9559f35c793a68bb4cec2 mctp: route: hold key->lock in mctp_flow_prepare_output()
1f41ecc3d71f7d493f46a89610e44c1a50f2401d amd-xgbe: fix link status handling in xgbe_rx_adaptation
2ac4f7675c5b618f0978d9579159b99235f45b9e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b40c283f079f28b54f74814cbefc23fcb9bcc573 xdp: allow attaching already registered memory model to xdp_rxq_info
bffb332fa5f57dcac10938866b17f545ddb4b4b0 xdp: register system page pool as an XDP memory model
28e563f5201ec8ad46e4ca13423bf16989cedb3f net: add xmit recursion limit to tunnel xmit functions
67455ef23d616150619adc0cf6e9e64508b8054a netfilter: nf_tables: always walk all pending catchall elements
74ad45fd2435c66d34f4fc742ed31fbf4a8f1962 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8bcf5b1f48422159dd4a190c8973bedb117e4cfd netfilter: x_tables: guard option walkers against 1-byte tail reads
de7bdf4e110f16cdda4acb3cde7b84ba2a2e5a5b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a65c53ac86d7c6e1ef732d1ad2b9300167d0dfd5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7ab341b4c0685cc959b52b09fd5a36d8ea40e89d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dd9d95ee392401cda3a7139ff1f7630036cebffe perf annotate: Fix hashmap__new() error checking
b9c47311ecbbbb15126347bbfab9c3fe19bf1cfd regulator: pca9450: Correct interrupt type
a6c3a0711885b1535e70a573bac37bf4831d57a4 perf ftrace: Fix hashmap__new() error checking
345f4aa27857fa5c740b96088ba3dfc849fd7f40 sched: idle: Make skipping governor callbacks more consistent
6e51bdbfd8aad85308b34b49825d61efd3359b3e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
37bd3a56e6b6126c61e8713fd671456da521d4ba nvme-pci: Fix race bug in nvme_poll_irqdisable()
381be078d495ba3094a73022de9f69f7f4be05b3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6ea462e281b10fdaeaf75b03eef85a06455f464d e1000/e1000e: Fix leak in DMA error cleanup
cb354520581856ca81f5080cd386d82c0deaa923 net: bcmgenet: fix broken EEE by converting to phylib-managed state
f5d67c9221936223672363ac98cb09ea78941210 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8f4c678ecc37161ee5bc5b821edfc7fcb62937ba ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fa75dac9400f015d26b1b90a664cd83cafdad27b ASoC: detect empty DMI strings
2b0d9d59a19fe0ca363692fb4295cfbf1653686a drm/amdkfd: Unreserve bo if queue update failed
b3c0ac16abd9d5a75eebbf4fe4a3425852c6630d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5282eb6fbd89d5a52238d0e45b35577cdf1344f4 net: dsa: realtek: Fix LED group port bit for non-zero LED group
cd4a6bc7c53b0ca97ecf6049aa8c75fe3adedb9c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b73fbeafd764d539a73e4f18bd82e83894c38528 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ceb0de18fd50e4f4a55a374e4449cd300e021a07 net: prevent NULL deref in ip[6]tunnel_xmit()
6655b5c57dcd16fb703d9fdcb6bf70b315c19fdc iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9ff5b36247d1b4e49c9fe9c70329b6e06e3dc691 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6d9d9ac67d09e5c32aad60b259aea102e4d2e6e5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6cd19f5185d70569aa4ac6a34da241a762accf04 cgroup: fix race between task migration and iteration
3dc50c8807e9c0dbaf53d7024528d8c66260587a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
34cd751b0d6bdffca884e8199617e99481301886 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e07955e1e015e77796da44deee6e013ad7680c31 net: usb: lan78xx: fix silent drop of packets with checksum errors
531f7f5f5f317ac437070c7ae495932c8f69de7f net: usb: lan78xx: fix TX byte statistics for small packets
495c99b1479fc813f06a9ed1f7868d55c218b843 net: usb: lan78xx: skip LTM configuration for LAN7850
61e6bed7112d89aa9d60ee66f2de1bdcc4da24a7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
9058e9e1aa75eb92604ed1673b1e33f06088efc0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
196af0fe2f07906ca5bba041055ea254f85752b3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0a1f201eb9fe18722265c02a9d446673480621a3 USB: add QUIRK_NO_BOS for video capture several devices
0a66295f7872ca5dc740dfcee5973a1d1faa09e9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5a35a35ff28f6cb34a18dd2814c4cb6b77c2a923 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
92c896dd5dc42e4c87f23ec3e8f74f15dd26877c usb: xhci: Fix memory leak in xhci_disable_slot()
5904e77c861b47bddcc16dd21c612788086fa139 usb: xhci: Prevent interrupt storm on host controller error (HCE)
09c2e32479ee195d61267480ef1839b3d7be3d57 usb: yurex: fix race in probe
034c1d71b015ec7b5b73b39d672af45a6455c8b6 usb: dwc3: pci: add support for the Intel Nova Lake -H
324d77bae095779933403464eafc02b0d31f4de6 usb: misc: uss720: properly clean up reference in uss720_probe()
97e5b6440d8d7038bef5df9ede2c094d3b5cabf3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5b0e26a3a7c943d39107d4dc6ac26269ac85a79b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
84ada0f1a6dfd35ebcc767cc7ca2736fcb93d768 usb: roles: get usb role switch from parent only for usb-b-connector
d921b6097902c26718f3545894207a4e43932b19 usb: typec: altmode/displayport: set displayport signaling rate in configure message
3ab05c7bc2777d64339b9d4f2e00770e7e9f02eb USB: usbcore: Introduce usb_bulk_msg_killable()
31f524069667d5f577c37333c05a29c5e00483e0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0095ebbd9cffb7b06f66aa0a7cf7fb874d928408 USB: core: Limit the length of unkillable synchronous timeouts
9d5acb1f4ab34fe54262bf0e676612630daf0ecb usb: class: cdc-wdm: fix reordering issue in read code path
f3c6d0617ffc72b3729c0e178bf84b717ddfc928 usb: renesas_usbhs: fix use-after-free in ISR during device removal
48cc525df6a49ae10fa9f59a79c7fb6fd9c15f63 usb: mdc800: handle signal and read racing
256774d3be10d67366e9bfaef41f89f9ad2ff946 usb: image: mdc800: kill download URB on timeout
4aed289ffb6eb601787518722124e8429c2de10b rust: kbuild: allow `unused_features`
989cd61d39ae99e28d5e22cb15a9c8e8dc54957a mm/tracing: rss_stat: ensure curr is false from kthread context
5dadef98daa0eca9bb8152ec245958c766a5cebe mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d2536f9b14604f966496df811309406db7ed7b33 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e58c54ced53fd57f13dd8d6b2094ca2693ad6121 mmc: core: Avoid bitfield RMW for claim/retune flags
1a684f4078e601438d956dbf32ed0b73bac0148b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8ecb8930f81443585bfed408219c05d0373fa7f6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f8f1e80cbe7959cff8a23ea602c2a41bf5d54213 kprobes: avoid crash when rmmod/insmod after ftrace killed
4553708e35481d6c53efe67895eaf8885ba124d9 ceph: add a bunch of missing ceph_path_info initializers
3ff12fd23519b1e7ef93e53c358afd6bde5f8b26 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a179b904b7457d74e7f6823b1d6dc920b4ec9937 libceph: reject preamble if control segment is empty
eb791d95f13b1510c7a21f366307883d10ff3d55 libceph: prevent potential out-of-bounds reads in process_message_header()
76bceeaf5e6762b08b81b7ea0912276f0bc66747 libceph: Use u32 for non-negative values in ceph_monmap_decode()
69aef8e318d2ef39cdfb434c9869ee22b52ef69e libceph: admit message frames only in CEPH_CON_S_OPEN state
4f8edcae9cca55069c13ed9d3a4c8700639bb288 ceph: fix i_nlink underrun during async unlink
3e1d19916a49389be6362e9bf3bbba0654745f5d ceph: fix memory leaks in ceph_mdsc_build_path()
4bd0a87f96b43396e5a6645de9f3602427449dff time/jiffies: Mark jiffies_64_to_clock_t() notrace
ad5be654a478a2d388b6b45c654261a4a048aa21 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
6d4396d4822a0888ede84a1f3256389927504c23 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
06bf03b3556e8d2861286672e5624780da27208c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f2dca315bca1005959003d58b1fc989d6fb4d737 scsi: hisi_sas: Use macro instead of magic number
aad26d0b8b7277daea036e8a0e0a57647ed2a78c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
777d272f23397ac14eae2bc901d6b95dfe432228 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
809013b32c8273a6f61f2d8bf40493586dfac6d3 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
62328b63117693a894ec0133bfcc275155b4bc1e Revert "tcpm: allow looking for role_sw device in the main node"
f7e6287277edc5ac40cc48606686fe7d6d94c9c1 drm/amd: Disable MES LR compute W/A
17e0fd0c7661c0c8ac77145d32375ced126a4620 drm/bridge: samsung-dsim: Fix memory leak in error path
556f9465fa8ae68daffc21f3289d33812abd14f7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
dff54c560e70a452b2afed0637668516de481d03 s390/pfault: Fix virtual vs physical address confusion
78fe3004e59a30507fd87c48735433c73f95c37d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
32112e18ba369dda914d9777d80f0c6fc5e74ea7 device property: Allow secondary lookup in fwnode_get_next_child_node()
17e22d8453053b5acf5efd018f7a6402d4778ba4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6615da15a0198aed093208ca04fa95ff478f6b5f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
fcb09fa2f36851a800b993ac34fcc6c6ab8db5a1 ice: reintroduce retry mechanism for indirect AQ
3c42a33613623e4927fb0d60d42e475852dc7cbd ixgbevf: fix link setup issue
57997c466c43010beefca778eda502e4c8cabe56 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b2a24410f6aa3716cb713495e32253e5b6c80eeb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c49d7193e8-08d98b6f0dec.txt

8beab699e72491853170b41565d3ec2051de597f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8895fe48924246ce83d248708900d56adc7804d7 ACPI: PM: Save NVS memory on Lenovo G70-35
85220d8997a7a5ffc6b7ef1dddb75d68cb47c110 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
ea6635e6626537e107ffceaf8429fe2fadb681c1 fs: init flags_valid before calling vfs_fileattr_get
ed6bce191e83d0c52ba1f8618559f35139490959 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
85b49e629059e1bf1b3bc6aa76855f9d7c45b1fe ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ba870ea62d82c2eb4904e343d4a37e7e03e4901b unshare: fix unshare_fs() handling
8e6fc15ea969e8f08e74ad844fe3b71466f06406 wifi: mac80211: set default WMM parameters on all links
8f4b24f16a2af9d7cf41987bd979c46771bea797 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e19148b750f4c0f548d60067bf6a16ca9fa1d713 scsi: ses: Fix devices attaching to different hosts
154698031dc6fb49547e7fba5ab3f82f8e883146 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
dfd100eb8b2cde2287a3b7db22a9d209ff535ab4 ASoC: cs42l43: Report insert for exotic peripherals
1d3ee775c24eda39a28ea30776c50cf5afd1aac6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
cff60dd05c8f0f6441dbba533eb0041e76045ac5 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d7d8895d9e89d40e86af4e4fb145be0964b20f2a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f5f55811777a527112e82d75a180ad19bd93c2ef drm/amdgpu/vcn5: Add SMU dpm interface type
488df761d11929b3d67a90af9f5de224264efa19 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
86c7f62ab6f02076489bc55209b1033518c2d437 powerpc/uaccess: Fix inline assembly for clang build on PPC32
44c5399de03421cb54b812cc96f062c37571a02b kexec: Include kernel-end even without crashkernel
454729387cf4f1bc658b408ccb20c46a4bf95121 powerpc/kexec/core: use big-endian types for crash variables
be290502cd6b7fe83dd3144f587792908fc97775 powerpc/crash: adjust the elfcorehdr size
ff3aa9e2d2dc6b6845a36f25995a926fcb489136 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3e7b07655f627306f247fd8cbb7ad48785a3cb9c remoteproc: mediatek: Unprepare SCP clock during system suspend
ae1651721d9897e3e8d297d5ed5f4a88ac806bb9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c4a0a7738159d7c245d3a06d61461ac1b5471d6c smb/server: Fix another refcount leak in smb2_open()
dcf7f140057fdb2bf8bed14ec12c3763875c1f23 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
224e215db5cc3cbe486b95e85c2c4c07bfdb0c6b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
9bfc2d20fd1667d405c1c35a1b5a3332b0bde405 xprtrdma: Decrement re_receiving on the early exit paths
eb74140ae264861533c6182e30b9f2005dc9eedf btrfs: hold space_info->lock when clearing periodic reclaim ready
d091110adc7cf772b13704585712145b5ec77a92 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
dbc6a50295118d80ad1e6dffa66a0cbe958db091 perf disasm: Fix off-by-one bug in outside check
3ed2e5b0ed0d30ecc6760552a29bcdabf7781180 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b1543d5f7700d141feb9d14cf3d5acafc2e62b02 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4d793a6dd379cadbe07bcf7bfbd2da74fe3d1e74 drm/msm/dsi: fix pclk rate calculation for bonded dsi
7b0f7beb50adea6fd69346677ac077606d07ceca drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
0284b9760dff8c040866b4e9a70726d202f8a4c9 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
82c3c6bfb90da967c5d27c9a3664944e4fdfb80c bonding: do not set usable_slaves for broadcast mode
3873117ca3a2b49cdb9867d14f59b85ac3a81ec1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d26b864cf85051b2955cf4531038554f4fb094dc net/mlx5: Fix deadlock between devlink lock and esw->wq
14a9a32a8648c9ab3a79e476f65492aacf51f9c8 net/mlx5: Fix crash when moving to switchdev mode
fc2400b0011ca1971f9c4fa6d8341c59169260ba net/mlx5: Fix peer miss rules host disabled checks
4b242d8fd861607769c482235958164dd75dee6e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
56f70a95541e641c494e6a9f6e1ea1618361f7a1 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
f0f304a12d72aec2b76c0aa7df6379a31616ca41 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
48ab74a3ccb809669d22fd1f763d7e13df5977b8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
609b22f078786e928172af8fcd2a1f2448336a7b rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
d6413d693172720657a5da5ee90681597fb1dae5 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
04df470aef2622e6f72dca2cdb25687f580c99a9 net: spacemit: Fix error handling in emac_tx_mem_map()
a78e38a3494b52a5688af0012417e430e26ea7d2 drm/sitronix/st7586: fix bad pixel data due to byte swap
131d0e445893f42eaf9b5551106535fb02605733 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ac945aa023f9072f7a35a91485a1feeb494ad1bd spi: rockchip-sfc: Fix double-free in remove() callback
2f39b71715622cba35c9487663d2a77e3a336ee8 ASoC: soc-core: drop delayed_work_pending() check before flush
21a59e593d5abea107a8b54740fcdb7c22bc61c2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0fc58920bb49ecb3cf7dc84633b860469a9fc0b8 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
52a2d9ce7faee513955907981d14c2669fdbd960 net: sfp: improve Huawei MA5671a fixup
a939e16d403c7017e0240859fc249669731be14d serial: caif: hold tty->link reference in ldisc_open and ser_release
9c23783a6eb529d9a125f4cd9c6e673909076893 bnxt_en: Fix RSS table size check when changing ethtool channels
0af976f4e5d5d1d945d9b9012d949648d16a8acb mctp: i2c: fix skb memory leak in receive path
e48b36ec6a8fcae7898c61167f1897f2126ae2e8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
458b99de3140017d0ef3c63a9e7986b97e5c2695 bonding: use common function to compute the features
7f5d953949adf0e8c5b887f32e32682064542215 bonding: fix type confusion in bond_setup_by_slave()
08f8503892ccfe0d4d0871ae13fcda71759ed408 mctp: route: hold key->lock in mctp_flow_prepare_output()
8c917779475f626d53b315f62f96bd166a85c43e amd-xgbe: fix link status handling in xgbe_rx_adaptation
64f3a450ebc66a0c6ebd04259740730881738041 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b10e43b880a979c0a5783cc404f7b4eced0eb52e net: add xmit recursion limit to tunnel xmit functions
17c22ac9e66e08e5827f1f5b6803f332c7e033d8 netfilter: nf_tables: Fix for duplicate device in netdev hooks
23a2b45152b88febb9ce7c9aceb7f86da9bb124b netfilter: nf_tables: always walk all pending catchall elements
ec7738edd8c0d222fa6e0413bc02e9ef180f7df4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
510dc0dd4be73bfb7a0741b021046131e19e8cc1 netfilter: x_tables: guard option walkers against 1-byte tail reads
75ed0a302039f09fa16e85748cf886997f041fcf netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2dc5a2866e1ae5c9a8d8f653c9cd7c83e163d533 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
96d2e73a1888dae1bb4aa8da6e61ea5599050da8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fc54ed1dc7f43331f5a51be113e3b0b84719a721 perf annotate: Fix hashmap__new() error checking
9cf687d75fd534457d43caf4c54c58d415ac5a01 regulator: pca9450: Correct interrupt type
0241eefbe17b0b476225ca2ec6d4b40e2b1fc000 regulator: pca9450: Add support for setting debounce settings
b88d73468e7b0685e504c8f26883825f4176eb6d regulator: pca9450: Correct probed name for PCA9452
a41a1a0418c09166887d7815c4a0e8b5d8c17ba7 perf ftrace: Fix hashmap__new() error checking
55e847078000b17ad2e4263046b97d4d17b06b5b sched: idle: Make skipping governor callbacks more consistent
a31296d193c83eec4edbbe8a8284438e14e8f675 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1fdd32c3950559f31be169613b7ecccd1ec8e722 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5db5f8ae9a814d5ed33c2cf3769ca107ea3f8dcb drivers: net: ice: fix devlink parameters get without irdma
a18ca5072b450e7fb32f03dc5087e90c796651ef iavf: fix PTP use-after-free during reset
248682c7cbf7ba1c1f3c0b5c161a24140825bd77 iavf: fix incorrect reset handling in callbacks
c074447807bd86d07628f58df246ee0a7e7a2e31 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4753ba3193a3c4166a1ebcb4df19ef4f3300ae96 e1000/e1000e: Fix leak in DMA error cleanup
a0cd239df9dd16cc7932f4fdf46166245b4ef3d5 page_pool: store detach_time as ktime_t to avoid false-negatives
16a1e4d48a056345f34975dd0b7c4ae53f645bb3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
e4f076f96f56155e426fe146371520aa35af49ba ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
50fe74c4b462a2a65e92ac8660c8af072bbc9817 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9efa55a63e23a93ef0429205e4b3957039391c15 ASoC: detect empty DMI strings
dc24e478a4b4dd2383f7c54b59db299b4c2d85bc drm/amdkfd: Unreserve bo if queue update failed
e539ca58d0c2cf18da0851479e82015e626ab5e5 perf synthetic-events: Fix stale build ID in module MMAP2 records
5ec70d36f630badc5068bb00ac8bcadeab6051d0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
995bb4fbe1559093faadf092150ae9299ee6d18e net: dsa: realtek: Fix LED group port bit for non-zero LED group
fa0885e105e6c9c1e0609159f1343346725543d7 neighbour: restore protocol != 0 check in pneigh update
c97f9d3a36d536e4f4f6434f3e0e01cc313bfd9f net/mana: Null service_wq on setup error to prevent double destroy
20017797a4d82f30506ee45fe2bde6826c7ff304 net: ti: am65-cpsw: move hw timestamping to ndo callback
c74ab573ae7f291795eddfcb74369f0ef11dcbcc net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
2deb7a9a5cc29aaad861decfd02ec560494c83a4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b1e751f332e719d5eb2a26954afb3797eebca3af octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
81d46cabcf63564cc96d60953f1f78e95693d904 net: prevent NULL deref in ip[6]tunnel_xmit()
f51320d5b8bfb919200d5373660dffd8f18f127a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
daa135c091ccc14cb75db8d23bc53dea15b47ab5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4166d4b3faec8e3519529be06f33a471789ec909 drm/amdgpu: ensure no_hw_access is visible before MMIO
915204a27f7d798646ede1e6dfa5d3c1f1492af1 cgroup: fix race between task migration and iteration
75f4ff113f731dfce54603337f2db870ec4ff1f7 sched_ext: Remove redundant css_put() in scx_cgroup_init()
651b28c7a9f1b552590c6cc06f804c950f316c15 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e9da8649a15c1f6cb1e57e134aad244c646c3d94 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
fc91477621c93f3926736cd000bf162453560ac0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9482149e1aedcfb95627bf989de6286b2d74fd02 net: usb: lan78xx: fix silent drop of packets with checksum errors
81aeceec8edbb1b59cb02b53aa1a41315029bd8c net: usb: lan78xx: fix TX byte statistics for small packets
9895fe2b71465d364e2b89d20aff55ab65e68c71 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
beb20098b0cdee24f5fda65c69bd1723ed3ae907 net: usb: lan78xx: skip LTM configuration for LAN7850
c1808c613340994003b4802eb0c6111838effce9 rust_binder: fix oneway spam detection
0399c0613d25178dbd9d86e727405a0699c4a73c rust_binder: check ownership before using vma
b5f88345d36b1271d7d68a57c856a5079475ec7f rust_binder: avoid reading the written value in offsets array
b13bf5a3861db0241c109f6b5f7d34053ab6b607 rust_binder: call set_notification_done() without proc lock
7dd6c2673efd73033a304b91a372326f30f3c454 rust: kbuild: allow `unused_features`
b48d6ae1f6dc55af7d45aee0d81e1fe2f584d036 rust: str: make NullTerminatedFormatter public
ce424e9f66f9a9e95ea875c962eb6282425346c9 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
3091eef4be3596dbae717e8e5bbe04aac59a9e02 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e5ef0e2696fa40e58061ed886d57791017986c88 KVM: arm64: Fix protected mode handling of pages larger than 4kB
e69db127d156b6340f14348d73a82d75a0036847 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ea49ea2224c41ef47c84f9af16e3335b53a5fe5c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e8df9c67b0d1e29aae333ae083fb6f43eddb7a61 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
f025fb910d5237818add5b9486d8f5872d48b924 USB: add QUIRK_NO_BOS for video capture several devices
511af67b063bc578f4604d24939ee86c7dcce7a5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a554fe8dbe097f194281db30b25222a5563b15e1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0ce7cb91e977375de48cec8bcfa5522ae72ea213 usb: xhci: Fix memory leak in xhci_disable_slot()
53175adbb6b379bf1ba3235ccc9abf79a8fda9e8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
4d2a5718f9b26466e2cb93617eae7e8849a374df usb: yurex: fix race in probe
94551f1b8382c24e7fc30a0aa10fd51b8e8c56f3 usb: dwc3: pci: add support for the Intel Nova Lake -H
295dff405e1bad095b01a22c7816457cd2bfa005 usb: misc: uss720: properly clean up reference in uss720_probe()
d7f963828822b385919692b11f4ef4ab754848b3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c92de7f71945e1f45f472897de61973901abf62b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9fe4505c570484fe102247b30437efdadcbb36eb usb: roles: get usb role switch from parent only for usb-b-connector
504cb7ee1bf2fac0a527124256adcaaaef59c1be usb: typec: altmode/displayport: set displayport signaling rate in configure message
2f6e3953a9dd43e2e0b10e257d5cd780832ffc3f USB: usbcore: Introduce usb_bulk_msg_killable()
fb95f1e7afd6d488ceb5a8dd12f670dc7998d761 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
767ebec5ce2f5b46a4b3a873eed1486f66dd457b USB: core: Limit the length of unkillable synchronous timeouts
ff54c62b158160f47314abc110854b2622762c4d usb: class: cdc-wdm: fix reordering issue in read code path
ef3b13f7664b4b9789ee7655eb5105288114d05c usb: renesas_usbhs: fix use-after-free in ISR during device removal
6316990452ad5b9d812e125dae6f38e180a880d4 usb: gadget: f_hid: fix SuperSpeed descriptors
71b829cb9310a70155fccaa8068176465f05b0b0 usb: mdc800: handle signal and read racing
5950443d7e1469bd7e15632479d8bda42a43045f usb: gadget: uvc: fix interval_duration calculation
39fc737ff7419b9fa699b22481e411a592ad9a4c usb: image: mdc800: kill download URB on timeout
624cc7b9406295af459b4b99f563c2df9867ecec usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ab465a6c5947fb269d3e41a36f7f7eb09cea421e usb: gadget: f_ncm: Fix atomic context locking issue
e89b679be773bc5bd9ca33d8a5970baef15f18ea usb: legacy: ncm: Fix NPE in gncm_bind
fb700338e5330c4b3e1f79f4656157407648ee64 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
066136db4bf52ef32de7ae5a9ff13c27f7434bb2 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
b90844a3e518fddf5ca147991f262521ef6c1d69 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
c7c48f5e5cdab5c1b2503b833ceca13dac94d3aa Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
c61cd8e7dfee5fe8a8edab98fe1dd2a16503b5ff Revert "usb: gadget: u_ether: add gether_opts for config caching"
78e2b8b86c3e0c6a9f013670517381ecaf080dd5 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f8930636aef9ce136fe25fa6b8e130c351aff03a mm/tracing: rss_stat: ensure curr is false from kthread context
9813a5a273506bdc20d234a3bf5e847bfc661099 mm/kfence: fix KASAN hardware tag faults during late enablement
caa50d71cd693b5a455de1afd06a99a328f02f68 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5f8a1b0d39b45e02b4a747fd248784e433b17b02 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4ff5a4e515ade6d6fc995177ba3ce8ea0f01dac2 mmc: core: Avoid bitfield RMW for claim/retune flags
25ef050b99d079fc0c8171c0c8bc090fd9ced41c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4ea1176622d7f429705566479ba5833d6fe8b5c9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1f01338631a16185533cff2be75f98494caf12cf kprobes: avoid crash when rmmod/insmod after ftrace killed
954c7859f3fe4bd536f589f0d79d0141a3c21c97 ceph: add a bunch of missing ceph_path_info initializers
602a4b55fc9124e587e08030cca5b46beca731a9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
144033f63419b38398fcd15fd4c0fa5b380ef607 libceph: reject preamble if control segment is empty
80b30b3add1a9b8fb7f6c28746935ed1b40b3607 libceph: prevent potential out-of-bounds reads in process_message_header()
fc570dca0e644e6b4e7eaad4c9ecb5278b03ac46 libceph: Use u32 for non-negative values in ceph_monmap_decode()
6599a7a063a48c6d8b95256d1ceca799a6a45167 libceph: admit message frames only in CEPH_CON_S_OPEN state
15482bc8b210f1133ba04a138490a993afbf72f1 ceph: fix i_nlink underrun during async unlink
8f8abcec5e9fd5942120478cbc78b6181f3ec800 ceph: do not skip the first folio of the next object in writeback
1f2ee4af8b1d12f1c50fe6d8812aaaa680766b84 ceph: fix memory leaks in ceph_mdsc_build_path()
e5d133cc93f537e3a6499d786b789a75477c9ace ALSA: usb-audio: Improve Focusrite sample rate filtering
4f7009ffe22d53236efd90b2a6726bdffdc90ff6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
70ba696eb83fea877c1b2e4b971428fae61c240b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
36ad4f7192a74d0c6ed3677b53bf6f5981f2d05b powerpc, perf: Check that current->mm is alive before getting user callchain
def83692aa4f6bb48754a6b4068ac99a5cf29005 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0f8f15d22bcd963340b0fd1c05364e45f177d931 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
93eed3571707a0ac9f64c4e72ca4ed9ef0437798 Revert "tcpm: allow looking for role_sw device in the main node"
678434750cd327f3092a95c4104e395673bddbc8 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
ca772a3d4886ff66d67bce4f03205e61fe6203c3 kthread: consolidate kthread exit paths to prevent use-after-free
3fff9834de4b6b33814498e9bd4ef50c77cf240f cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
99f0a05ba71dbd7e52fa3f7c69fb0a815474a86c drm/amdgpu: add upper bound check on user inputs in signal ioctl
e77484219b08995e2f26149e4221040db9fcc18b drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
4dcbe73118a6d48eb70b8db959278a108992e357 drm/amdgpu: add upper bound check on user inputs in wait ioctl
404992d3d0884050c7951da6b1e162bdd5c49aa1 drm/amd: Disable MES LR compute W/A
3a044caeadfd865548d7ca3ccf4a66b72f6713fe ipmi:si: Don't block module unload if the BMC is messed up
e22974209a775b536a56c49a9f18648e5fb8a4c8 ipmi:si: Use a long timeout when the BMC is misbehaving
71ff00ab6b15be5a10896bebb5b08e0f550c6af9 drm/bridge: samsung-dsim: Fix memory leak in error path
94d578293e545eea2e6a4248c7c88b87ef58afc4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4b5241a416ac812ef90dd160e4a37186d28df61a ipmi:si: Handle waiting messages when BMC failure detected
7ad7cf6bb9f2d43b6f043d8cd9a292fe918aaac5 nouveau/gsp: drop WARN_ON in ACPI probes
3a78bfbdb13eda0c05ac5285f8a1dd6f167fdb5b drm/i915/alpm: ALPM disable fixes
5a5553bb58321b23c036037fb5dfc869a1b04498 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
b517bf09f2d008a2c0a87a7c066659394e91590f ipmi:si: Fix check for a misbehaving BMC
82c22e418ecc1108dfad853939edf5acb2a2b012 drm/xe/sync: Cleanup partially initialized sync on parse failure
6d23ee0f6d140437353ff11328cdfc856fdf0ac3 s390/pfault: Fix virtual vs physical address confusion
dfb49704d2d4646b089aa4798fda170aaa1267af bpf: Fix kprobe_multi cookies access in show_fdinfo callback
6a9041a8faa6165e1542e07c25101b62dc1b0e5b arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
96d61dd8b0543d9966e149c879c0691aef6ded34 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
b89a899623a714f7eb2956125b5a97196b46bac2 device property: Allow secondary lookup in fwnode_get_next_child_node()
79218d880c346f6a3f6e94dd8ec83693a2fa1f8c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0f03ffa6096dbcbabc841d5f44a059c1de37913b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8b41ba84ed31150056e9903863afad235501fad0 iomap: reject delalloc mappings during writeback
9103367219b9ab64a08c8391c561a8451c4db2b7 ice: reintroduce retry mechanism for indirect AQ
e92bb837396fd5994b49c43d9b5253f24910b9d8 kunit: irq: Ensure timer doesn't fire too frequently
08b33f632ca37eb3e46381347a68d73de88f7c98 ixgbevf: fix link setup issue
ab3dc93e72e42ab8e0ea973ecc0db7b013229a30 mm/damon/core: clear walk_control on inactive context in damos_walk()
81c8548b8d925a97f9a35e82566827084ee41b16 mm/slab: fix an incorrect check in obj_exts_alloc_size()
b285c9621cb7dfeef7e519e2056974dac5512878 staging: sm750fb: add missing pci_release_region on error and removal
91eabb3479925f43088a6611d7fb85308d653a6a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
08d98b6f0decd74566421875dc11ac7c2b06cf11 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9874e9488313-82b08c481dd9.txt

f3f144cd37894068fc76821b2ae6a51ecb24c5ce remoteproc: qcom_wcnss: Fix reserved region mapping failure
6e810dec306abbab5b8cf68f47c3a85b38422e6e powerpc/uaccess: Fix inline assembly for clang build on PPC32
df13ef7a136246bf7d802ec77b9bf3568e23ce92 powerpc/kexec/core: use big-endian types for crash variables
080556671638dc1c32da6940180ac40357f0d62a powerpc/crash: adjust the elfcorehdr size
d1aab0510224354df4f352a1d2adbc70028f4608 remoteproc: sysmon: Correct subsys_name_len type in QMI request
77cb7be80928a75c3b2eb7fa2b8f0e4c09c6a5a6 remoteproc: mediatek: Unprepare SCP clock during system suspend
70e294e078f4646b4990319ceaa7b2aac70afc20 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e18a14209df2f76d226308d0940d2bb1642a798c smb/server: Fix another refcount leak in smb2_open()
06217c02292aaa53ef5200f32c7cd54db45fe5e3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bfa302cc0a59d8f700aa2adcae5bf117e8e90c10 ACPI: PM: Save NVS memory on Lenovo G70-35
6579bbe0a21825a3bdff2cc415f880b76b554a91 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
8992f3ffa175b359150fb24e111e97acac00b067 fs: init flags_valid before calling vfs_fileattr_get
25fcca286d58de60b30b9174c1fd7707591b81f1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
27c0999477d3fbba0e64460230ae4c78eb40a7a6 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
da610fb9adcb7b742e2ca5603d2d46e780437e3e unshare: fix unshare_fs() handling
f4e4e9ad24b24c9867de7b083fb5caa09494d669 wifi: mac80211: set default WMM parameters on all links
4ece69f3cbe4bec52474df9c6380122fac477dc0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c204035584d6cd9847e9632ad176b7f68d89893f scsi: ses: Fix devices attaching to different hosts
d9a4e3ca737792c8978b6109e40d0b5f0dde04b0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b733f00efacef6cf60f1f5e64dbfd9340ef2e442 ASoC: cs42l43: Report insert for exotic peripherals
cde4067c64fcccfa807edc5bb2a9296c0add0912 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
55684d7f988501a94dc69b7e0926c75bd0867faf scsi: ufs: core: Fix shift out of bounds when MAXQ=32
134ad73cdfaf6255b17f7228f882e07acea0595b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
80e3acb7f7bab887e4b7241a324c86c780a05c1c drm/amdgpu/vcn5: Add SMU dpm interface type
05bb5fd89319e5b9964fa7cd6f4adf65def7e588 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b17e871cb89568ee0f8a961da680ee387bef95c6 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a0807062d1eccffd26507df391504e30f874a368 drm/msm/dpu: Fix LM size on a number of platforms
561507d25a340e93a150c1678107fb5a485c0658 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
bcfcf022ddc9240208fb006ba426aced3020ee9c xprtrdma: Decrement re_receiving on the early exit paths
7d5a2f50dbbdfbe6c6d0f098af903651cf91c908 btrfs: hold space_info->lock when clearing periodic reclaim ready
ea0ff0069642faafc01789797cf05382a7149607 drm/msm/a6xx: Fix the bogus protect error on X2-85
50d6d6de0a7cd15d4eca4c0ed3aaedd45336fb39 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
42606091df43e3cddca70352e0e7236b5e3de0f1 perf disasm: Fix off-by-one bug in outside check
9faa2e6a1570d0275b51b861fb96904c7d221dc6 drm/msm/a8xx: Fix ubwc config related to swizzling
d5a44c43b80c7a75c0a1a00e0e842b31adef51bc dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
8693dc6a3e158b703ed00c1847c5d672ed226515 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
798c807b98148b5d3ac7973be60697547ac039c6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
64089bdbf3a163abab9026ed9a4bc320bcd461a9 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
eabbdcc36fe51fc628622a060c5f456a77b79d7b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
adc883a13c065a8647a91044c2540e791f8ca580 drm/amdgpu: Fix kernel-doc comments for some LUT properties
3f3bcaa24b5d276f0409d56f5c7c829cd98d857e bonding: do not set usable_slaves for broadcast mode
e35f9c6457b6eb63028b148a5198cada21f47ab9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d5115dbe3cea3608cb02472f3c559562eb8ae3ec net/mlx5: Fix deadlock between devlink lock and esw->wq
4e3aab70724359a3fb9dd2814499b74c9cf48476 net/mlx5: Fix crash when moving to switchdev mode
6691df5e97ae375412ff881b1a753fe2b62b4415 net/mlx5: Fix peer miss rules host disabled checks
ea8b31666b9cb669dac948c8a818304ca6444a81 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
609ccca164225840a937ef69edc50975e58dd7b1 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
d26b48804176f344d45d50d18a7cfa0ea28d4fa7 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
12b4aa1c7ebc96cbe3849f1212ab186572fc87a8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
aedc4d12936d821b873dc2eb98d130a1f597680d rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
327c98823c79aaef116e912dc7a14ec6de84adf8 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c13e8e735cb0fb27af16e3422dd757f742928555 net: spacemit: Fix error handling in emac_tx_mem_map()
af00f7414b0d9a3b083843235f0ec7881d974069 drm/sitronix/st7586: fix bad pixel data due to byte swap
f6408ed5af19b6de9dae1ac743a3a5163a3f96ee firmware: cs_dsp: Fix fragmentation regression in firmware download
85e744f0cdff5be15a5e94f54d807fe158661363 spi: amlogic: spifc-a4: Fix DMA mapping error handling
9122e3f55b0bba4c4eda2e142501447a420c35e5 spi: rockchip-sfc: Fix double-free in remove() callback
291fe033bf8c5ccd6d3740a5d5ad4e383dfd299a ASoC: soc-core: drop delayed_work_pending() check before flush
1973671608fb9a941906a9cf1121eaf9bca569c7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a6a22cab0bd958eeb9ff3422a704ee86d07feae2 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8301cd0c0081e7ea184be242faa3d870058d1565 net: sfp: improve Huawei MA5671a fixup
74b725cefc2ba4af94cdfb2e584b1b8a29639e30 serial: caif: hold tty->link reference in ldisc_open and ser_release
d7c32643f18d2b43c4fe698e7c526834044fa5b0 bnxt_en: Fix RSS table size check when changing ethtool channels
bdd049b50a64a9fdf0d803b464e17726f407673e drm/i915/dp: Read ALPM caps after DPCD init
101c366fb5e193c24c172a2906f6ea710027505a net: enetc: fix incorrect fallback PHY address handling
cf914fda4c827afb6d0944b50f775a8860b07dc7 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
ce878ca7efbaddedef62ceb27142161150b5236b mctp: i2c: fix skb memory leak in receive path
b65be03971ec53ac19c3e402817aee14eefe5dbc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a0394dfc841783e8355be54b0464a3741a3e89df bonding: fix type confusion in bond_setup_by_slave()
b915713e68bb3968e934c84374fd6b6813990378 mctp: route: hold key->lock in mctp_flow_prepare_output()
6fc7a7902de821195f4a1e155a6b66ab99c746b7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
a0661344ae011b17ea4382a6264ce81e55d4f347 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
80c00f475fb024b8f311ff1580bc765627568d4b amd-xgbe: reset PHY settings before starting PHY
152de9c53c1138ea1025e140fbe7a1359b455ba1 net: add xmit recursion limit to tunnel xmit functions
be7858fd2a9d759924b347c47e91c832d0a46001 netfilter: nf_tables: Fix for duplicate device in netdev hooks
8de0dba6f0f40c69b6514d3009f160bfa75af1dc netfilter: nf_tables: always walk all pending catchall elements
6a102e405417a29ca283c9446998112798b47e64 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8987c3c08e943f4a8ea3cf0a9f48bfc5bcf35f78 netfilter: x_tables: guard option walkers against 1-byte tail reads
45f700a6cc7ffa99cb965a6a4899a73f1ad0df11 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ad9223186213f142c48fdebe1f67cc87e2f2ecdd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a9352d32baf67f9339f71d2bd693db5f361f4448 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dc4a69d8f120993268ad76242aee7549c8e91cbe perf annotate: Fix hashmap__new() error checking
2cf6ec12285affcfedf08d5b34a3826f6a77a026 regulator: pca9450: Correct interrupt type
dd3aa2c55e7886e645233d0ce99cc20632913d6e regulator: pca9450: Correct probed name for PCA9452
db4f8a2eca9d110410d74e11baca07412ba3cd66 perf ftrace: Fix hashmap__new() error checking
ba706991a3c65d3a77cf76cd2d8055efffecb545 sched: idle: Make skipping governor callbacks more consistent
01d486ff51275d49172775a26d0f327673e6d8f0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c0b403515e66edcb91b865fab58595c58d6ff0b8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ce938f08e78284e192d333b68b25e9344d89be46 drivers: net: ice: fix devlink parameters get without irdma
8a50b57936d3efffd96a28b5e9b1bc2e84aa8856 iavf: fix PTP use-after-free during reset
eaadc7faf6ffbd4685bd08c94edb5dfa8adec508 iavf: fix incorrect reset handling in callbacks
73b5b38c40389afaf73a2e78d1a4fcdd12bcf19a accel/amdxdna: Fix runtime suspend deadlock when there is pending job
8c5a2318d41e0135c8c74b000c87805458baff79 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
adf43dca7083fc7d57037183a9d3eefb01b3f19d i40e: fix src IP mask checks and memcpy argument names in cloud filter
f4b56e3939a1174c28fd78e0e0fea070b9902cd0 e1000/e1000e: Fix leak in DMA error cleanup
edd29eed1e9874eb9c584507c3fe7430938c8a56 page_pool: store detach_time as ktime_t to avoid false-negatives
92b67340c63abf198be051185aef87fb1bcb6c6a net: bcmgenet: fix broken EEE by converting to phylib-managed state
7e60dbee8907e977c8d52adc0ed91e2bb01794b2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0ae2bf1ed4c9bd190072d97ede586aee481f3a34 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4083214f91ce38aa7452e33a4a3ac346efcd5ae3 ASoC: detect empty DMI strings
f61a711b5456f5706d3de21822fc17adfb5d9947 drm/amdkfd: Unreserve bo if queue update failed
747d955dd7a5579e55926637078d1699df52098f ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
fb130eb87a1f8e8edb51026809d46f9a5eae74e5 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
13b2b0ffc4897f8cd9c8e10d01ac658fe635b555 perf synthetic-events: Fix stale build ID in module MMAP2 records
cbcf0f8ed9fff31b1d852c5b2dc338129d7b7246 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f105a8ff24c20d65e1ac978350833465ec1514b5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
8e7cc356f1bd4417bcd47083e3e331fdc5622b66 neighbour: restore protocol != 0 check in pneigh update
261e3ee3812cf5c3238ec8dd67b8326b075015c2 net/mana: Null service_wq on setup error to prevent double destroy
a1c8c8ad8887ad5b586b7866f611cf4d3e46fc79 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
cc2b31a890626de6edf95b340cee7a9e9a7d2f76 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ab42a4db758f0249debfdd493799d10f641278bf octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5911116191d187d3526d11f5f29e5495dcff43fb net: prevent NULL deref in ip[6]tunnel_xmit()
d48376f59ff3e1b2f6aee56632b1b54f53410937 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f0cde517a6efb99d4c3bab909f48c6f17b8bbd04 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b67814b96c02e1218cefb748ee3a59c882ab09ac drm/amdgpu: ensure no_hw_access is visible before MMIO
d4ac53ff3ee08334c031624407f1475f7ea10f17 cgroup: fix race between task migration and iteration
ea329f8bdae88dd76fa2b386fcae562ed4f36a5f sched_ext: Remove redundant css_put() in scx_cgroup_init()
e5b8e9d9df36e55547eae8f7e6899221ace822fa cgroup: Don't expose dead tasks in cgroup
cab808ca491b50cb3a6fd6552cabae78eb2f42cd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e65fc6a0b3e3da453b2249a2971eb8235541ef9e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5fc83dfefd84d390b630cbaf9230c3f55e5d4876 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e84b69deae73795ddc98a8374e85e74412851d45 net: usb: lan78xx: fix silent drop of packets with checksum errors
5e3b6a09f9934ac360ca15ed63ee3e175ce8aee1 net: usb: lan78xx: fix TX byte statistics for small packets
3ca72ce364c7c9f53482d559254df29b02a9251a net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
18e7d5682cd8f61517a98b1e6a6d2b32dea5d961 net: usb: lan78xx: skip LTM configuration for LAN7850
0de27425492191342268be18be8f5f977373d013 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
5c19cb92d09fec16cb7de9e87b64520b6bfb190f rust_binder: fix oneway spam detection
fa75d25c3e279819ed28dbcc23a31d91f28b2a2f rust_binder: check ownership before using vma
f817bd83e28c92dbb377d10a3bbd3463f2b87c9e rust_binder: avoid reading the written value in offsets array
1c6e7491a886f2f8cc0673da285becac9231db11 rust_binder: call set_notification_done() without proc lock
c35b278fe68c6cf76f32e84175f669f43bfe0b99 rust: kbuild: allow `unused_features`
cad055280c0d8d588aba6596660e94c543eb403e rust: kbuild: emit dep-info into $(depfile) directly
28f3b620f5492368b8e8e8a3da27fc8661602de3 rust: str: make NullTerminatedFormatter public
b4f25c965b93be7e8ed4cf6543ca3c7c6490c4bc ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
6a403ed6cda4c52e0a9710809c53ada86331cd10 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a6ed8f31973a82b883259b4c027f12028202536e KVM: arm64: Fix protected mode handling of pages larger than 4kB
d53148d2aef2b2886ea4ac48ad879c1c9fdb0f8d KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
599b21eebfed666ad2dc5c8a12ef7b9f091ac129 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
eb0bbacf5f2aa92f36da70605d770c17b2f94147 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bea25c527fc4d07fbbd669b06337c02b9530a855 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
3cda98f7c784f62a6815146bbed66b6267b1635b KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
fb29232b38f6aee128328341bea84844556009a1 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
5bf89e69719490785d1e5ca96200d3b1a41437d3 USB: add QUIRK_NO_BOS for video capture several devices
ff42e06e21c2f9eb574b0628d706e85f0e7c96f8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5384296acefc16a51badb6c529aaf861219891ba USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9452a9888361c90668fcdec2585e93956be712a1 usb: xhci: Fix memory leak in xhci_disable_slot()
545840f9e1cd62c18ba62f3de0199cbc2b487f05 usb: xhci: Prevent interrupt storm on host controller error (HCE)
26b17fcc510d478a31b28702e1757e9d4682be77 xhci: Fix NULL pointer dereference when reading portli debugfs files
81a193c03e707df05d2a8429eb3c9823166b5e92 usb: yurex: fix race in probe
12018fcf22ee6b1814d304e74518e393c3856c78 usb: dwc3: pci: add support for the Intel Nova Lake -H
0f95955f45db54fdcc18a5906fb1673dfadc4ff9 usb: misc: uss720: properly clean up reference in uss720_probe()
174e24d581c54f06e15c02555d2097b99fb7fb60 usb: core: don't power off roothub PHYs if phy_set_mode() fails
37718781152becc9c22d8a69931cf43bc2ea2051 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ff984c9537124bc877843e6fa89db8e497db0024 usb: roles: get usb role switch from parent only for usb-b-connector
7ecc50700ef827d9793348e97090bf9249f9dfde usb: typec: altmode/displayport: set displayport signaling rate in configure message
9154cff41716b51f4134e4475d5fedd9b3117c61 USB: usbcore: Introduce usb_bulk_msg_killable()
3c39afebe8884b580346537ab2bd2f64c6bb8008 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f6cbb75bf4f34a21016fd745d047c87c1e3f7fa5 USB: core: Limit the length of unkillable synchronous timeouts
af1c8182c06dedb605ba33c90044ec816d08867c usb: class: cdc-wdm: fix reordering issue in read code path
5000a2b38c5ad58a4cd06e99d7a1ca692cf321e5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d8d89a7edf02d110e85ba9ab40900235a69ccd7f usb: gadget: f_hid: fix SuperSpeed descriptors
6ece92bbf8f949bc8cb779eff9fc024f9120cd67 usb: mdc800: handle signal and read racing
aef1959acd1d895801b73accce39bea757c0af1c usb: gadget: uvc: fix interval_duration calculation
70c89606b923644e6b84d8270605d26faf04d28d usb: image: mdc800: kill download URB on timeout
1ae3d2fcd1a4cffd224352ce54fd227ac3d97b50 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9e51eb45c508b8702a97b259da46f3ad0c525651 usb: gadget: f_ncm: Fix atomic context locking issue
36d4f166b5a2435d2ae9ef86ef972f2225590675 usb: legacy: ncm: Fix NPE in gncm_bind
cdd3dc01e6ee08584a983a48f6f9240537dd5d51 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
6e84612f77fa880b9b42994783965d61f25cad25 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
06d282764c2b0d1ca25bacb2205d3f71fc4423bb Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
2f21f8186e476eaddb08501640e3d91e645629d9 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
78a9f4374e46bf5cb4138a051afe612aad432e88 Revert "usb: gadget: u_ether: add gether_opts for config caching"
513177f9abbf7420516007d343bfbe39853bd2af usb: gadget: f_ncm: Fix net_device lifecycle with device_move
37fe237974a214fb09c4a4b454234de77b1c8a13 mm/tracing: rss_stat: ensure curr is false from kthread context
133200753461e22a63ca0e2f1b8441558e2bbfb7 ceph: fix i_nlink underrun during async unlink
2209c436a92d6bd32c3cadeeac6a1de3e02e4ad1 ceph: do not skip the first folio of the next object in writeback
3e90260d553670c1930c2cf82c7778a2b8d1f009 ceph: fix memory leaks in ceph_mdsc_build_path()
3299da292e585a38934a83c929bb21b90024a5fa ALSA: usb-audio: Improve Focusrite sample rate filtering
9048550296e9bae454d16a501605b8b25e5e4997 objtool/klp: Fix detection of corrupt static branch/call entries
9b54126c283419b3325760cf49bf7480212948ae objtool: Fix data alignment in elf_add_data()
94c526a905e79075c4914dd5d72aaa8334e0c8be objtool: Fix another stack overflow in validate_branch()
5e19c7b75f3bffb07853afcfef206e884fd748a9 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
9fcb80b8ba14937b3c5577572212d0df939d84d7 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
917c42f9092bcc531e4ed4bb15d664355436c729 irqchip/riscv-aplic: Register syscore operations only once
b8ed406c9d2d44409c381b5669969f9aecedd8d9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d615a9e1cdc67fc38874489666539d2e637a2147 sched/mmcid: Prevent CID stalls due to concurrent forks
7ffb81ce6ac646354d83785e5548082a2e83dc32 sched/mmcid: Handle vfork()/CLONE_VM correctly
229a8622124356a543faca92a3ffefc7051f6a41 sched/mmcid: Remove pointless preempt guard
06c1a7588195b908e37c348fe019d5b77ce567ed sched/mmcid: Avoid full tasklist walks
51d98519c708000c9fc5fb4a091f94610a7cfa7a i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
afc862340a15820bd9711a9d4cbe65534de1ef14 powerpc, perf: Check that current->mm is alive before getting user callchain
38aac1495f67c9827c4e9ac29c91c94c968579a8 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a44300f31d324600d66df61bdcd586b8aa702703 scsi: qla2xxx: Completely fix fcport double free
81f70e1a7a088c3024b0343fbc2f1f6428c5b311 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
db7a5709cabc68aca29f5985e5aebfb3f9d81ea2 mm/kfence: fix KASAN hardware tag faults during late enablement
04efa27fd9d0cc68811c72f5022d0fbbb3f04045 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
31e4eff96810016a30d4ed53b3cf014614eb90d0 mm/kfence: disable KFENCE upon KASAN HW tags enablement
0143ecf1fb8d2077ecebb65e24c6a0dd2364f963 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
796846c5e4a3142a0a48107186100109a18a30fc mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c6aef1701b5d73bb957afad6a581b0751a8b5bce mmc: core: Avoid bitfield RMW for claim/retune flags
050c37a76f479d84000b937abf8ad6133c1cf6ab ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
870ee3b0bbb8e67108ba2c88b7d5b5df9a639869 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f7773c7cff3eaa12f971ad723daa7c5d3a101415 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
4c5fe92a0c36bd4618ad2d537d21f58766c130c4 kprobes: avoid crash when rmmod/insmod after ftrace killed
33dcaa366cac5d52c077facc2f47b4a1dcdc8ea5 ceph: add a bunch of missing ceph_path_info initializers
42997016166f9d5ae3c22d8ce36f64ef6cd5be97 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
80fe546204079f948a8564ffc9141e14997f87f5 drm/gud: fix NULL crtc dereference on display disable
c75bcaca9643f0f661bc0a9e2135428921ce7899 libceph: reject preamble if control segment is empty
c64cf901ee9f51220e62bc6456b6f32dd8e954e0 libceph: prevent potential out-of-bounds reads in process_message_header()
3eccdf6b3241fbe824333844a0acebcc134bde13 libceph: Use u32 for non-negative values in ceph_monmap_decode()
32a654320c124b3c8ed6362016f37157915fe0b7 libceph: admit message frames only in CEPH_CON_S_OPEN state
a1c9958be01d5abff6033e54bc8549f478630a2b Revert "tcpm: allow looking for role_sw device in the main node"
4491a9318584009e877c4e810950482e0a622536 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
667c17b819d454faacb6b2a9688ab08206ea36df mm: Fix a hmm_range_fault() livelock / starvation problem
dd923e67ea168a54958b466988eea553b13bbcfe nsfs: tighten permission checks for ns iteration ioctls
63ddb79d8b72ae164ddfe3d4cc5c6268e0fd65f5 liveupdate: luo_file: remember retrieve() status
5fab0a78143582b1a8d0f086d1bfa9c46e0268f8 kthread: consolidate kthread exit paths to prevent use-after-free
0f3605893de77da041200018f30c49a077b350fb cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
9a7c8035cedc5e1ca1244e86dfdb80802f32d8f1 drm/amdgpu: add upper bound check on user inputs in signal ioctl
4b7146d76c4ada2068252ef948ff991c16649df5 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
998f721f4232de3c5b17171d1106d24c87affb6a drm/amdgpu: add upper bound check on user inputs in wait ioctl
dbb774f2cbae3dfb4b60784fbd2cac29cbcf0a38 drm/amd: Disable MES LR compute W/A
12b2bfa90643e2e1315ea54de4d835d052848e2f ipmi:si: Don't block module unload if the BMC is messed up
3c7c2363bd6aeee8b8a0355092d460d59d14a975 ipmi:si: Use a long timeout when the BMC is misbehaving
fa87367dd8210f0c9c744ea4032dafa70b113aec drm/bridge: samsung-dsim: Fix memory leak in error path
749241d656925ab4d59ac01f6e7d682d8cbb6e7e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
43a531ff111120fcbef50903d04ddebfddc608c4 ipmi:si: Handle waiting messages when BMC failure detected
87e3ee442d4859ce3b06aa151f50621307d3dd8d nouveau/gsp: drop WARN_ON in ACPI probes
27a06bb21fd98ada469cdbb304133da2f2c8f8a3 drm/i915/alpm: ALPM disable fixes
ddaf084f8cf92958be4c23f568203cad5e9d7400 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
38d2591783137dc0fab0bdec096b8802fdc935cb ipmi:si: Fix check for a misbehaving BMC
aa3e4aca87fd260c6b02ae315f5929d82f12a3e3 drm/xe/sync: Fix user fence leak on alloc failure
06e094ba40ec0d3734c80689decb6320424e04fc drm/xe/sync: Cleanup partially initialized sync on parse failure
67b516af3003b24b44358a9247b7a06c56d63043 s390/pfault: Fix virtual vs physical address confusion
0ea0bbf28672b270cfb660db71f9d738f9c96df5 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
47ccc69444047e178dcf8415dea53173e78c3945 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
2dc1969ffc11561b48289667dacd3256ddd4e7cf nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6fdecd1190babe2f2bd9ed345413147c08c182f9 device property: Allow secondary lookup in fwnode_get_next_child_node()
8a1b0feb64ab987452e80e28c91acdb0d1390bbd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4e6d7d5d4f1b9df53eb895c640b30f727b063d12 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ae66462ce9a32b37ae2e2fd8f9d5512f254f13b4 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
fde6b6118c33a375b88a8b91ab7cfc87bd444ef3 sched_ext: Fix starvation of scx_enable() under fair-class saturation
796052d8e1ff3d36c84bae141f16f7f33f18a55b iomap: don't mark folio uptodate if read IO has bytes pending
8c26824dea4c93df677221ee5949d7ec5961757d iomap: reject delalloc mappings during writeback
0319ddf1636e98a7747d4de965c00a002f62cb4d nsfs: tighten permission checks for handle opening
03140973b27eb996cb4609f4a4181e2de9120909 nstree: tighten permission checks for listing
b6a00057aa0774e11f77a1406f01520fea0c45ae ice: reintroduce retry mechanism for indirect AQ
1b7715ce2fb8d700504889bdb6bfeb261378e434 kunit: irq: Ensure timer doesn't fire too frequently
223f60f1f6e7ddb7e60c4d18b883e9f1c61cb14c ixgbevf: fix link setup issue
47a629bb9f689338410719299ee1584bb258a6b8 mm: memfd_luo: always make all folios uptodate
e73bde13f217a0635f31f30dd293fce67d7ccf16 mm: memfd_luo: always dirty all folios
1c7081b431026a90d00c405b815a405d3527e704 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
24c33233b01ae27f7356b68b784799e3d0be31d8 mm/damon/core: clear walk_control on inactive context in damos_walk()
945161b7a168452a917bbc8b3835887e10830433 mm/slab: fix an incorrect check in obj_exts_alloc_size()
81432fcc1647c34f926e9270cc606e97d84b52ee staging: sm750fb: add missing pci_release_region on error and removal
698f5547c00e50885f411f7c50a74e14711e1dfe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
82b08c481dd9d0a680a3a91afe396a16d9baccb0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5224207947647187568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ab57921059-50bc91ae4041.txt

87977fc6060cb6190a485c709bbebfac45cb3706 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
50cfe252e33692b51b419e64d461d0ad4bd63690 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7b31d0027ed2a3c9ae4d10116700e6f04383c916 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
190b0793830eef80730cfd67d769430014c56896 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
bb68930732a45b4fa6e1457bfe428a8fa0cf290d scsi: lpfc: Properly set WC for DPP mapping
97e4e75f8962eb56559a1cbd2f28c0c2797bf82f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
677f9a8b5e11a66e7768a2c941f11d15299124f9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e0edf48619546d5bd025d6e97caa516a556e5840 rseq: Clarify rseq registration rseq_size bound check comment
dd164c42dc38773c677e429c632fb40ef2a989ac scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ee7d0c39594e75acb7cee0f5d3b3ba856e8cca77 ALSA: usb-audio: Cap the packet size pre-calculations
7b4644c85deb471348e3ab1e3706720276e04336 ALSA: usb-audio: Use inclusive terms
cb3829fc8de6f5f1566091dc3891f0aea7afb3f1 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
83f061599b3fcf58a505ce40a3e4a4bcc0a7686c ALSA: pci: hda: use snd_kcontrol_chip()
f2565e38b82a18c4bea3fcdd5b5ad5b2ff3d861a ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c753b37300cc3cfdde82dff4f63aa96679d35c6b btrfs: move btrfs_crc32c_final into free-space-cache.c
d4d40207703cd57f5dac369a088cc5fe6f3841f0 btrfs: remove btrfs_crc32c wrapper
dd848687592008fd1d334e72d905c0aaf020a996 btrfs: move btrfs_extref_hash into inode-item.h
fff04a97390658369d25abceede8dced53bdb75a btrfs: add raid stripe tree definitions
1d6d57392add7df32c6f195e19c2ece83887b985 btrfs: read raid stripe tree from disk
f7c174289d4f2e06704bbadf47be322f7d93e8c7 btrfs: add support for inserting raid stripe extents
64a79cede5831b1eceffa1c4e0d2a6e9cbf9842f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4c61709f2547b55739c96587164e38679196ca02 btrfs: fix objectid value in error message in check_extent_data_ref()
233cf6d1256ce94271c531523574109102f191e1 btrfs: fix warning in scrub_verify_one_metadata()
c7258ad834c4484875da23ee5114256c70bccf68 btrfs: fix compat mask in error messages in btrfs_check_features()
715eb2ca8dc2e2f964df6cfb98802695a0101201 bpf: Fix stack-out-of-bounds write in devmap
295deb9f6817cd9e431e8477ed2d9d2d310c1143 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
2fcccab8cc73ffa40ed4be9000879335a88cd477 memory: mtk-smi: Convert to platform remove callback returning void
c8b7d3421b12208ebc6ca8928a4fa397df9d28c6 memory: mtk-smi: fix device leaks on common probe
3d99e2aea01ae038dbb40c17a0f5b4bb3ab6c8ff memory: mtk-smi: fix device leak on larb probe
030fed81af862cf8f99722fc030a4172c88a257f PCI: Update BAR # and window messages
b988829007d1b731c953b3b249d659f73b7b68d5 PCI: Use resource names in PCI log messages
6e1ac5706688795112ae8abafd6e5ae782effa65 resource: Add resource set range and size helpers
96194f897fdf450f612d0036c9d0d9e184f7fcf1 PCI: Use resource_set_range() that correctly sets ->end
003f1fa9bf61890e4ce0a9f69aa9835b33c302d5 KVM: x86: Fix KVM_GET_MSRS stack info leak
c079ed5c5ae70a614cd69e8431467c3a21d02352 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
808d36ba6d03f706ff4ecd7df57b2e2c1c61f02f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e26d0ab3cc28ebf89378b4e745ab581c3ee5aef1 media: tegra-video: Use accessors for pad config 'try_*' fields
3a6c714366dc3e1630a7b4a64a2be525ff3fef02 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ee98cde0f7b3339fde59a2890e8fd245f721ab23 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
e4e0900b837de753dc06668c3e8ac5831a5cdcb7 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8b1a7d7d1e28a676331252101345859a475347ce drm/tegra: dsi: fix device leak on probe
0a15da7976041d6ff047b01ae34d8607f1c70004 bus: omap-ocp2scp: Convert to platform remove callback returning void
4346631278a4b6c3dcd01b616da170c19672fac7 bus: omap-ocp2scp: fix OF populate on driver rebind
264d591e6cc0fe897d6e3f1227d69c45c5a3a016 ext4: get rid of ppath in ext4_find_extent()
b3e1a9d986240633db542001833771781ce0457f ext4: get rid of ppath in ext4_ext_create_new_leaf()
6eba31bb23067bc8c91e0a6190d4b35cd87b5586 ext4: get rid of ppath in ext4_ext_insert_extent()
f709329a19ccecec6dc07b021cb41d9bcb5d7b2a ext4: get rid of ppath in ext4_split_extent_at()
f4afd62379985251cd74f7bc6609958040064056 ext4: subdivide EXT4_EXT_DATA_VALID1
4b351e3fb7b6f7ee1d20765b1f568c8e1b23b558 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4dd5d79d040dff6e154ac8a62c1e40e7d3d0e4b2 ext4: get rid of ppath in ext4_split_extent()
4003fb2a410b347749392f7781347f29cbf26d43 ext4: get rid of ppath in ext4_split_convert_extents()
4f647133392a6ab4bd14ada7e2c8f3d3c45c5216 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ada934b804530cfd7e45eedd1240c080ad371a5b ext4: get rid of ppath in ext4_ext_convert_to_initialized()
27e7831a11dd43dcba5b9d8e8c90105e7a0c3616 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
552b71fd58ace6d415bb414bc3af3d4a222485ba ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
fba1d7bef93ff5ba4fe7414f45e730e7f962d61c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5fa94af47ea30bcf7d98d4831397e5285b6dd4ba ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ded6563443e7464475b7a9f41318b1f81f2640e5 ext4: drop extent cache when splitting extent fails
6b5f6e4745a8ee5fb6c9f29c375d3d07bb18904a mailbox: Use of_property_match_string() instead of open-coding
07566fe59574c404fcdf53aaed95f993e4b8ea11 mailbox: don't protect of_parse_phandle_with_args with con_mutex
681e683c44a7094a9a1d9b3921cee63b1a6668a0 mailbox: sort headers alphabetically
aa30acb7f08e4180aa959049329a969d510433b9 mailbox: remove unused header files
5f3496b757b177ea7274d03ab4e502ddfd53380a mailbox: Use dev_err when there is error
1bbd8fd6c7ed80e1f5a486afe91e9cde74670730 mailbox: Use guard/scoped_guard for con_mutex
ab17fd3063431a5498edcd128329d193af8fc1a6 mailbox: Allow controller specific mapping using fwnode
3296f071ca5c64f8ced9d111d85d09c956f0ded3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
192a9da97e437dc439808cd1c956ccb429ca88db ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6d945b888f5086a077a2d34cfdf1bc30683f54df ext4: convert bd_bitmap_page to bd_bitmap_folio
72d15de2e19b9eb59fe2f1f3766e60e88d1cd500 ext4: convert bd_buddy_page to bd_buddy_folio
3ce1a6d5aa53de2a1813d9699cf1d811e13dc8ac ext4: fix e4b bitmap inconsistency reports
ce1c8a6dc441b274f6c5db0363cbdc86a295c8ad mfd: qcom-pm8xxx: Convert to platform remove callback returning void
53508323b705c167dfe49c923e746cfc7dfbb016 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a64ebd58b82d31b94437e30c0f8a5bb29f702ba7 mfd: omap-usb-host: Convert to platform remove callback returning void
d5cf7df9cfc78801a7948101462192d33a2aafbe mfd: omap-usb-host: Fix OF populate on driver rebind
173b9b1fe47f84bccc78db96eeb434964f6de781 arm64: dts: rockchip: Fix rk356x PCIe range mappings
be1deea30658062ea2007751027d134ba36297bf clk: tegra: tegra124-emc: fix device leak on set_rate()
735e1c4adf429f8ca9016036cdd27240761c2c40 usb: cdns3: remove redundant if branch
f6990c3bf455b931e5368277bd95ce0bdc1f8be4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
46ba3feed3ad415c873b52300f42268a3e58f30a usb: cdns3: fix role switching during resume
ffa9420ddf7535aed7a7f04556a8e02bf2b4c17c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e0fdf87a1ae9a567bc3bf19152b155ae6982289d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9d47f7b5791196a0177fcf4dfc6187d9c11a6497 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f6e50d1b7d913c85472068cdccebe13905d73ec2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
89388534ba24d97960d52524bc1adabf6e5d987e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7fe6d873d5a0ec20614e8a5b6eb4a93cad5caf42 drm/amd: Drop special case for yellow carp without discovery
51de6b10b16f6eb1683268e3ec788ba14ab32ef8 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e79b8bba5c0dc40cc2898a323b49c163afec5a0a eventpoll: Fix integer overflow in ep_loop_check_proc()
ce92c02a00e7172cb3be7099d2088ea53b1ae348 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8e60c914bc770c51751b69960125a4a3c4250c68 nfc: pn533: properly drop the usb interface reference on disconnect
265801c7796b1f3fcac6945779de0f964bc25c0c net: usb: kaweth: validate USB endpoints
a2983a95e9e5df93b93cc2bf4511f97933b2c9f7 net: usb: kalmia: validate USB endpoints
690614dfb56a8069d42b52a382706303182deeca net: usb: pegasus: validate USB endpoints
c9f75bab4f3b26ab8cd7c6c8e33aaac288c600a0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
350bbb4b1f8e2336caa836342d1ea83bce10adc1 can: usb: f81604: correctly anchor the urb in the read bulk callback
d3c39f859dc6fa5c79657aa97d8d3f32b55003ad can: ucan: Fix infinite loop from zero-length messages
686cd1d7277bad301efdfe6f3af13e7781f64f47 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
13ee26ad8fe9a0a2bcb6cbaa0c6c088e0fd1fdf8 can: usb: f81604: handle short interrupt urb messages properly
28bdfd3f2515732d51eacf5bb6e04fd28dd7d6e4 can: usb: f81604: handle bulk write errors properly
7f2d66e17f0275db22d031eb40325314963b23b8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6c4dcd84d9725b14cf6b388ebf82e388431991ae x86/efi: defer freeing of boot services memory
cd7a5fa5a8d5e6a09295725083695136de2bb6de platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2b12998d762ba773b5afce8fc32c7c4fc51ebe6b platform/x86: dell-wmi: Add audio/mic mute key codes
51e6ce45eacd1ada994f079ab9e6fa1fd4018e23 ALSA: usb-audio: Use correct version for UAC3 header validation
6a51bff112cd0b20854a4af2bf4e4372f2934b39 wifi: radiotap: reject radiotap with unknown bits
f06fc82bd359ae673af15f70b65dec21c89f9b01 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
28d32be36b409ead7e51125b76c148b54030f7c5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
da9b9a3029fa2de91c60121e8372462b5ccce393 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0dc46a2f471cd57b39150a068c2393bdbe43e009 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
77cb0c765dcedb7a6327d04586156fc734ba8245 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
85cafb24bb9b8bfb9731cfe39e1052e395b1c747 net/sched: ets: fix divide by zero in the offload path
7f32c2364a3967d3f1ab5796a9788fc6ef99ed95 scsi: target: Fix recursive locking in __configfs_open_file()
b47c2e141aea7972883d299e885b3ccf5371bc60 Squashfs: check metadata block offset is within range
dd38550403106662fb4f195e6ff86565baa1a81d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e41ade32becfa7ae3f1c8237c70598e7003e6408 drbd: fix null-pointer dereference on local read error
ad1cc6d208e6f1a842048f45b58746d66d78fad6 smb: client: fix cifs_pick_channel when channels are equally loaded
1c8582a66ab0d13f49ef773730445878796812b4 smb: client: fix broken multichannel with krb5+signing
a5f51cd7e22ae2403344db9fac755d703698db9d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
87f543ad057fee6f7fb563bdf434cb0119e4050d scsi: core: Fix refcount leak for tagset_refcnt
aed93fd8a45c8f2818da00781bb3ec1b2042b00b selftests: mptcp: more stable simult_flows tests
844c9e58e10f10efbbbb606702cde1b1a3de177b selftests: mptcp: join: check removing signal+subflow endp
87e4e8a8c9bd2694c176eb3e0fba68150ae19e66 ARM: clean up the memset64() C wrapper
a843ac9d212817af543b8657ca8a76603d973cc0 hwmon: (aht10) Add support for dht20
5936d99b032da7eba5f2c630ea78918f5ff49a32 hwmon: (aht10) Fix initialization commands for AHT20
5adaf060873bc725b27af59a27126ee1d46b585a pinctrl: equilibrium: rename irq_chip function callbacks
55560745baed946b57140805a0d34d1ecbac3266 pinctrl: equilibrium: fix warning trace on load
7d48828dccb07ff9576608e6158063dd76107faf platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5d70a4bdba8fc96e0e31024032f0b510555ee028 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
765f61c1ce931e05d251b4946b189e2c56ce9251 hwmon: (it87) Check the it87_lock() return value
0e932f951edd6204366c3c561c2e98448e70f531 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
16e32be16c53497846ffc5527533d724b04b1201 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
f3e1552b7053b5c2a889f6c2fe7baba4807d560c drm/ssd130x: Store the HW buffer in the driver-private CRTC state
a5d74eb5697282bdcae13d7b4b9b61cb43335b65 drm/ssd130x: Replace .page_height field in device info with a constant
870d86609848c64b719eaebae05676f4d3bd7fe5 drm/solomon: Fix page start when updating rectangle in page addressing mode
c42e9dec9d6bc052f0ad4768fb9a7f6b0d2aedc5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bb2800136a669664cb6d704d4988f4e014b2d2f2 xsk: Get rid of xdp_buff_xsk::xskb_list_node
4484a0275bed2c90cc0b47a6df3cdec96e4f0620 xsk: s/free_list_node/list_node/
eb543cc1e735a0ea1b76316dd41caccb85398553 xsk: Fix fragment node deletion to prevent buffer leak
856cbd35e5b622939a08d805b5d0d738832520a9 xsk: Fix zero-copy AF_XDP fragment drop
d7f1da6a326a7d749a18a5c7455067b3cdb03ba4 dpaa2-switch: do not clear any interrupts automatically
1a2744860f0227d5a6bbe5399817ff55a20b4df4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8c7944796fb77faea3888ecc0b27f06513c6eaf2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a72bff9cad15fd89cc068f18b5917b1db16698e8 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
e01284d439c76b869c185eed6a8d75b4540c27ac can: bcm: fix locking for bcm_op runtime updates
f43b1b7c5a3ddb83e98f0955f38e9fa3d1e1ab60 can: mcp251x: fix deadlock in error path of mcp251x_open
a691b2c2939154f725ed30f77660107ae72782a7 rust: kunit: fix warning when !CONFIG_PRINTK
6255f56c1f679380198ccdf83ac4ee660184099a kunit: tool: copy caller args in run_kernel to prevent mutation
71e5f6b8040e537c96df3dba715aa889c379621c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c59dddc3ee5291295738aa72c2e880effb3112e2 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a3a6f325d8583e60d31c07c9ea51df702abe2ea8 octeon_ep: Relocate counter updates before NAPI
e4f55f939a14966a34d02a583da3792588e283d8 octeon_ep: avoid compiler and IQ/OQ reordering
6f4d8a9c2954330121318f71d16aa7254cea1624 wifi: cw1200: Fix locking in error paths
135b51e091489d607eec0754ee6f3d79f76b767d wifi: wlcore: Fix a locking bug
723fb047f062ac4cbb8d357ecfc7ea8635878074 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
4e4573db88e78290360a705361eb14450cbf55ba wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
14bb227b4fb305464bdb0ff9c185b683a04feaa4 indirect_call_wrapper: do not reevaluate function pointer
dd2c2b0c1dd8f03ca160022384d7f53b68139a5d net/rds: Fix circular locking dependency in rds_tcp_tune
3a2209a9ec490d58e0ca0c5b08b0f02d559b4959 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
81f3b57e64baf6907f0e2fbb90f7e4452cc82f69 bpf: export bpf_link_inc_not_zero.
824e18eefebb56987f76815d5b7acbb43357084c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1608f380e1b9daa33dfaf638d5ac2689da503410 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d66b87e2e5d779e1db468d50cef092a33aeed164 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
db0e20e20860a8bffa76d77d90f6c4b6ef008650 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4ea8c4f4be727b6189483a0c85e858faaba372c1 amd-xgbe: fix sleep while atomic on suspend/resume
0e71ab2b66168a978d8c28169234ecaa0c4ebed1 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
94112fd819c6c236da63a3f6640083efb34b406b nvme: reject invalid pr_read_keys() num_keys values
fc37d559cc8aaf26a03685ec0fe38bc20f5aa4ee nvme: fix memory allocation in nvme_pr_read_keys()
1be3db601e09e00b1ffb1952997d6c49685e54a1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
502536a5f73f8764bd84242c5ddbbd44d36ed759 net: nfc: nci: Fix zero-length proprietary notifications
e944bea4e123fc8232f1981ff59361b8af0481a8 nfc: nci: free skb on nci_transceive early error paths
c21fd849018f40c76b8832d6c700243f81e858e3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3ae3bb7256187d36d04e83ad0e237ebe9f0bfaba nfc: rawsock: cancel tx_work before socket teardown
0da6b5df1f7a71415fb2142ce99f54547d835cb2 net: stmmac: Fix error handling in VLAN add and delete paths
c7753e55b1e6b470c749a4a1761a0cf86f7b0f7d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
819ee367d7ce824b9ac01bd6d02b2855d406d124 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
86f3bbd2cce0d182198fd7a06a8b421cd1ac4aaa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0adb859638c09519b20c2bd51767ed9c22fb91ae net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9b81b21a592959414909cb9bf8fe6607c9cc0d3a net/sched: act_ife: Fix metalist update behavior
053a0a2dc9e236a828f62821518eea5a672606d0 xdp: use modulo operation to calculate XDP frag tailroom
c8d914fee1ac61c4a85b1f92f6b83ff42638458e xsk: introduce helper to determine rxq->frag_size
588c616ed225ef323471cc5a541d7beec70c02fb i40e: fix registering XDP RxQ info
750a0c864df67958d3343d14c00cf457d19e3b1e i40e: use xdp.frame_sz as XDP RxQ info frag_size
e7951fbb3f61f8fa864f71d238be2f8eb1712dab xdp: produce a warning when calculated tailroom is negative
023020879a270b823a685ee463ae9617cd2f2919 selftest/arm64: Fix sve2p1_sigill() to hwcap test
380ac4b3fe1fab25a41de384cad95d3bb51dc85b tracing: Add NULL pointer check to trigger_data_free()
58c32136e9ccad7024ef454b690aa843d6d684bc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f5f7e6be4df77ee42abaf9c077b1671115c1931a net: tcp: accept old ack during closing
855a5299a8f71e9b7efed92aa0287c4d7e68704d apparmor: validate DFA start states are in bounds in unpack_pdb
cfcf79fe1e01c0ed66cd9a5fb4f1392b7277f2ff apparmor: fix memory leak in verify_header
6b1c8da54a340c112eea9faccd8ff5f79d526f1c apparmor: replace recursive profile removal with iterative approach
764d435d813f358684bc89bccea6ddb079d065c4 apparmor: fix: limit the number of levels of policy namespaces
517ca0a9837d176e72ba8eaa5ba6c11c2daea1bd apparmor: fix side-effect bug in match_char() macro usage
ee45c01b0708196ecf04650fb9fd47904fc4bf92 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
d15080f1fa7a66343c6206561ea87bc90680ba7d apparmor: Fix double free of ns_name in aa_replace_profiles()
00717eab7027015a1e70dfa3bcd09773e020d39d apparmor: fix unprivileged local user can do privileged policy management
d5415e0548181d628df62b70e7a7e4c93dc133bb apparmor: fix differential encoding verification
23e05e54dd380cf8d421c2db0bf33eb717ac1d88 apparmor: fix race on rawdata dereference
7d327f9d7e357ad262a3f56b32af23cced55e3d0 apparmor: fix race between freeing data and fs accessing it
9c80a94f8d208973a56c39f66e91fe3aae2c5a7d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6206492b3447d86c6b8ed0f55b069764b792b3b1 ACPI: PM: Save NVS memory on Lenovo G70-35
a4baf55278cb1754e84595b244bced76590a95a2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6ef44c736a4c9501182784e4e20e287fffe027b3 unshare: fix unshare_fs() handling
0e2cfecfb8c5e2edc804b71a49b4712e9e6ab7d1 wifi: mac80211: set default WMM parameters on all links
4c9108a023c2b1fec0d8fc5c19a49d61d5bc6838 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e78e2d3052611218c203a096ce2cfd3ec82225a1 scsi: ses: Fix devices attaching to different hosts
865549c1276a8bb9114c206767436c3c67761960 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a01254dee9f3356ac865e2be9e8ccf6d5a1527c1 ASoC: cs42l43: Report insert for exotic peripherals
0195d348d5d415e2115f2eebb3780cd9f290edbc scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
60007fc469da617cec9b25f7c0a413678a6d267d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c445b26040dfb8281458d98071160111351870c9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
762326efc26f29c799cfb70f161524c8893be6bc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5312b16f91b1d6c7db6fd318fd49bd4bf2824df1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bfe06a473f8ca44f6ecfc5aff2496caffb1b52da remoteproc: sysmon: Correct subsys_name_len type in QMI request
b0502088c40c05a889f43bbcdd110e7ff579a8a9 remoteproc: mediatek: Unprepare SCP clock during system suspend
0a5307bb8afa0c1083bb0b1f0ca5ce1867de69e0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c3df262c128a304d7dddd37308f19d870b9e3c9d smb/server: Fix another refcount leak in smb2_open()
2d1d8f725a72a2adecdf075b31129f4069a419e4 xprtrdma: Decrement re_receiving on the early exit paths
52a9aef850ad2acd4f05178bedb6907a894047a1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9b95851376a3d5c6aae6d23f79f050e6214240e8 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d737a782da26b9227d00a77bb74e031ba4fbedec drm/msm/dsi: fix pclk rate calculation for bonded dsi
1bc54a9bb8623baa903a04d1cf78ad7d3f823957 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e15b120b4812f290e0cac3605e0377f416f0543e net/mlx5: IFC updates for disabled host PF
8b2d6572c38b3451a3b2e6bf2a7cc11e2f4ab834 net/mlx5: Query to see if host PF is disabled
fb04c7f85b82f071b10b21c475591766f1207ceb net/mlx5: Fix deadlock between devlink lock and esw->wq
b2a29cb5b6609335ecc9dc274e4a08b81f5f099d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9e2b1fb6562001a3d3939256f07bef62cb2d83f9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d198f5e0c29a83f5b61a4aaed2077d637615c3de ASoC: soc-core: drop delayed_work_pending() check before flush
1eb6a1cb0b9598f07f5e8defb1a0766845f9e87e ASoC: soc-core: flush delayed work before removing DAIs and widgets
ce66f8d67a03442755068e40a20221e1d35d34d7 ASoC: simple-card-utils: use __free(device_node) for device node
2dfadd04c0337013f15d6004f171f170ee830438 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fc529f75d35befefc79685e2a9af9e6ba429bf87 net: sfp: re-implement ignoring the hardware TX_FAULT signal
53731d6397b36eca6a19c64711024b66d269cc7d net: sfp: improve Nokia GPON sfp fixup
b3aeb6708ff5a5087a41a2582ffd20d82966c1ce net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
5d71b710c926ae1fab1ccff1810986bd6c4289e8 net: sfp: improve Huawei MA5671a fixup
b907d573f2c63c923fff55e552c2cb1c637b0a0d serial: caif: hold tty->link reference in ldisc_open and ser_release
d3a3a30a8a1653393d8b9e365562a3ecaae77a6b mctp: i2c: fix skb memory leak in receive path
600b30593a70c0f8ef7e17c9e4432909e122a38e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bca03c6067aa7eac85e7bb0a90e1e16ed6b44511 mctp: route: hold key->lock in mctp_flow_prepare_output()
a789d54024380bd173d825a92317c25afc9fb70c amd-xgbe: fix link status handling in xgbe_rx_adaptation
cea343eecc84fc0f0abbc9cdcef5d0553247d1d5 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a80cfc88c60b48550890baf277b384ce651c97fa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
29882aad7c86e8f05bb23482c4fcef9f8a6d3036 netfilter: x_tables: guard option walkers against 1-byte tail reads
63749b8cc53e5c845695f9bbdb889ea1cb75dd9e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b935937d98c71ef7210a7c1c83d97e56f6a8dcaa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a61df05b09f6cf0eb4d8c419f94e2b616cb9110e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ec26952a40830ea6cc1a89f07e28ace8a5f55f5b regulator: pca9450: Make IRQ optional
3f604686a14c0d6b44be1340e2c090fde0b8888d regulator: pca9450: Correct interrupt type
4b8be3dc227415dda99c702e98d2c03d28ff44ba sched: idle: Make skipping governor callbacks more consistent
0e0b35e54cb3d414920fed801f32e75857392552 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0cf5f0418aa80b2699d1e17aff57dcbdddc88a08 nvme-pci: Fix race bug in nvme_poll_irqdisable()
385f0bdc88e85d8e647023d8603888a28b97e94c i40e: fix src IP mask checks and memcpy argument names in cloud filter
13f75836d8f45bc1d871fae913fb3f9d9163b24d e1000/e1000e: Fix leak in DMA error cleanup
be08c5f77de96e34d502fc1d50ed3010994e9822 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0edcfb40aee997dd821abe306a3bf2064b11d446 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7f300ac57526fd453f24a9d14a1b2b9153b84534 ASoC: detect empty DMI strings
612c484fcd3783fadd8d7186ce3efa3120178fc2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
55cd029456e90441409ab0a8f6a1a39ce2d868cc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8e7fec0f8c7c53d43b620d4a663c6c21c178feb3 octeontx2-af: devlink health: use retained error fmsg API
cdcf40283d52d68dac54b044597fe7e51b6a95a3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ac0a6b6d1f5ac4327541a53bb7c306353acc62a7 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4b43996119439ea147e061f363f3edd6c5ad171e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
48dd5ad9724cd62dc5aaea632aaa3fee384ca999 cgroup: fix race between task migration and iteration
9ef6e440c40318d947264a172e85dd95c973406a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
737a14f36e6040ecc4dee8cb972a4d9ea1dda12a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b2a3a2223a9383155f0be054d718e56e05ab8ca2 net: usb: lan78xx: fix silent drop of packets with checksum errors
501e83dd466dc5e558e850e87c0d60dbb9b33bce net: usb: lan78xx: fix TX byte statistics for small packets
c1b01bf8ff238c114c4685695b21c219808d7028 net: usb: lan78xx: skip LTM configuration for LAN7850
6292b040d32d0675784162d87def97036efe56e0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
88f050037f9c9fbc4efbdf22df2db571d5a25bf4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cc87180f4daaffa7c49356791eaeaca2ca8836d8 USB: add QUIRK_NO_BOS for video capture several devices
4f2bc8efae80dc016c1e3ab2325d40d29b487a02 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
71c69610719a92ffe265c1ae192e8874e88e68f8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ef94b85d016d897606d0cbb7ec56d02c8ce698d5 usb: xhci: Fix memory leak in xhci_disable_slot()
e0994bf9e134af236d3d8cb46aecd07c3c08f410 usb: xhci: Prevent interrupt storm on host controller error (HCE)
d44cb44217ce2f0728e4a289afae776b2f068fda usb: yurex: fix race in probe
df983adbadea3788d28470f8e32c885cc649779b usb: dwc3: pci: add support for the Intel Nova Lake -H
aeb79d318e85f0533b524eea78dacef6d476d492 usb: misc: uss720: properly clean up reference in uss720_probe()
2779c0281fd18e650a033a6181868e407651bfb4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b6b9b4d32b5a0298d12f6ce0459677c463ebfda4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f6a761fcfdba0525e1579a144c39f0fab0fb8801 usb: roles: get usb role switch from parent only for usb-b-connector
673f730e3d794794d529fc7ede49e74d01e5c4a5 USB: usbcore: Introduce usb_bulk_msg_killable()
0cfac3c5cfb214c90fa4d9803f40351656f25363 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bf4fe5519fcb46a4ef390c2656cb8fb683fcbb28 USB: core: Limit the length of unkillable synchronous timeouts
4f22ca1802f7b0614f90a3ef4eaa72d7f95c59b1 usb: class: cdc-wdm: fix reordering issue in read code path
d99db6916e52f0ac091932f9081e646940848b7a usb: renesas_usbhs: fix use-after-free in ISR during device removal
d975f9bb33a66bed3a1675b837a5ae02a6923ef0 usb: mdc800: handle signal and read racing
95114d3b7edad59890f7487da1dd4329b68036fa usb: image: mdc800: kill download URB on timeout
9afe2465ee86c8965f1836f69a6db54bc7a4d3b1 mm/tracing: rss_stat: ensure curr is false from kthread context
d4bbe66c10ccc2ce3edfebc373da9fc936fcf3b5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8f5bb7ffbab2408b614dd0dac85cac4bf55e6f9f mm/kfence: disable KFENCE upon KASAN HW tags enablement
cd5da3edfe3b7629c784b17a3715d6e467c3fad7 mmc: core: Avoid bitfield RMW for claim/retune flags
7d8680ffb0015db61b59d72f1c5c796eeb0f947a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a5f566a4a3700a526caca0bf187f897df5778289 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3649cde9491d927da7df48bf6b1ac52094becdde kprobes: avoid crash when rmmod/insmod after ftrace killed
c575eb5f3da50c06a0463487b42034f362cf7dbe libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3995ebf41aa8e3f071a6410288bbd105499ecab0 libceph: reject preamble if control segment is empty
1200dd1f9d63613354ebf962e19d3764458db89e libceph: prevent potential out-of-bounds reads in process_message_header()
5625757c30d6133bd6af7076ba0f72f6ed0f8d35 libceph: Use u32 for non-negative values in ceph_monmap_decode()
73c50547b1e0ae8399dccc17536c3ad9d9282744 libceph: admit message frames only in CEPH_CON_S_OPEN state
6a04e51853b8ec1776e211971400270391a6153f ceph: fix i_nlink underrun during async unlink
08345cc020741f259e6f8c861c53ce95ef97a552 ceph: fix memory leaks in ceph_mdsc_build_path()
5708ede9301bcfce30146429492bf40813e53f9a time/jiffies: Mark jiffies_64_to_clock_t() notrace
b985ace9596a3f1426e6a43713cf5aab5d155390 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
825792fd004c810b2c60ac14388e703de07a5252 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ed71c0ed5355bdf9897623ba9e5c0d5585d22717 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8ed718ba48a38d9174721b3a3d9e859494f0753f scsi: hisi_sas: Use macro instead of magic number
d5bbd7c960faca62ee32c492aade80f61f76bf1a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
fbc59a4ddcc00121031fc1740433ac5cc0b48fbe Revert "tcpm: allow looking for role_sw device in the main node"
2ff85caa1feb46c07b79f2d6fddee94024bcfaf7 drm/bridge: samsung-dsim: Fix memory leak in error path
ee71cc92013e296a8f76005440c919b0b34941b3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5714d20097cba6d92c89bb52c9052565c292deb1 device property: Allow secondary lookup in fwnode_get_next_child_node()
52428c8385e034a2ed9841f0058d4b5e841092a5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2a9572d562e5544308de974e139602b10c7045fa ice: reintroduce retry mechanism for indirect AQ
5549c2d81afd27f6e940520e9aec629037db65b0 ixgbevf: fix link setup issue
201cb280a962cc6b6cfc396f819e478aa1f4b023 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
50bc91ae40413bd99fd05fe8bb82348afa235da9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5224207947647187568==--
