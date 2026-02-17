Content-Type: multipart/mixed; boundary="===============4443214702405454886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 14:21:48 -0000
Message-Id: <177133810842.750588.9897444425912996025@gitolite.kernel.org>

--===============4443214702405454886==
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
    old: 81f6b21e88484f0e1bcaf9b89b37a145377c7e7d
    new: ac52fdf061814ee060f886a845d1d50352c34193
    log: revlist-81f6b21e8848-ac52fdf06181.txt

--===============4443214702405454886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771338105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771338106-db19b2ba3a55aab6f65861f3c50e10b4668eba76

81f6b21e88484f0e1bcaf9b89b37a145377c7e7d ac52fdf061814ee060f886a845d1d50352c34193 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUeXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uPwQAL7hDbdsVSNdY9d1/0pn
CXRdl240Z5AoKrt0Ii20sJkenIarZrYVpaojjxa97w9RYDRvusZZHKPuvbOItcc4
ISvJzcWMckgJOtwtLT/J8kleKlSnd/0sXZ9cbVL9PHVU/YPtyxcJ2GIL6o50a8WV
eoFH4jVLem/1fkMsieUv0RiHlPd8zXYVoIxFvWXcB2mHw1OSn1mkv6ddr9DgbVO+
vKhnRGeriz2FKdwhuxoCGK7KVIr28hdgk7JMdl5MyEXcW9x95RI82Z0Kefv3+wnx
MBPDgpj9osViQZ/Nel2yJXT9l82REv+glKFNMEqiGslB66dWzKQml6fbe/i7x2Ba
spUXYk7mrdEd9NLgilt8ygC4zDHhBxjyHA+06Hm2UmopjoByII2gLLrgdfzP2Vrb
+fxQiUR8u2Daw/1DmL4qYOuLqUuALttENREbjyTFp+ChMU4u/scUL/7B5JyTjGxi
D85eOlEfUCE6J1n2awSeckmIgM23HCV4vQwQkom+OYmwVb2aAIOUQWMkgfT0bMsO
grJ1F9I8hProOjypRE7BXrflGiZ5RymFHMlJ8bNo+sjp0rPEvDaiepJY1p7VqCep
er6wu2HYHrxZTH0OVWVJkWj4qhOQ/OV2XwYgkBGXhJkSslqCsYaaTvGp/0NvCeeM
mzrdlAMyLqlEZgO7vdWjgLTQ
=MogX
-----END PGP SIGNATURE-----

--===============4443214702405454886==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81f6b21e8848-ac52fdf06181.txt

