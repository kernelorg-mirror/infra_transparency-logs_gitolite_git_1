Content-Type: multipart/mixed; boundary="===============7222347017438401208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:54:44 -0000
Message-Id: <168478168403.20375.8058096369085935278@gitolite.kernel.org>

--===============7222347017438401208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: a92304bee3e63aa5be2fcfab129fd497abb329df
    new: 0f547470e5dd2d59c6ead31681ac473f3509efe2
    log: revlist-a92304bee3e6-0f547470e5dd.txt

--===============7222347017438401208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781679-17bb55bab006e537c63edd34d72b0547f4c5fa6e

a92304bee3e63aa5be2fcfab129fd497abb329df 0f547470e5dd2d59c6ead31681ac473f3509efe2 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrunAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VY4P/3+TH0IA+ZK5tvKfDEGM
cI7bnyARzUKUpB25K2B4tUzezGEPdmX9hgzfM+2I2jngegBMkqaTdb0jqf0xEmjK
kHjcTHGrUSgLTK4U3foWVgDowXrUQcgaN4wLO0W57UAmcNdfze4eUrch6jwRScv5
uPXp1lq7djdl77ZezVufd/kl1hCImHDuZtfzPRSmU5hQWY9AOkmLmGxIMQU+BkS2
SseueYj9dghAFb5DWk6drXGoyGqFPob6Zo3mRCAGy3q/ELZbD7NgRZxaH8sJEnWl
VEL2dg2qGsgytxDf9JobKkAstugM7AqWja7nAho2ppcYRohCvaCoxdVw1GroLK5m
v3GPqAKEe6f1AYGxkSGczCXY2WjaRawCtjC/9hzjn48NAogXJe+hCvgwWT/flnFn
q4tYmNXNgb9sYy8oaTGLUp5fk6VCxpkUZmh2/JRTSlMec56YZh6Hz7p8QWC9xo6L
LhUgh3cCXbqYvYtbFTq1KCt8Pz3S8PNxPI9hI1w2C/fswft79kCWtOIlwIEDNbQL
lr0otOM4p/NuBO6fP7AwgGr/Vjxod/cEY4j7yXguOEjC8ZS5RSFOiZ5d0BhFLsJm
GkYx9tF+3BsJSU2pRS64N98jm17SgHNPRrH136gB9cte2tYQQ0NOtLMA8rcA8maW
rYwD3VEwIJUGUP/Twvq8g8kD
=3pWO
-----END PGP SIGNATURE-----

--===============7222347017438401208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92304bee3e6-0f547470e5dd.txt

