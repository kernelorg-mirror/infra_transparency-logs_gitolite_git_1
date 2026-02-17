Content-Type: multipart/mixed; boundary="===============6674634094870296134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:05:18 -0000
Message-Id: <177133351836.681973.609988967704785903@gitolite.kernel.org>

--===============6674634094870296134==
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
    old: beb74a950dc051726d8f08f2ff648d36590550b5
    new: 20bd7a7b635b4f75f678129463691515f2ef6ba3
    log: revlist-beb74a950dc0-20bd7a7b635b.txt

--===============6674634094870296134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333512-0cd2b7f66e3e4cc3615c3651c31811c27471424b

beb74a950dc051726d8f08f2ff648d36590550b5 20bd7a7b635b4f75f678129463691515f2ef6ba3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZ4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a+gP/04eqeVSX5Ur4b0Ri+sA
nnIBh+utVt9luUCoGx0CXICHhpQwXMj6weuJDTvCdcTxCozVosoSFToGFq+Heqj0
fXqebaI5u8GUWD38z8jnsnP894EMHXcgtWBCAunChpG3JICI8CrrFCJv1O5pTfZS
TzLETB2NQjdwRW+cNBuHMXJMKBd3mgH87G9J2CteuiSN9UDN+TbyHbG9L1gjsvkW
j0c6oVRLFYaQe8KDoSc1fKfPj/kcf/rWaIDyHjVqSGVScIVyaPm5jbOnXmlwN9Sp
sM6tW8rYw5f8OJP+iGT+VNYP0kh8WyDMToiqDwJ0b0TzgYOGp8yZenE+NHapjbm9
kDCP2ZxQmin3FhgV8EqPOfoqVhyhGrKkD0yUb3IVvyYEn+dgYMESK16B0QSQXLDc
0BI5tGgHf8h4xFpioe7zS0wiw394G2l/aDfO8Zuyhs9wrBqR0rvCYWrC7AozntgP
aqaxF8ocbjz8MWSkJRUIta0XucyNCopPK2k05eao0b7KXa3TLN92kX+mY9AJG3XC
xcrtITOdz8vVivKgOGnoSq7WX2fmpJdW5JLBPiW58ULq1P9Ochs1JiBEl4C2cCCg
oBGasKirSxy4ZyTpeNevS5J1qfFJHjIcU21Da3vLwdPk2t9khGudGTeUoIxQlK+C
8BazEh2S7LESTJAdbVYFYa3O
=KVVB
-----END PGP SIGNATURE-----

--===============6674634094870296134==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-beb74a950dc0-20bd7a7b635b.txt

