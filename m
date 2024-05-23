Content-Type: multipart/mixed; boundary="===============3126931512368631705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 23 May 2024 09:23:47 -0000
Message-Id: <171645622735.5791.15408609190560237572@gitolite.kernel.org>

--===============3126931512368631705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 2785ea9673a7305abeea87111849a4e04b0f4626
    new: 48443a4a1c97dd8b6614833af928bc15aeff2e47
    log: revlist-2785ea9673a7-48443a4a1c97.txt

--===============3126931512368631705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1716456196 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1716456196-e3940e02968a69c49054fe8b611d5ddac2f32b5d

2785ea9673a7305abeea87111849a4e04b0f4626 48443a4a1c97dd8b6614833af928bc15aeff2e47 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmZPCwQACgkQ10qiO8sP
aAARgA//UHjMB25v3EiKe3mWXyTct+nUU4uEzdPo3/Q12kWXNfc+axBhDlcPljDn
96mZ7WS6I0mluE7ebB1xdxR0phnVQnWhG+ZUvaQoa151viflM7q5RomccdmoiGck
qKs+qmD8y4NNN7HWLelOdIWGLCOwqktR5SfQK2wQjEwarpLw1Hpr+d3VcjWx5GkR
4So/mOV3XS3tr9kZpr+7162g/Ho/MZyi8ijsNStCZdE9jAPznllZSvC+3PBmQYJf
jdPKcZHumGB9z3oq75xvjd0Y/uyiyJ1HoHzElGQ+8WiBw8C2eACZPviVlDE0eeyc
vDEkAL+uXjYZA6Rktbs7ECuGEEUc4ivnzJObuCWMZGQGQuUELeE15dMrN2IVtQhR
gR2a/mO9YYDrSvFKTtJ4uy+FhjEEjvu3MkonWvGK+dCWZXSF60CrQi59HwKde/kp
eHh9+JUdof20vnzY/3fJinGewNx7QtTmkgbh46i7pyVG7xdLIqrLsONX1fQ4Zs3e
VwqULAHPsOCmGMVzm+vtCyYXxF/8X2LSMpZihQRPKo2FUPl9j3CcpDeEopxwlZjU
qSCNhiuCjd6F0ymyA6zbwqwRQETjeZKE630BcfRgQS8Ts1Z8tcSgd1sW75OyYHCw
xMHYwh38GH7VmMF249kUvDUi2OaDmxKQfn/OE8SYaSOQ/HF3PBE=
=Dt8j
-----END PGP SIGNATURE-----

--===============3126931512368631705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2785ea9673a7-48443a4a1c97.txt

