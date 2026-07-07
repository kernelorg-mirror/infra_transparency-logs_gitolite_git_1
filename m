Content-Type: multipart/mixed; boundary="===============2002984125733050918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 07 Jul 2026 13:21:39 -0000
Message-Id: <178343049924.1041516.3146398970828638828@gitolite.kernel.org>

--===============2002984125733050918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 5ef784fc69516940ac91f2b24f3c5067859d50f1
    new: 3d73dc88a54627945d0003034e19101b8f12e40d
    log: revlist-5ef784fc6951-3d73dc88a546.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 3cf8563c72bc868ffb1273545882a56d31805d59
    new: 5f36b57314f9b1e4fa0e6a6238c17df7fdac1c42
    log: revlist-3cf8563c72bc-5f36b57314f9.txt
  - ref: refs/tags/v5.10.260-rt156
    old: 0000000000000000000000000000000000000000
    new: 2e7c301314437a46ecd0fddadc88d8ec7a957a71
  - ref: refs/tags/v5.10.260-rt156-rebase
    old: 0000000000000000000000000000000000000000
    new: 75d8f6ca5fbb7f3d79b9057624dbd484c8f23c74

--===============2002984125733050918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef784fc6951-3d73dc88a546.txt

d12ed39ae2add31fbdf3f505f5e19200f42040a8 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
b2407d362dcbbc4b51692d41abf19d884df2aa37 net/sched: transition act_pedit to rcu and percpu stats
8dd281140df7ad84bb519671cbaa9ce3dd181671 net/sched: simplify tcf_pedit_act
7b3e09728498239cf2ff07d5b381dab462e8d497 net/sched: act_pedit: remove extra check for key type
9d6ef73e3fde38dc3183d85622cd9e38a51ac626 net/sched: act_pedit: check static offsets a priori
7b9ec7d1793faddca36a8d2515f97d94454d9d01 net/sched: act_pedit: rate limit datapath messages
38b3190ffd0ee4a4323220b11faa3cf9bcd5cbf0 net/sched: act_pedit: Parse L3 Header for L4 offset
544d857b42a1734b923040e13aa61a6fd4746cf2 net/sched: fix pedit partial COW leading to page cache corruption
caffd61f9e671d85be2dd35bd8392bcdc7312865 net/sched: act_pedit: free pedit keys on bail from offset check
feafe8ccb1584254f59fbd4946d6ca7ef1e3e99c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
946b97d632f0f58a705dafac644c1e9346e01f35 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e94f5323c41f32a74160378c3b19850d1f203ad5 drm/amd/display: Bound VBIOS record-chain walk loops
12acc977838c943636fb01e2f3087d2e4cc3b7cc ip6_vti: set netns_immutable on the fallback device.
1c10b0597408e4d4acf4b26675ddc370ab01d2f3 net: add skb_header_pointer_careful() helper
66e4b63d61c15de6ca5332d9ca6db59a404d7136 net/sched: cls_u32: use skb_header_pointer_careful()
9540b0a4d13e4ede64ae1197d66a176d2149daa9 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
9bc63a124cc20a69a126e45e3d593d5807bb5258 net: 9p: fix refcount leak in p9_read_work() error handling
7d79725a7073d86b9185f87718e22f3d65115801 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c221df8bb87d9a9024654599a038be34854c2d90 batman-adv: tt: reject oversized local TVLV buffers
7af8c1c22e39df7efe9d6c816a771cbc95bf09fc batman-adv: tt: prevent TVLV entry number overflow
a25f59d77de7e19675f7bf8e430438271024319f vfio/iommu_type1: replace kfree with kvfree
53c97e9882f4e747b4ac31b211317c2eba541af9 RDMA/bnxt_re: zero shared page before exposing to userspace
7e9072dbd5f2f17934751873450d2c22080ead80 i2c: stub: Reject I2C block transfers with invalid length
c4e676c3505c5058922dc1a6f1ded795f6758135 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
ce800993af477fc24187349c6a20d3073140b759 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e77357dc2293283fc08a485b1e2e571d91d02622 regulator: core: fix locking in regulator_resolve_supply() error path
43a6281790273c1b0a9ab76609ff0245b968f1e6 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
455bc12e7b73ab5a2dfcb47822e91e772bc6c42e media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
f2cd081bd95b07962cb5ee84e012349c1353ef37 Documentation: ioctl-number: Extend "Include File" column width
8e1393d97be101163cec9f339241f1f743a77d91 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
c3a871944de88ad69af0a8af8a7e432eb35f7d03 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
071590a44cbc38483fceb1ab943363ec26868e1b crypto: qat - remove unused character device and IOCTLs
be84e8ac74b9564f998468633003df201e77ae9b net/sched: act_pedit: fix action bind logic
c0a270f9d74a8284e93fc4cef494eafd03d155a1 batman-adv: tp_meter: keep unacked list in ascending ordered
eaa583394a078804b7e8a1b36487b9952f7f47f1 batman-adv: tp_meter: initialize dup_acks explicitly
39c1037e2bc08ff58d7a4168a528584330b8dbb6 batman-adv: tp_meter: initialize dec_cwnd explicitly
4ffc51b88deb630dbaf3e3a87d9c123f1f3637d8 batman-adv: tp_meter: avoid window underflow
35264c4d46067d6312871488c810cef387f8c1f6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
4eec81faf05b0dfa54dd71cb10058ac71369427b batman-adv: tp_meter: fix fast recovery precondition
795c25112eb1c150146180896ebdb4afa4aad266 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
a39ba3fed4e53d9802ab030a03fd8783df94ba28 batman-adv: tp_meter: add only finished tp_vars to lists
c3815af7190322472048374e3d21a59a6d5b18d8 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9bd9d7bbf13d04c92c43ee081580b14fa3cbf732 batman-adv: prevent ELP transmission interval underflow
2cab2acac42ae2c8755623fb647a005ee4a7c46e batman-adv: tp_meter: initialize last_recv_time during init
f93158d86064021da134a744c6afc9703088a35b batman-adv: frag: ensure fragment is writable before modifying TTL
29f92da98fa8e176af5162f8e41b7064fec4c7b1 batman-adv: frag: avoid underflow of TTL
d462ced79dd430200cf888984e8005da77fc810b batman-adv: v: prevent OGM aggregation on disabled hardif
31a88792bfba142be3c9521538c1db805677381f batman-adv: tp_meter: restrict number of unacked list entries
c4f795a1ebea9fe27f435b4b2e19e61a937f613b batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
f44491bcef2cae5054590c07ae9aa47015e17c27 batman-adv: tp_meter: prevent parallel modifications of last_recv
0ded98943634f25ef5063aff7976432be0a72eab batman-adv: tp_meter: handle overlapping packets
f59e5cf1af76c156b8dfb37192c19c603fd704e9 batman-adv: tt: don't merge change entries with different VIDs
386bcbea608828ca02f92d4508a7e3f8f1833f74 batman-adv: tt: track roam count per VID
d648f74a1e331ac2529de485d1d74b142a5c65bb batman-adv: dat: prevent false sharing between VLANs
0cc691a7737bb2d5284bbe8c1a00dd7068e4cc00 batman-adv: tvlv: enforce 2-byte alignment
41ad4a5649a2c6527a0c7d62907f2f24fde48b87 batman-adv: tvlv: avoid race of cifsnotfound handler state
a1250962bacb667976877c08a2044ec7dc708353 ring-buffer: Remove ring_buffer_read_prepare_sync()
3462a3f0716d27af51896dc8688bcf0628fb17ee ext4: add bounds check for inline data length in ext4_read_inline_page
28f6f37abca7c5c9eb3959c66310f1d4d98b8aaf crypto: af_alg - Set merge to zero early in af_alg_sendmsg
da8e1623a3028e1d8c75eec7898d94c6f17dce40 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
3a2b378b3a9ca75d3518d879148d2ad25b5714a9 mac802154: llsec: add skb_cow_data() before in-place crypto
622ec2dcd59f21623f2a7ab773c80ceb7d555e3a KEYS: fix overflow in keyctl_pkey_params_get_2()
d8274181b0f28d450b42489723a5ba81042158d7 keys: Pin request_key_auth payload in instantiate paths
21b3685f25809de094bb96cf3c0052534eb94fbc wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
e569a5cb401a267168621aa9a1e7f07fcc9612c3 wifi: ath11k: fix warning when unbinding
a70ae4a350665756bd1bb94417c3e5e4cefcfdfd wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
733cd8474e6d763d75ed96f3f2b98a25480cf2b9 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
d0a81ed5ff5d0f9c3f63a4f9e5a4642c363ecd3e bpf: use kvfree() for replaced sysctl write buffer
9e22b6fc6532cd566dad6d89d8fb3885248e364a MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e6f1a11cfb808441a43ffae9b476cc135732cd27 exfat: fix potential use-after-free in exfat_find_dir_entry()
171d31245d11bf84836fad3b394cb465a4d008ec tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
4ad8b9a85dbf57ca532ee9e65ad7e6498bfbbf98 pNFS: Fix use-after-free in pnfs_update_layout()
8176773dfceae7978b01c20b233693e072053700 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e918942bcc5355ad5b44ba557935dffc0727b0eb fpga: region: fix use-after-free in child_regions_with_firmware()
336340a0f8a141df8a4eb21a5a86f8ffb87769f6 ocfs2: reject oversized group bitmap descriptors
f701ae476cb92a3a3d8844bb39bb63b4512684c8 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
1458a4d804550b7101e8bb02c1cb941088e4c0c7 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
0680d85fba3be70746b36be4361609f5c65cb37b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
8836405abdc53ca3dd5fc68b2cf6f8f012fad011 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b2eb1ffd511d1b3c3e21122f97cbbccea411e277 nfsd: fix posix_acl leak on SETACL decode failure
73f4c5111c6f06fc9e6340c7768e161a5974af83 nfsd: check get_user() return when reading princhashlen
a1c41aebb184d9228a440dcb6761224e65b0e49a dlm: prevent NPD when writing a positive value to event_done
3cf0580a09d417eab41ce914a11f9cde3a121871 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
83613fe8ff0da7331036f1b2dca051cc36633579 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
1449177b87f768353909e930a99b902675119b2b bnxt_en: Fix NULL pointer dereference
d03c8363041befc2515c32d9636067081dc0914f hv: utils: handle and propagate errors in kvp_register
da443a97abdb6d9d2f19788dd193c537eab3e328 mptcp: fix missing wakeups in edge scenarios
5ee32f221713dda4e59eeb95a4a191f5edd413d5 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
a3d91218ccca1e990bfb737b5a6da23f0afba22b misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2023e82d58579220482a08867497499ca4953ecd Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
2a420e0dbad3f327f9bff72a3b214ab773a7f85a phonet: Pass ifindex to fill_addr().
35cca073eba23ed1439d47384e1dd4074ea17fc2 phonet: Pass net and ifindex to phonet_address_notify().
d59794337ea496042288c7c68356d9b9ca7f46a9 net: phonet: free phonet_device after RCU grace period
77fa80a1b7322e122122ce863a0b82d49cbd79c6 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d43afc412d439ffca1567e7ca8652be22f272b3b misc: fastrpc: fix DMA address corruption due to find_vma misuse
607a1d4c42f649e6197567c0448fd9ebb316cd42 virtiofs: fix UAF on submount umount
738ac465e4e900d4a391a27da4e20c090eaa1e75 Linux 5.10.260
b9722ce3db309a791de818ee1fb7119dd6f721b2 Merge tag 'v5.10.260' into v5.10-rt
3d73dc88a54627945d0003034e19101b8f12e40d Linux 5.10.260-rt156

