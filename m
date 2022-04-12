Content-Type: multipart/mixed; boundary="===============5229020960377821412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 12 Apr 2022 18:09:11 -0000
Message-Id: <164978695101.7211.16705985760992119647@gitolite.kernel.org>

--===============5229020960377821412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: d0c7cb83a3772ed9dfb7b22242faea0951090ffd
    new: 0e43e07a9c376260e23ed5852f3129ab8ceb3197
    log: revlist-d0c7cb83a377-0e43e07a9c37.txt

--===============5229020960377821412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c7cb83a377-0e43e07a9c37.txt

a37e0861a9b44d4cf886b970436503d72b460f2c [BUGFIX] iwlwifi: cfg: device GL step B uses FM step B
5990b8f9a694799b4adf11fa4c9de9dc915cad07 iwlwifi: cfg: disable STBC for BL step A devices
b3042d99de8dd48db9e6d072a4af792f4ba15867 [BUGFIX] Revert "[BUGFIX] iwlwifi: mvm: don't iterate over vifs not in the driver"
33a4b153e3c78ed2f83f58956b10e1433092ed5f [BUGFIX] iwlwifi: mvm: fix assert 1F04 upon reconfig
6e75b65c5dd87df4ecf42589f0d5cb0646b7492e iwlwifi: mvm: add OTP info in case of init failure
d8d7dea8ee73f6c88d96ea727faca623f7c66f5a [BUGFIX] iwlwifi: mei: make iwlmei depend on cfg80211
90e0559cd420e59fe9c508fdf9ff07d506862403 iwlwifi: mention the response structure in the kerneldoc
3e4cf2105e5e335509abddffb064d4e9da740ca5 iwlwifi: mvm: print an error instead of a warning on invalid rate
165841ecce7c30d93f4be77b0296a52df8ca394f [BUGFIX] iwlwifi: mvm: Don't fail if PPAG isn't supported
a35e9fca7b39d26d4c3a667b6cf14c1264b8cff7 [BUGFIX] iwlwifi: dbg: use bit of DRAM alloc ID to store failed allocs
5473c774609f155815982126ce9321c2b01e12d3 [BUGFIX] iwlwifi: d3: in ISR context allocate with atomic context
80c6dbedde4d644d57c37cdd646d04228ef1c1ea [BUGFIX] xvt: user-infc: in case thread stop don't enter any wait
68fd99398d66b44cade1e4f0d473c4d9df5d0c5e Merge remote-tracking branch 'auto/master'
4421f735a29304b05f3027aa7611edc3fab4d52b Update backport tree
e53c6648c4323c2f572d85e4040da6db99fbd577 iwlwifi: nvm-parse: enable WiFi7 for Fm radio for now
9155ea9bb7b0f4ab485e79c3e1080b95221f9411 nl80211: add RX and TX timestamp attributes
91258cdb2129a45f8647bf40c3abac5b58f8dd0c cfg80211: add a function for reporting TX status with hardware timestamps
2ac4f33579aa83f77d4c84ea8b04eb10a921a757 cfg80211/nl80211: move rx management data into a struct
994bb09cd4618cfa4a85a7aadd4037a3f84f79b1 cfg80211: add hardware timestamps to frame RX info
74799eda9f259c2f94c7b064443392b734a112fe ieee80211: add helper functions for detecting TM/FTM frames
1ee9e98c646a4de3aff8a524d687369a61c038be mac80211: add hardware timestamps for RX and TX
854fc3adaa6ec08af1a03d6ac01e0f35c2cb1b94 [NOUPSTREAM] iwlwifi: mvm: remove vendor command/events for time sync
60352ff18a692c5c68ddd99e81bb359b1fe90775 iwlwifi: mvm: report hardware timestamps in RX/TX status
2c841935621709c6bdac73661ba4300b684a97fa iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
312efd9e399577272235ee5a23100550845f53db iwlwifi: modify new queue allocation command
38cff63d9a8521af96c0823f65f8b37b85c3ad85 iwlwifi: mvm: support new key API
649c14aa4b9cab6471f2bd45cde1e19022c31eff [NOUPSTREAM] ieee80211: align EHT with D1.4
e44910cd43871580b19dfed487d98d42fa24196c iwlwifi: nvm-parse: support EHT D1.4 capabilities
5551006f9d28bbf1a1363d38d6b0c81f03536737 [BUGFIX] iwlwifi: mvm: Fix getting the lowest rate
769f534b191e7820e4d204f2eac08b5fd2ff6e25 [BUGFIX] iwlwifi: mvm: don't send time sync config command when not supported
bae2bd2d0794b8f016a5e2e61b510f666d952f61 [BUGFIX] iwlwifi: Fix HE PHY capabilities setting
c2650f4294ed9e7765b71b27a4b4a58eee234267 backports: add netif_rx()
1fff9e5d62aab139360271dd8bdc02f8fc3984ca cfg80211: use netif_rx() instead of netif_rx_ni()
dc4f397b74b355c17f0190d8b8efe93d61a6cdd1 [BUGFIX] iwlwifi: mvm: also remove 40/80 MHz in 5GHz HE capa
98f4478c6f4d8970140e06323c9dbc44f6347ef5 iwlwifi: iwl-io: Add factor for slow HW
6a73ea3534a24f729743e424ab14e036fdb8b110 Revert "iwlwifi: iwl-io: Add factor for slow HW"
88911bea01bcd019a42bc56f1ae44691e217175c [BUGFIX] iwlwifi: mvm: don't access packet before checking len
d50cc4b198f9c7b36d18cb00fc8ac8c1ffb2490c iwlwifi: mvm: remove vif_count
1fcdab9ab94357bc7bb54ea56509df6f8489fab8 iwlwifi: dump: Update check for valid FW address
720c0a323ed6e00cca10519a99c1228823b3c555 iwlwifi: nvm: Update EHT capabilities for GL device
e851b35f41baa0f94c5d7ef4379f5b83e2d7f8d2 iwlwifi: mvm: replace usage of found with dedicated list iterator variable
61283e77baa6e53430f8a37eda996ccdb57f228b iwlwifi: pcie: Add reading and storing of crf and cdb id.
d217eccd27ad67a0a86727c8191cd8847d7ccecf [BUGFIX] iwlwifi: mvm: Don't use deprecated register
fa8d9a0e741a59e0ec244138cedfa8d4c5d61784 nl80211: don't hold RTNL in color change request
ffcfd49730265596ce8fcda315e1876403387956 iwlwifi: xvt: Add XVT_CMD_GET_CHIP_ID_V2 command
0e43e07a9c376260e23ed5852f3129ab8ceb3197 iwlwifi: mei: clean up comments

--===============5229020960377821412==--
