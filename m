Content-Type: multipart/mixed; boundary="===============2973213637944303152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:37:01 -0000
Message-Id: <172552902170.2436332.5917696168724252942@gitolite.kernel.org>

--===============2973213637944303152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c26a8bee7e56d34c063546958f7e225716679ff4
    new: 657a94112c2937fff22e74d36e0a1350539d63cb
    log: revlist-c26a8bee7e56-657a94112c29.txt

--===============2973213637944303152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725529041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725529015-c135ad62fdf5bdf6f78744986f5990c78418d498

c26a8bee7e56d34c063546958f7e225716679ff4 657a94112c2937fff22e74d36e0a1350539d63cb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZe9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UXYP/3U85isLKq+N+4koiOyo
bZzkEGlriBWcJmQbTRefwkQESz670Q0JactSnYlHyhND0m7NbpubCgklLOkFyuP0
PGNxoFPERXB1XBRdK+EgQbForIFUxUpeiqPcrARCueZVN8x9A7HW4FZ3c75T/yAN
rwl51ZCIcvkZAQz7Sdmq0nzBHHGV9WF3cP+Ub8cu6U5MYWrbKQb+jSzfrcRik0Pa
7ieKawqAQGCB/jZ4hMoM0CYQ4CZzjCAlO6olEYJgLzisnf0lDe86t3SV7gsNx/Yy
1dz123vKKw00LBNU1jLBw5n1r5B2hRjbPdsKGq3l9tfjZpjfSiflt1/Rumztl7tb
t0ZK+Ol06FceLuPUWs3cZx27fRyP1EcI7on1GMo37uh1tEkPSSkjn+Ud2DcEDCCz
+K3fQWhTq7aQm5SMFRVFXfgTsVan5kHockQEETsEzjAoujvryprOF30OxO1y8OCG
qpsdRktmL9WIaIqmCYP6WpcmTZsA0fsnSP4RN2wHZq3igSFKLx3wpsighdJIptYn
KtgRH9T/PJySs2mJNqr5ZQEQSWjrskDGzbHH3Y+xM9zTzAdvqpOZeKiL4s7SRGDZ
mxphq9n2pquEvYkRHy2sRhViqho7xQWmQZmAQCDnDVTSu3PTLet92kE+U+TSjshc
KP99SeBRslqKEJPyzaFsiX+H
=5oAP
-----END PGP SIGNATURE-----

--===============2973213637944303152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26a8bee7e56-657a94112c29.txt

