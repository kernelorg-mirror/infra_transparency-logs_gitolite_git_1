Content-Type: multipart/mixed; boundary="===============9115415125195878665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:10:50 -0000
Message-Id: <177133385021.688370.15571184175455693584@gitolite.kernel.org>

--===============9115415125195878665==
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
    old: 4790fe3b3ada18b5e7ee1ea4d42933427c8e850f
    new: 81f6b21e88484f0e1bcaf9b89b37a145377c7e7d
    log: revlist-4790fe3b3ada-81f6b21e8848.txt

--===============9115415125195878665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333848 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333847-6e51a2e6c134abe8c33844e3aae5ec11422126c8

4790fe3b3ada18b5e7ee1ea4d42933427c8e850f 81f6b21e88484f0e1bcaf9b89b37a145377c7e7d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+59wQAJAZCTJOY54vpEvB4fZ2
3SsKghZ0gzwTS+B0Qod0LMe19Q5WIQffhTgTXY88t6e96S1xm5FHc4RVu4ywc58J
+xPbk3QmNGgtMjYkXMjwfswQq6MIRmfmQu/Zj7JUwiHmMQnIyuGF+xla/5CtQFrz
4Mbzk/1pLRdTt2Uqlb7p4NaSj05A24NHv6wLST5tWMq0LL0HbHN1qAUF29kfAed8
hdoOddDsTCVqet3BGWaogGDd5Ep3a702wArH36YKBwZCww//4fHzFJMjtXzR6QXf
4AP1D5ZwPFpWKOytwJ43MfQVZUFs9/PUq8ZwcTqVJJxiV7L5mJstZxczje3KGUY8
Sb8tc99+lLkAnXpC4Z1x2562HO03MW1YEB9iKcmHJZNc3OYw6AnEo2KZDM1Biq7O
7mA7ioHEvVxCdX/AuOHkdKU8uPyuDKkjvy5k2LEId7w7rsnlWjlPYAfouxqJ9xgP
XlaXKykG4aRPJbIj10yMq+emUDkdx52MoIKOMst3C0n9h7doJ9NGFG/Oo9EbgOZi
oYxq5ICCb0VOBH/ToQEfN8ByYZ75Msm5+7DawhfeiHWAcM+j2bWnvvsx1SwxnID6
zlPRgeV98dpplu9zCdXTqpFEmhx24gmCiKc8kX07Ghhbk/vEVZSFf7aSSrdgLO2d
6xPTGARU1kj86gC32czLUl3F
=DFz6
-----END PGP SIGNATURE-----

--===============9115415125195878665==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4790fe3b3ada-81f6b21e8848.txt

