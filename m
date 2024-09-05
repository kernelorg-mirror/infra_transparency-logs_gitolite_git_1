Content-Type: multipart/mixed; boundary="===============4865225632177745522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:32:05 -0000
Message-Id: <172552872511.2431172.2513984932109947566@gitolite.kernel.org>

--===============4865225632177745522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 69950617349402d1c952a54a5edc9a323a7c36b4
    new: ca9320321cb1dfb0668a7840c92f92e28a9ceed5
    log: revlist-699506173494-ca9320321cb1.txt

--===============4865225632177745522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725528742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725528715-627f8a79dece858d7ea947aafde14737bfd307bf

69950617349402d1c952a54a5edc9a323a7c36b4 ca9320321cb1dfb0668a7840c92f92e28a9ceed5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZeqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NcIP/jIkhOZiRKCFhR/yeojn
x/YQvqYg5ohdxgra8SKg/ayetk9MnKx57FpzoDlvgeNVGQwO7ONRcHVRUkcrm9QI
QyqFVrm7u2N+WrkeNFWhj5LS166mEOenxV3dVo/2L6DY91j3Lywbh+onwT6yono8
muWgabYtVVkzQEENi/hMEQtTPYo1lLV9TzqtzubgJ0NtOOLcW8piz859vh54MGNn
77m/JqZ3jmBln+cOpHRwRAIF9GQb8l3nXfS/piEsaSYuw53RdgJD1+2rEMzJqFVL
06pUSCUQDwhF1gyYf7oMLgs0flpRXUBrwwGL84li6MzCYkSLaVn5oykIOadKl83u
zDb4VUlLHEifNRymzQyR16PnWpIzp3BLKObKKgXmuZW343iE5gvO4J/d+XkW4QeY
ivKRt5WlblTRNGiQfTeu4wielcp2aid5CtSs3MQiomBzvqS4dI41ahPudpJixgvW
LVoXvB7QtPNzcgSf6GyyOdV42P5iFiq2Rl2it8zgqIx1n7XEwyLLxaxASe+dz8WD
yv7JFLxiGOxT0Z0hmJrerCt9sCzVrG5nRk+Ekf6cekLLWtAvlVj4nul4JcugdgUM
xwW5mKK/DmvaOM4LsTNISDliKkBIbBnnZVtn0kScs7pTTPnbKSaIXPiG3g8CPO/O
6ts2oulLFnQGITthEMS5dG2I
=aq+A
-----END PGP SIGNATURE-----

--===============4865225632177745522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699506173494-ca9320321cb1.txt

