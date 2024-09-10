Content-Type: multipart/mixed; boundary="===============2381403730756523931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:10:55 -0000
Message-Id: <172595585562.184210.7645802886732030498@gitolite.kernel.org>

--===============2381403730756523931==
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
    old: 14e468424d3edcf23167133d6ee2f3e3c6c5a022
    new: 376736b4087a7e9eee84c3596696ffc6c7b8ae24
    log: revlist-14e468424d3e-376736b4087a.txt

--===============2381403730756523931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955872 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955849-b94ec8ae6da50f479d1443e7257c4b04fa4327e6

14e468424d3edcf23167133d6ee2f3e3c6c5a022 376736b4087a7e9eee84c3596696ffc6c7b8ae24 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/yAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EYkP/RwaQAHu3IgnkQibcC13
gFmfEkEH5na/vHta9JgwAtSH/AlfVVNh3NyP7PVska9oS/mOeB/GNwzJuWHi8es1
055LbLEGwmRcCITJcPcyuv6U5sWSIt+tCOv87k9M3KNlvgYviqEI1+xAIf26Bglc
1EP4O+zFU/X5wfMVdvzdKF7i7PX6kuH4HvnuygZwWgB+NOIicumMbs0Rv2ng9TmP
jH151ogJ52bPgqcZLqDwkVxmfBzcvO6tbobiYUcILqtD7YSPdXPuF3PidI2jubEU
FCCnMT3+ou2wSfKpFHC31ooiNfw9rjY1QAYIAlFn+efm0nptsUNbzjWfDdXEe7aD
HnD8i0dpUNii+igc2EPEXfv2/CyTA/6Hr0g16mtovvJFHpoOX/19VdOcsEfNGvA7
0uFZHvo7++mecgP3Q51ozbd4HjIFfkCktb/uZFVnxSsAefKinWIAYiESW62qZ4Zs
NJxyWE/YwmOJk9uMEa23+ZJCStDtLkVlOlrU1N4B4EvH1QWUazW6rdvXjTldOzQl
Z2NvoRFqB7EXzD6BZh9C78sZVQdMqPiwv3hEpduJMOseJHAOIPFSMQRTmkoRS/HM
PnUSPruQhH36Uz5/HzI/bmGJcwOfZINcnUpcfxjPZl+SarGKIr8RVhFnngTJLJS6
mbtHm5DPqDEwGJMua7Cik3o5
=KcY7
-----END PGP SIGNATURE-----

--===============2381403730756523931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e468424d3e-376736b4087a.txt

