Content-Type: multipart/mixed; boundary="===============8945249599520867679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 16:35:29 -0000
Message-Id: <172555412934.2810319.1118305489633959715@gitolite.kernel.org>

--===============8945249599520867679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 18327dd4281aaea9d7639a33a52a7ec57c97f942
    new: 89740cbd04a6ed5c1db1a2b5a2cbcda34e1138aa
    log: revlist-18327dd4281a-89740cbd04a6.txt

--===============8945249599520867679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725554147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725554124-b613370f962ae244e04a64ee05031cad7ea5f08e

18327dd4281aaea9d7639a33a52a7ec57c97f942 89740cbd04a6ed5c1db1a2b5a2cbcda34e1138aa refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZ3eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6H4P/0yagcn0NE5ymDzHqbko
xMHNBmb1UbKraigzvH2h8Cmu623c+J8K+7VaLbDWzcpS4W+H5jvy59reU57DUTdJ
m0MXQRJz1ER6x7eUitszCdiHK0R2mhlamU9NuXtpHYLzAg8i/c7nBBkVx1ajS4Kf
PyH6p+SW4mw+gX0gTiheN+JXYM8ZOXe+FMlObFvHyIiCo4NKsasd0KBpfm+C2+vk
5t0uQ3+IUiwnZU10aKZF/nwrci9w4XaXBb54baM+bgBxtgvhs04EWWuzt95QiaEO
8Fc1PLA7hSjSBn37XPx1FuHNhpXyt/nO6gvNp8jp+juON6In+nDJ5EDyNVAtS0nm
9YTya9td0AcFnSZZUh5rxiTkJ6bwYbM14rFpgcaGfA7f/dtKR15icG43JZZHEFZg
YUwTcNkydnxiQ1gj4/s+zwqhMTg5vZpQIN2CUN5px5OSbzrxduod4LQwnqPcrTy2
3AiRqqm9BRzxW0ik1tt/25AUhbqgSPpy4vaufooIq+f8V+oFvlmTm4f//dAkurzp
YenV8y6vo3SEoTzzT1WEI/yrAwLCDq8kdlX4TqRT3bRFPkQkTjB8F1YCbB1eEBtU
Tkt/Tz30vuU6YgV3mIF91e02MIGtCyNc1lYYEp30CQM9f+8NpZvzFIWrazRfgjqe
8DHX1pDY0NHEPhdJImk2ualJ
=1fWH
-----END PGP SIGNATURE-----

--===============8945249599520867679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18327dd4281a-89740cbd04a6.txt