5716146295183651cfd89ae2ea46c5ef0d31faa8 wifi: regulatory: remove extra documentation
3bb8dce41c023e39ec4d79a83742403b5064a276 wifi: ieee80211: add missing doc short descriptions
1c26f09b20bafc92e0de80e84942be77d4d3c61e wifi: radiotap: document ieee80211_get_radiotap_len() return value
54856871298c9a8717450351699a8e6fe706101c wifi: ieee80211: remove ieee80211_next_tbtt_present()
3c75e99c7036a87f159dbd526060554afb3482f5 wifi: ieee80211: document function return values
9d222c12834d80849afbad7b42822b8ffbbc025f wifi: ieee80211: document two FTM related functions
23daf1b4c91db9b26f8425cc7039cf96d22ccbfe wifi: nl80211: disallow setting special AP channel widths
2449db1f2186e6cd8410631d0ee9e951289fe5ae wifi: cfg80211: sort trace events again
eb745c7c854e200d7fd6ba0944691a1aaf882d4d wifi: cfg80211: add tracing for wiphy work
7aa5c8b4f9de463abc0407da38c9ffccdbc757d1 wifi: mac80211: remove outdated comments
5c24e83f6895a01a8d79a79d3ec567bd0ec13b56 wifi: mac80211: remove extra link STA functions
e3bae9b22873338d1a7989a2568c5aca2c44bde7 wifi: mac80211: update 6 GHz AP power type before association
8592fd7ccc95a7cf222985e6297041463e8b4e9d wifi: ieee80211/ath11k: remove IEEE80211_MAX_NUM_PWR_LEVEL
caa12b3dd44996f63b8dd0d842c68866d4ead307 wifi: ath11k: fix TPE power levels
39dc8b8ea387ce7f4fe2d2d6d550ed52aa9aa040 wifi: mac80211: pass parsed TPE data to drivers
5a009b42e0418d30b3ffaff2f46c534cd79b3f23 wifi: mac80211: track changes in AP's TPE
32fca7e3820cc915d1d47e33b13da8124208b04c wifi: iwlwifi: dvm: clean up rs_get_rate() logic
7aea71803777cddf17bbb1d4e7cd1c45df0dd47a wifi: iwlwifi: mvm: simplify the uAPSD coexistence limitation code
42884d2c2f512d7123962ab0425c782316f3805f wifi: iwlwifi: mvm: allow UAPSD when in SCM
8a29b006dc39484624f841c1e1c30a64a523bbc8 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
7c789b91f538b3a31b1512b46873174fd3960fc3 wifi: iwlwifi: mvm: define link_sta in the relevant scope
bb3261943fd8b4b0d21c9f609eb42b6c948e4578 wifi: iwlwifi: mvm: set A-MSDU size on the correct link
b79b56091d2456491f4471bea202453f9755a42d wifi: iwlwifi: mvm: call ieee80211_sta_recalc_aggregates on A-MSDU size update
d49c5be9f7fe4864f698c15bf332524f2be3ee69 wifi: iwlwifi: mvm: Don't set NO_HT40+/- flags on 6 GHz band
37733bffda3285d18bd1d72c14b3a1cf39c56a5e wifi: iwlwifi: remove fw_running op
797af7ac20283d10818e9fc21b405dcaf6902b69 wifi: iwlwifi: remove redundant reading from NVM file
6a32ebd534ff31e93d6ef3ee5640b97efff8185d wifi: iwlwifi: mvm: don't always set antenna in beacon template cmd
ca88709d10b1c21aca2bf58fa528723a81322b03 wifi: iwlwifi: mvm: Use the SMPS cfg of the correct link
bc4867aabfead3d8eb64827208f59bc1d517e213 wifi: iwlwifi: mvm: add a of print of a few commands
e213eb95a49724a8168e6ef48a62fa06a785fa41 wifi: iwlwifi: bump FW API to 91 for BZ/SC devices
472a15d319b8560da94c7c6e94ead2fea491dd1c wifi: iwlwifi: mvm: mark bad no-data RX as having bad PLCP
9c93c0b44be36fd5267fb79ae33453f989fbe909 wifi: iwlwifi: mei: unify iwl_mei_set_power_limit() prototype
8d59995067d9a6024fc63afa1434e0f5196727de wifi: iwlwifi: fw: api: Add new timepoint for scan failure
6ccfc7c49b6d99e3b857afb064e56a004b0a5e03 wifi: iwlwifi: fw: avoid bad FW config on RXQ DMA failure
45eeee1f300d2b0b1ad8570b4ef6e2a23932f1a5 wifi: iwlwifi: always print the firmware version in hex
ed93faf01797d83b3347168adae93e6eb5fc1d9c wifi: iwlwifi: mvm: don't track used links separately
157c8a448354518f9a1e8d758094fc80afeb8568 wifi: iwlwifi: mvm: use vif P2P type helper
9574c7592c5080a3e1f3fdfe658bd13083a04cb5 wifi: iwlwifi: mvm: disable dynamic EMLSR when AUTO_EML is false
f79968eb417574f84a06c22510cbeb414e89a809 wifi: iwlwifi: mvm: leave a print in the logs when we call fw_nmi()
bdaae563e097a40e942d66a15cb3a5537f156dd5 wifi: iwlwifi: tracing: fix condition to allocate buf1
9d42be9b181b825d7401a8dd10a198b087783e0b wifi: iwlwifi: simplify TX tracing
3f3126515fbee0e364f8218f6171c091d8e2555e wifi: iwlwifi: mvm: add mvm-specific guard
46144103ace2863e26f4e911aa45200753b7dbca wifi: iwlwifi: mvm: don't skip link selection
b476564b90668ea957db2411fc946753cdc36d8d wifi: iwlwifi: kill iwl-eeprom-read
6584b9d0aa3234bd8af419e46de1a9648cd34116 wifi: iwlwifi: move code from iwl-eeprom-parse to dvm
48443a4a1c97dd8b6614833af928bc15aeff2e47 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v11

--===============3126931512368631705==--