a974849da5409ccb30dd3cec252723727084cec3 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
2c1a5d9e6608cdf137dded7e0c198ba473ddc558 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6cbddde7381ae80ee1ac3aab7e52e88bb9deb465 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
1d7257eb2b7c50793ab6b9c233b586ecab58ebdb crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
b9cbfd28da80c8fd703663164cb0a16216b445b1 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e5a3ec8dc5cdd22758485331d4f2bd7ec1b5bf34 crypto: virtio - Add spinlock protection with virtqueue notification
90e42b30c4de7ce8481bd2fa08b5301e1c60b83b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
edc8c276a37144512c40498c593ada5c1dc540cc nilfs2: Fix potential block overflow that cause system hang
8a9d6b9348f58e22e1265dbf4ac11e8be5ff649a scsi: qla2xxx: Validate sp before freeing associated memory
85f434bd89ec97ee5a461a206efeea06357661c0 scsi: qla2xxx: Allow recovery for tape devices
f13049221c762c09b244ba0b0b1b88e66084d70f scsi: qla2xxx: Delay module unload while fabric scan in progress
c81905dd0d26d722eaf93366d1eca76e804477f5 scsi: qla2xxx: Query FW again before proceeding with login
5e6adaabe7ec0764c059aa97d36e7f044fb01f3d gpio: omap: do not register driver in probe()
e2f866c3229c1ed53fb9268be3da462291ce8421 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
20af51dc54c44f17242e7fd29791a60cd2d56c0f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
1e88d518f168cc2d12fef9fbefdd64104dcc13d8 smb: client: set correct id, uid and cruid for multiuser automounts
8c7295461488a303aa2c8bbd6bdcb46e452b0546 scsi: qla2xxx: Fix bsg_done() causing double free
f953d8cd1322e832211537364f01d6b4383365b8 PCI: endpoint: Automatically create a function specific attributes group
77e23f16bbf1c0622198a528c34db0f86803d4e7 PCI: endpoint: Remove unused field in struct pci_epf_group
b3ab6235e43beb4d273d8c59cf65284ef73bf267 PCI: endpoint: Avoid creating sub-groups asynchronously
8b076dd9b7d9ee64372ff983013c39025bd76487 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
515f6550d2e610fed87a0361f32392a025c64c15 bus: fsl-mc: fix use-after-free in driver_override_show()
1cc146a0d5337a588bbfd158f94a9041629429e6 scsi: qla2xxx: Remove dead code (GNN ID)
6992fbea9c7113384323cef59ed1343ada89cde7 scsi: qla2xxx: Reduce fabric scan duplicate code
e1fccabd64cb537a1720757b4860edf7568c36d3 scsi: qla2xxx: Free sp in error path to fix system crash
e9c49a743d278f503cb989d15a62dafbba9b2518 cacheinfo: Decrement refcount in cache_setup_of_node()
5a6fd4e105265898eaa27365b60d790d46e83f48 cacheinfo: Remove of_node_put() for fw_token
b872ca955aef7ea0e468eb6dbc2ba8f01314ad60 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ffe23b0fcd29d35739ceb5e4d60c54b5219158d2 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
81886947e47f4c5e150cab53c7fd8ca6deccf0c7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
7a66a3805a7440c8f9dccae70084f72aed230a36 ALSA: hda/realtek: Add quirk for Inspur S14-G1
d075a3e021c5a7ec51bce93f2dc61050171f7416 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
5f0afede07a701d0f6b1f81041bfaf3ec3916009 romfs: check sb_set_blocksize() return value
8421013d19fef8e8def3514d1cad21a345ce541a drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
a331489d9db9b1a36d1413214ad6e975e64a6db8 platform/x86: classmate-laptop: Add missing NULL pointer checks
58e2da678122039a8c12aac1e06342772006f341 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
fb20de33499ea45c778edc4fef31020af9b9a189 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
913f49b3e1d79efc9fd4f7a11530d1b9a7da526c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6c12b7c3793c3adc563582ac87faa676f2438f82 gpiolib: acpi: Fix gpio count with string references
4153e9a17de02f2d273a8bfed4a43a4b744ab736 Revert "wireguard: device: enable threaded NAPI"
5567c2abc5479895567b4a6b899a6c93610f72c7 selftests: mptcp: pm: ensure unknown flags are ignored
b7a7f45f2403e034027cbec50bc8cdfe1667cbc6 mptcp: schedule rtx timer only after pushing data
5c1042d10dd5dbf81704a8126d286fed0eb1af45 mptcp: ensure context reset on disconnect()
3de05e0f1d4ea555c84b022db8ddb5eff9d84bab selftests: mptcp: check no dup close events after error
57439f198d07866977c8950418a2f3bd675ab4a4 selftests: mptcp: check subflow errors in close events
9fe600cba263d5c96ab277ab410eec61c53c0e73 selftests: mptcp: join: fix local endp not being tracked
cb85c1c6b1862bc615e2887117b238c2930319f1 xsk: Fix race condition in AF_XDP generic RX path
19dd7f97f9f8f74eb48b4317f00effd4c66d8b32 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
1966c5fa63b1ea85aa61ec09c19858a320d168e6 clk: mediatek: fix of_iomap memory leak
453a67473bf1dc685566630687d85a61a79354b8 nfsd: don't ignore the return code of svc_proc_register()
f5c8c9aed22697da89e9eccce01fda40070226e3 ksmbd: set ATTR_CTIME flags when setting mtime
4894fecb1cb30cbec83c91746972f4feac51fbdc ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
de247d98b89adcdbdf1d27f20c0de858f398211e net: stmmac: Fix accessing freed irq affinity_hint
0880b2f4230c51a37bdd3a7466c8566c342addce net: dsa: free routing table on probe failure
e5ebc7b505e8758a6945c86b2b8c9f1b89206616 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
276a649bfe1af352d78794d11672657cb77f941f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0c662ab477c822bae0d1c08b742d1f2008d3887d cpuset: Fix missing adaptation for cpuset_is_populated
9c1fd207d3b0cf9cecb639bd22c48e1739d602a0 fbdev: rivafb: fix divide error in nv3_arb()
133f678c974b501f728379ef6c02fbf5925dde58 fbdev: smscufx: properly copy ioctl memory to kernelspace
ac52fdf061814ee060f886a845d1d50352c34193 Linux 6.1.164-rc1

--===============4443214702405454886==--