5b7321ec7c8c1332bc942c3e5684a66993b383c2 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
5056729c8faa5a7f8429c32d7b6a6758727dff52 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8fa83260757ece138b62a62fc9443758b7550623 scsi: ufs: core: Check LSDBS cap when !mcq
b0a819cc157693ed500afc4a7bd45f3c2201ae72 scsi: ufs: core: Bypass quick recovery if force reset is needed
212e2c600a4b700e7813050bbcb5c4039ca5922b btrfs: tree-checker: validate dref root and objectid
173a35b9dad424719bc76b70aa70b80f213901bf ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4631ab1e469ce31eb1b860692893970cddf71f4f ALSA: hda/conexant: Mute speakers at suspend / shutdown
267f18e2d979d9d0d52dd894de29a7315d825f9e ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
0938cc7c988790fb7606291619ed003796b1a92c ALSA: ump: Explicitly reset RPN with Null RPN
7a871ac5a88fff5a8d82f8012ad9ab917d20317f ALSA: seq: ump: Use the common RPN/bank conversion context
5700e54789cddd57fcc757aa308f82b4d3f076bb ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
169849f7aec4ba271af419320e81cf49eb5430f7 ALSA: seq: ump: Explicitly reset RPN with Null RPN
7c6266d01b0dafa8823544aae30925efcd447ef8 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
49e4e56b6ef01eb4bf3226b7c23b917b00169714 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
c6bbefb9e0456998981417614af65e300ea9e618 ASoC: amd: yc: Support mic on HP 14-em0002la
366682bfda8f2fc54cf678054bcef9193d01f96e spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
9ab5ca12c3fbea98736b50007e88af09a5727896 i2c: Fix conditional for substituting empty ACPI functions
c0061febcbf431e438ebe3f7c545c3bb6424dea2 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c68432fbe269c027fab51ad47d970ec1f396c17d net: usb: qmi_wwan: add MeiG Smart SRM825L
41d896a526f709add6797bfa9cddba147cc08703 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
ed0d39599defa590f847c8080d0f48a96009beb2 ASoC: codecs: ES8326: button detect issue
788e462b8ef281d90c0166527d90ea950d7b0830 mptcp: make pm_remove_addrs_and_subflows static
23d2c9190051b102d9d44859c1ec4e883a02f78d mptcp: pm: fix RM_ADDR ID for the initial subflow
889ddd816d9b71043ce47ed311afc6bbad872a42 selftests: mptcp: userspace pm create id 0 subflow
2adbea20402eb614dd415df5f94d4ed9af6d1f3c selftests: mptcp: dump userspace addrs list
d52819492082883720e918fdb7a5133ae614d0e1 selftests: mptcp: userspace pm get addr tests
09d739a72876ce2d0ba04ac19f56ae8ea006ad58 selftests: mptcp: declare event macros in mptcp_lib
dc5aa66ee957632c4f7d8ec7fe08f672e68a0878 selftests: mptcp: join: cannot rm sf if closed
66bfb4d921423b3d19e3ffb09db07265421a13da selftests: mptcp: add explicit test case for remove/readd
bdf4cae1de53a07d0ae7f82fb689235fc9a4935e selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0dd03315c87e3ebd228af412517db6fb2fbb5ebe selftests: mptcp: join: check re-adding init endp with != id
b0bd0b800adc113365e88c8aa923516ad45514be selftests: mptcp: add mptcp_lib_events helper
2a429be783d0f767fec43a3dc5e1a0f06d8d5ebc selftests: mptcp: join: validate event numbers
d9ff21eb735b3fa501240c5feb82be4341297828 selftests: mptcp: join: check re-re-adding ID 0 signal
fe866ecf0c101ce075fcf556ebf683dcfe02c566 selftests: mptcp: join: test for flush/re-add endpoints
24ca7eac2c987ddce76862bb370ba20b5e00b579 selftests: mptcp: join: disable get and dump addr checks
3b4e01730d9dc02347610c2fac45d9ec9eefba18 selftests: mptcp: join: stop transfer when check is done (part 2.2)
4aef9916e4e99008086f2a24613dcdd4d4f35fde mptcp: avoid duplicated SUB_CLOSED events
24e054eb674a0a0fd51276f3767dac1555897978 mptcp: pr_debug: add missing \n at the end
8a1249f5eab98c28b099ee10dfc9f17b8638d316 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
33ab216b4ba3c9d42be7223b6bd9ec707f3389d8 drm/amd/display: Assign linear_pitch_alignment even for VM
0c5d1275cbbfcaa3b05983050059d87e3bdeddc5 drm/amdgpu: fix overflowed array index read warning
0ce39a920a3aee771b10292e2b316335beb1b7d6 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
9e0962f07ac8fc4eddff8e04f283519e9c73d5e7 drm/amd/pm: fix uninitialized variable warning
02b07fb64db8d8526d2baf1569a1430206454d30 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
64904d452e0bbe6e3716b0ec09b16aa8692966ed drm/amd/pm: fix warning using uninitialized value of max_vid_step
4bb3234665a2b380ce7732bfab44c2c8d445ca86 drm/amd/pm: Fix negative array index read
e451d742b4e366a9c3bbc8e67930bd80d24d7226 drm/amd/pm: fix the Out-of-bounds read warning
c1893b96663595d42691362297ecea7f89351995 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
3b142431fcdd09e8e1321e993c563e994cb644d8 drm/amdgpu: avoid reading vf2pf info size from FB
b8b81806f32d338f0a9d346042e2340635aa4a32 drm/amd/display: Check gpio_id before used as array index
e6821c3cf06bab7dd78d6db4a59cfb4d495fb1ca drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
cb5c63ff89853af03f655e7729df1b8ec7cb558d drm/amd/display: Check index for aux_rd_interval before using
2c6de4d3c84651202a9a99e8ec549b9393d1960b drm/amd/display: Add array index check for hdcp ddc access
1f52a51aa97608caba4ca82f0a885ccf11644e51 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7caa9b2f381055103e57b92f801731c1b2948e26 drm/amd/display: Check msg_id before processing transcation
b30a42338b4831e1033d9b8fe1f56411b35ef48a drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
1c855d7f7725886c8ac1f4a32520fafb325a81c9 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5f3a7617301af4e38695a070a29907668d729baf drm/amd/display: Spinlock before reading event
01ca7fdf952fd1d3f2facc0273759c16363dd3f6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
50f8bf74165696a0e58feb752b563c4a2ed51dbe drm/amd/display: Ensure index calculation will not overflow
db0eb26024e56d59a9067931b4fc8ccb3c80d6cb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
e966014877250e4b251e22e4a212c1be4d1c0998 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
07ed95d64ab3d05f5cd62c7b768382e04c90b648 drm/amd/amdgpu: Check tbo resource pointer
ecb87ed8c5560ac4d7a928afaabe1705e6dbdf49 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
0d590d7a90cb079d5e0d35294bf8f4787b9ce4a9 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0737c2fcbcc81d8688e90809095e19747859cd29 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
54500d172434059e78bb74b4e8789de17cf75a13 drm/amdgpu: Fix the uninitialized variable warning
8cbd36bb66d9695b9ca73c5e642c645554c6504d drm/amdgpu: Fix out-of-bounds write warning
7ae260fabdc4e37c0ec32765d52599f9c92a22af drm/amdkfd: Check debug trap enable before write dbg_ev_file
3c8dcb320395df3e205257474dbb3efbf8b11402 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f7c2d7afe31d125ef512d48197e737276c2122ae drm/amdgpu: fix ucode out-of-bounds read warning
816cc5f2e4405fc89dda966da429348c40b6c1c8 drm/amdgpu: fix mc_data out-of-bounds read warning
f52e124065d302a575f8b1930c7dc105184ebfbb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a54539ea2759ab48a9b9c3cc60d163501938cbf7 apparmor: fix possible NULL pointer dereference
daab3cc5c9e825b345e5e4062e6fc44971b2446c wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
ab70c67b5129bb60867d23e7014d7a2be971de82 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
141ff0d4e948b6c7ba0f0e3b6774691371ff4bd9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d44e9ec30a40e517794cc69bca7bdca9485f6474 drm/amdgpu: Fix the warning division or modulo by zero
f7456389f9caf5052db5ad69ebd2880f27a0e43c drm/amdgpu: fix dereference after null check
7941837351263ca4b376d9b1baa8ad82887d362a drm/amdgpu: fix the waring dereferencing hive
05af8007ab6f00bbfbdf9770ba5025b0997ba843 drm/amd/pm: check specific index for aldebaran
f00d03434fd47c1fd89c5bf552a936264676d3f6 drm/amd/pm: check specific index for smu13
7911bf633a86c401a0ed6ed69807e0201a71f2ae drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e8a552c6b13470a1da0784c8a060faef79c0ef75 drm/amd/pm: check negtive return for table entries
0867aba02e8b53a76787855d3b1070e645489756 wifi: rtw89: ser: avoid multiple deinit on same CAM
e6747805e73a51457880999650dc98ac4e43a136 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
5164bdcfce9ba67d5339d1b2e6247b4a49041e9b drm/amdgpu: update type of buf size to u32 for eeprom functions
08f3df25aa7586134228fcafe53735cd9bf3bb74 wifi: iwlwifi: remove fw_running op
c868d740852c37d264461bc0e57f6f9b1244bbbc cpufreq: scmi: Avoid overflow of target_freq in fast switch
d612e41cbeedd88384d310772fb917502052cc0d PCI: al: Check IORESOURCE_BUS existence during probe
bb50380a92003c8e9e2edc220832200d3da68f1f wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
0c41c001c74c5fa9407d7628d1b1f2dae8ad449e hwspinlock: Introduce hwspin_lock_bust()
f0862d69411ecb98ef18e2991fa0adbae9fcdef7 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
4d79bbe5c27462e8e848579582bcbd53fe1842f0 RDMA/efa: Properly handle unexpected AQ completions
ce5247accd435e2b191d5dfe0afe5fd45ab03210 ionic: fix potential irq name truncation
181cbd26b2460860494b58dafae01ca94a8f337e pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
049745e571d9c461ce573acf751b70512de219d2 rcu/nocb: Remove buggy bypass lock contention mitigation
f019519f76927ed0ac2edfa20c5a393c12b52a4a media: v4l2-cci: Always assign *val
bcc2dcdbe81d80e61f751a918e1026c5447218b4 usbip: Don't submit special requests twice
dca23e5bd6489dfa431a6c3398418958015be843 usb: typec: ucsi: Fix null pointer dereference in trace
1553d0ef9d1f09cf94a91c6f7897c03194304177 fsnotify: clear PARENT_WATCHED flags lazily
3885488f4a006405be82218d69e2de92d02c98fb net: remove NULL-pointer net parameter in ip_metrics_convert
65fb3b6b242f75214b1324ae450f127a6834d99d drm/amdgu: fix Unintentional integer overflow for mall size
196d9f8e935ee79801f730302ada370c66defd56 regmap: spi: Fix potential off-by-one when calculating reserved size
4e5068f8d5dae86b3ef70d9ac598e1bdb8286b43 smack: tcp: ipv4, fix incorrect labeling
258c84f1b8984986ba213e2307af18be133cf264 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
501275ecad19f98f831b3a7384c509d0b4094078 net/mlx5e: SHAMPO, Fix incorrect page release
2c8f860d689fe031e47c0cf129576e0ad58f18c3 drm/meson: plane: Add error handling
fa9a00bebf2418b54b2ae444e84016e3b6437e1c crypto: stm32/cryp - call finalize with bh disabled
6c8323604d0fca98830bab2aa814b673aa3013b5 gfs2: Revert "Add quota_change type"
892f5ea4da40497befae7d68a6f6179d6fb85ef4 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
d28708c2a8a914ab3ecdaa67abc7ae0158c410b0 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
22565d1b3fd79daadb658db90bf4596f48e920ac dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
3e597b06773dae6287eba50b8889248d4205bbb6 hwmon: (k10temp) Check return value of amd_smn_read()
506ccf68012b183a350fd379652b96d231ff8504 wifi: cfg80211: make hash table duplicates more survivable
fc875a51a8d94f843deb5d34ca5e0f6da12dc40d f2fs: fix to do sanity check on blocks for inline_data inode
4a78e32b99f179da33e5dad40fbbbf385829fb07 driver: iio: add missing checks on iio_info's callback access
32b304d75ab2653bda34a591c0ab2b4cd01f8e11 block: remove the blk_flush_integrity call in blk_integrity_unregister
02be9831d9178f44dace021c343a782824735963 drm/amdgpu: add skip_hw_access checks for sriov
8de4cc135b1bbad71553d291d7278d0b8e4a492b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
8b6ff61b0eedc787b87223d88b6c5d069afcde0f drm/amdgpu: add lock in kfd_process_dequeue_from_device
46c1e12d28913b69b8660fec6391c9de2cb4653c drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
bf5c1e0d8380dee6bc4962676440e48b98c83989 drm/amd/display: added NULL check at start of dc_validate_stream
ce6000b0a5378c4f6048d6a60ea16a1a2b83f50b drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
8fb0bdf3eb254aaef4831f01ecd5574bd9af42da drm/amd/display: use preferred link settings for dp signal only
bc82cce342f1c3ad149863c3dd63e5e963cd24b4 drm/amd/display: Check BIOS images before it is used
d8b811693a7f518f6e40cfb829646fee80719027 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
bc87f0c0a1dc0df437d84173e5fc6f0940ae3b6d media: uvcvideo: Enforce alignment of frame and interval
6ab56856e3c57d3eedaab335d239bae9d358e73b virtio_net: Fix napi_skb_cache_put warning
cf12d3f2571b75869d587e50ce7deb13f68a7873 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
89740cbd04a6ed5c1db1a2b5a2cbcda34e1138aa Linux 6.6.50-rc2

--===============8945249599520867679==--
