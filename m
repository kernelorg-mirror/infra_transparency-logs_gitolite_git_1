Content-Type: multipart/mixed; boundary="===============5055038047150989743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 15 May 2025 12:12:13 -0000
Message-Id: <174731113314.3309553.9295571920982247572@gitolite.kernel.org>

--===============5055038047150989743==
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
    old: 63a9a727d373fa5b8ce509eef50dbc45e0f745b9
    new: 06c4b2036818585542a16f286d88ad8e7b7a8252
    log: revlist-63a9a727d373-06c4b2036818.txt

--===============5055038047150989743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1747311143 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1747311110-09c64e7f7444d85cd463f6cd027f258c3a0b041f

63a9a727d373fa5b8ce509eef50dbc45e0f745b9 06c4b2036818585542a16f286d88ad8e7b7a8252 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmgl2icACgkQ10qiO8sP
aAClaA//UaQb1f8QW6nJbjmsXNKA6nlu/j52s7wysl5nXLrRGaLgsUTsEdNWefDK
+vNN2OV0Ej5tLcFHi3VyP2ZA4JzX8vNP/B3Wy7NjDUIWjm9L8214smLLMaIbM0Nh
Hp3r3zD0SivGuEQVEmoMVbbjbHfgeZwhzxOqyCXmA8+1GCZceCJhiMcihn+KBNRl
ZFJjU6T9hEX1ZnYrJ8RDPNhhoSBFyshW33q9+rYQGaw2yx2bD17JJZORXg1ex/6R
WwEg7wuF8o9H3N31GGnxVipl0K2BNAEnrN//ZPXRGSvfk0k/7k+r8tKCqyy/rXBx
EakXSQxrBCoE9D7/SabVj8Ulz3UeiqgR+O1nix/FI/ATzqDkafZ658N/Wq1D4/cB
O2sseVOPntO39FssGHNEJpQVsfXpBlk0w96Y6c/y+PmPpJL3sGqWNN40k321autt
KGJqULa4ng/EkgVBf9xSMEiq8jP4F95SH93GuvxE4XqdFGVXd+v1OM9AwR86EW0V
sWpFpFaEqk4DOifPN7vL8TlFZdeDgXvmW50K0kxUt89Y+aE5NZohennW5Unf7gmt
9zuIWIVVIWXkJpZEJBxuhdQzoM8+Uf+ND19TyCXV7xX3f8+Ri2H/5b8uXabM16NK
7pksiBp46l1ucJUKDWxc2fw2wCcniIu90xAiebGBRswserzLB5Y=
=WSCR
-----END PGP SIGNATURE-----

--===============5055038047150989743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a9a727d373-06c4b2036818.txt