4a1981659532e1df24ddc867ca5703cd3d9b5c91 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6fe0344e5435ea56a9e0c43cd7095f47e49a83e6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
139f341a3a423245907a9e22e1afb5653429ec08 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f452a8746dcad9ca1f9bf71aa66a9532fe5c7b97 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
e9e382d9c1ab8916471c5d318ed42e434a5c7d8f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
a5ff19c960e1e3acc4592307b9cd2616d55be232 crypto: virtio - Add spinlock protection with virtqueue notification
b9a6bbe5d0fc08044bdd51cffb1fd63ed8e5af34 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
051971289a1e8387d304af94211fe27875af3076 nilfs2: Fix potential block overflow that cause system hang
9d09b34848f0773148c28668273bce2ea8423b31 scsi: qla2xxx: Validate sp before freeing associated memory
72858dfdce7573217f4ea30531e71dcc32c7a769 scsi: qla2xxx: Allow recovery for tape devices
7c7fd3a49d497d2faaf4d4bb7481261b72b19271 scsi: qla2xxx: Delay module unload while fabric scan in progress
fe90588abf50e2f6af17105d9c1b07c13a442876 scsi: qla2xxx: Query FW again before proceeding with login
aa63edf3f22e75a746b013e672ede437505d082d gpio: omap: do not register driver in probe()
b8b768788693be6f5f270fa0e68b1c95f20ff716 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
b225c770077efb59670adffd667107eddfbbe7f9 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
484896dc1e624e278eec9cc46f361fece98e57b6 smb: client: set correct id, uid and cruid for multiuser automounts
f47c91aef25ce95701435e78f6562b3cd7a0de43 scsi: qla2xxx: Fix bsg_done() causing double free
f199078856c88e22624375a805aa4c3c8e6eabdf PCI: endpoint: Automatically create a function specific attributes group
84541329c96914ae47f3a4ead17def2247ba1bfe PCI: endpoint: Remove unused field in struct pci_epf_group
163a96ee35f9179cf9d27b9a4d4d42404e8524fe PCI: endpoint: Avoid creating sub-groups asynchronously
0d547d9ab6b1d488d716f3cca27f25c219943cf9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3e93df35ccf56a5789beabf352594d9a3db5501d bus: fsl-mc: fix use-after-free in driver_override_show()
acafa80dac23fc08687027c7f033e51abb150ecc scsi: qla2xxx: Remove dead code (GNN ID)
054efe877bf553ad1717d06ae4f153a129527c78 scsi: qla2xxx: Reduce fabric scan duplicate code
9c76185d704c65fc16d4b1a2bfb2f0c32302e003 scsi: qla2xxx: Free sp in error path to fix system crash
6080089ef9c11e31d5f56ae75ab3ac42389775d8 cacheinfo: Decrement refcount in cache_setup_of_node()
f3328d1eaf4fbf0968b12540af6f5d8998644027 cacheinfo: Remove of_node_put() for fw_token
ebf221ce18748a6118395a117223c59651e3ba6d ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a568e46718a465ce2680590830ac89fb5480b7bb ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
7c1bae923a5da98df42dd3d857f66a1f38bd4b62 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
21e43836365f51cb206449e36a90e4659ecc7be8 ALSA: hda/realtek: Add quirk for Inspur S14-G1
003aace60f1be78de0adf1a3d1ed5984c3d04ccd ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d648ddb11625984361f8c0fde098bc69af767b52 romfs: check sb_set_blocksize() return value
eb58359d855c9b99a37c75152840a7f50ddb61ef drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7a291cce518a8fe710f95f82bd3415ae76fa696c platform/x86: classmate-laptop: Add missing NULL pointer checks
38984ae93d505070b07799fc0e71b67e08518378 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
120d4fe95382aace40a61eb3c453c398e7536dfd platform/x86: panasonic-laptop: Fix sysfs group leak in error path
6466d29e96f7d55214421dd87d3aefa3a5ca26a6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
07c61a7743134c2124dc1a001ebe5bc9263b5c88 gpiolib: acpi: Fix gpio count with string references
3eeb117066c3e92c7daef69f78f9f94dde39d036 Revert "wireguard: device: enable threaded NAPI"
3dcf0d89953167300766e835c613892eb91ee27b selftests: mptcp: pm: ensure unknown flags are ignored
bc9bd1251abd02171e4ed8a9cd70913703846fcf mptcp: schedule rtx timer only after pushing data
270fb675f2e5690142ee4d401a328471fe99d72b mptcp: ensure context reset on disconnect()
153c64ef4dfa38c22513328881db71fca8b94587 selftests: mptcp: check no dup close events after error
09638c0e15f7dd6a1046bae7c0080b1a092deb4d selftests: mptcp: check subflow errors in close events
5230567385bfca5b369638702ed979392c1c9061 selftests: mptcp: join: fix local endp not being tracked
8aea076f8c806f2aa4418940a8846a1087c05102 xsk: Fix race condition in AF_XDP generic RX path
b3c22211d83cc488d868d3aa677e7722c4cf332b devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
af743516c16a233c075c0577a4e92c2e2dec88f5 clk: mediatek: fix of_iomap memory leak
e03e09fcc6d98f3e2d27d7d782fc732eb04e9007 nfsd: don't ignore the return code of svc_proc_register()
f3078428b8f8356b4b74d3464ff8f236eaffde19 ksmbd: set ATTR_CTIME flags when setting mtime
ec9519588b6bdc4a303a62a8d1c47aa747d03c8c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
753adfb25aa46a86af88bae29880a97b79e92a11 net: stmmac: Fix accessing freed irq affinity_hint
6f3de5f2c1a81d0f6cb057c7c8d1fe102307a85d net: dsa: free routing table on probe failure
5b67d37e86eb3e61860699a7dc40d9b38148abc9 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
607c08f185a7225c0b3d2f1f72be62dce4bd20f0 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
c9efbe87e3baa6783e4a021c2b7c986cd5ba0fa2 cpuset: Fix missing adaptation for cpuset_is_populated
d20baaa935d24acb4ef96189903f3aeb36ecd363 fbdev: rivafb: fix divide error in nv3_arb()
f3980388e0ede89455c8a57b9236ad10aa067514 fbdev: smscufx: properly copy ioctl memory to kernelspace
20bd7a7b635b4f75f678129463691515f2ef6ba3 Linux 6.1.164-rc1

--===============6674634094870296134==--