--===============2002984125733050918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf8563c72bc-5f36b57314f9.txt

d12ed39ae2add31fbdf3f505f5e19200f42040a8 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
b2407d362dcbbc4b51692d41abf19d884df2aa37 net/sched: transition act_pedit to rcu and percpu stats
8dd281140df7ad84bb519671cbaa9ce3dd181671 net/sched: simplify tcf_pedit_act
7b3e09728498239cf2ff07d5b381dab462e8d497 net/sched: act_pedit: remove extra check for key type
9d6ef73e3fde38dc3183d85622cd9e38a51ac626 net/sched: act_pedit: check static offsets a priori
7b9ec7d1793faddca36a8d2515f97d94454d9d01 net/sched: act_pedit: rate limit datapath messages
38b3190ffd0ee4a4323220b11faa3cf9bcd5cbf0 net/sched: act_pedit: Parse L3 Header for L4 offset
544d857b42a1734b923040e13aa61a6fd4746cf2 net/sched: fix pedit partial COW leading to page cache corruption
caffd61f9e671d85be2dd35bd8392bcdc7312865 net/sched: act_pedit: free pedit keys on bail from offset check
feafe8ccb1584254f59fbd4946d6ca7ef1e3e99c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
946b97d632f0f58a705dafac644c1e9346e01f35 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e94f5323c41f32a74160378c3b19850d1f203ad5 drm/amd/display: Bound VBIOS record-chain walk loops
12acc977838c943636fb01e2f3087d2e4cc3b7cc ip6_vti: set netns_immutable on the fallback device.
1c10b0597408e4d4acf4b26675ddc370ab01d2f3 net: add skb_header_pointer_careful() helper
66e4b63d61c15de6ca5332d9ca6db59a404d7136 net/sched: cls_u32: use skb_header_pointer_careful()
9540b0a4d13e4ede64ae1197d66a176d2149daa9 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
9bc63a124cc20a69a126e45e3d593d5807bb5258 net: 9p: fix refcount leak in p9_read_work() error handling
7d79725a7073d86b9185f87718e22f3d65115801 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c221df8bb87d9a9024654599a038be34854c2d90 batman-adv: tt: reject oversized local TVLV buffers
7af8c1c22e39df7efe9d6c816a771cbc95bf09fc batman-adv: tt: prevent TVLV entry number overflow
a25f59d77de7e19675f7bf8e430438271024319f vfio/iommu_type1: replace kfree with kvfree
53c97e9882f4e747b4ac31b211317c2eba541af9 RDMA/bnxt_re: zero shared page before exposing to userspace
7e9072dbd5f2f17934751873450d2c22080ead80 i2c: stub: Reject I2C block transfers with invalid length
c4e676c3505c5058922dc1a6f1ded795f6758135 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
ce800993af477fc24187349c6a20d3073140b759 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e77357dc2293283fc08a485b1e2e571d91d02622 regulator: core: fix locking in regulator_resolve_supply() error path
43a6281790273c1b0a9ab76609ff0245b968f1e6 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
455bc12e7b73ab5a2dfcb47822e91e772bc6c42e media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
f2cd081bd95b07962cb5ee84e012349c1353ef37 Documentation: ioctl-number: Extend "Include File" column width
8e1393d97be101163cec9f339241f1f743a77d91 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
c3a871944de88ad69af0a8af8a7e432eb35f7d03 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
071590a44cbc38483fceb1ab943363ec26868e1b crypto: qat - remove unused character device and IOCTLs
be84e8ac74b9564f998468633003df201e77ae9b net/sched: act_pedit: fix action bind logic
c0a270f9d74a8284e93fc4cef494eafd03d155a1 batman-adv: tp_meter: keep unacked list in ascending ordered
eaa583394a078804b7e8a1b36487b9952f7f47f1 batman-adv: tp_meter: initialize dup_acks explicitly
39c1037e2bc08ff58d7a4168a528584330b8dbb6 batman-adv: tp_meter: initialize dec_cwnd explicitly
4ffc51b88deb630dbaf3e3a87d9c123f1f3637d8 batman-adv: tp_meter: avoid window underflow
35264c4d46067d6312871488c810cef387f8c1f6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
4eec81faf05b0dfa54dd71cb10058ac71369427b batman-adv: tp_meter: fix fast recovery precondition
795c25112eb1c150146180896ebdb4afa4aad266 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
a39ba3fed4e53d9802ab030a03fd8783df94ba28 batman-adv: tp_meter: add only finished tp_vars to lists
c3815af7190322472048374e3d21a59a6d5b18d8 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9bd9d7bbf13d04c92c43ee081580b14fa3cbf732 batman-adv: prevent ELP transmission interval underflow
2cab2acac42ae2c8755623fb647a005ee4a7c46e batman-adv: tp_meter: initialize last_recv_time during init
f93158d86064021da134a744c6afc9703088a35b batman-adv: frag: ensure fragment is writable before modifying TTL
29f92da98fa8e176af5162f8e41b7064fec4c7b1 batman-adv: frag: avoid underflow of TTL
d462ced79dd430200cf888984e8005da77fc810b batman-adv: v: prevent OGM aggregation on disabled hardif
31a88792bfba142be3c9521538c1db805677381f batman-adv: tp_meter: restrict number of unacked list entries
c4f795a1ebea9fe27f435b4b2e19e61a937f613b batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
f44491bcef2cae5054590c07ae9aa47015e17c27 batman-adv: tp_meter: prevent parallel modifications of last_recv
0ded98943634f25ef5063aff7976432be0a72eab batman-adv: tp_meter: handle overlapping packets
f59e5cf1af76c156b8dfb37192c19c603fd704e9 batman-adv: tt: don't merge change entries with different VIDs
386bcbea608828ca02f92d4508a7e3f8f1833f74 batman-adv: tt: track roam count per VID
d648f74a1e331ac2529de485d1d74b142a5c65bb batman-adv: dat: prevent false sharing between VLANs
0cc691a7737bb2d5284bbe8c1a00dd7068e4cc00 batman-adv: tvlv: enforce 2-byte alignment
41ad4a5649a2c6527a0c7d62907f2f24fde48b87 batman-adv: tvlv: avoid race of cifsnotfound handler state
a1250962bacb667976877c08a2044ec7dc708353 ring-buffer: Remove ring_buffer_read_prepare_sync()
3462a3f0716d27af51896dc8688bcf0628fb17ee ext4: add bounds check for inline data length in ext4_read_inline_page
28f6f37abca7c5c9eb3959c66310f1d4d98b8aaf crypto: af_alg - Set merge to zero early in af_alg_sendmsg
da8e1623a3028e1d8c75eec7898d94c6f17dce40 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
3a2b378b3a9ca75d3518d879148d2ad25b5714a9 mac802154: llsec: add skb_cow_data() before in-place crypto
622ec2dcd59f21623f2a7ab773c80ceb7d555e3a KEYS: fix overflow in keyctl_pkey_params_get_2()
d8274181b0f28d450b42489723a5ba81042158d7 keys: Pin request_key_auth payload in instantiate paths
21b3685f25809de094bb96cf3c0052534eb94fbc wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
e569a5cb401a267168621aa9a1e7f07fcc9612c3 wifi: ath11k: fix warning when unbinding
a70ae4a350665756bd1bb94417c3e5e4cefcfdfd wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
733cd8474e6d763d75ed96f3f2b98a25480cf2b9 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
d0a81ed5ff5d0f9c3f63a4f9e5a4642c363ecd3e bpf: use kvfree() for replaced sysctl write buffer
9e22b6fc6532cd566dad6d89d8fb3885248e364a MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e6f1a11cfb808441a43ffae9b476cc135732cd27 exfat: fix potential use-after-free in exfat_find_dir_entry()
171d31245d11bf84836fad3b394cb465a4d008ec tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
4ad8b9a85dbf57ca532ee9e65ad7e6498bfbbf98 pNFS: Fix use-after-free in pnfs_update_layout()
8176773dfceae7978b01c20b233693e072053700 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e918942bcc5355ad5b44ba557935dffc0727b0eb fpga: region: fix use-after-free in child_regions_with_firmware()
336340a0f8a141df8a4eb21a5a86f8ffb87769f6 ocfs2: reject oversized group bitmap descriptors
f701ae476cb92a3a3d8844bb39bb63b4512684c8 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
1458a4d804550b7101e8bb02c1cb941088e4c0c7 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
0680d85fba3be70746b36be4361609f5c65cb37b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
8836405abdc53ca3dd5fc68b2cf6f8f012fad011 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b2eb1ffd511d1b3c3e21122f97cbbccea411e277 nfsd: fix posix_acl leak on SETACL decode failure
73f4c5111c6f06fc9e6340c7768e161a5974af83 nfsd: check get_user() return when reading princhashlen
a1c41aebb184d9228a440dcb6761224e65b0e49a dlm: prevent NPD when writing a positive value to event_done
3cf0580a09d417eab41ce914a11f9cde3a121871 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
83613fe8ff0da7331036f1b2dca051cc36633579 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
1449177b87f768353909e930a99b902675119b2b bnxt_en: Fix NULL pointer dereference
d03c8363041befc2515c32d9636067081dc0914f hv: utils: handle and propagate errors in kvp_register
da443a97abdb6d9d2f19788dd193c537eab3e328 mptcp: fix missing wakeups in edge scenarios
5ee32f221713dda4e59eeb95a4a191f5edd413d5 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
a3d91218ccca1e990bfb737b5a6da23f0afba22b misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2023e82d58579220482a08867497499ca4953ecd Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
2a420e0dbad3f327f9bff72a3b214ab773a7f85a phonet: Pass ifindex to fill_addr().
35cca073eba23ed1439d47384e1dd4074ea17fc2 phonet: Pass net and ifindex to phonet_address_notify().
d59794337ea496042288c7c68356d9b9ca7f46a9 net: phonet: free phonet_device after RCU grace period
77fa80a1b7322e122122ce863a0b82d49cbd79c6 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d43afc412d439ffca1567e7ca8652be22f272b3b misc: fastrpc: fix DMA address corruption due to find_vma misuse
607a1d4c42f649e6197567c0448fd9ebb316cd42 virtiofs: fix UAF on submount umount
738ac465e4e900d4a391a27da4e20c090eaa1e75 Linux 5.10.260
d5b4fca8bfc5f263ce44c89afd6c472f9a06242f z3fold: remove preempt disabled sections for RT
bd07700957991558267727e47f3803e7e1bb9e6e stop_machine: Add function and caller debug info
0ec0de2a9439c521bfe155f54fdc6e230cf3c0d1 sched: Fix balance_callback()
26f5f73fa8fa556a5c34103a79a246eff4a7f3c0 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
e5a3b1755dfe9db3dc62ab2057a3222698e15fcf sched/core: Wait for tasks being pushed away on hotplug
b5fe99624beb7ad7e0bca5e202fe4ead07e19b86 workqueue: Manually break affinity on hotplug
171f914154798296a15c28d8a67e91e0e7351c3f sched/hotplug: Consolidate task migration on CPU unplug
7dfd9fd58f5839fb69b037e9d8ebd13b4943da71 sched: Fix hotplug vs CPU bandwidth control
dc5abb681faf09d95b3d2129f2bad6ee6118881c sched: Massage set_cpus_allowed()
0da43faa086b32f38b969f68cefd294dfb7836e4 sched: Add migrate_disable()
e31427972662b9bf725550ac316719e3c0f90296 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
58c5b08923885a360ce90d7e6b3f811ac339f183 sched/core: Make migrate disable and CPU hotplug cooperative
20e00d71c5be1d24012f62e1fc1b7e4ca0395620 sched,rt: Use cpumask_any*_distribute()
a1952179a212d92635b0958635b6e880bac27550 sched,rt: Use the full cpumask for balancing
dec6b0a20f4b758eb8c11db7c18d1e175b30b820 sched, lockdep: Annotate ->pi_lock recursion
eba6a10ad40e90566576806faf26e4af6f0306b5 sched: Fix migrate_disable() vs rt/dl balancing
3cedc45971a7f2ff05c23c544d0bef4760a1585a sched/proc: Print accurate cpumask vs migrate_disable()
826f98f35c6e24485da409745a39963c120dac94 sched: Add migrate_disable() tracepoints
e90241a8b3733653a54ba3cffc096c1231621822 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
10f55e04953a616073b05195e19767457d700c16 sched: Comment affine_move_task()
f01654bec5a25b751708e41452ec484abe79151b sched: Unlock the rq in affine_move_task() error path
3adc6937cd24e2f16c501b1c208bf424b1473ca9 sched: Fix migration_cpu_stop() WARN
367fb62f59dc6240b0f71a9179e675b8c3519c56 sched/core: Add missing completion for affine_move_task() waiters
47b24de268ca0ff11b84a86957e4339c5dbbd436 mm/highmem: Un-EXPORT __kmap_atomic_idx()
654ad3d9c427907770afdac08c1bf2d587c59aba highmem: Remove unused functions
b052ace7c6256f08e8d913b5ce28229a99980005 fs: Remove asm/kmap_types.h includes
6d46d7902601e0fe54adb854cb1826a5a4b80844 sh/highmem: Remove all traces of unused cruft
497089115a0d6bca4d68426e56e21f7e72149638 asm-generic: Provide kmap_size.h
8ce630162814277599503ebfc7fe0d3f928b5824 highmem: Provide generic variant of kmap_atomic*
51f7a455bac50e3d90d31984a59a86313a7b731f highmem: Make DEBUG_HIGHMEM functional
c87db53498712a6ddf39afc7f67c1cdeb5e5cc16 x86/mm/highmem: Use generic kmap atomic implementation
f88932eb0493c48c3beafc61a2161699dce1fc0d arc/mm/highmem: Use generic kmap atomic implementation
6806bee1f8c055439efe96461f91c47cd43b8c3b ARM: highmem: Switch to generic kmap atomic
1f15b5715d7f1ce912641d461cbf622a176b9c37 csky/mm/highmem: Switch to generic kmap atomic
d3efe4582476f7af64f5fa1642f0ced07206c36d microblaze/mm/highmem: Switch to generic kmap atomic
7d4f4f711fabd31b65f1eb0af00caaa6a0d43143 mips/mm/highmem: Switch to generic kmap atomic
4a9b3c11e2bba6b75baafbf13dde9df40793a74f nds32/mm/highmem: Switch to generic kmap atomic
94751b79a0e76a3e8d40db79e1a5a50c7a8902e8 powerpc/mm/highmem: Switch to generic kmap atomic
6c53601fbce76e176875ef96f1ed2b65e1b34412 sparc/mm/highmem: Switch to generic kmap atomic
dc201d0b2da84244cdabf369f2c3070b3c054803 xtensa/mm/highmem: Switch to generic kmap atomic
744e3c899f5647e9eebe5f15918ef4b19b96ec71 highmem: Get rid of kmap_types.h
17b4b95ba3d922f858f4e116e242f85a194bebc8 mm/highmem: Remove the old kmap_atomic cruft
9b6e382ad799d86ff8e0300fb43dbdb90f28e6d0 io-mapping: Cleanup atomic iomap
57ccc242fa701e2013bf6cd65ce62eac67b392dc Documentation/io-mapping: Remove outdated blurb
fa98fc4af7f961175e96266fe72528ae9be356ab highmem: High implementation details and document API
b73079f4b6a1f0cbd4cd615cea7edbfb331104c2 sched: Make migrate_disable/enable() independent of RT
a8a0d60bf9810a2602960e1964a4da984c5b3aab sched: highmem: Store local kmaps in task struct
467849dfe4a259fd679735c0270ed9be86643bec mm/highmem: Provide kmap_local*
bf13126b8a1a29b800b52acc6cb7569f17881363 io-mapping: Provide iomap_local variant
2e774f150b920440b769d9f03c4f849faec829f1 x86/crashdump/32: Simplify copy_oldmem_page()
340cb468932b58bc48a59852d656063bad1749b8 mips/crashdump: Simplify copy_oldmem_page()
2e44a9a03b233867e06694751bf0c47858f35255 ARM: mm: Replace kmap_atomic_pfn()
78b07f138f06a241a3f6654570775c33920ad3d4 highmem: Remove kmap_atomic_pfn()
d2f27c033a30a7bab9b6ce79d8b0e56dda4f2f4e drm/ttm: Replace kmap_atomic() usage
b2445894a8a35f99c51e259896eb4dfa6c846753 drm/vmgfx: Replace kmap_atomic()
057c4c508c32defcf30502686458f686443fe976 highmem: Remove kmap_atomic_prot()
26c58bc114d65562f5671241cc81c5f94f252ae6 drm/qxl: Replace io_mapping_map_atomic_wc()
e368ba5da4e46f61f768b56c9d77e335fc636a46 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
bf89ed5671d3da1e8cb626fd93a1bb70e4069661 drm/i915: Replace io_mapping_map_atomic_wc()
aa20de0222feabaf265506ed07cca4043989d880 io-mapping: Remove io_mapping_map_atomic_wc()
6f519275d6b71a5c21478a1e692863972b099513 mm/highmem: Take kmap_high_get() properly into account
9415c5c30d874d3d9320d4443ef2cff11b57efa6 highmem: Don't disable preemption on RT in kmap_atomic()
1762ddee3361902d8aa01e2b62ce97dad394c003 blk-mq: Don't complete on a remote CPU in force threaded mode
654cd45b528b1967ee45c56fe3845deab217c5c5 blk-mq: Always complete remote completions requests in softirq
bf7e0787787d3800b9c2fb213f9134db7810d17a blk-mq: Use llist_head for blk_cpu_done
af16acb40174c44f220038d3d9810f19265e4e9f lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
b8550014e11256a2eb30d515420fe82242815d2c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6c776c416453fec54fcd797c927e2bdad53c3200 kthread: Move prio/affinite change into the newly created thread
d8995b566258d45b2dfe98fdfefbbb0b3f6aa776 genirq: Move prio assignment into the newly created thread
3c1f83128af6b4e54ad69104ba402c8d185ea5a3 notifier: Make atomic_notifiers use raw_spinlock
b2fdb939032e05bb367067e12bdb866a51e73e7b rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
68ce7a89917b7eeb5e708aace3018aaea829b4bc rcu: Unconditionally use rcuc threads on PREEMPT_RT
ceb2e54083f832658f03b9cfd9d31c654a4ea97f rcu: Enable rcu_normal_after_boot unconditionally for RT
0a80c814156383ec75181c56684d334d1dc40449 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
544fd523ccf0ff5004ec33b2f7b5c391016745c7 doc: Use CONFIG_PREEMPTION
33402ed83b5f2ac0a287226e6c34d941d9855009 tracing: Merge irqflags + preempt counter.
5355fa1aa07764e8d11b3170b7305bdae2ba931e tracing: Inline tracing_gen_ctx_flags()
0ae5f598ae3a6ba4e8cc0c8ba3ecca9b631ac5a5 tracing: Use in_serving_softirq() to deduct softirq status.
0e44baa58193f85e08cdfea34056bd3bf928bb9c tracing: Remove NULL check from current in tracing_generic_entry_update().
ce2c15956821796845a64f3f415c985d7600a435 printk: inline log_output(),log_store() in vprintk_store()
c06f608f1f2cee83c7a9004a8a5430286aaecf29 printk: remove logbuf_lock writer-protection of ringbuffer
d2729d686e82cbed73069cdf2e4f55e51be239ce printk: limit second loop of syslog_print_all
35f6e237ad1d6c35e7144fd347fd324ce39dea0b printk: kmsg_dump: remove unused fields
ec248cc7d8d63617e99c25c3f1247f5cefe3149f printk: refactor kmsg_dump_get_buffer()
dd7961e01bdc7564b5ab3f3e7329197b728bb29e printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
f0fee838e7dafdd46d45f94c705e05f52bc5d18c printk: introduce CONSOLE_LOG_MAX for improved multi-line support
ce8b644f4d2660ad711374d22732d1971bfc66b8 printk: use seqcount_latch for clear_seq
8e00d1f7feb060e5f86ab9e5285c04a8c6a4b4a5 printk: use atomic64_t for devkmsg_user.seq
a938bcedef359711741121e333bafbc0810251b4 printk: add syslog_lock
18d3401f5da5b21fe5db847e16a4d3e46ce1e784 printk: introduce a kmsg_dump iterator
65bdcd7f2aff8f7b02086f28269e94b28baea51f um: synchronize kmsg_dumper
25898a15322afab20f4f2b36fb0a739d10175233 printk: remove logbuf_lock
f7ff81d7eaa2987addd83d74969837fda785a478 printk: kmsg_dump: remove _nolock() variants
02717210a7aeba08186aaad277ef544cfa39fc36 printk: kmsg_dump: use kmsg_dump_rewind
d0bdde136ad9640b4ee8bd06191ec75afc8d46b4 printk: console: remove unnecessary safe buffer usage
db1d7093ecf78270275dd1925c23e5c82a2ab5fb printk: track/limit recursion
56ecfc6c7a21d6b3571edc4477f016bda95c1334 printk: remove safe buffers
55f502788e1a404fa3c8b633797a6d564aa4a29b printk: convert @syslog_lock to spin_lock
d59ff03f52166c1b82a0ca6abcb8063902d58258 console: add write_atomic interface
1a13666801f15e25224c6d16a3c571a83e0ff76a serial: 8250: implement write_atomic
61351a2a790177bc0eeecb6ddd5df6024883d8c3 printk: relocate printk_delay() and vprintk_default()
3dca830dddb03248fc6e4e6ba4877bd97aa8bb32 printk: combine boot_delay_msec() into printk_delay()
30de7adc8b451cb65c789f4a6e225feddab4df47 printk: change @console_seq to atomic64_t
1552af4fd3fd69f0f4aadb2552e7331f89e42bb1 printk: introduce kernel sync mode
be7a05d9a190b729b32a10b792bcc54470c69073 printk: move console printing to kthreads
c7c65bb06220186363d9c74fc8c4db6dbd7490cd printk: remove deferred printing
b6ad781f06cadf0fe60fca1d287c478c1465436d printk: add console handover
27706fa2b7c156a3f3ccece778f5d8aae859e9e4 printk: add pr_flush()
179f97917ecd8ed04146057e9ba0e64e049478d2 cgroup: use irqsave in cgroup_rstat_flush_locked()
5ef4ce671ab0ce32f6264cb5c926f86d9f3b95cb mm: workingset: replace IRQ-off check with a lockdep assert.
5ffd7b858f8859b62443cdb4b12f08f9225e1102 tpm: remove tpm_dev_wq_lock
1cd69879e4eb0f6bc1c1e3227a9f6ddf038e2626 shmem: Use raw_spinlock_t for ->stat_lock
b2d5a714ee88d0ab3bee48f7ee2f9a4363d543f4 net: Move lockdep where it belongs
202b2910a106c926df802fcee5d2a0396a3a634f parisc: Remove bogus __IRQ_STAT macro
4a513f0f516de63fc43a64ebded86068888416f9 sh: Get rid of nmi_count()
661ae902e6a11ed3b38a29aaad3c17946476a59b irqstat: Get rid of nmi_count() and __IRQ_STAT()
542160541d2730970e55bc0f1d93dcac3bddf365 um/irqstat: Get rid of the duplicated declarations
68d31c8d9566cf5a138502fd6cf3a16a7fea22bd ARM: irqstat: Get rid of duplicated declaration
07776c5c72b305950b19142283eb5bc073dc2689 arm64: irqstat: Get rid of duplicated declaration
fb53b766a902b382427ee34550f0efabb4a5b032 asm-generic/irqstat: Add optional __nmi_count member
a65b4fc02cf23257a7c678bd2deb5d92051efc8a sh: irqstat: Use the generic irq_cpustat_t
64ed0481d60f22bd6a0c53bc04c90ab1c080ca27 irqstat: Move declaration into asm-generic/hardirq.h
c22617b81934ba6f1dde451f437a570473fba4f4 preempt: Cleanup the macro maze a bit
3e613ae57014f274162abddd7c240a67ba84d543 softirq: Move related code into one section
38c2c27669a28fc79b7355fb414d94e80c044377 sh/irq: Add missing closing parentheses in arch_show_interrupts()
cd4fb223bb6d8e6ef2b3ee1315aeefb4f92308e6 sched/cputime: Remove symbol exports from IRQ time accounting
5065b2bed16bade2ffe5c1500a1a6f3c0ec01566 s390/vtime: Use the generic IRQ entry accounting
79d6903f03c1a8fab8585cc2d18645aaed63e89f sched/vtime: Consolidate IRQ time accounting
d6ff7e4096b1f2bf1c8406b0f6d179f4c2788ea4 irqtime: Move irqtime entry accounting after irq offset incrementation
562d7bd614a92299af19d202dd570c6f1783b356 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
46b7a6871a59779679b5ccf7bcb118c689dcf492 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
97543ad49d4f25b6270016ba0e4bca6066b21160 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
f1d7948c24ac241a18e7beb783e5db026a107038 tasklets: Use static inlines for stub implementations
be1cb334ec48b38253f0e1d19515786531b24e48 tasklets: Provide tasklet_disable_in_atomic()
d9ff7442819be14c0c15aa4f059ee398fd7e025c tasklets: Use spin wait in tasklet_disable() temporarily
aed304a07646f6025c8e084ec607917d84cf4b39 tasklets: Replace spin wait in tasklet_unlock_wait()
60a0c19648337fb906337f4a7e8e59a8d0f6f910 tasklets: Replace spin wait in tasklet_kill()
bcaa9ff79d1f6a24a3406e15028b99273f9ed644 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
4a0b682c1d7136e61fc0add8c52afcb538fedb5c net: jme: Replace link-change tasklet with work
502ba2460a41ecd766f3448326a132916a099169 net: sundance: Use tasklet_disable_in_atomic().
84732def8280f19b1f127af3b31a725d2c775c7d ath9k: Use tasklet_disable_in_atomic()
ae7fedaf9b3e40e1bd069d69ca53cf199113f0b2 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
8952568dfd10eb5e7313f49b41e441dc4815f1bd PCI: hv: Use tasklet_disable_in_atomic()
1e52f4d88c12af673b5644ae83c3be898cc263b2 firewire: ohci: Use tasklet_disable_in_atomic() where required
11da132c3f27d3a2eb06615cc6ce7ced037643cb tasklets: Switch tasklet_disable() to the sleep wait variant
20548ad4c48cb110689dbaf9939f19c3fae6250e softirq: Add RT specific softirq accounting
7b7c1dfe7bb827c709d7530fbf5c05c97b9a0990 irqtime: Make accounting correct on RT
33b057497f6213e72bf9fdcd69d559cfdd6dfdb1 softirq: Move various protections into inline helpers
5f95366d7a1d01422b14bb846109b2cb971850e1 softirq: Make softirq control and processing RT aware
902a8d80b56f1766bc4226a8c5d2faea2d129924 tick/sched: Prevent false positive softirq pending warnings on RT
a051afd3eef0c2836c6a13bea7ed3e390582ed90 rcu: Prevent false positive softirq warning on RT
5da3201472ed96754e88095c1caf56b2553a1ba0 chelsio: cxgb: Replace the workqueue with threaded interrupt
ac672754c3870ad0b4d3d833e63ff004ce6f4203 chelsio: cxgb: Disable the card on error in threaded interrupt
e9d17972d5743eae83f786336ed148f530269405 x86/fpu: Simplify fpregs_[un]lock()
59a0881b69995b808baeb3f31410d02b8d9d24f7 x86/fpu: Make kernel FPU protection RT friendly
37c825dfbc106cf6a37d2c12bb2f94273c63a06f locking/rtmutex: Remove cruft
93cb596fc9ee53d52620715e79930ed728545082 locking/rtmutex: Remove output from deadlock detector.
5c4dc716ef5108a2df9433b6cccb03e37eb9bfe6 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
d9cff22567d4c40e1df232ba792e87c693ce87ef locking/rtmutex: Remove rt_mutex_timed_lock()
71fc99cb961fd2a032e2cad17efb375ff4b4175f locking/rtmutex: Handle the various new futex race conditions
f522e886c1b62f13e7c452862ec253e9964d5a65 futex: Fix bug on when a requeued RT task times out
4264b673a097f3c0a95a1dde0feee907e83a3b2d locking/rtmutex: Make lock_killable work
5d47dc33865137ab00ae56a46898d6a2aacf2302 locking/spinlock: Split the lock types header
04f4d8feec37b34e583c5130f53c3600931ecba7 locking/rtmutex: Avoid include hell
3003dbbdf30d865fb478cad45e99b003eb06020f lockdep: Reduce header files in debug_locks.h
b709eaff9d608abddef219b60125233a41ae2c94 locking: split out the rbtree definition
fe04734c23cee1219dfd7f07c75dc4417fa772fb locking/rtmutex: Provide rt_mutex_slowlock_locked()
0a0f9ec2b08d44eec3fc30d47a6e96f75d5d4726 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f86cf9319796317df5f194a43be1607bb0dbf7ad sched: Add saved_state for tasks blocked on sleeping locks
1853ba3e545095f70193467e60215955886a8e6c locking/rtmutex: add sleeping lock implementation
beaf729c2dc49f1e42d3b6a3542ed4e20299c750 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
2c735e163c8d2c5db01776f487d3b31960e31313 locking/rtmutex: add mutex implementation based on rtmutex
7a73da5d08a65cb7138c20a5578b91dd3096d922 locking/rtmutex: add rwsem implementation based on rtmutex
e39b02172cf7ec0690dc0d75c5b6915f5446891f locking/rtmutex: add rwlock implementation based on rtmutex
3883ac7839af7d23ad0ed4161bce5faf027c9587 locking/rtmutex: wire up RT's locking
d03eba96e8955fae5f8de6389c1bc1a6c4f63aa5 locking/rtmutex: add ww_mutex addon for mutex-rt
3bb0d467b775bdb72fe80d50c6b65d79402994dc locking/rtmutex: Use custom scheduling function for spin-schedule()
38dfa9eb3388c505af8e9055e97ff8f8a7653fa9 signal: Revert ptrace preempt magic
2c7476e8a6512f0e48f0a0d1a886e43ab29e61aa preempt: Provide preempt_*_(no)rt variants
d20fbb431a1b6c476a1ee0e7e960dece87601033 mm/vmstat: Protect per cpu variables with preempt disable on RT
3be036a9b2204d4cf5252a1befe017c7ba385e01 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
6a4d4adc16ec328aabf0df1682227faeb3d152f8 xfrm: Use sequence counter with associated spinlock
a8d41a5ebf8d19968b7243efa9552488140ece10 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
ff2d8218a28ea21fe8b5e54bece8d7fd66565e2a fs/dcache: use swait_queue instead of waitqueue
821b761975f437ab2c1b78bb5aacb3948fb1321a fs/dcache: disable preemption on i_dir_seq's write side
fea29da2731fe498f5e505bcf0c89d9ecb5e3c34 net/Qdisc: use a seqlock instead seqcount
782acc433bb44617b462652664281c6bdd658ecf net: Properly annotate the try-lock for the seqlock
78f2f91b7a66470a90662f3bfdbdf1818cd843ee kconfig: Disable config options which are not RT compatible
449315e750668274fe5b56eaeda0b54a032e88f1 mm: Allow only SLUB on RT
da2f50a56bd1eba4cf8b0db20e479f8eb921335a sched: Disable CONFIG_RT_GROUP_SCHED on RT
f4988b0684cc2ad41cc02ff12361600a7f74fd90 net/core: disable NET_RX_BUSY_POLL on RT
cc520638446429c1e1e67d0ee07bb5aab8f4fe05 efi: Disable runtime services on RT
0a316c8698a0a9e3f6d80cafef2d7a352303159d efi: Allow efi=runtime
cfa553162a0e6e334a3f741ed29f949b19eaabb4 rt: Add local irq locks
fe2b2976cec94e16edca8edba9f7bf0a778166d2 signal/x86: Delay calling signals in atomic
81d950f97e7eb5c3f9dbca27e9fded767327bade Split IRQ-off and zone->lock while freeing pages from PCP list #1
0ad1902f9b9a5f21388b48411321a8f8fea0a821 Split IRQ-off and zone->lock while freeing pages from PCP list #2
996c12fc68b87d221178311f623f605273ae6161 mm/SLxB: change list_lock to raw_spinlock_t
e69539722bc68b072632b0d1e8bef0ed076d3086 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
01806c30d24a701415d23976f29d58f0deb5651f mm: slub: Always flush the delayed empty slubs in flush_all()
9f7abf2889ce51f66249bcbea02a9faf1342d9ed mm: slub: Don't resize the location tracking cache on PREEMPT_RT
1afbfaf97fc120e29ce7a3422e7f434047ba9d5d mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
e58ab101116b15d0ec346bcee2cce054258e7ea0 mm: page_alloc: rt-friendly per-cpu pages
da17fb9fb0e633a561d2614a684cce53c451ce47 mm/slub: Make object_map_lock a raw_spinlock_t
db0b2d99d5de631df59f133c63cb478a836ae6fa slub: Enable irqs for __GFP_WAIT
98fb25c899eb053909079cd2a868d71562e0835a slub: Disable SLUB_CPU_PARTIAL
940dab9c20569aa0da4f0ce3c7b069e6084efea4 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
754e6b961696629e063a736509010bb88fbb087e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
29af6286c7276ae64da785ed74cbab2b43b913ab mm/memcontrol: Replace local_irq_disable with local locks
38c9b1b2db4cf1392505291db38b3737366b2adb mm/zsmalloc: copy with get_cpu_var() and locking
2f2b75e0cd88a906b1f1182925ddba1944a69067 mm/zswap: Use local lock to protect per-CPU data
a2158af2277bbadba30d80c533cd712c3b795b94 x86: kvm Require const tsc for RT
0255f510f13efa288edd6cca33ece97d0cfdb701 wait.h: include atomic.h
d78aa272e2bcfb5f603a77d3a70e4cf3b0813ccb sched: Limit the number of task migrations per batch
7555d01a925b4c0186104939a0147addbfc94b64 sched: Move mmdrop to RCU on RT
081686d5ef856854aebb7e7865232aec4e796070 kernel/sched: move stack + kprobe clean up to __put_task_struct()
3da7f9050893e8ab26b66db515ce47437f305de5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
67f4b1316fd87d32ba6c9825774268f782c6fbfd sched: Disable TTWU_QUEUE on RT
06b916bf11fa7668f68f17a4986261e62733e5ed softirq: Check preemption after reenabling interrupts
5f897e6e514abac2a7a6cf16132d9ecf72988833 softirq: Disable softirq stacks for RT
6906677c7e90b49d0ab34a951a1837f86728da76 net/core: use local_bh_disable() in netif_rx_ni()
4bcd7a84ba6379c9d8ff1ccec64f26df194084b8 pid.h: include atomic.h
2ab508cca8508b656fdb648c887d5cbf80103bfb ptrace: fix ptrace vs tasklist_lock race
d20edc0249e303ff6a7da90aee6292534acf826e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e91f73b5640537995c93371f843b66ac9f483232 kernel/sched: add {put|get}_cpu_light()
2bdf0675a6f8d30987aae11b40a293846a212fa9 trace: Add migrate-disabled counter to tracing output
e8b6f9fb579a23b1e83014aff60875347040dfe1 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4cc8a0d4d18439f150bdeb460ffe5128f4e3612b locking: Make spinlock_t and rwlock_t a RCU section on RT
bfb540ea083c4db8da5860f277601119bcec5115 mm/vmalloc: Another preempt disable region which sucks
6be149781c28213054b0a27ca9b9dc0b80e7dc5a block/mq: do not invoke preempt_disable()
b54bfdcc6c87a78bb4e7db052319846f39ef40e7 md: raid5: Make raid5_percpu handling RT aware
14acc23497320653106ee8839e690c3625b51e70 scsi/fcoe: Make RT aware.
fd80e62a4e88bfff59187072e231fc1ad667c62b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3bbcaa32d3cd27deb7170282c22f390b81035de0 rt: Introduce cpu_chill()
dfd4d3fefa704830c3edba5410309ce72aa0b750 fs: namespace: Use cpu_chill() in trylock loops
aede7636414fcabd0d5f64ef020264a54157081a net: Use skbufhead with raw lock
582f56f187bb69be7bbea693c45bb5453d3d86fd net: Dequeue in dev_cpu_dead() without the lock
3d61233471cc9d53c6f985e188ead5833d87d92e net: dev: always take qdisc's busylock in __dev_xmit_skb()
1af736e16c2a67cd29fac56875d798e330f4a551 irqwork: push most work into softirq context
9c9078a38e94169acfe048d117204835a10e8245 x86: crypto: Reduce preempt disabled regions
8e8e7be7d7483a0015650ff8cf9cb33fe4131865 crypto: Reduce preempt disabled regions, more algos
8cdd5329a46406b45bc4d008477deb365c0e05cd crypto: limit more FPU-enabled sections
6e00a0516cda28b9f5a6595907e330844b9c8eae panic: skip get_random_bytes for RT_FULL in init_oops_id
3a900d881e24391ea23104a04c6843b5b9cbac6b x86: stackprotector: Avoid random pool on rt
fbd04d07b03a747acd339cb7f6e5ab1331ac67c9 net: Remove preemption disabling in netif_rx()
4e0a366ef6bddedce39f4340d3af9a321a279cd9 lockdep: Make it RT aware
20c8c700bcbe4c18f992b8bf370a2dd4ec0fa0ba lockdep: selftest: Only do hardirq context test for raw spinlock
9493978fb26753e93bdd8886a9a08093d93b1b6b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
88049f5f7d83910478f3cc4b4700c8f355b9fbd5 lockdep: disable self-test
62f887f45a0ff34581799fc974d6abfa087f6cf2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
150df8f3aab8489984f30cf2be04cb3b15ffe81e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ef66face02fc15e4ff2dce51ca672396c7024260 drm/i915: disable tracing on -RT
912fa36ecba714463882424678168f73a3297ec4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7b3f5d7cf27907658f38dc08043d90d6c8a7638a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
a296c3b9daa22daa76bebaed6320e31895b8fdb4 cpuset: Convert callback_lock to raw_spinlock_t
d0497841c5c6c69f8f08adf3d8021b96edbf1129 x86: Allow to enable RT
48c708fb9260d58552093b835e0430f91b4ef0d1 mm/scatterlist: Do not disable irqs on RT
fc9332d9af7777262d355ba847ca4aec307ea55d sched: Add support for lazy preemption
78cb113918e2d66041a685c5816bec7c904f75c1 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
058811bca744506f0850eae546589bd3a7603dee x86: Support for lazy preemption
fed4ddef7a928cd6c250070abc1af2cdefd45733 arm: Add support for lazy preemption
7ac5c261f21c564b63d7df50d2f491097bb30ef0 powerpc: Add support for lazy preemption
a3474ee77d5f74ce5da263ba9e9746cfb17d9b60 arch/arm64: Add lazy preempt support
64f1d8b3560bae74d73aa5aa7c3fbaeff154bd8c jump-label: disable if stop_machine() is used
afdecd590b160fe3107ecaeb6ca15f23529fc84c leds: trigger: disable CPU trigger on -RT
badae2e03fae9fe7f5dc2efd6795e7f0f6d49b0e tty/serial/omap: Make the locking RT aware
371f47eaef219b4920e5569eb50d7bc2395b1827 tty/serial/pl011: Make the locking work on RT
7923df19fc66115a75d81b00d9ddc49207e96e2d ARM: enable irq in translation/section permission fault handlers
a375dc0aa7ea5b1ee77a189a3ee7413cae693a44 genirq: update irq_set_irqchip_state documentation
4d7f0735ccd607c0cb1bd67bb56a9be92183dfbb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c881bca57904655e625d90bed8d2693e7caa253e arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
04bc351dbdba586ca1ff5ba7b0deca34d6aee077 x86: Enable RT also on 32bit
59d57a141d3334b693ab1c52b249dae96a82f120 ARM: Allow to enable RT
15815b77317fec17e82ed7e6e0107e23f04dbffe ARM64: Allow to enable RT
074d8fb0c30fd58e6b8b5ff430c6c1ed9f36256c powerpc: traps: Use PREEMPT_RT
23901393dbe26b465f66af3a9c85344949e82fea powerpc/pseries/iommu: Use a locallock instead local_irq_save()
54115bed83d7489863d740aff623d2ee3420283b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0aed82c43e135e27920079e2663f66174289e22a powerpc/stackprotector: work around stack-guard init from atomic
ebf7a497248ab803162e979f97d08158610afbb0 powerpc: Avoid recursive header includes
20a241f220a8b8ae8512de892be57075812105b1 POWERPC: Allow to enable RT
91a5e0ec4447227e5a2326fc3c771c9ec98b1a75 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
6e901ae913a3320550cd8576ba89ed01c55e96f1 tpm_tis: fix stall after iowrite*()s
11cb27af6cfb526e5c400841b38ddc9481770cff signals: Allow rt tasks to cache one sigqueue struct
94bee56ba74f98536a4f96be1f1deab13f7a59ba signal: Prevent double-free of user struct
b8ed0185e61abb1c267022b1775f33a4a722ce72 genirq: Disable irqpoll on -rt
39a3007058d208d84c69236c4b6aa1d20c14e1ad sysfs: Add /sys/kernel/realtime entry
cd6fb8cdc5378ac3bb36dbb63bff7d05caa97c4e Add localversion for -RT release
f49c373b75834b414a4956d850ea95acfebda123 net: xfrm: Use sequence counter with associated spinlock
6eb496b15152e1d7523056127f5544a7637565f3 sched: Fix migration_cpu_stop() requeueing
141ea8fe5bfbb86ae452bdfc9de2115b7ee96357 sched: Simplify migration_cpu_stop()
c82114d26ba08e71e1f18ae4f746ef8a23a8d2a4 sched: Collate affine_move_task() stoppers
20f78c91d21d36669b60227ef66b2fc0edc0e8b0 sched: Optimize migration_cpu_stop()
f1d16ff7c5009820847887a672281ffe6eb92961 sched: Fix affine_move_task() self-concurrency
42b93c18e87f9a957ac70e28096dc9efec82a666 sched: Simplify set_affinity_pending refcounts
6961250339a5a12e5345c9175115253cd99dc12a sched: Don't defer CPU pick to migration_cpu_stop()
2d80eb68b7a69b76ed42ea706baa093d3727e699 printk: Enhance the condition check of msleep in pr_flush()
058efa96750fe14afd24bfb4888ea9ab07211c08 locking/rwsem-rt: Remove might_sleep() in __up_read()
fc7d5d042619aebd5898a3d83a835c62ce942c5e mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
70c0843565307ecdfb884709e9b5bde4d549b7fb sched: Fix get_push_task() vs migrate_disable()
885397e2487bd3fefcbb6b0773f6fa58f73e4cee sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
286de687c05e26ab5105365585e9fca402db9623 preempt: Move preempt_enable_no_resched() to the RT block
30cae72d8530f8bd42b3fcdd06d79ee58606c549 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
85e374ec26cf0e4c17c9698ede838d7e9b1b6a37 fscache: Use only one fscache_object_cong_wait.
378d9efd120ce9954d29ffae89d99b1ed27e0a67 fscache: Use only one fscache_object_cong_wait.
4f878ba54ba039764aa519915437988c48071e18 locking: Drop might_resched() from might_sleep_no_state_check()
84191cf8fe57f1cf15f1c87f651367291c6e71f7 drm/i915/gt: Queue and wait for the irq_work item.
03a72d82caf5ac2e8901233aa1bbebd982bfc7a5 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
44fdf7b8cf2c6467004fe3df43e6da5eacd23fb3 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0edaa4f36aa7589c71d969c9b8e8f0b95b44feb5 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
31dac61dbfd04c2aeb37bf9c9d5987e258ce6d47 eventfd: Make signal recursion protection a task bit
ccc05a41245f981247f73c5f9832d9e76f5be1e2 stop_machine: Remove this_cpu_ptr() from print_stop_info().
5eac29c7bb111889e8139a6e36edc16102ee2207 aio: Fix incorrect usage of eventfd_signal_allowed()
8579acd30549b9ac70acee29e126abfb1a6e8dfa rt: remove extra parameter from __trace_stack()
eaf15e0df6d9fec25d296767b011f273a414f794 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
b061865c6ea1c25b815e01fa8c9d131cc9dc4b17 ftrace: Fix improper usage of __trace_stack() function.
ea2bb30834a26fbca1dbe697fb34d13f426dcbdc rt: arm64: make _TIF_WORK_MASK bits contiguous
8ffe2a3bfabd2a93f630eca23c1a0518e32b1715 printk: ignore consoles without write() callback
fbb60d88f37e05c72a403f6664a50a970cc975d4 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
5d24b9b1547d611d87e56bbb90f1a086bd578dcb Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
e49c4d28ef9f9391f9c4020aecc7fbd4cbc2e9ee Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
89e018a3cdad4b6c570d12df10de74f9e5620138 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
72f35f872d9aec83efff4cd003feda43ab1438bc rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
92e5e273842d7fb1b097ccabc749b2c37ffb3695 u64_stats: Introduce u64_stats_set()
08b4d77830b0de3fae65aeec0702ea1cffc6d961 netfilter: nft_counter: Use u64_stats_t for statistic.
afaaf991b0232eeccb8bba953c0795096fda1df3 rt: fix build issue in at_hdmac
8575a2d2c1769ff9ef7b06eee492b494f33c5065 rt: fix build issue in be2net
a13efd6c84cf55b07a945cc7091154a53d92d646 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
5f36b57314f9b1e4fa0e6a6238c17df7fdac1c42 Linux 5.10.260-rt156 REBASE

--===============2002984125733050918==--