bcd48ad7d9d21afbadcea9fe0403800a45932130 wifi: iwlwifi: Add short description to enum iwl_power_scheme
ef3c1142b69121ff3eb933dc5dbaac98adfc14a7 wifi: iwlwifi: prepare for reading WPFC from UEFI
200d89b4233fa0ac6e211597cb4935d794a2ca12 wifi: iwlwifi: read WPFC also from UEFI
1f263e63607209922afe69308009d4f9fdd6ae60 wifi: iwlwifi: mld: send the WPFC table to the FW
0a7a30fce30e566a462b30994fcf69cea01934ed wifi: iwlwifi: mld: refactor tests to use chandefs
8ec50790b043b55c7cfb0b54fed3ad119cc01d90 wifi: iwlwifi: mld: tests: extend link pair tests
b2d98a6cee3ae02a681f8cae01161ff803001e69 wifi: iwlwifi: avoid scheduling restart during restart
822c7bd5ef25017883f99e120f2145320ddb8750 wifi: iwlwifi: implement TOP reset follower
37808a3788fdf47af11ffa2f4f4033f3b1e0c9f2 wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON
f9151f16e140b9c43f076579146679408af6f442 wifi: iwlwifi: mld: check for NULL before referencing a pointer
f5f6b9d9a4959d19fefb4c48ef66de25571f22c3 wifi: iwlwifi: mld: don't return an error if the FW is dead
b8ca16d1d4498f9c1923905f9ba8b929b9294bea wifi: iwlwifi: rename ppag_ver to ppag_bios_rev
d807f9e8f4a34e878bbc476261ea466435c26cb5 wifi: iwlwifi: fw: support reading PPAG BIOS table revision 4
ad883b79b2b60006c92213d45546211267408c15 wifi: iwlwifi: fw: support PPAG command version 7
f7cc80b871eeffa17a4b280e2820d081c651a308 wifi: iwlwifi: mld: add kunit test for emlsr with bt on
0bd6ede71aef200c3876ca4aefb3fc5a2e474cf6 wifi: iwlwifi: add support for ALIVE v8
bd795a65c2718d7161029bb2d4b79fa2577c4fd2 wifi: iwlwifi: mld: support iwl_mac_power_cmd version 2
792eb35718367c9b84b61e316700a8201f8a5036 wifi: iwlwifi: mvm: support ROC command version 6
abbcea13bc5d01fb77d93c718d79e81145f8bb39 wifi: iwlwifi: mld: handle SW reset w/o NIC error
909e1be6546258efb45993851d51d86862e2e5ee wifi: iwlwifi: implement TOP reset
c766c8bc1146efd032aac739db89b13bd3717dab wifi: iwlwifi: mvm: support iwl_mac_power_cmd version 2
64667ab85631d4823c094325c8429605a9bcc6ac wifi: iwlwifi: mld: support for COMPRESSED_BA_RES_API_S_VER_7
a4911d0178479b4f6411d317adc6e34d1c9c8d89 wifi: iwlwifi: mld: add monitor internal station
94f086a4db66d912c7df37bc7651a3efd276415a wifi: iwlwifi: mld: start AP with the correct bandwidth
ac5215a7d10816344a6e477436a3d3db04d59473 wifi: iwlwifi: mld: force the responder to use the full bandwidth
9585559c240c127aa569ce7bc4faf81a00d271fd wifi: iwlwifi: dvm: fix various W=1 warnings
21dccdfaf65033a71bb4b4b817eacd38d306706f wifi: iwlwifi: mld: set rx_mpdu_cmd_hdr_size
8c7371126f0a70634ea732840c47b0a51345657f wifi: iwlwifi: mvm: remove nl80211 testmode
c577684874f9882441032c657e2262d438557c40 wifi: iwlwifi: clean up config macro
a7872d8061c26e1fb0fe451c9757709e47a5ce25 wifi: iwlwifi: remove TH/TH1 RF types
e3c41f414a2aec1870459dc3ee74b99361bb62ae wifi: iwlwifi: pcie: Add support for new device ids
ca353a8f96c41870bc2c94f839ccab435aaa0d57 wifi: iwlwifi: remove duplicated line
0eea86b24533d8702c387722203429d88ca7619c wifi: iwlwifi: unify some configurations
a925fe703d68d775df92da828d921a08bfea3f01 wifi: iwlwifi: pcie: add entry for Killer AX1650i on AdL-P
fa22a93e2aa745e64854ec53d0f6149f6f72c5eb wifi: iwlwifi: tests: check for device names
f0b71876a971c6fd1c9e25f3c66f04ed463c79f7 wifi: iwlwifi: cfg: remove fw_name_mac
0775d2c6399be00f4d33c49dbd2afdd2282b95a8 wifi: iwlwifi: cfg: unify Qu/QuZ configs
ef36fd5f0ca900a0e15a2a197eac8584edae37d3 wifi: iwlwifi: cfg: unify Killer 1650s/i with Qu/Hr
7ded94bd6a86418fb2c8710cd4ab0cc29b6358a6 wifi: iwlwifi: cfg: remove unused config externs
a7a9c3a638900ac1f2ba321d10a1201b98715105 wifi: iwlwifi: cfg: remove max_tx_agg_size
d5b8529369d51fdd4580d8743323c44c0dd7119b wifi: iwlwifi: cfg: remove iwl_ax201_cfg_qu_hr
3fa1bd49ff90d956f6e4dff39b0b8545c951d51a wifi: iwlwifi: cfg: remove duplicated iwl_cfg_gl
cfbe1f27e8df28e37937cd34d3d80e7b534c4ae3 wifi: iwlwifi: cfg: remove duplicated Sc device configs
7f0d5a329a732bdb2b48d6ce699d0148a5cbf7ce wifi: iwlwifi: cfg: remove iwl_cfg_br
cccb5b266bbe7583ca99967e499940d5d3b32382 wifi: iwlwifi: tests: check configs are not duplicated
337faf17c973ce1f799ac163bbe105c322302c3b wifi: iwlwifi: tests: check transport configs are not duplicated
ac1ee8130a2297593ddee0466f8bfc0e679f8f1b wifi: iwlwifi: cfg: clean up BW limit and subdev matching
d4bdea6931d345f8b740531e274352516d14c083 wifi: iwlwifi: cfg: rename BW_NO_LIMIT to BW_NOT_LIMITED
70e15105050f9c32d9bda578c323d29fe45bbd21 wifi: iwlwifi: pcie: remove 'ent' argument from alloc
3bf7c3980b0a2dafbe9dffa4f3e81a579de15461 wifi: iwlwifi: cfg: minor fixes for Sc
35ac275ebe0c4ad274072df8e0cf8d1fb9713116 wifi: iwlwifi: cfg: finish config split
1feda9a23ec8b9ead8a64f7384103c69a3ac7c8b wifi: iwlwifi: cfg: move all names out of configs
220c01a6fda512509ca2fe6c14778a39be2a7f71 wifi: iwlwifi: tests: check for duplicate name strings
2870c095186896540d64e947fa009bba08dd6bc8 wifi: iwlwifi: cfg: reduce mac_type to u8
1fb053d9876f2a580a5e55833dfdee5a361efba5 wifi: iwlwifi: cfg: remove unnecessary configs
332fbf871d44cc731ba29dcc69b5700702b4b1f7 wifi: iwlwifi: pcie: don't call itself indirectly
0b897fbd900e12a08baa3d1a0457944046a882ea wifi: iwlwifi: mvm: add command order checks to kunit
ca00c1806c6cff645e46ade356f129468cdbe6c8 wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
6a2808a566b17ed02b0fc8ff07fa788b7e85e1ff wifi: iwlwifi: pcie: rename "continuous" memory
cd6d6de694e23ff0cba0af6680b69f361aa328dd wifi: iwlwifi: pcie: move ME check data to pcie
7f1ec1033cd3baefbf695f46c686d5a289673612 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
f451bc6a2ccf7ea326f420542a3dcf346a8b949b wifi: iwlwifi: pcie: move wait_command_queue into PCIe
11074fce060275c086c8743760091f4a6d174fa9 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
7aeec8c8d63bfda5aba1498d8148b64dd1cc329d wifi: iwlwifi: remove PM mode and send-in-D3
9babfb5f1fe0fa991ebcb85eac50d27ef333864a wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
a94d0189961c4e5b56198f7bf1395592a2c14f4c wifi: iwlwifi: pass full FW info to transport
e7d3f56af4f5a47b32382c6534d0612bcf2c05fa wifi: iwlwifi: trans: remove hw_id_str
0b205d0f0f506e710aee4a2bb7aa8b7317bbc956 wifi: iwlwifi: trans: remove hw_wfpm_id
995727b11307115246e3470e1cbcfb5740318509 wifi: iwlwifi: pcie: remove constant wdg_timeout
6570ea2278266c74ba55ba6c862400627583f201 wifi: iwlwifi: remove bc_table_dword transport config
8f7561209eda7d6998708f06376e8dd2dc52f3b8 wifi: iwlfiwi: mvm: Fix the rate reporting
d43c01d303d262b8461e5851b82b94e4e8438ab9 wifi: iwlwifi: trans: remove SCD base address validation
d586137848e32c3754e057bb7a192da2fa59ef82 wifi: iwlwifi: trans: collect device information
08e77d5edf7063e206096474ead1ed210eae0338 wifi: iwlwifi: rework transport configuration
b8311ad5d4da92aed8071090b3cdae11a944fe35 wifi: iwlwifi: move STEP config into trans->conf
cf9aabf44b2c26963be578d715749da847802736 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
3a68ae0fa2ec13822a83756ac11ee447df7fe526 wifi: iwlwifi: remove sku_id from trans
dadcaf7f5a8e16d3d55ed3b09252c2c16052bd72 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
3c204b693d7665debcd2777cce57810a85854d25 wifi: iwlwifi: rename modulation type values
e74e6c04955ff9cb362f6e0fe9ecb8c21c650c2a wifi: iwlwifi: mld: build HT/VHT injected rate in v2
7217522af7eac49880eee8482c40d3280b9d2bb1 wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
69524b2bd6019c0a8934ef0776a84220a442a37d wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
ed34e90554dcab4296421abcb6cc902709fc7c1c wifi: iwlwifi: mvm: remove HT greenfield support
3193282ae05532dff8e79505506375a5c0f18527 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
21085ad77907b5284cd26de751d6bc47d519230d wifi: iwlwifi: tests: allow same config for different MACs
5f585528ff6a29cc98225acfe2cd58107ddcff48 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
d6bf0778f7e16148d90397f1b21389a47656d4d4 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
6b340a694cee9e7a24b2be827c738b5b6cb13c84 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d95d66eabeefc1af2b792558a66062e8041a4c60 wifi: iwlwifi: print the DSM value when read from UEFI
befaea304096ffeb94a664445a2ebeda270bc78c wifi: iwlwifi: mld: don't check the TPT counters when scanning
c9d81578958134bb5ecd050474aff776279ba414 wifi: iwlwifi: pcie: log async commands
f1699ad5857ddbf5e6fa979708998e4f07fcdd55 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
f14ef2145f5f8ca09fdfb2176c6fe14ab7009403 wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
3e84fe5fb5e89a6a2aa2ac0fbd2886a68803cdc2 wifi: iwlwifi: remove NVM C step override
8d7f08922a8cb621aa5d00bdce6a7afe57af1665 wifi: iwlwifi: mvm: fix beacon CCK flag
d73f8fb1d9367af00544aea185f45b2c3b753439 wifi: iwlwifi: debug: set CDB indication from CSR
6776884379a3b275bc13f97bea14834ed3f821bc wifi: iwlwifi: add support PE RF
f2142215121a17fc55cf2cae1a5b3e455f562615 wifi: iwlwifi: drop whtc RF
beda255463c351ac2d595eeb2ecb7dbbbade3886 wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
a2ec30065c3170376de38ac496c087fad1ccbd4b wifi: iwlwifi: fix 6005N/SFF match
871197bf7bcc5bdd8378e949f7e48c71baa8c4e2 wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
dabc88cb3b78c0dce43d5cb5a2f3000377b42973 wifi: iwlwifi: handle v3 rates
2d4f8279013527374626fca88c0256b9a316aed0 wifi: iwlwifi: mld: remove one more error in unallocated BAID
e12bc6f41961e4cfe8a478bcc17d4dbed223fd95 wifi: iwlwifi: add range response version 10 support
a1346ceab52a4d7240966bd8c0351587a6826491 wifi: iwlwifi: Add a new version for sta config command
df6146a0296e9ca98e81e39cabe4229ffaf00bbc wifi: iwlwifi: Add a new version for mac config command
f5f157e8aeba616772b6a79a5356f9b80cf44344 wifi: iwlwifi: Add support for a new version for link config command
c63a202895d2cd76ef07843dc4a549690db684f9 wifi: iwlwifi: pcie: remove iwl_trans_pcie_gen2_send_hcmd
09019058f66b8c1980b253e88ad10df96cbc31b1 wifi: iwlwifi: fix thermal code compilation with -Werror=cast-qual
61d186045b48b167c3fbb11c1bfb3ad6b3d32957 wifi: iwlwifi: mvm: use a radio/system specific power budget
2d81aefc59fbc4b948aac976238dc616e0ead9ec wifi: iwlwifi: mld: use a radio/system specific power budget
1437d6c4f2e098ce993f3b69f42b6a04e474cc11 wifi: iwlwifi: mld: avoid init-after-queue
83128399f3b4926ab73ce8e5081ce6595e9230e9 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
51298f09ba37454b7e6e9b361f8fe14168148571 wifi: iwlwifi: cfg: remove 6 GHz from ht40_bands
81ca8c5faec2e828639292915bb10448eff75064 wifi: iwlwifi: cfg: inline HT params
6db547d07f83d712494bd42e72068247f33ca6e2 wifi: iwlwifi: pcie: remove 0x2726 devices
04901be1ec2dc1c13d7be37599f38f5106f8599b wifi: iwlwifi: add JF1/JF2 RF for dynamic FW building
beba2316b8beb2e0b66a1fde9b5ad58acdeef549 wifi: iwlwifi: build 9000 series FW filenames dynamically
38dbf4d5eded832f7ada5e3b0b4737decd3c3ea2 wifi: iwlwifi: cfg: remove QuZ/JF special cases
de5d746fd0448a476c6ea05f2e4bba8c3f86567d wifi: iwlwifi: cfg: remove 'cdb' value
ebc1a98be713491fc20a6c8a98b2f88647f5e191 wifi: iwlwifi: cfg: build ax210 family FW names dynamically
5544b801aa2e9dd60830033f428ceda2d9892733 wifi: iwlwifi: cfg: handle cc firmware dynamically
a12a287212bad72169334f6c4dd35493c1517c0e wifi: iwlwifi: cfg: remove nvm_hw_section_num from new devices
8b24b32ee62585e771484791eecf5dce7fc43a82 wifi: iwlwifi: pass trans to iwl_parse_nvm_mcc_info()
c96a36491003d7a6fb6dd3c5bcf84cca15387109 wifi: iwlwifi: rename cfg_trans_params to mac_cfg
32e54927fe9b5beb8abcc099f81d102e605c58ff wifi: iwlwifi: cfg: remove dbgc_supported field
b9b537c15f74a09e3c5a2aece3ac88441dac147e wifi: iwlwifi: cfg: remove rf_id field
264e744fec0171f8dfdddd1e9a6d7832495b0473 wifi: iwlwifi: rename struct iwl_base_params
9db359422264d61271599d600556a4ec2b6e0f86 wifi: iwlwifi: cfg: remove eeprom_size from new devices
92e1d69c20546c2d824b099a2ebf7452868f9cf0 wifi: iwlwifi: cfg: remove DCCM offsets from new devices
857ecb8524020dd7a8cddfb2d1149489a00c084a wifi: iwlwifi: cfg: move MAC parameters to MAC data
24bc9b976140f209467e6df814133036c223c4d2 wifi: iwlwifi: remove unused high_temp from iwl_cfg
03e433545ca31954ee63ee8ec04e35a145f479cb wifi: iwlwifi: cfg: add ucode API min/max to MAC config
b8eee90f0ba52b22dbb26f84503cf8b39850c0d4 wifi: iwlwifi: cfg: unify num_rbds config
5e3033970cc39057f77264d15a14948884863ae1 wifi: iwlwifi: cfg: unify JF configs
2ffa48ab996bd22aa788709091ab94dce6c7755b wifi: iwlwifi: cfg: unify HR configs
3a515211a0a039822afa2061318fbbbb7143623f wifi: iwlwifi: cfg: add GF RF config
7225a6a2452267396d0fc5b7b8d180fe4ff80c7f wifi: iwlwifi: cfg: add FM RF config
fe80b0e53d362c0ac2a14fca79d5d61497017129 wifi: iwlwifi: cfg: clean up Sc/Dr/Br configs
589ceda64c73c2587b53de046fa163c23bb096d6 wifi: iwlwifi: rename iwl_cfg to iwl_rf_cfg
6f47182ccda522c692e7f3618efe91fd2975d6bd wifi: iwlwifi: mld: Correct comments for cleanup functions
db8c12f7c35a583380cc149e0903bb153dcfc852 wifi: iwlwifi: mld: Fix ROC activity cleanup in iwl_mld_vif
35a29b14c82bc3ff00a7093c2d0080bc456b07ee wifi: iwlwifi: mld: move aux_sta member from iwl_mld_link to iwl_mld_vif
2903fe335e255965e576642dde9e674483617d1b wifi: iwlwifi: mld: Block EMLSR only when ready to enter ROC
305e4e6b862c7995617ee98b7aaf07ea3b074009 wifi: iwlwifi: mld: add support for ROC on BSS
a10bcb99e5653841cff2f57b2cf065c1da77fb25 wifi: iwlwifi: mvm/mld: allow puncturing use in 5 GHz
015b5fee8fdfbb77aed3dab2aee51aa47496c66c wifi: iwlwifi: dbg: fix dump trigger split check
6ed7430bdd00fda5ddc796ab447931c47b2a4e83 wifi: iwlwifi: mld: add debug log instead of warning
11c7ebe30a1208d5dc59e59ed699dd50dd412aef wifi: iwlwifi: cfg: remove some unused names
b1c3640d3ed06d787143c9b55cd3b683e2845ead wifi: iwlwifi: cfg: fix some device names
0d3e538131e018c77d6361ba25cf72cd58dfd75f wifi: iwlwifi: cfg: fix Ma device configs
30e6a08a7c4706c7006610fc458d0c4b6ba2ba9b wifi: iwlwifi: cfg: fix and unify Killer/JF configs
0efcd6bbabdd02898e4c9a3dd60fd1af204f7276 wifi: iwlwifi: cfg: unify and add some Killer devices
daf14c9da14611d075eeb957b3afe3f6631956e4 wifi: iwlwifi: cfg: clean up HR device matching
3de6694beb491b086a538e18c6e20f4434366525 wifi: iwlwifi: tests: make subdev match test more precise
1d5253681ff11c9968453b5c1352de55947755c5 wifi: iwlwifi: cfg: clean up JF device matching
7f3791cbe3cf0aa35d4269e1ec5497a9c09761f3 wifi: iwlwifi: cfg: clean up GF device matching
9e4cb38739574b21e5a1ee0b05c3bf5aebf3d347 wifi: iwlwifi: cfg: fix and clean up FM/WH device matching
910edaea547cfde9f67b47110d11f3adfe254bba wifi: iwlwifi: cfg: fix PE RF names
b745c307d0a849c26e29f486cb890f50ed637faa wifi: iwlwifi: cfg: add a couple of older devices
d227b73f1ed5f33d526378c4a70a8fbe13244428 wifi: iwlwifi: cfg: remove MAC type/step matching
691f1f69ba312410a1fe16fff071ac7fbced1fc7 wifi: iwlwifi: cfg: mark Ty devices as discrete
fabddb0267607d483408308d113ec8599038ec04 wifi: iwlwifi: Add helper function to extract device ID
2538406172989c04a49447e7adfac1bdbbba6567 wifi: iwlwifi: cfg: clean up dr/br configs
ee92656eba26d1b8b52704d32280b4de59b7f069 wifi: iwlwifi: cfg: reduce configuration struct size
579724de9ee349b5a110fa9e9f65b53fb6bf834e wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
1c97c73cdab0afc47465791b7b793141eada85eb wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
f74cb4d02cd7746a4902f27926da10283e12fd79 wifi: iwlwifi: remove GEN3 from a couple of macros
6204d5130a64d16c3f97e2dfe43c606eb3a195b3 wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
c700a942493921eb750708d69a2496cfdb0f386e wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
5619221bf636a5f5246e054224ac9dd5e9f74354 wifi: iwlwifi: remove unused macro
737ed29a1cfafe2b87e7e6c98650139d878e6740 wifi: iwlwifi: map iwl_context_info to the matching struct
f60c366794314a7f2f622837dfdf874e119d4b19 wifi: iwlwifi: fix a wrong comment
22a67414f4bae22c21c82ebb1b65d40280b4ef59 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
11e9f4263cbdb7de9f69a9a4f343def478eaa421 wifi: iwlwifi: fw: api: include required headers in rs/location
379f7682d062a6574545f9bc31d5e2b73cf32996 wifi: iwlwifi: mld: allow 2 ROCs on the same vif
06c4b2036818585542a16f286d88ad8e7b7a8252 Merge tag 'iwlwifi-next-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============5055038047150989743==--
