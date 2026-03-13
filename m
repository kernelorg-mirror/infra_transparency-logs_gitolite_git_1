Content-Type: multipart/mixed; boundary="===============7629994956501965055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Mar 2026 06:02:49 -0000
Message-Id: <177338176923.1191556.4096264686804479990@gitolite.kernel.org>

--===============7629994956501965055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: de96b8c0e298067b4bbffa294baeed909a588408
    new: 99e8b9912822c35e388d236d0aadca61195f75e6
    log: revlist-de96b8c0e298-99e8b9912822.txt

--===============7629994956501965055==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de96b8c0e298-99e8b9912822.txt

34c1910ef31965b00c260a1a7f25196623357a6f rbd: check for EOD after exclusive lock is ensured to be held
0f65bf75469b72b03f0f9c88b45a4d793299cb99 ARM: 9468/1: fix memset64() on big-endian
959a063e7f12524bc1871ad1f519787967bbcd45 KVM: Don't clobber irqfd routing type when deassigning irqfd
1fe27f97944017a9d3c5af4d6d95282bff0f1147 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d3d772e771bc228d7d5ca770d71cc9f0c54fc036 binderfs: fix ida_alloc_max() upper bound
fcc768760df08337525cde28e8460e36f9855af8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
88295a55fefe5414e64293638b6f7549646e58ed wifi: wlcore: ensure skb headroom before skb_push
18615247e7362af678e377fb2480a54d3726408d net: usb: sr9700: support devices with virtual driver CD
e88e59d03ab84451bfd7d727993557e25510569e block,bfq: fix aux stat accumulation destination
67bc66d8b98e8f377eb0573723433aa035064fa7 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
036c0edb5028800b69301a6891053fdbd3b0d4da HID: intel-ish-hid: Reset enum_devices_done before enumeration
d391901abfc67c2e0f38aa2703104cfb72c3b379 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bcee916f56ccb3ccfe1c18e9d4598b6321682f80 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
d62bc99455ba761c5e089047d5408216e665ead2 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
833c8bab02ae2b2f05aac19d11808a3d128bde9a ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
f21ffb47af96e6a36d8016d039d0669f4420b99e wifi: mac80211: collect station statistics earlier when disconnect
5d3818ddf1cd388090f2c8647502bc6b65c7ddaf ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
41d6cca9190f5f0ae1ff794cfd3cac6894715226 ASoC: tlv320adcx140: Propagate error codes during probe
5249bd749adbee45620c0001061891576d375488 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
2b64015550a13bcc72910be0565548d9a754d46d scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
ba684191437380a07b27666eb4e72748be1ea201 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
01472833e8686c8678b3bd14678d38f5ddf15981 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
17f37c4cdf42a9e4915216b9e130fc8baef4cc64 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9a6c7344590bf845a9901ba084265cb6ecfccad5 platform/x86: intel_telemetry: Fix PSS event register mask
be109646cdaecab262f6276303b1763468c94378 net: liquidio: Initialize netdev pointer before queue setup
af38d9a5cb49fe9d0d282b44f17fdc1f3270d99d net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
bd680e56e316be92c01568be98d85d7a6c9bd92c net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
da5c6b8ae47e414be47e5e04def15b25d5c962dc macvlan: fix error recovery in macvlan_common_newlink()
316fb590a6bc7da9260bfc30985bc850b6624ab9 tipc: use kfree_sensitive() for session key material
0b950f26391d93a14c7df0a23386cc3e0ef96c6d hwmon: (occ) Mark occ_init_attribute() as __printf
b8cd2e126544b126e7baddc0a8deba7ba6af56fd nvmet-tcp: add an helper to free the cmd buffers
b60aaf82a9dbc4bbeb27af06ddc1b5827d4c99d8 nvmet-tcp: fix memory leak when performing a controller reset
cd7b1643bc49d0d468329afaa0b1e40020b2ee04 nvmet-tcp: fix regression in data_digest calculation
4298b01a29753f2d967b2506a8ce3fcd945a30c5 nvmet-tcp: don't map pages which can't come from HIGHMEM
043b4307a99f902697349128fde93b2ddde4686c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
9f23800c7eed06cb8ccae8a225f5e3d421b0d4cc ASoC: amd: fix memory leak in acp3x pdm dma ops
dcb06fc2f58f0c5ee352ea9d55e46c80e4b7a3f8 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
f432f7613c220db32c2c6942420daf7b3f2e7d7e gve: Fix stats report corruption on queue count change
6d54efc5bb1c2fce0e310764b1947e28cf4e477c tracing: Fix ftrace event field alignments
acf7540bcdf36744dc7b56cc3409c9c341159a2e gve: Correct ethtool rx_dropped calculation
22717e130bc14c921b72edaca17584e74e173934 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
97e917a395af4602fb897a797fa810c1ac859dd7 Linux 5.10.250
7342594a7456d019f1eeae744281573c32aeae2e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
953c81941b0ad373674656b8767c00234ebf17ac crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
552475d0b6cece73a52c0fa5faa0ce45e99df74b crypto: virtio - Add spinlock protection with virtqueue notification
6457d3ee41a4c15082ac49c5aa7fb933b4a043f3 nilfs2: Fix potential block overflow that cause system hang
d8af012f92eee021c6ebb7093e65813c926c336b scsi: qla2xxx: Delay module unload while fabric scan in progress
582657333570f2fec14f73df71cb96cda65eb253 scsi: qla2xxx: Query FW again before proceeding with login
57bcd3feffa79544c73a1a1872472389a391cc79 gpio: omap: do not register driver in probe()
5b2d999cb0d110686fa149232d10e12aab5a3e20 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d7a73b8e2471062dc127ca5a13d6c40ffda37e2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a381f0f61b35c8894b0bd0d6acef2d8f9b08b244 romfs: check sb_set_blocksize() return value
6a65919b7b9cdd038cdacfaf8624f960780de176 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
993708fc18d0d0919db438361b4e8c1f980a8d1b platform/x86: classmate-laptop: Add missing NULL pointer checks
ede3ed691f632052a0ad5ad04e474ab44e358764 gpiolib: acpi: Fix gpio count with string references
ef3033b435a6bac547166b793025578fab2f9df3 fs: dlm: fix invalid derefence of sb_lvbptr
4a9b23e0f937329c00ef2e7803ec9aaf842db526 selftests: mptcp: pm: ensure unknown flags are ignored
d577f850287537cc534f305149504e1b696f4720 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
85c0890fea6baeba9c4ae6ae090182cbb1a93fb2 scsi: qla2xxx: Validate sp before freeing associated memory
b410ab8b9431d6d63d04caa1d69909fcc8b25eae scsi: qla2xxx: Free sp in error path to fix system crash
057a5bdc481e58ab853117254867ffb22caf9f6e scsi: qla2xxx: Fix bsg_done() causing double free
ec5a58f4fd581875593ea92a65485e1906a53c0f fbdev: rivafb: fix divide error in nv3_arb()
061cfeb560aa3ddc174153dbe5be9d0b55eb7248 fbdev: smscufx: properly copy ioctl memory to kernelspace
e85a99db9ab85dfc30d93b0ca0e9156f3127f55a f2fs: fix out-of-bounds access in sysfs attribute read/write
0fb58aff0dafd6837cc91f4154f3ed6e020358fa f2fs: fix to avoid UAF in f2fs_write_end_io()
4227696cf750b36d5c34b78055ed82ca106414b7 USB: serial: option: add Telit FN920C04 RNDIS compositions
3e2558088a1a3dc941eec8edafd002758ae97d77 Linux 5.10.251
e3bfee4b97ac352b14727928745897848505dcd8 Merge tag 'v5.10.251' into linux-5.10.y-cip
99e8b9912822c35e388d236d0aadca61195f75e6 CIP: Bump version suffix to -cip70 after merge from stable

--===============7629994956501965055==--
