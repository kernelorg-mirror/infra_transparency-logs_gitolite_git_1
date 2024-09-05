Content-Type: multipart/mixed; boundary="===============7233477585063004678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:37:02 -0000
Message-Id: <172552902243.2436395.7175449818236422417@gitolite.kernel.org>

--===============7233477585063004678==
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
    old: 7f1259083e2d537f6843445990c2c82d68c97706
    new: 1a9d5ff0f6b9fdf5f007b1d00631fb35fc9c4799
    log: revlist-7f1259083e2d-1a9d5ff0f6b9.txt

--===============7233477585063004678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725529041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725529015-c135ad62fdf5bdf6f78744986f5990c78418d498

7f1259083e2d537f6843445990c2c82d68c97706 1a9d5ff0f6b9fdf5f007b1d00631fb35fc9c4799 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZe9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aO4QALqw7abUdk3u/Cal5ojn
ZbSStIKJz8DMtRCAJSzBscvohkwdkVxstpr4LcesGtOpZ4sYTBW23zCc+Wk9XcNj
qX3CNyGnEuAluSZo8MYdd+kK3esLp5veoBWAoZHHuxhaJ9f0gqWeod4HScfdyprP
DO53H1QYKDHTDJ+87TjMjBpYMQdCVCAU6eRqobtDHZP0aS/5/zzGChvRI8BD+kIg
6znbkcx9esNJYtfsMFJ5WvtDzArn6TydJoRRpD8aasQyZAFrIraBn+QKPpblTbZ+
SkqYl/nMFsgXt04NkwA5zi57hj4xreaa3BwSVJq2tNB9JiReQSVXfJ1N7jKqmZuJ
U56uDWYsyM/MH5kbCSO7gQLY/4Hy2Wl+FYpFFdp44fQ7sXr/deyFXV664SIkLzNw
nJKYQr8BY0sxH+goujgRYfvSyKe0NkoDdlBGajFcMhQYJvsu77wGKqvXBToGnhMh
/7LAd1k01HUDbMjdh51T5Jy2IHs7mbLvFqf+lcmQ7BFGziwI6MeZRtNsVJ6xxTLr
ROiIwfpgDfkLbaXvjVBF0MAizbVPx4mREJc9rwvmi4b2Em2x9GxZqcmR5SRIhNo+
byegghU/5v99NcLtx5ePc6JwsUo3x0XX+wUnoCe2p2QDzwNbZgs0xXJO207JAZWI
VnVl8xuNvWKOeUoyn+2LU0HQ
=fGsN
-----END PGP SIGNATURE-----

--===============7233477585063004678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1259083e2d-1a9d5ff0f6b9.txt