8cdfc821d2ac8fce8003d054959f9870d8d1cfa0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
be49044590ddb25d286691b481af3dc177345e24 scsi: ufs: core: Bypass quick recovery if force reset is needed
74657f9b034573526892eb39be57d37a639fb903 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ac3ccd68e4418abe4108e8f2b55d6f769ff170a7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
63f7cd29d3fa12e5aa9da4ae98ec0bf04dfda32a i2c: Fix conditional for substituting empty ACPI functions
c5b80c3d0aa49867a33ff08363c8d7bdbbb68110 dma-debug: avoid deadlock between dma debug vs printk and netconsole
8c5a7a8324203ef82d60838ead72d590deef0765 net: usb: qmi_wwan: add MeiG Smart SRM825L
f77b1bfc32ea2577d4cf1de38e1833b91fc0db2b ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1a388aa1483a4e0a7eaf32ba1a202efc99bb018f mptcp: make pm_remove_addrs_and_subflows static
3a5038ba1ecae65e5e34e0c99043a42e3d715e2e mptcp: pm: fix RM_ADDR ID for the initial subflow
ac2e9735cf72cd5428b3b0ecb981cdf24869de93 PCI/MSI: Fix UAF in msi_capability_init
898ea102ef59090481ed0a229e38305fd355c13f f2fs: fix to truncate preallocated blocks in f2fs_file_open()
df107f907e7bd5b51c40b93758fac37bb3556500 mptcp: pm: fullmesh: select the right ID later
ca241877aaee279648445dd99f05424c88c2c8aa mptcp: pm: avoid possible UaF when selecting endp
1c22cef4c86eaeed2d200568c797519e856f6a0b mptcp: pm: reuse ID 0 after delete and re-add
57f786f91a38d6a2e4ca2ba2f594a9eaaf76d177 mptcp: pm: fix ID 0 endp usage after multiple re-creations
761caabe7c55ec89dfeda0d8ac8e82e964e8d84b selftests: mptcp: join: validate fullmesh endp on 1st sf
4ee670a629cd87d5f41627ccaa8f322664957b61 selftests: mptcp: join: check re-using ID of closed subflow
c5952bf0395e5ea66e58de6717a62593e5a4b895 selftests: mptcp: add explicit test case for remove/readd
166d9052260e125f99efdd4fdfbc35339515cb93 selftests: mptcp: join: test for flush/re-add endpoints
b84231a649555e7faa72b82f832de61c6ab3a690 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
d23ad49133418f9d7f2926905b05d7ac32162bf8 selftests: mptcp: join: check re-adding init endp with != id
0ed677959c981661d9d1ab5724e0a446baf9a68e mptcp: pr_debug: add missing \n at the end
1b11dcc37c935802de82e8189b936995afb05339 mptcp: avoid duplicated SUB_CLOSED events
da2dc143e5b177227ca481fcab40b94022dcbc60 selftests: mptcp: join: check removing ID 0 endpoint
a4ae836fb9ef364f0ac740d6cc748823abada19d selftests: mptcp: join: no extra msg if no counter
0a347d18e53265d4aa977c03ff2956c49cdaf5bb selftests: mptcp: join: check re-re-adding ID 0 endp
c6aafcd3c23cea8cd8a9e53e33e5f4c9e384d941 selftests: mptcp: join: cannot rm sf if closed
b5efa74cdd65473f4fe7598cdbf8a82d70d9d9fd drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8d428f1cd9519c7950e0c961a43b46859fe928a1 drm/amd/display: Assign linear_pitch_alignment even for VM
4563d6160c73040e904722851317dcf96083c3c7 drm/amdgpu: fix overflowed array index read warning
fc73603eee5651cc1ae844d668cd6760acdd010a drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
f663df06226da554267f6bcf0cee4b277122b7a1 drm/amd/pm: fix uninitialized variable warning
aed01bede8cd0d86efe28c2f2669671d57d3f6a0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
97a6ac7ecae5ccae78c66d34c552c469ef906267 drm/amd/pm: fix warning using uninitialized value of max_vid_step
0216e750dd5cf4db88e04dc676c37d73e356c496 drm/amd/pm: Fix negative array index read
6a4c89c05b379080d1cae3a0aa1cad8bbf7f1d60 drm/amd/pm: fix the Out-of-bounds read warning
8343b52ec0dab2c10c0ea2324b5e891a7ac211c3 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
80641c0eccf81223315b9d91f247950cd4217f89 drm/amdgpu: avoid reading vf2pf info size from FB
27ae0ccad1a2f2b5a8bea279821eaf82eba20755 drm/amd/display: Check gpio_id before used as array index
efe9995a5b0878af467daab923607686a6edddb7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e45c02c836b4f54f408a01276fbe96154556945a drm/amd/display: Add array index check for hdcp ddc access
74b843c77ff77293546644ec9be445b9fa160d7f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9c73de1b3c67246a7264ba008ede1a4eaf90f05f drm/amd/display: Check msg_id before processing transcation
8144b874fc4aa89544556b2e9c37a86202e99714 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b838cba7cf210ec065dcb9dd3c6fdfb8e7d53e4c drm/amd/display: Spinlock before reading event
2237e5bb1ccc131f6b33da1a8185d064f797f895 drm/amd/display: Ensure index calculation will not overflow
0af390b62d7dcef6100457477c3465245940a243 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
7222fe8eb08026cb31bbf8f9ce6aaf46c3caea7b drm/amd/amdgpu: Check tbo resource pointer
53cf2f3f1b94c2d46141e0a9e457ac5ceb37601c drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
66ba527874445f57383a4c4cfdaf9cd430affc5d drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9ce23769151756b7cf46aea57494393432dba643 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f6aeb92118f3426f6b2dbfbaea461cbc795b1c4c drm/amdgpu: Fix out-of-bounds write warning
18e1f5f4eb8eeb7350791eae19c344d1f25a7475 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b943abe830be5485ef133323d004847d4a082ffa drm/amdgpu: fix ucode out-of-bounds read warning
a3f6cced52fa2930e68057d019337225e5efd644 drm/amdgpu: fix mc_data out-of-bounds read warning
185c65afc3aed47a4d929089583b9b7971765086 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
959d4881eda554f161f21497c1e35fb2424476b7 apparmor: fix possible NULL pointer dereference
f05f67cec73048a30ed2b02c28317fdfd25600c0 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
ee0e027268d3ee7e646e57a39ce4ed9eb88fb7ef drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
52467440d5ca6f042a39bd68c110218cc7c98f1e drm/amdgpu: fix dereference after null check
5129608dffd78f4edc6d3bea6226f79d37b81d4e drm/amdgpu: fix the waring dereferencing hive
985d1bba42bf6c82c0ce3f7433e836f364d96a5f drm/amd/pm: check specific index for aldebaran
5018a9a02512793a9a57164b4155c9df66fa767b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
737abeee0d10078e2e0c88e62bdfc6664545f54e drm/amd/pm: check negtive return for table entries
ed0ae16275aacc76395b173423d339d36e7a5c75 wifi: rtw89: ser: avoid multiple deinit on same CAM
1f4641e0defbfaee73332e5c7d10a1f5c3e5c148 drm/amdgpu: update type of buf size to u32 for eeprom functions
c4bc7754a07968d31f67de6d403c5309feca2167 wifi: iwlwifi: remove fw_running op
328ba75f317edae0d8ff3126b99265b2946c4d1c cpufreq: scmi: Avoid overflow of target_freq in fast switch
48b6a0cb10b947321b39f39d7f932cde12e431b1 PCI: al: Check IORESOURCE_BUS existence during probe
669123fad6165d2cc5224869a0b26cb600f42949 hwspinlock: Introduce hwspin_lock_bust()
6396426ea24181fe9f165354679a72077286a164 RDMA/efa: Properly handle unexpected AQ completions
941ef0dc53def5a709329cf7695bf59859a09328 ionic: fix potential irq name truncation
d3b25fbea6d3305f8beba7e3dad7567ed371da5d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
8deff2b0d8d362cdfe221e98141455b66f866f2d rcu/nocb: Remove buggy bypass lock contention mitigation
64cdeb2392dc0d85ba741c815deaad6dfb14618c usbip: Don't submit special requests twice
36e6472e342cefc88cd7a3602abb6328c1df1ef2 usb: typec: ucsi: Fix null pointer dereference in trace
b7b4c2ef184053d5e1f578ba0fe7c20be2d0877d fsnotify: clear PARENT_WATCHED flags lazily
0c2220d96fd766d4de9477f8718e94a1e5b9d2f1 regmap: spi: Fix potential off-by-one when calculating reserved size
02be33beca295216b774af31f543a92e9a35cdc7 smack: tcp: ipv4, fix incorrect labeling
ebd5a25d39fa658b514d7e598414e16fc7ec0a87 net/mlx5e: SHAMPO, Fix incorrect page release
b585c7544543e195bbc679d93626028d4b8cd2d6 drm/meson: plane: Add error handling
afca48f2827b9b1d3792836d07d5f81317f6a4d6 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
d5c7809a495e674c0db56f4bf68a0a74f4b5b878 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
cc61280068e673eb39c54d32688f0e50497d2599 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
ac969f75d3d87fdf77ea3857b0ade12913176de3 hwmon: (k10temp) Check return value of amd_smn_read()
3cd78f0650cf07e2dff0f6396ccd28c403dba612 wifi: cfg80211: make hash table duplicates more survivable
c7030401bb82c73bbe23d588565819358d3e90cf driver: iio: add missing checks on iio_info's callback access
34411d0a8a22b3f27491364962827f0b0984d3fe block: remove the blk_flush_integrity call in blk_integrity_unregister
ebd6aef395d5376a11bc4eee6e128a40f97e3f8e drm/amd/display: added NULL check at start of dc_validate_stream
0e305d0ed1d4ba41e7533d7814350f80c055e315 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
f35d5b01f1103c126cee99b9e3c4f5d036ceb0f9 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e7b5792aae19d6b5ccab7642f6c496fc6e5588dc media: uvcvideo: Enforce alignment of frame and interval
33a25e218cecf9ac5843de87273b81cb288a10e4 virtio_net: Fix napi_skb_cache_put warning
1758524fc31787435bf1bf9b31b8093f5156a5bf Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
e35176b4d9180e8f8877a3e49137a8c25302b6f1 Bluetooth: SCO: fix sco_conn related locking and validity issues
d60bfdaac15a211d33ab39c65154a723366dde55 ext4: fix inode tree inconsistency caused by ENOMEM
9332913fff0d6d12527022fb697f6d58e5c385f0 udf: Limit file size to 4TB
73eaf47f7e3d518df80d63473681eccc4e610de8 ext4: reject casefold inode flag without casefold feature
7124ac98bc2393010c9f19f2952aae42d5508ece ext4: handle redirtying in ext4_bio_write_page()
da1900e61b59244d29e450868036b4c9853040fe i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ca9320321cb1dfb0668a7840c92f92e28a9ceed5 Linux 6.1.109-rc1

--===============4865225632177745522==--