b221b6e2197518ad27f4849bfdea5a8ee0559132 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
861d998532acb7e3beb874aaf255a15d669eeb61 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
162a58ff746937ea498f8f45e57ce6ddcadc3895 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
605f5b1f7498b4ca8d87f53a6926a784bf394c59 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
37cb9d4bdee9c4739c61e22b4d946ec223b931f0 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
16bc4287a576c21a5fb6f2dd8e1e6cdcbec08a4f crypto: virtio - Add spinlock protection with virtqueue notification
b4cc98bb65d9ca696a2a0387e1bc9f217a12def9 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6f08ab5b5e8ad844c6487d2de0e40496ff0435dc nilfs2: Fix potential block overflow that cause system hang
c3db94e71a9820bdea060f0a7738576e5041697b scsi: qla2xxx: Validate sp before freeing associated memory
ad7c9439780824fdc6265090ed03761439fdaa29 scsi: qla2xxx: Allow recovery for tape devices
d86a5c34b37589ac7aadfd869ea11be0d3b079b8 scsi: qla2xxx: Delay module unload while fabric scan in progress
36d246a977ec71d9993baf84beac501f12ed4477 scsi: qla2xxx: Query FW again before proceeding with login
f75e5e3086989fb540f45e70dd32d90fc4a104a2 gpio: omap: do not register driver in probe()
b53b3aef7a141829d19cbf777734e7309fe33df1 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
21095703cc249311c6950150ad0e835efe0e90eb net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
4683f4105c9a1c93918daf1b3066a68220f84547 smb: client: set correct id, uid and cruid for multiuser automounts
dce2e2f4546d34a7ff2a6f23c9de47d080f39c86 scsi: qla2xxx: Fix bsg_done() causing double free
fe2e395a21007179d23b7e92934c3f2c9d12dddd PCI: endpoint: Automatically create a function specific attributes group
7f6f6dee02aadc2b60fd311e81b47b83d85e2fe2 PCI: endpoint: Remove unused field in struct pci_epf_group
308481b9a11f0bb91d4a3dea0c5c4508c432ecb8 PCI: endpoint: Avoid creating sub-groups asynchronously
50edb2930b40094836c19ea430743ef0021ecbda bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
25a7e311c79645eca1ca8af42da031e92f39192b bus: fsl-mc: fix use-after-free in driver_override_show()
af73bec1b9913d3f29eaf6e4d6ceff807278376c scsi: qla2xxx: Remove dead code (GNN ID)
3d1746ef5ae8c624b29e372c2d57c54d1c9fa9a3 scsi: qla2xxx: Reduce fabric scan duplicate code
7fa13f80c8d76c2ef6e152cc7e9d9969883a031a scsi: qla2xxx: Free sp in error path to fix system crash
04a829a5e97b3f5cb1c763822cc7a493741dd48a cacheinfo: Decrement refcount in cache_setup_of_node()
7e4d3a017afcdc59328e1f3b69aad7104a4a6308 cacheinfo: Remove of_node_put() for fw_token
4721cab0d0a8c20b10ead13f6ed9989c859f7761 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c879d0344e796e1348ff8188a907281348fd8340 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
9df1a0a364df2e8c86694cf464efc25da6459d07 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
81f03c121d97855383b0694194d7ced080c47188 ALSA: hda/realtek: Add quirk for Inspur S14-G1
0d77f386e38f1b1c5edf099748e611091b650d14 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
8ee067de9184992061de73e46a0c02f775cd92b3 romfs: check sb_set_blocksize() return value
9f26474a596a1fcd45d22e6f051e1a452148ed28 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8988a733d5bd191f12cab43d7e745fac64e45ea9 platform/x86: classmate-laptop: Add missing NULL pointer checks
df0de0d8acec0ba1e098a768ec5b90d6eb0002da ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
7f788fe13a2ecffa355faec5d768ab5800524f61 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
344492e88080d6affc4d9db4a8cda2886629f89f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b8bad92ef6427e5c239941409328fa4cda16644a gpiolib: acpi: Fix gpio count with string references
6e133125308f59959d22054133c5eb3cbdccad6f Revert "wireguard: device: enable threaded NAPI"
ba0511dd0efa97a5220d4856c621c879aa92cc3a selftests: mptcp: pm: ensure unknown flags are ignored
76a1b70232a532deb50acf185f3954666e0db1ba mptcp: schedule rtx timer only after pushing data
ca317428ae8cb9f521eb7e4a75e2ee5c5a83542f mptcp: ensure context reset on disconnect()
5b3b1fb7d56e71f9165d4a60d3565127f9ea977d selftests: mptcp: check no dup close events after error
cf7e4b11b7a2abd602c0fd6a1bd97519dc4fe2a6 selftests: mptcp: check subflow errors in close events
4bfa9c5388507492252120ea3dcd64b2ed0b30b8 selftests: mptcp: join: fix local endp not being tracked
1d8517c7fda2b57d7b66578c8e972987f698a6b0 xsk: Fix race condition in AF_XDP generic RX path
bb770f17ab70fd29851bd7c9e131be43947c999a devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
7c216ab440eded30ead8c3b08c3f433d793b7152 clk: mediatek: fix of_iomap memory leak
ba1dbc2e1ea8f4c26df1c404f8107b8bba95d65d nfsd: don't ignore the return code of svc_proc_register()
4013fe86fb70ea1d1059ed8798cf329ed153bc3b ksmbd: set ATTR_CTIME flags when setting mtime
9bc535e83ebdf52a4bf992ac40c74d02d2d28996 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5945900d838447f7904c11716530bb1ac774290d net: stmmac: Fix accessing freed irq affinity_hint
eac536a568bd566d1790d2e7293b59887b4530b3 net: dsa: free routing table on probe failure
67630d0ac71f6e8b559b4f8768b4e24869babe5d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
e74a0bc12ee8ba8d361829594a9672fa040672c6 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
e3cf7dfaef496e5888398b051b224cae6b86f255 cpuset: Fix missing adaptation for cpuset_is_populated
b661d6b81638ed351bffbbe53fb2d005e463917e fbdev: rivafb: fix divide error in nv3_arb()
d405e3b78bb6e9e3964fd006f7cb735ff54f13b0 fbdev: smscufx: properly copy ioctl memory to kernelspace
81f6b21e88484f0e1bcaf9b89b37a145377c7e7d Linux 6.1.164-rc1

--===============9115415125195878665==--
