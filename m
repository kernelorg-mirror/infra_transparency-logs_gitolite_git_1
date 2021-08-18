Content-Type: multipart/mixed; boundary="===============3958871030030043315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 18 Aug 2021 07:31:58 -0000
Message-Id: <162927191806.460.4334716112313467773@gitolite.kernel.org>

--===============3958871030030043315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 38729d75d34f0625ca467a41ac684ff11048fafc
    new: 003422323577035856494cd01e0f9e13186c7daa
    log: revlist-38729d75d34f-003422323577.txt

--===============3958871030030043315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1629271912 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1629271912-6a54dc720784e7efc0edbc14515f601d25f6b6db

38729d75d34f0625ca467a41ac684ff11048fafc 003422323577035856494cd01e0f9e13186c7daa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmEct2gACgkQB8qZga/f
l8RK+g//YX7jAusIFFUYk6dWPQcA/UuhfNKa7OnEa1xmk8uLpApAsla41DkpWopC
ESm61KzvM3wx1VtPI6vBOc/QiNCwY1ZjlddhLjBjDWJaBx+n7iCifznzLPVUFZmO
o4QDOfE0Ds9jy/Joem30HyzgRIOypCiAYLxmRB7jehHJ6hQCCPs68Iv4ZUUMt/a4
qxG9QduKxYVF74ByM84ZCSqkvGFYzzozMCODYjrXO4v61LodDwyGpZacNvLv3hwo
PFZ1fd3ZVuCBv02dj9T8YDcAby1G/+s3KE67f1IqWaD8QxdpqORfJ3a1f3OScpWq
jcleQxSDtxT5vp6onk0UJNsFXdufkE3sQqefDVhNSqojOawuTgOCNpNqeiWIgkD0
5OeMFtPdU/0r15BccwCiG+bMN2VFtSOrdgW2omUElNJ0qqwjcqjDG3pO03akRvrZ
G6nYQPPcthqFaVCJUMeMzzbkE3Ant5ptyFxnocxelOfkBmf8ulLWxCSJygbbojXe
2dJR6mopp5Ty/bwtTP4sH9rK9hZG2w08SnW0InAwu8bUwNqhmIiMPOEqYaP1+4F2
LkbZebtUZflvPmoNL7AMXGivwNProazjDgpY/QT1GxF1+1qanoejNomJCg9SzfP7
J+2xr0Sk76NiHGTZFCiGkX4kdF/SFgdjWGF+55JYCBGU4/78XRM=
=dgko
-----END PGP SIGNATURE-----

--===============3958871030030043315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38729d75d34f-003422323577.txt