57334d22ebe6d0bca68737b403514ab1b4300098 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0187248911228509882de447d760c582322d10f1 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0207954a7c92c324787c431e1b0eb9cd931fa99c ALSA: hda/conexant: Mute speakers at suspend / shutdown
2295fb39dea46d183610f113b9ceafb47b18182f i2c: Fix conditional for substituting empty ACPI functions
8d4e5e788e36254db44c72b6eaad109c399b0a76 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a1c290554b0d75fa9edb41449697488d9133a8d1 net: usb: qmi_wwan: add MeiG Smart SRM825L
f33b45366695af38ebed6518f71677e382949797 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
08fe8ba47a4a65cb2b07ebcffc4ee5cb6696c0a9 drm/amd/display: Assign linear_pitch_alignment even for VM
4ad0c2caa2db916fc2b54b9243001222cf61e35c drm/amdgpu: fix overflowed array index read warning
f71fa4834b87711c64435c753ff8480ecd3423d8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
440423bfa8e35a3ac573b67b30ec80b8a5d0cc38 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e671749f22bfade497fb380de789c307ed0cc3fe drm/amd/pm: fix warning using uninitialized value of max_vid_step
e5b6bd496cae117c4ad2f319b05fc150bed8fdba drm/amd/pm: fix the Out-of-bounds read warning
ff9acea61e36d226e8f947b77430453166c27a50 drm/amdgpu: fix uninitialized scalar variable warning
e8f93e8dfff80af581b0c78593d775d699e90a56 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
a0b1fb7c4c1d9eb80e3e3d9374d56db45f8a6817 drm/amdgpu: avoid reading vf2pf info size from FB
bb87c6db3aaa7e30a8e79e1974c51012a6a5e2d9 drm/amd/display: Check gpio_id before used as array index
c1e48da12ebe1f4e7d95a470f36a1d2474427635 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
64a9ae1ff2de1ee241bd7e1cacd9bfef47984046 drm/amd/display: Add array index check for hdcp ddc access
a2c4fbe7bbc9833e04d8d7b48ebfd3ff24587b58 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
765702c290762e94e2b7d29f979ee28b93ee40fe drm/amd/display: Check msg_id before processing transcation
4f248a073c3550328048dd1d70fac5d10e58c19d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
cc1e27295d0b7594f64cff4a9d6dcf71b7f27b5b drm/amd/amdgpu: Check tbo resource pointer
639770df29417641529f79909b53b6852493bcfe drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f1a6f67a3f4a8322703acb8f09a114c981ee5447 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
3308b523bd0440d68f2324defcd08473aae7b5ab drm/amdgpu: Fix out-of-bounds write warning
af71de21be4fa95200637c75042c8f0ce318a73d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
53cf177ec99098d4f74cb9541795bcce13bb42f4 drm/amdgpu: fix ucode out-of-bounds read warning
07c1b4251df1de691212b56c3021d48d5ca8c457 drm/amdgpu: fix mc_data out-of-bounds read warning
a8083801159dbe0921eb9aec14cc2401b992bc9b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e868977fb0c344407b791488ae327d9156b9cce6 apparmor: fix possible NULL pointer dereference
09c6cdfc6b526bd7bcae883832e390f9f5d111f2 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
bb59dff24dc6d0ff90c39afa13600d4fe12083f0 drm/amdgpu: fix the waring dereferencing hive
f93d636a4c6145482d4f9dc410f7605ac0b93f34 drm/amd/pm: check specific index for aldebaran
e009a20e46a0031c0af9030e88089a2546a4cfd3 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
929dcc874ff248554baa37241c40013ac31c5ffb drm/amd/pm: check negtive return for table entries
6ad1a706f7be833eb6b6e049595ecceff6a84cdf drm/amdgpu: update type of buf size to u32 for eeprom functions
18361904af3fea1f90b7efd998c09f7bbfa4ceee wifi: iwlwifi: remove fw_running op
244aa11d8e5783213ec65ef5b7951af0770ed9b4 cpufreq: scmi: Avoid overflow of target_freq in fast switch
41852a41d256307aef0c1a0bf4f78bb344a1cee5 PCI: al: Check IORESOURCE_BUS existence during probe
c214dde90506624112e43abe2bdb710f4198c947 hwspinlock: Introduce hwspin_lock_bust()
8faf0bec363587e982129a9020eba9a893c9ad6d RDMA/efa: Properly handle unexpected AQ completions
0f6934ffee60c24219838135a692936ee1101982 ionic: fix potential irq name truncation
b19c215c9eedf995f2c0bb580ab7fe0db970eb5f rcu/nocb: Remove buggy bypass lock contention mitigation
c7f34bdee3b0434c4b3ab86d2b88ccca964e56f6 usbip: Don't submit special requests twice
43d7da7b201e03929810af9fb1bd339e51a15bbc usb: typec: ucsi: Fix null pointer dereference in trace
81a9ff6ac591a9e5ba4880d52080401370fcc871 fsnotify: clear PARENT_WATCHED flags lazily
97947ad1942ba867d09319b63d6a28d9b90e3883 smack: tcp: ipv4, fix incorrect labeling
12827f74b98e1dcc2e0b5d61879de37e64a59402 drm/meson: plane: Add error handling
f18167be69479f8d2f96d0bb3bdc0270f6a4d63c drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
49dfb0cc8c05a03bcd35ac7d51b5943f119933d4 wifi: cfg80211: make hash table duplicates more survivable
224a09ad0493af43ebf962f4fdcad20267a8cd60 block: remove the blk_flush_integrity call in blk_integrity_unregister
0c62a7dc66a2a120d51060c8ef63e6bd9e440904 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
126e7fa532c14bb562488d78e91a6cffaf66ef60 media: uvcvideo: Enforce alignment of frame and interval
fd4e1058f068ddbc1466ecb7cc36778dde131e55 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
dd75074b18eb2e43f62ef5e4b81491f90570bdab virtio_net: Fix napi_skb_cache_put warning
512a36843c99798200eaab1ecc3f0fa530ff116c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
49019a9e3d8d48352ccd0cb9dc7bb756fd0cfdf2 ext4: reject casefold inode flag without casefold feature
58aae0354670032e99ab96a4a20f031be8f4e8ec udf: Limit file size to 4TB
b05f27070583058f73f2e3720b48345fe5605024 ext4: handle redirtying in ext4_bio_write_page()
5f4dfddf00abc786e2467a5229fc805b253c8597 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1a9d5ff0f6b9fdf5f007b1d00631fb35fc9c4799 Linux 5.15.167-rc1

--===============7233477585063004678==--
