Content-Type: multipart/mixed; boundary="===============2601496390228348956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 04 Jul 2026 14:13:55 -0000
Message-Id: <178317443557.2232095.9374256886653175608@gitolite.kernel.org>

--===============2601496390228348956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 5db79b7f58aec684d651e26cd26f177570da4af0
    new: ddb0e070eba763536fef82f0779439e8efa3a326
    log: revlist-5db79b7f58ae-ddb0e070eba7.txt
  - ref: refs/tags/v5.10.260-rt156-rc1
    old: 0000000000000000000000000000000000000000
    new: 9d04a7b5ae11c4d2dc56452f84ad167414a735a2

--===============2601496390228348956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db79b7f58ae-ddb0e070eba7.txt

5ef784fc69516940ac91f2b24f3c5067859d50f1 Linux 5.10.259-rt155
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
ddb0e070eba763536fef82f0779439e8efa3a326 Linux 5.10.260-rt156-rc1

--===============2601496390228348956==--