f858889b565eee68686b2b5aec0e1e0a39b81977 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
907af9609a85979d5baca2f0c20c2e7d417406b0 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
bd9f807a4208bb4ca9145d7cd887a991b97c7d03 ALSA: hda/conexant: Mute speakers at suspend / shutdown
443408da673b2d217d10da41462958052ca1a09a i2c: Fix conditional for substituting empty ACPI functions
3223d8f525103de77e54af9ba8187fc6d24fea9b dma-debug: avoid deadlock between dma debug vs printk and netconsole
796fd9e9a55fad2a525275ce538e9466c28ea372 net: usb: qmi_wwan: add MeiG Smart SRM825L
2cb742ffd795131a1954a8e707a75d025cbc8937 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2ac3f36565081822b09ba63a6d42b3442266b29f drm/amd/display: Assign linear_pitch_alignment even for VM
2857622b50eed55012a222f6cffc3459b3c90317 drm/amdgpu: fix overflowed array index read warning
050ff76a4e53162b5ecec297051da54083ae7d78 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2b60d48cbdff1b2f34d516b69e7934350f8b4c97 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
36fee03b54344fc2b9a5c46619a31f3bdc47a15c drm/amd/pm: fix warning using uninitialized value of max_vid_step
0f6dfdd79eb6379b12b3f9c3593e0964d4171efe drm/amd/pm: fix the Out-of-bounds read warning
3b454eeafb9b0cd46cb99ebe357aa2e08388d081 drm/amdgpu: fix uninitialized scalar variable warning
a6f4b240efd55deed3224d582b5461e54676977d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c55cafbac79f4ef8ac5d22199d50beaf52a44154 drm/amdgpu: avoid reading vf2pf info size from FB
194c6587f29acd7a2949abfbc6d3971755816b29 drm/amd/display: Check gpio_id before used as array index
9d1942944022ad9e148076d39580403a950d5af2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0b726a41a37e976af3796df49d83e49665eab1d0 drm/amd/display: Add array index check for hdcp ddc access
7221f73e9294e78cecb2aa574aabaca17a19800a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5831131a6ee3bd157760319ab27e1056115e81f2 drm/amd/display: Check msg_id before processing transcation
adf52a4d90f5b398fc09c1ecf8cd39a782a7e472 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
32fa9b0ebeb5e987481dff0448eee907a09a276e drm/amd/amdgpu: Check tbo resource pointer
9694de84332d41b84b29c96a0ba9e533a1bbb606 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
08ff012752817e4ddf7cae6cfd48abf1541adea8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e887a6857501d903c8cdc49283d41afca530ea20 drm/amdgpu: Fix out-of-bounds write warning
ec4c1f0d5d60eab36b2db9e0ce48dd5499103e0e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f69eaa55e52ecc403bb73de243494ac581c3db2b drm/amdgpu: fix ucode out-of-bounds read warning
3d2210d9328b03ba24d17afce8b97f3baf25f919 drm/amdgpu: fix mc_data out-of-bounds read warning
46b9303e1c347423a6bf49b550f9fd99bb23a07a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2b08ba7e98e2596145aebaa5c28f90488aba351c apparmor: fix possible NULL pointer dereference
0f1ba1dfa2740d9adb095d51988a3edba90dcd3c drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
bdf053b2ced18679aa8555dc99281133fcb052bc drm/amdgpu: fix the waring dereferencing hive
2975a54fa17ea996918c946ab8d4e3d5aba09674 drm/amd/pm: check specific index for aldebaran
98be00623e21a4f99a99c329037c44f4564dc874 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
3dda3160152975cc743bc538d243bcb2860ef0f2 drm/amd/pm: check negtive return for table entries
4c71b355af45b4d8faf21788c9928d72434cd38d drm/amdgpu: update type of buf size to u32 for eeprom functions
57f16d703125abfa2ba6720a25e806418876e13c wifi: iwlwifi: remove fw_running op
82c13b4d972a3fff426e8e5f8ae06ae6df7d695b cpufreq: scmi: Avoid overflow of target_freq in fast switch
693025f83c9fb441a96216d1f453feed6dc45954 PCI: al: Check IORESOURCE_BUS existence during probe
7a70db38bbda988113c66e9d423c3785387fa99f hwspinlock: Introduce hwspin_lock_bust()
a595ced907f8c40b5ff89fc08e4873f662ed916a RDMA/efa: Properly handle unexpected AQ completions
1dab8c6733d2581f52a39d5ee9ad9a15d534e376 ionic: fix potential irq name truncation
2e26c21cd6a32c484ba71dbb5d78a0875b17d348 rcu/nocb: Remove buggy bypass lock contention mitigation
d887f491337f919b97bd6e6f842da5b93af3b9fd usbip: Don't submit special requests twice
580dd76db4ff5db96e67c5c51d2856bc1cf69986 usb: typec: ucsi: Fix null pointer dereference in trace
1386c55605be04f4bf1d0f2ef63aa208da8ca32c fsnotify: clear PARENT_WATCHED flags lazily
f534cde94c4a15d729de83810aa97b8e53843d04 smack: tcp: ipv4, fix incorrect labeling
a5b856e63ea901957a4bb8c1ce0c312cb8cfd6b2 drm/meson: plane: Add error handling
226d96197a1ec5ece7e5d41d1694fa2718156585 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6f58cb5982ca93cc183fc17d0b552dd217cb5665 wifi: cfg80211: make hash table duplicates more survivable
6f61cd6f4e14dcfc676bf9a8fb6ccd8507b290f6 block: remove the blk_flush_integrity call in blk_integrity_unregister
103d58a98722ceedfa2ae4530d2a66acc32a91f6 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4cb118f26e4faf9bf51d72e2632cc5272a19f9a5 media: uvcvideo: Enforce alignment of frame and interval
ff323e606e5ad21de8c45e5bc63ddb184393410f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
22de16a9023ebd1fc81f1c224247556e317d1aab virtio_net: Fix napi_skb_cache_put warning
e8b68736fb61de4683f5293faea53fb373aadf81 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2fe226ca971198e5925075ec934096c8bb587d54 ext4: reject casefold inode flag without casefold feature
ade7b0087ce4f9b52480aff68ff88eff2ad8cb42 udf: Limit file size to 4TB
b77efcb6a8e17d67c00fe6ef3846759f3502b443 ext4: handle redirtying in ext4_bio_write_page()
075e4b40ed00f6f4d7452a18606876ad81ae4e80 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
17f1544e83aef38bf64d1afe49b412f003d8c7da sch/netem: fix use after free in netem_dequeue
353cafd9aaf83916c184b9932e8f0167d2abc7fb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f7cfc4c490d9fbe99f876b2f3420529d555c721c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
70c7606dd0f2c4829607261cdf5d9ddd28ef1adf KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0a3f40d275716bee2e475df9dd80bb40ee72a630 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a7e05b7e209d9eabe0b67f494fa1c78960e6c832 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3287c5b551267dd8e74f89c365608cd39d69cc02 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2ed3438efdf56c03193bd1c4d121b6517d51af3e ata: libata: Fix memory leak for error path in ata_host_alloc()
ecde6982cf6d50398d7b9c7120de0b8ce18c59ab irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f0535c038da6f90f4cf2918ea8c67651e0b907ad rtmutex: Drop rt_mutex::wait_lock before scheduling
b78e8fc434f87371f2173724e8b25cf435f7c93f nvme-pci: Add sleep quirk for Samsung 990 Evo
b4935042b6e1871f83e73220a042570d3d1344a7 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8b9e99cd93334da3bcdf768605983274cb11231f Bluetooth: MGMT: Ignore keys being loaded with invalid type
34978b3c88875c5878d693266a4e06d65b692510 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3f57ca2952b4795c9b5998f9ec5ca445431d30d1 mmc: sdhci-of-aspeed: fix module autoloading
429cad6d1b30ce6527a648c12c40b7cfe9fbc769 mmc: cqhci: Fix checking of CQHCI_HALT state
850342bf7520b36fd06ddf671b4c86d62f15c1cc fuse: update stats for pages in dropped aux writeback list
d4f715fed199bf11a6249af2bda72c4c32c3fdfa fuse: use unsigned type for getxattr/listxattr size truncation
e2a9064fe52ce22742ee36f8c31353389a63498f clk: qcom: clk-alpha-pll: Fix the pll post div mask
6f672b36a467d1d83549bc7f194767b775f25739 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3e00ccabe2d829e564282b6ad60378e85e9b4164 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
506f818f552cb0845d0541efc42691e4e5747855 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
abe0755a760e7d52f120d7c2f039e5800edfb7ce can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d88b7a6f2941f48c7ee409375498f9fd74f06508 tracing: Avoid possible softlockup in tracing_iter_reset()
1b711e11314b666ff6d1bed5e1a2a918abcf8f98 ila: call nf_unregister_net_hooks() sooner
8408700a9be964eea4aa4d8445357f68b988ed7b sched: sch_cake: fix bulk flow accounting logic for host fairness
a82f0c625b9f89b1aa4360fa06e6a095145566f8 nilfs2: fix missing cleanup on rollforward recovery error
ced24003caa8bf40196a4f0cacc141b6da671577 nilfs2: fix state management in error path of log writing function
32dd6fd39b066da8ca327830a9aa4cc9f772705b mptcp: pm: re-using ID of unused flushed subflows
c9f0a5a0e291146e3e40e4038ade31dc71a81ec6 mptcp: pm: only decrement add_addr_accepted for MPJ req
dcc68937bc755804a790e67cc66422980f11db9b mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
58bbb3b7fe8821bbe6bc43eea4aebb3d6c9eb0b5 mptcp: pm: fullmesh: select the right ID later
7c1fcd43549dd5bf2cfd6ab0a53d0e7b1dfdeaf9 mptcp: constify a bunch of of helpers
90963b9a00dc03081cc81e07233fa8d92a83badf mptcp: pm: avoid possible UaF when selecting endp
124435653e99175e3998d3f8ed009a759959787a mptcp: avoid duplicated SUB_CLOSED events
43aec309da3efffbd8e555f38f6a3f6a620399fc mptcp: close subflow when receiving TCP+FIN
60ac61159382724f8767d44bc9d790af043f9138 mptcp: pm: ADD_ADDR 0 is not a new address
e11502ad68d8807c4862836d2d41540f59c5bd9c mptcp: pm: do not remove already closed subflows
8286618a831bd5d58c5c795d392e330909eac55d mptcp: pm: skip connecting to already established sf
27c7f67b96b86187bb9000ea1c9634d424047bc7 mptcp: pr_debug: add missing \n at the end
b70baae33353feb0fbbb4e143fa19524e200e8f7 mptcp: pm: send ACK on an active subflow
557536098e7c9bd69379ed100886a233ebf419e2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b639591875a017c4dd5650b8d44dc9473a7e5340 smack: unix sockets: fix accept()ed socket label
0209e02b59ebfd1391f2d58b190d64f5ef662998 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6d1397067358340d7051c94b4ff6477ae673e32b af_unix: Remove put_pid()/put_cred() in copy_peercred().
311555d27eb0c997b2f4210dbb850c316700edf4 iommu: sun50i: clear bypass register
e3a21614e2b0f11dc50c91569dd3925ae9c70003 netfilter: nf_conncount: fix wrong variable type
2bd8d2b56a9a54f62e893d9e0da770cc691827e0 udf: Avoid excessive partition lengths
188d4fb010dba7644031071a16ddca9825b8bae4 media: vivid: fix wrong sizeimage value for mplane
78805f510a45ec16e5b5b3b34cbe090d5ec6496a leds: spi-byte: Call of_node_put() on error path
a83c7208b9a6f15546d9f705bf0af9a7ff9e01c4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8c95c219dd54b8faa50f08dfe2212a83d500f35a usb: uas: set host status byte on data completion error
614727efe0887b82ea78621f4ad2b75776b35fbf drm/amd/display: Check HDCP returned status
9bd5fabfc72ff3427b106cade352fd49945ca497 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
05b8469ad57e825319356b0decdf35ea94c1e643 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
4ce76e00513f1b67e1bbe64a468fa30c62322374 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a5661b45f9f8dfdff55fe4f261b846dc2fb51e0d pcmcia: Use resource_size function on resource object
17068d994fe2de3322c159e107439b45c1d7de4e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
6865e61949e63010902f5880e8e47e8ca4ea4bd3 can: bcm: Remove proc entry when dev is unregistered.
75580578e5d06d82bfb81f1c4af43eebc7e1504f can: m_can: Release irq on error in m_can_open
c80102144363bc874e549692e35cb5089999203c igb: Fix not clearing TimeSync interrupts for 82580
687f7d14a3e9f9d79a82cf08fc2efc58dce0f108 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9356bed4110f8fd5faa5f92481fb9a6cb251e336 tcp_bpf: fix return value of tcp_bpf_sendmsg()
25d00f0d006b12b57393360a19507fad398d7f3e igc: Unlock on error in igc_io_resume()
704b3d028d4f32d44144457f52ee23579d05ee82 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
d3439d405b7a6191f5178ac74154a3fbc84792fb net: usb: don't write directly to netdev->dev_addr
cf0e9f15a5fcd611703312bc3d60c3d71a7a0a5c usbnet: modern method to get random MAC
64cc28f15e3358fa7e1e99323d86ac4af460ac55 bareudp: Fix device stats updates.
455fcb92fc80d05e9e85c7e950591e08b70b8fbb gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
b90d5395edf28fa2c9a33b7e9ced8f16bc8b4e80 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
db983735b305a1bd8ba0533346df40637dcd8fe6 fou: Fix null-ptr-deref in GRO.
923ce3c50d3706066ffd2d219dc3f50063658863 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7348236c0fbb13c2822d9e0dcfc769e55e02e764 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
fea10d70ec1c40ce4ecaac8511ef9d991c95b9f1 ASoC: topology: Properly initialize soc_enum values
78ab5cf081527b26cdcfd508b91203c5485b4440 dm init: Handle minors larger than 255
083bcb419f3eb3683f7ad14996a060750e7bf648 iommu/vt-d: Handle volatile descriptor status read
7701aee2e81d04d4ad58e4cd1c7301a2df116e84 cgroup: Protect css->cgroup write under css_set_lock
329a63b7df8b159df89fca0692fbcd513c7a9895 um: line: always fill *error_out in setup_one_line()
90f1989a358180a42f0d10117fa3afa22f417e7c devres: Initialize an uninitialized struct member
2003139a3be443b3c4fecff5a16d2a5d0184f62c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
54d4d789ab993fb6ddd3ac502b8f50cd7bbbd18c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c8dd9a3fa385cdb177688825818c7c8d9c9978f5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
bd54872faf5b1244f66e56037f0ae16769bb24d6 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
c849e9d137e83e85fe8fe5a1c96f52bf1f68830b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e8cfc98cbf4e77b3db98d353a9d87e879e294e99 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b7f257587af5c1616261e9f036c689394335c9de drm/amdgpu: Set no_hw_access when VF request full GPU fails
7b00b261dd9359b3a8bc0b26068d9eb651667a77 ext4: fix possible tid_t sequence overflows
7baf26ab4518e96a9eb3c10cfd7e71f6eb0e4e1c dma-mapping: benchmark: Don't starve others when doing the test
6606300701f3e57bf2a2ba6202ad33950b5c7688 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
28c2767baf8c7a087bac754756f3bdd0d9567b42 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
092ed5d6619f3351e2e693002f22cb0dd8fc5d5e fs/ntfs3: Check more cases when directory is corrupted
faad595c0b6fc1a27e5c47ad9e0cf2b1be666aaf btrfs: replace BUG_ON with ASSERT in walk_down_proc()
72c091819707161efc8cca9ee4881d32b2d2a4a4 btrfs: clean up our handling of refs == 0 in snapshot delete
a360a2d7f1c96241f11c9e6e60ac4bf3bb59fe93 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
257ba0bbdc82b788417dd8a55dff020e1ae77af9 riscv: set trap vector earlier
810c3b3768a2c75946a1ce1523813313800a603c PCI: Add missing bridge lock to pci_bus_lock()
1e3b35c090046b9a9a7500ea47ca70e18f9b41db net: dpaa: avoid on-stack arrays of NR_CPUS elements
e09b4e235880f17f12528e9e82d39333b5e0f89f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e86cd6c81b0e92553e2903c878eb62d9553fe84e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
6fd2a1bf6987a464ee58de86e3ce6f306821b258 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
df90f44fa17fe59789a9acdaeee6210ba26b6416 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
26789cc90e33cd907c99872d0a3226efcfa06ed1 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1d0189af5ca0055c725e12c1ccadb9fd29656aee HID: amd_sfh: free driver_data after destroying hid device
28de37aa229618db1a82e1f20590876ce65ac0ee Input: uinput - reject requests with unreasonable number of slots
29e6afd6fbf9dd512e6738b1bf68c59ddefe1c18 usbnet: ipheth: race between ipheth_close and error handling
85890ee8aa7278ac590212a79cd590962fcdc802 Squashfs: sanity check symbolic link size
35664c58e06e18b3dc0ed70d3615c3db5639ec77 of/irq: Prevent device address out-of-bounds read in interrupt map walk
796307bccd785abc3ed22247b78d76155a308fa1 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
dde6cafd126abb5a00a62d0951f790bbabd79417 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
33ae5cc0373845a7bf7d423c44442603cf99b57d ata: pata_macio: Use WARN instead of BUG
81f7c4462e78bbc8abd8ea3dd491123598d04e11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
51f2bb9007f371eb6cc2d6aa1d3beb58092923c9 cifs: Check the lease context if we actually got a lease
a34acec7401175a9c4da2b5645924092da460a79 staging: iio: frequency: ad9834: Validate frequency parameter value
25d8fd980ebcf61aeaf58ed8dcdd5fb9bd750ec9 iio: buffer-dmaengine: fix releasing dma channel on error
14de2bd374e0172f19d95c53fda9d80d9f1e7a56 iio: fix scale application in iio_convert_raw_to_processed_unlocked
88a2d4564c881ba93dc213b682f5367e1fc28fd9 iio: adc: ad7124: fix config comparison
f876963120ce1edaeb0c0a7bd6fe4fb478e8efb5 iio: adc: ad7606: remove frstdata check for serial mode
1d9a391e69af0ea8afa9a6cdccea0ec2bce1c08f iio: adc: ad7124: fix chip ID mismatch
60db98977330547f5ed32875c0359a93ee835891 usb: dwc3: core: update LC timer as per USB Spec V3.2
7648e540d2bfa86945f4dce3eccd75c1ac080f2a binder: fix UAF caused by offsets overwrite
905fab7d280d4b153d47a7a9a1bfab3d3a947baa nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1c40406d7473dbc60414e1946377e372aba87fc0 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9538646250639186a1604b53b5f69a62110f3671 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4203e336881bae8af7259e97b27560ea01c15897 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d9ef46d58b7122140dd388f8d7516419ae0ba107 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
4349c8373df1ba52ebd13b8457f288d1abb870ad clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3d822bf2384917758f07d7d3ca7dbf2708d255b9 clocksource/drivers/timer-of: Remove percpu irq related code
ba24fae7b16f10195449698a6627bbd2c5fc7f0d uprobes: Use kzalloc to allocate xol area
ead2dc6726cfa2828c2ab6d5ab3258a34ab00d07 perf/aux: Fix AUX buffer serialization
a254bec16786be680e000ff5ee9e937f7303bdac ksmbd: unset the binding mark of a reused connection
6b4a6e68cf37160731888147dad86fa89b28bb84 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
98cc6314f75db2e4a6c4e4184c69b7a7c310a8e8 nilfs2: replace snprintf in show functions with sysfs_emit
8f4bca92225ff8c968ba48432892ed0d7423c109 nilfs2: protect references to superblock parameters exposed in sysfs
4cb5b91f2ca0ab556d95d6441daebb31c5766efe workqueue: wq_watchdog_touch is always called with valid CPU
b4424d4c600fbe704c4f658bb1f00dd5490641ed workqueue: Improve scalability of workqueue watchdog touch
bfa9f55e4d9ce9e23c85c91c2de305e22dd7e58e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9284fb45ac2101e479db38a07b461b347ec3191b ACPI: processor: Fix memory leaks in error paths of processor_add()
a964e16f50d806b10c38ef5f4b7d75d48acc62f1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
caeb9daf1d1917a30354b8fbcf482a9d7a6e567d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
b41d4cd65cb6e18c3f7f16c407d511cd7618e2d5 nvmet-tcp: fix kernel crash if commands allocation fails
3b369262b0037d4d72a87c6790117e54930cbc81 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
29e10bc9cb1f33bb58c5e1a0eb63e37bb717015c drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
befb69e557345657a1ca054e9e0b35374b7a2467 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
18b6266a093a34d364b387c6760e961bc50e8fec gpio: rockchip: fix OF node leak in probe()
a99c1d8552395982dc1a6f76d80775a1758ee4f2 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
06c57de053ab263d028b232be20a86774ff94842 net: change maximum number of UDP segments to 128
321c4f80482774b4fdad98828ebae4b4b500e13b gso: fix dodgy bit handling for GSO_UDP_L4
869ed84602eb88a5c8ac98e079d112306aa49127 net: drop bad gso csum_start and offset in virtio_net_hdr
7171f3fd7e2dbd89db58bbee55e737d5fc8ec3fc x86/mm: Fix PTI for i386 some more
0f2c6333da3b45b3b3042ac907bcef601690e6b1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f0b356e74a4e96fc1c4d033713a4cb3841f24d20 btrfs: fix race between direct IO write and fsync when using same fd
f98326fee8a25609b35bdf93da35a3b8ad6d12e4 memcg: protect concurrent access to mem_cgroup_idr
376736b4087a7e9eee84c3596696ffc6c7b8ae24 Linux 5.15.167-rc1

--===============2381403730756523931==--