31871f4cf71a76cefea95ce9f9bf7cb10e814460 [BUGFIX] iwlwifi: pcie: fix killer name matching for AX200
a61487b4f4d9532d81e5b6936f46810db07c8f00 iwlwifi: pcie: remove duplicate entry
85289683bf2ae3645897d7464964c93ca9f8f8a9 iwlwifi: pcie: refactor dev_info lookup
f4af14c6da9402c6c77cf74c70eb3969b8c804a7 iwlwifi: pcie: remove two duplicate PNJ device entries
30c5afd7183de5bbd44758ac33041193a9c14f29 iwlwifi: mvm: Use all Rx chains for roaming scan
9ef051ba461cc638be307f0b92dab7fd74fa14d4 [BUGFIX] prune: handle CONFIG_* symbols correctly
9e89cc5134f58f92e3569c6a2c6dec4291163214 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
0978e3c8e77a4f6eed7d8dd4669325ecd2d2a6a3 iwlwifi: add new so-jf device
a114dfd7d7ac6e335bb288949ca164b56820ef7b iwlwifi: add new pci SoF with JF
601ff3b739c846d07f3df37b2a13e76f6c7bb2f0 iwlwifi: pcie: update sw error interrupt for BZ family
6d15e876320f3798553bde844803aa70030e80c5 iwlwifi: ACPI: support revision 3 WGDS tables
d655cfad2c56ff3a7cbdfc1d1dd439f074505a2e [BUGFIX] iwlwifi: publish 6 GHz support code
174d5f68136da685866269e33a1d6eb0c2eeae4a iwlwifi: pcie: simplify iwl_pci_find_dev_info()
9047e517e1fcfc32f334b321e5543ce60f942889 iwlwifi: dump host monitor data when NIC doesn't init
dfb471fa16fd22f1784a928391d337d4ff2c907f [BUGFIX] iwlwifi: fw: uefi: add missing include guards
69e788aaefb3b9f7ec57e2c75bbdd1b2b108b11a [BUGFIX] iwlwifi: pnvm: don't kmemdup() more than we have
df176e156cec8d347e6e24da0c7441804631c214 [BUGFIX] iwlwifi: pnvm: read EFI data only if long enough
0b6e3f12ec14b856348ed213b8c6a2a1a3face1f [BUGFIX] iwlwifi: acpi: use 5 GHz values if no 6 GHz data
0277fbda70d2a98c8d00435d5042fd6168d6991c [BUGFIX] iwlwifi: yoyo: fix DBGI SRAM data collection
4a9e3a456cce22c50327b13973aec00e88c3e3cb iwlwifi: mvm: remove stray 'inline' specifiers
615b71091c8bc99f6707b0f7bfdb9053af1f0c3e [NOUPSTREAM] iwlwifi: mvm: add option to disable amsdu in ampdu
8dd4b18d5e92b029295a3732d748b9abe0e83ed8 iwlwifi: yoyo: support for ROM usniffer
4b768bcd4b89008eef30c02b2481344dd48a601b iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
3e3a405ec605bb12a4e583c55abba9d10ee04c88 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
c8225d4c8d33c89b8257d45ce55efbc52a6e0e67 iwlwifi: mvm: update RFI TLV
cafce60d54705208d3fe9af3be3f9a02a7e6dd3f iwlwifi: mvm: d3: use internal data representation
2dfcf6050bc07d3fd01e12498f25ffcdda2d8b72 iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
ce567bc92fc5db5e023867f236aada0e3a0990b5 [BUGFIX] iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
352116e002abf7147e16241b610d065c96ee1d37 [BUGFIX] iwlwifi: mvm: remove session protection on disassoc
199e3519b79764b2167d5a58ed849f1f43ba8e9b [BUGFIX] iwlwifi: mvm: fix rate type setting in TX command
6111e33fd8a1f7d9ab82b83868c6bf65f33163c7 mac80211: introduce channel switch disconnect function
dbf4c5aef0e45a80dcecbbb5bfb6e3a5395ee986 iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
14158d64376c8d78a636d7e8d34d82190be78285 [BUGFIX] mac80211: mark TX-during-stop for TX in in_reconfig
2db231a2919d9c66364e8fd4a9eac9429f825ab2 iwlwifi: mvm: offload channel switch timing to FW
3119c7e00b2ebab30a915b2ae06cf060be304359 mac80211: do drv_reconfig_complete() before restarting all
53faa7fb4f69b2e28495b05e0a8bae7bcf47d60e [BUGFIX] iwlwifi: mvm: extend session protection on association
b633212726fb9a21111dd7da30957c51bcde938f [BUGFIX] iwlwifi: mvm: fix delBA vs. NSSN queue sync race
2acfe6860c7c6663fbb8530755d2e4b77f6ec1b1 [BUGFIX] iwlwifi: mvm: synchronize with FW after multicast commands
a83b4c4c2bfd55496808fe7053931252e76bb23a iwlwifi: properly support 4-bit MAC step
6e5b553ce5574298e59333a9d402606a6bccef4b iwlwifi: add support for Bz-Z HW
0934f11b80dea00fede7fb1cf213af41a91af5dc [BUGFIX] cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
650dd1fe6d3ba7cb1a29e147fc7de2a8feae8074 [BUGFIX][NOUPSTREAM]: iwlwifi: mei: fix a NULL pointer dereference
f4e32e8967e34b01fb83a5558d6e70e674306001 iwlwifi: mvm: d3: move GTK rekeys condition
873c457143fa18cbe25b5eb0e5fd3cc4192e90b3 iwlwifi: pcie: support Bz suspend/resume trigger
3aa9887cb550df8a41222a655f56b41e0e35e997 Merge remote-tracking branch 'auto/master'
90ea127ee604f666fa31f62ea434609e880026ea Merge remote-tracking branch 'auto/master'
f3dcbea594b67433f75e2263572511fbdf71350a [BUGFIX] iwlwifi: cfg: set low-latency-xtal for some integrated So devices
235e957050ad3bd56e5c40e98c6da34560e3135d iwlwifi: mvm: parse firmware alive message version 6
9ab5c7c96216c0ddc27a9ab74c08d08592d64d02 iwlwifi: mvm: d3: support v12 wowlan status
8e2e67754e3e5d2819c4071b9b3d5a2ba890e9b4 [BUGFIX][NOUPSTREAM] iwlwifi: iwlmei can't work on 5.14
1e6c09c38286b03d095e787ce7dfe1f190e6ed6c iwlwifi: mvm: support RLC configuration command
cd5b8aa2c5ae3c303dbf23ef93c2495bbb4488b7 iwlwifi: fw: api: add link to PHY context command struct v1
a1c08f08f7fac064f8de40b9aa934c74a4074078 iwlwifi: mvm: add support for PHY context command v4
658cc4c2fa47bfd375b72bb6a1ebdc9faf7139a6 [BUGFIX] mac80211: update channel context before station state
b8b5cf4ca41ab5706d856dba458b24f93d14e824 [BUGFIX][NOUPSTREAM]iwlwifi: mei: fix double free of an skb if SAP is not connected
98106157d402cef171d86678627be0bab4302eb0 ieee80211: Add 802.11be (EHT) definitions
31e658d3846a742aa6c908370a169436aff67d67 [NOUPSTREAM] ieee80211: Assign IDs to EHT information elements
7423d6017c1e02cb50b2575b372acb420a244adc cfg80211: Add data structures to capture EHT capabilities
03d8675d7a483fa9ae87457c2bea1ea7f9fc195a iwlwifi: remove unused iwlax210_2ax_cfg_so_hr_a0 structure
1ce8267c13fef707aa3a9cdc8400cc268c00f38f [BUGFIX] iwlwifi: mvm: remove session protection upon station removal
a98f2699579139810966d705041df27c30e35ad8 [BUGFIX] iwlwifi: fix recognition of devices with CDB
5334946618a4f605361a9da1f7c994c8db098a37 [BUGFIX] iwlwifi: add missing entries for Gf4 with So and SoF
c38e72a1ad4c7a807f80ad37efe8a5c98aaee96f iwlwifi: bump FW API to 68 for AX devices
8e726f56f78d62000def7cf1ba6c9685979c2a53 iwlwifi: mvm: Fix wrong documentation for scan request command
8da5eeeca1c7e6dbe918e3c5499ad2e2f8f9ae41 iwlwifi: mvm: Add support for a new version of scan request command
655235537a78780d63db00f8d1958b620b6cc96b backport/chromeOS: adjust version check for skb_get_kcov_handle()
fbeba59d8f32a38cc1e024d31465c3c94ea763f8 iwlwifi: mvm: add support for statistics update version 15
d56e83e232f89de5bddf1d4690d50774b24ce403 [BUGFIX] iwlwifi: stats: update max bandwidth to support 320
bbe331554c2205c528af1f12c623f5037054b02f [BUGFIX] iwlwifi: mvm: avoid clearing a just saved session protection id
8ab689874656c1f0c1da9ec364e1af052663f14e [BUGFIX] iwlwifi: mvm: update rate scale in moving back to assoc state
7c06735c39eb82ccd044c8f46c9f61c3d585b79d [BUGFIX] iwlwifi: change HW rev definitions to the new format
c2a48e902e6856b7b36454c33d298eb0bd5d9d7e iwlwifi: yoyo: support for DBGC4 for dram
8c897452a6d7ff33b6247049b662594b35c82c91 cfg80211: simplify cfg80211_chandef_valid()
76dabe25c877aa8f07ffb0a1b84d80f463f926ca [BUGFIX] iwlwifi: mvm: add iwl_rs_send_dhc() under CPTCFG_IWLWIFI_DHC
f56f77b3ef94c44362d25fcc8202a9108b247f6d iwlwifi: xvt: pass statistics notification to upper layer
7b968dee70691b211f6838f828fa4120133b712f [BUGFIX] iwlwifi: mvm: don't print error message in legit flow
828ae7d77883e29dbd23628f88493ec05ccf47c4 [BUGFIX] [NOUPSTREAM] iwlwifi: vendor-cmd: protect geo_enabled behind VENDOR_CMD flag
9ac9c6c4d6c1d4e95c9b9ce0b67f75f389d7ac8d [BUGFIX] iwlwifi: acpi: read # of profiles in rev 3 WGDS table
84cb05aa767736ef698140671dcae042d968af60 [BUGFIX] iwlwifi: acpi: fix wgds rev 3 size
8d43ad84a471372d6856d59ad78b37eeffab72d5 [BUGFIX] iwlwifi: swap 1650i and 1650s killer struct names
d3627e6dfed88ca644da13b6c5410567b6abd51f iwlwifi: fw: add support for splitting region type bits
7fa5b64a90cdb066e932b68359f386c277fa32ca iwlwifi: mvm: add some missing command strings
d78af5c9027f84a6e2906b4280ee1825a7cc7fa8 iwlwifi: mvm/api: define system control command
bef61bcffb5b6befe8f1dcbb0360c1af34133543 ieee80211: Rename EHT operation channel width definitions
81a8519292b826c21edd43ff2ba4b197f3963c57 [BUGFIX] mac80211: Remove duplicate handling of 6GHz band
2433ba920c738d4a5d41c97727f662f086622636 mac80211: Remove a couple of obsolete TODO
fccfc728167a533f49eef969ba621551dd5f3db5 [BUGFIX] mac80211: Fix the size used for building probe request
4e4d05758f29d2a0e0dbd3850a97804c493b5a87 [BUGFIX] cfg80211: Fix the value of IEEE80211_EHT_PPE_THRES_MAX_LEN
33dc39401f08e06e9ebc2f4950711324e03f70e2 cfg80211: Add initial support for EHT and 320 MHz channels
5373ddc6d0a8ed1bf37ef752576466f1432b79a9 [NOUPSTREAM] iwlwifi: mvm: send system features control command
b66b80b431029f1e83f7eb955282f3fcc0c9527b iwlwifi: mvm: always use 4K RB size by default
003422323577035856494cd01e0f9e13186c7daa [BUGFIX] iwlwifi: pcie: retake ownership after reset

--===============3958871030030043315==--