007a7418446f0d603aca243eea0bfcca463d3dde drm/fbdev-generic: prohibit potential out-of-bounds access
7faab8673ccbe1cd811b9c5f03b2525b44774c86 firmware/sysfb: Fix VESA format selection
653aa40e99486b16ca249af79678815796173267 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
08f3eec0dff71786401e9725a2b466bf4fde610f drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
ce3c4da73b3bff341030d5aec7d8fb9294340bac drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b61ecbf1a4664865d11a9e088bcfb371f5afc755 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
5e2774607af64ea03e6199560e2c007d4aafe1ee net: skb_partial_csum_set() fix against transport header magic value
a2a0539b2b2f68574b754adb6218fd09b0b22d64 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
1dd6ecf34304b98f1f5f2025e048cdf2fbf40dd7 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
0bcc77d1b6e0d1f87b80fd699f5d827cc1c123a5 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
ca2b0eeda7cf023d1820ed9c58e602032a60f5ed tick/broadcast: Make broadcast device replacement work correctly
975da51a514a2c966b705bf365af3ba4838e716d linux/dim: Do nothing if no time delta between samples
3684858292c6f314ef6fbda0a9d5efab762dd334 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
3ae964331fd21d59d4c2dc15acdccf579e915486 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d7996380b655458e6bd420e866e4dcc70a88b93c net: phy: bcm7xx: Correct read from expansion register
ec322e457f8709d13168f51248f0d711852d9840 netfilter: nf_tables: always release netdev hooks from notifier
7b66c16b8cbf84776ef43b6475bb245cc48b7ec8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a2eb0ad7b610f74b8af2188ca09f4344c8ebf243 bonding: fix send_peer_notif overflow
762cadbc84384c5dbac9b28be43ed594e6d2236a netlink: annotate accesses to nlk->cb_running
e46dfd1f7d44f9203531491b9b5466fe4b6fb194 net: annotate sk->sk_err write from do_recvmmsg()
4cb7646e08d90cda2ba4983855f96024a3876e74 net: deal with most data-races in sk_wait_event()
dac063d77c69f16f80a53f2dd420522c841ca9e2 net: add vlan_get_protocol_and_depth() helper
edb3616b80bd74b94932cd28a245e4bbdad9e173 tcp: add annotations around sk->sk_shutdown accesses
1f1ed9634d53383f02012f05b0c3f9faafbf9fdc gve: Remove the code of clearing PBA bit
1ddeb89a6617ebe10c16d94e626dba1d0a00f35d ipvlan:Fix out-of-bounds caused by unclear skb->cb
614978a6e38ba6363946238aefff0e41585b17a3 net: mscc: ocelot: fix stat counter register values
722f5437f4a439d5b7af6967380196c973369dfa drm/sched: Check scheduler work queue before calling timeout handling
96884f1e44fb7d8f77417f4ca605788078e84141 net: datagram: fix data-races in datagram_poll()
35918e5c575c7b463ac9c958f9d9a72e0b84b1f3 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8b7599bee971180cf787a09378d25ad2d19cdab8 af_unix: Fix data races around sk->sk_shutdown.
8c736eafef78105b1e5100a19df4a97ccd017f86 drm/i915/guc: Don't capture Gen8 regs on Xe devices
c7550ae31f425a5a7b080891658519aa67fe6c98 drm/i915: Fix NULL ptr deref by checking new_crtc_state
53981e9d3be08a51564f61d904201215bf5697dd drm/i915/dp: prevent potential div-by-zero
b3b3edd1a74f2c3045413d4181d534bcec8643c2 drm/i915: taint kernel when force probing unsupported devices
64230d9057a8aec1b0937478e9a61b576f70c90a fbdev: arcfb: Fix error handling in arcfb_probe()
34c794f9a992a76860da461bb4c208413544621b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
e7955b2d7d89d101f312ad32c365e67ecb91c8bd ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4d5cddcde4feefd98ba1ed49378a626b31c2ee3a ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
fdb123a1cf0d6921c342ae6c95a174688e2f780b ext4: allow ext4_get_group_info() to fail
5186b1d84b9bc76d21cf9b7823e0ebab80a0500a refscale: Move shutdown from wait_event() to wait_event_idle()
ccf94433508629b3afb672a065198213bcc33360 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
b41942b996d1eceb246cc1ed1935fd932c5e7967 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
9896bf6b797349479e2bfb5bb94f90a02edca3ae open: return EINVAL for O_DIRECTORY | O_CREAT
3c8eb49f65d43ed7b9de86a70e4e69406e64e9e6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
096f1de52670bf1a760e9202be2593056ce4a089 drm/displayid: add displayid_get_header() and check bounds better
41d2b3faa7ac7bd076399df7842e4c211c30a212 drm/amd/display: populate subvp cmd info only for the top pipe
480ac2ba262d15c7dd7b2159e71b603ad852866b drm/amd/display: Correct DML calculation to align HW formula
8f881025e736fdb09b8f1a595c4e136365fce355 drm/amd/display: enable DPG when disabling plane for phantom pipe
040fb3d36e89a1499de8f9e8fe4d0449135f7ae1 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
148ba51738d012980d5b04352ccdc1df510f3c3d drm/amd/display: Enable HostVM based on rIOMMU active
b9fa2dec8524c019bac39983762493f5515a233b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2862c0680487588747027dae63629862e7c487c7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
91e314eb78c9dde7e13a2d82ef5031255e335858 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
ff2569afd32ddf7a23b494edf671726d67a7c266 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
9301c8a4499b9f7eaf5ed49d317bb8d20d9f8a24 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
61ddc5ca46e57cdbe1750fbaf7603e0c81ce431d drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
03f2cb5b36aa22252b6a2e7be6b42e635c4b778e media: imx-jpeg: Bounds check sizeimage access
46ab0d4085cc52028fbfc056a42733aad1cf3a9a media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
56f756b91dd6be461280020084ca8dbe321951c9 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
05bcff3182a47b9d36482895c81a3c9a8cb735cf media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
c1b43cae0a5f30b40866b35394a24ca6f42b5523 platform/x86/intel: vsec: Explicitly enable capabilities
987a827504e538a2ffe03c5b3e72493ef8b9e7f4 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
8f59cbc8c1c2af96a08948cc44a9a5a3084fa969 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
18313918de3b1a9cd9f0c38344efad7e42fbea50 memstick: r592: Fix UAF bug in r592_remove due to race condition
23f9238dda90a0c1269797cb9c5fd90f000feb13 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
1aaf9c49c0d2071e748cb3914f0fc9f29eb0d692 firmware: arm_sdei: Fix sleep from invalid context BUG
549e0fbfbbda68818169e098507b1ac50d7d5c89 ACPI: EC: Fix oops when removing custom query handlers
0aafa6e729f5801af6554e661101cb6a3f4a3fc0 drm/amd/display: fixed dcn30+ underflow issue
7dae1fa96f38e580edbfd8f2bfc4722702201d5a remoteproc: stm32_rproc: Add mutex protection for workqueue
afdc0cef837d94b6a2797ec956ea2774456ca3be accel/ivpu: Remove D3hot delay for Meteorlake
992443407ba734d688edbb17279f2fcef9241703 drm/tegra: Avoid potential 32-bit integer overflow
69b5c7274ee036545797a81bb1846cf89ce58b74 drm/msm/dp: Clean up handling of DP AUX interrupts
85ff8e806d3c8047ed2e7fb846ca37983e9fac99 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4cb89704e941eadcebfb80683ae5d36716b9f88c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
641f5f001b85f6e5f719c11f3469665c602426dd arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
b5561c33ff39e2958d358219bb1d20b924ed2d24 arm64: dts: qcom: sm6115-j606f: Add ramoops node
68b502af7a90a6442e0a61acc3a2dff116e31e70 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
bdfae42bcb1742547715d388b84b85be0a49bd5f media: ipu3-cio2: support multiple sensors and VCMs with same HID
e9abdb1114f7fcc0ca955e1c27db5845a30ed726 ACPI: video: Remove desktops without backlight DMI quirks
79172945a53baa155b0ca2e1b1469098af7e0359 drm/amd/display: Correct DML calculation to follow HW SPEC
edb45ede82ba1bb2062a14d4763835d05e2b9a53 drm/amd: Fix an out of bounds error in BIOS parser
e7ffdf87eafc3134c79d883c4d37fd16dd67002c drm/amdgpu: Fix sdma v4 sw fini error
489becfa9660b0bbdc6878b26d883ac1f663bd48 media: Prefer designated initializers over memset for subdev pad ops
bb65948936243ccd825a3360131d941173b83738 drm/amdgpu: Enable IH retry CAM on GFX9
e80c99dcbe0918938648fae42afc0a8f770b34ac media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
1c6076848f70929a4a22bd4ef93b4b3684f01ba1 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
8fc2587fa6c02cf8a0f766eabe05be1377d803c7 hwmon: (nzxt-smart2) add another USB ID
76993811e3e095df594546e3362de42cb216b803 wifi: ath: Silence memcpy run-time false positive warning
350a5cd184ead52d7d71b9fa66bb55ae68b26939 wifi: ath12k: Handle lock during peer_id find
8012d25698e14fb0b80d598312372b3355b42d3a wifi: ath12k: PCI ops for wakeup/release MHI
a99acf6fc2d1457de938b80723ec50d6203c7392 bpf: Annotate data races in bpf_local_storage
34fef621f698e12b560e2b4dd3c73d224c349666 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
feb2c75ca135ceda3d78d602ac61d8127e6a53ae wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8d7a8bfccf3a79f1f5ce0693164701f17b303987 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
ccc09df05ae72ee2de4cfaa53010c1ad036cb534 ext2: Check block size validity during mount
e6a7ff6b867f7ab16e7b6c48f861c2be3c9a1ab2 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e7f95eab975a246475658b378bedb3d4cedc8896 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
f46ca6dc96b600bc24db5a3d5fbd7f7ae746fe18 wifi: rtw88: fix memory leak in rtw_usb_probe()
8cf54be9e6d1d7a373f56fb46663d8f121777af9 bnxt: avoid overflow in bnxt_get_nvram_directory()
88a071923febde4142eb46cba59fceeed407d92c net: pasemi: Fix return type of pasemi_mac_start_tx()
86a00dfc76031910e575fbe68fb3b56cd8fcf8de wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
29d4643f7b6ff05b9cfa25d0d29d0a211bc1ed68 net: Catch invalid index in XPS mapping
0838108ddf8e70c96221c23a73cf3e41e61adb7e netdev: Enforce index cap in netdev_get_tx_queue
e5cf6b0aca85c7c202d1511b1ff2bc54704fc702 scsi: target: iscsit: Free cmds before session free
d4d531490a1bf5111019b047902de274b6214150 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f0321090bd2239a9b8d8b9fb256a79e3aea0e0b5 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
34b126629aab06d9f78e2056187e849981624ec6 gfs2: Fix inode height consistency check
6bbf7d611a4bcb414910776b206530b09d90da78 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
84a2137af7214e91a9bfc96d73a77e03e1231d0f scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
9e74cb165bddd5f7eb71b4e3b2dc27c88354b4b5 ext4: set goal start correctly in ext4_mb_normalize_request
e2a75f22cbeb287304cba490ff22988d173b56c8 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7f04cef1d2593bffa6bcbe302913bab229ae7bd8 crypto: jitter - permanent and intermittent health errors
13d42564bd15eb5b169c6e10704ea872fb84718f f2fs: Fix system crash due to lack of free space in LFS
d254af483544ded6ecae3d63c2e43407e52e5491 f2fs: fix to drop all dirty pages during umount() if cp_error is set
de7b28c516541fe458e2d34b8bc883ed8f5bf990 f2fs: fix to check readonly condition correctly
a904926f14bff224cf431424cdf1af9127e68a6a samples/bpf: Fix fout leak in hbm's run_bpf_prog
cb1db34166429e8e8fd5dffbc4a049cbd0688f32 bpf: Add preempt_count_{sub,add} into btf id deny list
ea9e53b4ab0bd51c2ba223e1d4e368bff9d88b84 md: fix soft lockup in status_resync
04a0c6a2eb54b908330d6276941fb8a5e42bd04e net/sched: pass netlink extack to mqprio and taprio offload
3a917601e2818fe6c19cb632f5a0d4e365af7f62 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a3adf2c8b5f2f016ec53ae69ef1c60cd7f894ee9 wifi: iwlwifi: add a new PCI device ID for BZ device
4b173a59381bf29a0b8089cd47854ced72e8f15c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
a21e1f6377312528e0a1d33691a50e3664898aea wifi: iwlwifi: mvm: fix ptk_pn memory leak
58c9155592cf9938c8200774ee2acd2f521e43ab block, bfq: Fix division by zero error on zero wsum
ac2bfb46319f0b6bfefb7f7eeb98b293480bf8bf wifi: ath11k: Ignore frags from uninitialized peer in dp.
e3913df9153d703b21576d3eaf2190ed3421593e wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
dc528d406705dfefe63320861f25488af4bec4d7 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
7a81451cfafc1050a26965284af54ed5697f6a3e f2fs: relax sanity check if checkpoint is corrupted
cd173403a7ed68a944263d9c94a9934c32389f0c null_blk: Always check queue mode setting from configfs
8f537dc78c4ff87f6f802db9ba99e6ae8bf26704 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4c0596d25ae14ade9b83c8dd0031be833ef877ef wifi: ath11k: Fix SKB corruption in REO destination ring
9a051f954ed2539a3f645175eccc4a62f1f9e830 wifi: rtw88: Fix memory leak in rtw88_usb
c8af621735ce4c648f3d7b031f877ffd90f7f85e nbd: fix incomplete validation of ioctl arg
a8a2b76eb9c5a6d6c830c14262465bc1d7607906 ipvs: Update width of source for ip_vs_sync_conn_options
5b7fb0c28654b50b111df315b08ef3c3275bc135 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
fdc2f2256f3bbc6e6d8a738e1a84ad0aac85a0f8 Bluetooth: Add new quirk for broken local ext features page 2
9fc355f4fe17689984f0eeedd58bc3357cf75c2d Bluetooth: btrtl: add support for the RTL8723CS
ebe8de8f4418b22dd687c5ddc084adc1b2d659e7 Bluetooth: Improve support for Actions Semi ATS2851 based devices
e6a69ee298a00b628bb470b872455af00883106b Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
3e98433e33a2750d78def891c8ade4c26d340b84 Bluetooth: btintel: Add LE States quirk support
51b43f0b9e7550a9ad448262375ede0c987ef8d3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
60844c8915113978b4fa36b43977f4923b5e3641 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
a9d66ec1685cb8d7ee9c9deaa6185f50952c34a8 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
72851dccc4d51816509bf62832388de3a903d92f Bluetooth: btrtl: Add the support for RTL8851B
39496bbe64314a3bcfc951a392db3b99f371476f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
26ae252a0a547ffe00371d86a69808626e1b7041 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
de98811253ff6ce44e4041c497911bbe430eaf68 iio: imu: st_lsm6dsx: discard samples during filters settling time
76a3bc424f1feb078a3e41a6d849fc7f63581441 staging: axis-fifo: initialize timeouts in init only
e1cbf5600ec153d0c8903ba7d4307f81b4bce062 xhci: mem: Carefully calculate size for memory allocations
9741190dba950b3716e371f2f59f148fa5472f1e xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
6079b44d025fac11923b2a02c541a350909ac49f spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
30b1e770e52a405b19e82cebda15c4cc8e3b2c19 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
6a7a7ebd38f7236847cf9816ec4ea214f6aa3da2 HID: logitech-hidpp: Don't use the USB serial for USB devices
08c7109507dd03b88132a209ffed56909dbe3a85 HID: logitech-hidpp: Reconcile USB and Unifying serials
f000c15e0f2f541803f42d660755835b2e5edb81 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f2fb584ffa80c15aba22f00fd09fc980d5a288d7 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
5177c0408a2bc792a0f412ce7be3cd14caefb586 ALSA: hda: LNL: add HD Audio PCI ID
fb47ce1d5928a7c0ced32e7e7597ddd4aadff327 ASoC: amd: Add Dell G15 5525 to quirks list
de600e8dafbaefa9ce2577c160cb1f4c42f2918b ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
dd0e9a756bc0ddcd23aeb4eb216b854b6daba822 ASoC: amd: Add check for acp config flags
4b40159ba22a22ce17d04c0ea6f4b19505173b7e HID: apple: Set the tilde quirk flag on the Geyser 3
efec789f99fbd7520416793f821ebd96d73c5413 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
bb5e415db84fb541b3184db344e527fdc5301493 HID: wacom: generic: Set battery quirk only when we see battery data
961a58317a41129eaa84398d9ea4db83f22f9e8d usb: typec: tcpm: fix multiple times discover svids error
fe4379fa2aaeef4dfa1e8f36d130ec92fc078678 serial: 8250: Reinit port->pm on port specific driver unbind
f618a54fd0c570cd668b319f7d34a6b63ae2ed8a mcb-pci: Reallocate memory region to avoid memory overlapping
948757ed1cb93727572968bb8f049aa66f932064 powerpc: Use of_property_present() for testing DT property presence
ed16bc87150383a96414165addbc944f7b67b503 sched: Fix KCSAN noinstr violation
57df583346bab60f5e3445f141d67922a53076a5 lkdtm/stackleak: Fix noinstr violation
b813946828df3d36afe724f05235b022217b8c71 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
7395c88780175a8ad81367a82745a8f12880d409 recordmcount: Fix memory leaks in the uwrite function
a410afc1bee0b8012ddc8a22fce28b9de5a8c1b9 RDMA/core: Fix multiple -Warray-bounds warnings
f69fdaa6f59f0b28809bcfb8d03670f0690d1e32 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
df0a8393cab624f6f3c1e40a3c34e85c503cd59e iommu/arm-smmu-qcom: Limit the SMR groups to 128
4f056bb33cee2cbcc1be9b10e1e44a8de42f926d fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
2e711a5f68581de1e245fa6141091ea11593d0aa fs/ntfs3: Enhance the attribute size check
db98e0df81ced6b18a8eccb808f69771120f499a fs/ntfs3: Fix NULL dereference in ni_write_inode
89f767a74ddf47da3406ae471e915bc156e8b640 fs/ntfs3: Validate MFT flags before replaying logs
48b55f97bf851d813deacc0555fbdd9965954074 fs/ntfs3: Add length check in indx_get_root
29375a86a10373cb3d196f094ebda6f81102ddfc fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c2c28d68aba06ac0ea0c26e4494950e5766a419a clk: tegra20: fix gcc-7 constant overflow warning
4e24901c92f990504d0e7e46a117cc44cbdfb07f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
ce377101ca471f76163c5371745642bae78f9f0e iommu/sprd: Release dma buffer to avoid memory leak
5bd67bd8b586f4c05fb50210522062154ceabd01 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
031f72bf1a0ac806d5632ab36eb30b1474a14a36 Input: xpad - add constants for GIP interface numbers
448f505d8d4fb851c18382e05bf9cf7d7e6b310e RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
afe8d5ceaa0fe04387f3eb2455ac4bb1218267b1 clk: rockchip: rk3588: make gate linked clocks critical
d94bb8b06bd361d1ab3c0c71da6ebfad0c1d3d6b cifs: missing lock when updating session status
15b059a28cda8c9366a7955d9ae919e3ad3c8046 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
e24af3d38a476479d444d138b28c2f9cc605d8cf soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
94e3091dcca20ad4c03e90041a35f9c4b87efb5d phy: st: miphy28lp: use _poll_timeout functions for waits
61159834dd769ccca03397776cd454a233904018 soundwire: qcom: gracefully handle too many ports in DT
37173c3a75c9a8fcdfab27e88863326b6ee5b365 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
9175e3664144779cf543037032d7136bd262d245 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
bf4ff68e5cb252e32e231141726ba76c14a814d2 mfd: dln2: Fix memory leak in dln2_probe()
d757b07a49a7ed419a9e1bcbc136b72aacb2d896 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
de0b27dce2c0f18414804b0d93af8fc678c9294f parisc: Replace regular spinlock with spin_trylock on panic path
e1b6caea20e372de939a4b89f9cc1e705327654c xfrm: don't check the default policy if the policy allows the packet
42316a39911156eaaf2a068cca33ea21aa147324 xfrm: release all offloaded policy memory
e873be0cfaf731facaf6ae001704a9cd605672f7 xfrm: Fix leak of dev tracker
ed6b49594003896a5f42595fb183bf2a78bf956e Revert "Fix XFRM-I support for nested ESP tunnels"
ff0e2b51c1e965c9f04c08f01bc8ee19dabcae62 drm/msm/dp: unregister audio driver during unbind
6a92454ca90ce83f8b2617e53af16558c1150027 drm/msm/dpu: Assign missing writeback log_mask
085fe56ca6f82dade1f5310df95918cf0bbc506f drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
c33fa4dc565e879e8ebfa30dfae76e8b642fb626 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
94712f6bd54912363e5541f2645e23cc4028e636 drm/msm/dpu: populate SmartDMA features in hw catalog
ab1cfd3ffd7297b992653a3529df3e1b0174b510 drm/msm/dpu: drop smart_dma_rev from dpu_caps
cf0500463e9fb1b8bb5aa8c7c61eec38fc0e58bd drm/msm/dpu: Allow variable SSPP_BLK size
d213c7056931197deaf39966ea38ac7fb4d1f3ea drm/msm/dpu: Allow variable INTF_BLK size
8c0ce37b35b2568c1e2332d4049b4f66aba194d1 drm/msm/dpu: move UBWC/memory configuration to separate struct
3460076860735a55c221f769d9f369c7c214d48c drm/msm/dpu: split SM8550 catalog entry to the separate file
cf402478296c6610085e6bdaaa4b39a694a18662 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
ba195fb3a338fe5097a8073979bf66e0bd2108dc drm/msm/dpu: Remove duplicate register defines from INTF
b99ccef8b21c91909b93bc9cfbbf97778d592793 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
96cd0d75b5b20e0231e5e1032fae3e0ce981d93a SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
b0a5d5f1c9680f9aef4916b569e60cf0f094afa0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
4ab86c88397ef437e4b1c4d068a004e597a13831 cpupower: Make TSC read per CPU for Mperf monitor
66c81e41d73de13c3d5db087f70271ce6fe234ff xfrm: Reject optional tunnel/BEET mode templates in outbound policies
62da68ada0aac3396c356a273323d299a1d1e727 af_key: Reject optional tunnel/BEET mode templates in outbound policies
0383f3ac4d4786b6f81aa1f3470a44297d32ba27 drm/msm: Fix submit error-path leaks
de28da8d2145b60fbb3891a0dd6f85af064450b1 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
9755833f607c7e49ae6e40db8aadd7e3c91ecfe4 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
345ef86a044a05d8e11806412691d55ed722e621 devlink: change per-devlink netdev notifier to static one
cf40701405dbe091647d9db2fc3b49ab537e0027 net: fec: Better handle pm_runtime_get() failing in .remove()
c2204e2fab7b432d07fc37b436108e896620843b net: phy: dp83867: add w/a for packet errors seen with short cables
8b4edafb5b4d5b5d57afd9f676422174aa5a2f5f ALSA: firewire-digi00x: prevent potential use after free
7d58887d0b5c4b92044098e2015cbb685ee56a10 wifi: mt76: connac: fix stats->tx_bytes calculation
d23fd53bd1264fa159be9c88f38fe70785668a7e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
cab050540e4ea6353163734d36f586fe9705ad51 ice: Fix undersized tx_flags variable
05a0651629109fa4d3b7b5e2b1b72d3cd1620ef7 sfc: disable RXFCS and RXALL features by default
87b4759e7cbbf51b89db9926f1b7d4c3e12d2764 vsock: avoid to close connected socket after the timeout
0b2ed2797caf9d3330bd40d57d195d54f6961f9c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
5974a72a00d47658d1ed10fee94d5fdaf5a03a0c media: pvrusb2: fix DVB_CORE dependency
2622c4c8d25ec0a345d63d2f083302887360e29c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
92870ea23048eb8beacf285cb6db28e5963b2b3c serial: 8250_bcm7271: balance clk_enable calls
63cb4ae45856a47401d06657d3f5cba98220efe1 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
12a0ad2c1b00607049a9e2a1e6b30ad842969176 erspan: get the proto with the md version for collect_md
ce14c023b1cd99fd57c073cd88f99934d1187d25 net: dsa: rzn1-a5psw: enable management frames for CPU port
b283f622ea4c0682318c1a4c180993e9b96f12a0 net: dsa: rzn1-a5psw: fix STP states handling
f708fe6bd3dc0b6b2dfe9fde33645aa75aa8de50 net: dsa: rzn1-a5psw: disable learning for standalone ports
7dc535b57100217fd48470026e05369d4b043d75 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f8496a05ee030fd938aee02507275d24a40302ff net: hns3: fix sending pfc frames after reset issue
100f4a368e1125245fc999f1e5f9a47c8efc93a1 net: hns3: fix reset delay time to avoid configuration timeout
14afcabed6a379f7d473d350ceb5b7d69877236e net: hns3: fix reset timeout when enable full VF
6585f3b0ff7f44dc75d6847a16b3d6c9ba3c61b2 media: netup_unidvb: fix use-after-free at del_timer()
6ebbc43ff834fac72e315246aede28b9455c762e SUNRPC: double free xprt_ctxt while still in use
a9869cca4bc9f6d5c07fd27e42ebf881e07d3a58 SUNRPC: always free ctxt when freeing deferred request
2817f16b92ad2703e5a7d41b0f5cbe5a9670480e SUNRPC: Fix trace_svc_register() call site
213f407f9d17c0f4d83ceaddbbc2ad0ab4ff98fd ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
1dab9228e7ad12cdd2785ca302846633795bb256 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
4e832c6ac043e808e199b4104c8af80869ab850e ASoC: SOF: topology: Fix logic for copying tuples
40e0ecdb720f3235c9fbb5c7e136b6795d72f9e1 drm/exynos: fix g2d_open/close helper function definitions
fd0af870bcd7098618f417fbe0932b2e2019f774 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f61136316ab8f3760b8ac1f7c4e40ff700d164e9 net: fec: remove the xdp_return_frame when lack of tx BDs
96992386f12ac7fc70609842a93cfe66477aa8ac virtio_net: Fix error unwinding of XDP initialization
3939ff693fe762b060b95b075daf07259f6e7b8b tipc: add tipc_bearer_min_mtu to calculate min mtu
d32698ac481e7a9523f2ca507149f5be173f588a tipc: do not update mtu if msg_max is too small in mtu negotiation
5a3b82919e64d2285d0df08168a524dc2e68fb3f tipc: check the bearer min mtu properly when setting it by netlink
f6adbf82f6ef3930036df4e02a0e163ee99b4e04 s390/cio: include subchannels without devices also for evaluation
b0d03c87fb55cd745a47dd506190382db39a9bf1 can: dev: fix missing CAN XL support in can_put_echo_skb()
21a82941bbe11481e327cd8e92f24e2f9d96a947 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
67e326d31443917811548575c2aba9418c278050 net: bcmgenet: Restore phy_stop() depending upon suspend/close
ecce615a1088498b6449211c9b2d8aa1b00d7145 ice: Fix stats after PF reset
841dac26f458f3a44763256f5a6d5fa6cec8ab11 ice: Fix ice VF reset during iavf initialization
68a30d9a7ac00502c9a2e9d5fdb4387789dc8cc5 iavf: send VLAN offloading caps once after VFR
80d29103dee30e64e965cd20d33aa7b6c5ac7c41 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
00a90b859d644205939fb5b2c9fd0b88cb36b559 wifi: mac80211: fortify the spinlock against deadlock by interrupt
cf7dcd82252b8836ed0794b6eeba6b2861e1b567 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
2ce6cea987014a60edbda6feb4feb4cb7677b84d wifi: mac80211: fix min center freq offset tracing
0fe0f01d0ad67dcb1e516565da06f70ed2908ab6 wifi: mac80211: Abort running color change when stopping the AP
d4b030de5faf4699558efb3a5e661a91ffa0b044 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
3584be3925b5859053fb358043e238746a26598e wifi: iwlwifi: fw: fix DBGI dump
59f24d2602c1f02b316be73549f7360c9783f803 wifi: iwlwifi: fix OEM's name in the ppag approved list
7c6f2b1057d57efae515553f5cc3d3eece1006cf wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
c7f3d63bf07ae342b9d8df8042e66276062e059b wifi: iwlwifi: mvm: don't trust firmware n_channels
c13f03481ef525306b35855be5e4035da37cefff scsi: storvsc: Don't pass unused PFNs to Hyper-V host
8f59133fac489e9e7fdf614e5675ed9d9a817bc8 devlink: Fix crash with CONFIG_NET_NS=n
2a272c133705b5cd919c34f9dcbea9c99fa38273 tun: Fix memory leak for detached NAPI queue.
58609693de0477d1e9b95f181b6f13d8d138e25b cassini: Fix a memory leak in the error handling path of cas_init_one()
44a0e66b852f2fdbc490870118ffc3bcee9c8104 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
f582fb8b9ca73b29d704c8095f254587545bb81f igb: fix bit_shift to be in [1..8] range
97e1ee3485a48f97b08631ed9abbc4c1d122993d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f30ea5eb41f9339567450c7432d33d5aa6dbd7b2 net: wwan: iosm: fix NULL pointer dereference when removing device
f7224f17378025e96aa0afe92445391e871e1cea net: pcs: xpcs: fix C73 AN not getting enabled
58ffd8f292bd3e26432ec475ebcaffa9062ae72d net: selftests: Fix optstring
72af13d5a283d8a91408b1b29e90e5c85ce6eaa2 netfilter: nf_tables: fix nft_trans type confusion
8b9a6e4b9e35689473915e56d338c3127deb0ba7 netfilter: nft_set_rbtree: fix null deref on element insertion
aa755ea8da50e56423766fbcc82eaac0d89c3cdf bridge: always declare tunnel functions
dcb4f7d56fa5936686efb11406c1f31ff8315d06 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
61eada0bf052ad82920ec641cbb4365cbda1fe9c USB: usbtmc: Fix direction for 0-length ioctl control messages
1aed08822364006a7cfa89bf985ecfce98067c43 usb-storage: fix deadlock when a scsi command timeouts more than once
539a7f081385b945df686d240a32b286730f9fb3 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
0a24e1f6196b44ae8772b18a18ac24b0e072a252 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
26418f44bf097563d5d45d31ea7b5e3000c9bdc6 usb: dwc3: debugfs: Resume dwc3 before accessing registers
02f215de93ef83bcd212249b8ab126ed8ff4a9d9 usb: gadget: u_ether: Fix host MAC address case
b8ff77362f44527d1ee1f0e62e4fd5739f95d03a usb: typec: altmodes/displayport: fix pin_assignment_show
54088f01403f0cf12bb941fe627b79bc7805e749 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f569bb702a0f82dc7c90716d6855e38417ba2d9f Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
eea280cd685509c378cb33106d1196dd12a2f225 xhci-pci: Only run d3cold avoidance quirk for s2idle
0277f7f7e439185a23bd3d5add368cb2dad89b4a xhci: Fix incorrect tracking of free space on transfer rings
a51cee6c9321859130387a24539eb1ff48b77712 ALSA: hda: Fix Oops by 9.1 surround channel names
43f167a2870ea08af9d1402668a3195995e84010 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
27911328b18f590aee607eec6ba893a173479adf ALSA: hda/realtek: Add quirk for Clevo L140AU
2ee1624ace74dd6702df8e36307ed8d6b6abe6e0 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
eda7788cf24b7061681157124a686ba7391f9454 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
316d8d10f960f01432f16a29f73c570eeb6f327b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
d18a30bc5993b640fdac4cf751d1284c8099610f ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
b95753047522a49298884f2992a7058d6f69ccde can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
0ec04206764a81e99563af2418a580500c0767a4 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
8652a567a9a815696ea8ff25bbe64d4fada47901 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
b4814af1b3a84ee1e56aab1159e5da6643e3896d can: kvaser_pciefd: Call request_irq() before enabling interrupts
8e78ac34105873aa022c58e24050ac18004ce58a can: kvaser_pciefd: Empty SRB buffer in probe
78f6e612a8180d1d9993f884f24cbab7e4f084d7 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
0fabf8b468e29ad0eb9cce48c75cfcd959c944a9 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
ca09f0dc9aa43973acebef59f900f57f4a57ac2e can: kvaser_pciefd: Disable interrupts in probe error path
d44a1a0e8955d7202a3009756a3dc8ffcde4034d wifi: brcmfmac: Check for probe() id argument being NULL
8a625c7089ae650216547a3e218d2163a953d313 wifi: rtw88: use work to update rate to avoid RCU warning
041ab53eb9d42bdfbb4f8007566892c1c72768f3 wifi: rtw88: correct qsel_to_ep[] type as int
40851cd64bfaa895b8eac71458c2570cf024ab9b SMB3: Close all deferred handles of inode in case of handle lease break
1451e74a699d3a32315c80b60fbc7282ea58a45d SMB3: drop reference to cfile before sending oplock break
933e2b06373112b033e422afd80cb1ee94266ec4 ksmbd: smb2: Allow messages padded to 8byte boundary
fe486d8a219a1b126515e4ed4dbc353b737e7cab ksmbd: allocate one more byte for implied bcc[0]
28827cd714b7d11617631e9b0aa5cd71aecea51b ksmbd: fix wrong UserName check in session_user
ade96858b20ee498947da17f2e8a396559645551 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
7f31d3619dc9e651ad510a1da5d33ef0ed430fbc KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
285da00eef6df6c1a45e19b34ce1119428ef04d9 KVM: Fix vcpu_array[0] races
6facff17929ae349686a6bb2021d8a8eb6880516 statfs: enforce statfs[64] structure initialization
88e6e0fce0033516ea9f6de309706908d1fa1e65 maple_tree: make maple state reusable after mas_empty_area()
3d47dabcfd70fe19e9ed232db971c660f37d8439 mm: fix zswap writeback race condition
dd857412ddc57bb051a5e907644a5e7bc5009bc1 perf script: Skip aggregation for stat events
eb5e9680838fe16150fb5d95ee8da80958848923 serial: Add support for Advantech PCI-1611U card
593f99eb68f965e035a469631502b05f49e6ae45 serial: 8250_exar: Add support for USR298x PCI Modems
153c863cf92e99ae81bed5c2eaaef083a39ccf94 serial: qcom-geni: fix enabling deactivated interrupt
9322d402c0d399d751b1d2c29cf86ca52be2ef90 thunderbolt: Clear registers properly when auto clear isn't in use
f94059e63cffbf0680dc89dc01565cde760a09ef vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8706923ccc876f18902d3a294e1614c58f50d3a5 ceph: force updating the msg pointer in non-split case
4e402ffb0dba5c9f696a4f838e85120ef428a155 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
a1e59caa647fefe33c5061bf695d27e3dec85868 drm/amdgpu/gmc11: implement get_vbios_fb_size()
fd4fa97a27dbfbfe0f3145ee0cc33800969217a5 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
eab5d8bb493d6f931c438cf2eb961fb48ba06164 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
52c017265fdfa718e59b6a5e9680b9daaa395862 drm/amdgpu: refine get gpu clock counter method
241b04d04a74ed99f11ae9a50cfbe72053195af6 drm/amdgpu/gfx11: update gpu_clock_counter logic
f608069cd04c2cf8a495382fdf433fc6f4dc173d iommu/arm-smmu-qcom: Fix missing adreno_smmu's
f2be90c7672d1845e2486499e90b21eba7f9995a dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7e22b9cdd332ed9b774cd0faaab37ace128b99bd powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
bd1ac4e0bb2cb4bbfb0a5b1931319ff49a4117a2 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
1666ef97d79a89ae357f98273c868ea74b2267a9 tpm/tpm_tis: Disable interrupts for more Lenovo devices
7a78cd570b4ceb6ac0d582c7ef4c9933454ac11b powerpc/64s/radix: Fix soft dirty tracking
be8eb92c70353202d77f5136554bf320d3ce03c3 powerpc/bpf: populate extable entries only during the last pass
b6c91564aea1dbd0647892d8494fb0f947d161c5 nfp: fix NFP_NET_MAX_DSCP definition error
51c8ad470f2ce54d8923930b6e31a08ad1bbe082 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c6496d29291a0c853cc70692870c2c9e64cab62b s390/dasd: fix command reject error on ESE devices
b305f19554f541fa5f81ab45c21ef9781b2d02b2 s390/crypto: use vector instructions only if available for ChaCha20
fcb36c5cd7e37f51a1cc899076a3419335f3f592 s390/qdio: fix do_sqbs() inline assembly constraint
6458bd069de68575af2a2ac0feec9560411d0a83 arm64: Also reset KASAN tag if page is not PG_mte_tagged
679e1afd596c63d9d51854abfcf28f1aaf23be53 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
fbad04a31bf7682701e76708e03b13407c37fddb rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
9581b61c23dd09c11da8417c78e1e3cec7af008d rethook, fprobe: do not trace rethook related functions
3126589d4e0f671abd80f0a2529c83a496f41806 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
853e17a5121578273eecc6a35cc95c5f62159f0f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
ce011ae3cc3262641cc2fa252b417c9f157b2e5e ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
6c0e7b5ecfae0e67be527194ca423fd3938f9c77 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
36a8a0f49d39783d283bfa22cfb36914a22dc15c drm/amdgpu: reserve the old gc_11_0_*_mes.bin
1bc2be0ba3e1cf1f288f579b1730932287d48662 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
0f547470e5dd2d59c6ead31681ac473f3509efe2 Linux 6.3.4-rc1

--===============7222347017438401208==--