9c2d5600eac9bcd4caac4eb4febd0de008a12427 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
306ec9ad40d2f778eae7605b1d80cbd380bb4253 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c36985eea2552fdd070972ff395cd851794cc21f ALSA: hda/conexant: Mute speakers at suspend / shutdown
c86b7e6aa426e52daac56c106c0ce87a6554d0b3 i2c: Fix conditional for substituting empty ACPI functions
7328e8e5980734c953efe279517799119e865999 dma-debug: avoid deadlock between dma debug vs printk and netconsole
4a9df909b868c31f3d2d346ba9adfd5ae31148ba net: usb: qmi_wwan: add MeiG Smart SRM825L
2954512eb427f4754351376132f7294b465a539e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c3645dd80fd2d166d3e29dec7d1001041edd3f4c drm/amdgpu: fix overflowed array index read warning
ecbd65403b3e0fc08381b8a1fa3a707d4020cd70 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5c3503156ba0c08a4b65a41200c73cdd74f112c8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
0bbc605239445a9c1e43dcb4a5e91bf53673a774 drm/amd/pm: fix the Out-of-bounds read warning
c001768fa6c443a330bbc8c77a2e60373e4464f2 drm/amdgpu: fix uninitialized scalar variable warning
25648a6543ed7d3d5b179da10b1f12b188b09306 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b8d0d18fe659bf5a506bcf096fc717d7248879da drm/amdgpu: avoid reading vf2pf info size from FB
7941f1eec87e7fa508ff06efe79f201a7fe99dcd drm/amd/display: Check gpio_id before used as array index
18e4ee3298ce30740c7988350142a80545a7782c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
ce0bad0c1f365e5d8405a1ccac3e8d2d0dc7f971 drm/amd/display: Add array index check for hdcp ddc access
88ef3aeaa227df148b188aeefe9133ec674de3c3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b612a0de669796932e806691ae44c1e7f95ede0d drm/amd/display: Check msg_id before processing transcation
6621bcd2980fa0859e80ddf5227453fcb268fe4e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
22e6bc21e97d87aaa10779bb9bc70cb05b243649 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f78b57f622011b8dd45d3d7a176c6ade6e2b996e drm/amdgpu: Fix out-of-bounds write warning
2de723b19c7d660ee23570cbb546add214976f41 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2291f26ce49c55163b5d44de065889f22a508e60 drm/amdgpu: fix ucode out-of-bounds read warning
a566c2a036df78f1ad92a1420db553aee3c8a390 drm/amdgpu: fix mc_data out-of-bounds read warning
ae42822de97f64bc89fcec64d370bb0d50643c9f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2b22496f625177fe78dbc84e5b0a6817b147e4ad apparmor: fix possible NULL pointer dereference
c24188109c0ec98fee5fc16084533fa31f623a87 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0b1c4326e9474c25bdf0b1e53bb79514d23bf4cf drm/amdgpu: the warning dereferencing obj for nbio_v7_4
9f41e3cd617083021510b7a89552c35956474dc2 drm/amd/pm: check negtive return for table entries
8e5d0eb6b9835d26fe194ca55c58b9ac9404daa8 wifi: iwlwifi: remove fw_running op
403b2c306d535903594253a421c8649bb5ca5b55 PCI: al: Check IORESOURCE_BUS existence during probe
b5e51d41783dfbf018cd5f6308bc49186cd5a109 hwspinlock: Introduce hwspin_lock_bust()
b530b2119bda6ec5de229c4610149e161b1f1c5e ionic: fix potential irq name truncation
782ff26813eb999529c730ba09dee435bdfb9f6d usbip: Don't submit special requests twice
45aaff0b08fad52c178a14d3ce1230d3e0259c4f usb: typec: ucsi: Fix null pointer dereference in trace
e3c4691cee85b0ee5c38ad143a6e9b3dfbf97b97 fsnotify: clear PARENT_WATCHED flags lazily
09ceb53fc9e9fe532ed515244e86487b83850938 smack: tcp: ipv4, fix incorrect labeling
4a2bdd3ad56bac6b93a2e42c7d84bdb799b8f899 drm/meson: plane: Add error handling
d5ddffdafa598917278fbad9d9b7faf1400bb634 wifi: cfg80211: make hash table duplicates more survivable
ec38a1eb4ef6968581105699b0dc9230abf35f3e block: remove the blk_flush_integrity call in blk_integrity_unregister
738b817cdc234a2646bb74961c0370e728e6c4c6 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9f7614815378f481c5513aa2eaf1d57e00c2595f media: uvcvideo: Enforce alignment of frame and interval
a760a187ac9ed6dfae46347fdd272b68bd26e4b2 block: initialize integrity buffer to zero before writing it to media
ec618ea74b2f13a1a2e015f4692f88a999b660eb drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d25922333bba735770caab3b02ef9a13812bc7d9 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
481819d122313d7fc49bb1f95b43486a1daa2407 net: set SOCK_RCU_FREE before inserting socket into hashtable
e3b6c24041261a810556d872545da1f154f31fda virtio_net: Fix napi_skb_cache_put warning
82b7e2ed5eb42142dc8ee865516bc079f7ed5c72 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
241fdb64b388ebdaea7b1a788ce711aa4faf74b6 udf: Limit file size to 4TB
c1d306b7f49324dd7def93c75f9ecc1efac0e910 ext4: handle redirtying in ext4_bio_write_page()
609976c12a88450b3b29b34a112bc79477337862 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
85df115063a73320d9864c3224c2880c654696ff bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
657a94112c2937fff22e74d36e0a1350539d63cb Linux 5.10.226-rc1

--===============2973213637944303152==--
