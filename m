Content-Type: multipart/mixed; boundary="===============5635516908765514393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 05 Nov 2021 11:52:20 -0000
Message-Id: <163611314004.20514.7679066261917926389@gitolite.kernel.org>

--===============5635516908765514393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 7ddb58cb0ecae8e8b6181d736a87667cc9ab8389
    new: d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7
    log: revlist-7ddb58cb0eca-d4439a1189f9.txt

--===============5635516908765514393==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ddb58cb0eca-d4439a1189f9.txt

3eec4d3a3f73ef2ff2678139e941b65a4e9d9ac8 staging: rts5208: remove unnecessary parentheses in xd.c
37c56de8fe9ddb9d2e369d5b897c1d6f6ef072a8 staging: rts5208: remove unnecessary parentheses in rtsx_scsi.c
51a72ec705dfa7f5ae2a70041cdbc53804ba6ee8 staging: rts5208: remove parentheses pair in sd.c
159697474db41732ef3b6c2e8d9395f09d1f659e MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
50fb34eca2944fd67493717c9fbda125336f1655 staging: mt7621-pci: set end limit for 'ioport_resource'
639fd77e2f696269b3a5c7a1eb547e044e4dbc2b tifm: Remove usage of the deprecated "pci-dma-compat.h" API
54fa156bb33ad06077ec709dc2331a4d5ee446f3 mei: Remove usage of the deprecated "pci-dma-compat.h" API
c34e73d67c82a9f13c45627e7ba7e0006c26abb7 staging; wlan-ng: remove duplicate USB device ID
7065f92255bb2468dbb9aa0537ff186ef64d5a02 driver core: Clarify that dev_err_probe() is OK even w/out -EPROBE_DEFER
3628f573423711579053deae68657e4512cf7659 ABI: sysfs-bus-usb: better document variable argument
05d2024ad1e24aa0e57d1e24bfc0bc46158566e3 ABI: sysfs-tty: better document module name parameter
a19ea9e3c809e95b89a11fd8c7de43307b8f9a9a ABI: sysfs-kernel-slab: use a wildcard for the cache name
18e49b304633fab4253718173ea36e6605fd1036 ABI: security: fix location for evm and ima_policy
ea84409f88f82477b89f5468fc1a5faffa15bd7b ABI: sysfs-class-tpm: use wildcards for pcr-* nodes
08981d29c33aa9eddeaf1fa7b414db51b4764be4 ABI: sysfs-bus-rapidio: use wildcards on What definitions
1e0349f6d8848ea0cc5d20f75548810e9b1b403d ABI: sysfs-class-cxl: place "not in a guest" at description
6f0e4651832785f50992e922c49aeeee2b120cb7 ABI: sysfs-class-devfreq-event: use the right wildcards on What
743e4636b7892b6d664a04e98a0b65934ccc5baa ABI: sysfs-class-mic: use the right wildcards on What definitions
9fc3678e478412c897fc33200a3a656c8ee14431 ABI: pstore: Fix What field
4e25928cf8549cda2d8c030dc35cfe0d6e521987 ABI: sysfs-class-typec: fix a typo on a What field
2e6a0323944095df2f3a8bd2bba5151b88e95d4b ABI: sysfs-ata: use a proper wildcard for ata_*
92d35cdc9a30dc2cabc8b0adff44744f7c7e7ac2 ABI: sysfs-class-infiniband: use wildcards on What definitions
24d732a908637c80c678962ad78850bd07227232 ABI: sysfs-bus-pci: use wildcards on What definitions
5475cd780cc91f8de75d6e69cdb806d1a7f93667 ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
c5c0c4ea0ed57a3ddfe67e88ac1d6d1850613240 ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
c84aaa4da1459295e17ee29d7dd2b5c8d1158f5c ABI: sysfs-class-gnss: use wildcards on What definitions
0d502366d621fd9e087934c55112446c1f32bc6c ABI: sysfs-class-mei: use wildcards on What definitions
03f5721ac2e6c75bf34f5a9e496c29ecee30fad7 ABI: sysfs-class-mux: use wildcards on What definitions
24e83d415edd7a03554808e19c1a6fefcdb26050 ABI: sysfs-class-pwm: use wildcards on What definitions
fa1d8fdd238b889a36ec80c631990838a29b3c2e ABI: sysfs-class-rc: use wildcards on What definitions
a5d01b5fcebfa077bee0faaa9bd2512e2f6b74d1 ABI: sysfs-class-rc-nuvoton: use wildcards on What definitions
c8d4b62def4dfbe06ff448ba279fd6314b3ddf73 ABI: sysfs-class-uwb_rc: use wildcards on What definitions
6b85d2f71574115ae155fe1c283668e190a7c4ee ABI: sysfs-class-uwb_rc-wusbhc: use wildcards on What definitions
5097586d21f07291648068c8ed64d919966155d5 ABI: sysfs-devices-platform-dock: use wildcards on What definitions
26d6ba2f89c315a1987fb66a8f21a685201fdba4 ABI: sysfs-devices-system-cpu: use wildcards on What definitions
3d253b99125875d581519f503b8dc551c45a10c9 ABI: sysfs-firmware-efi-esrt: use wildcards on What definitions
3f6b07adb506f06897534fa455f920415087b504 ABI: sysfs-platform-sst-atom: use wildcards on What definitions
64b609fd684a22a656fa1f37f1fc36d9f6606fa9 ABI: sysfs-ptp: use wildcards on What definitions
eb74c39abd76262e890512db65439df62818041e ABI: sysfs-class-rapidio: use wildcards on What definitions
ab9c14805b379b7890f2e162149b6978b2a75986 scripts: get_abi.pl: Better handle multiple What parameters
f090db43958a0a0b6a920d25f56a79cce2ec8d1b scripts: get_abi.pl: Check for missing symbols at the ABI specs
ab02c5150b3164bad777d882fe324cbca3cc9d1d scripts: get_abi.pl: detect softlinks
14c942578e19f5760319da3371193c1bc6242f7f scripts: get_abi.pl: add an option to filter undefined results
50116aec11debf6dec6295856f3b9368a6a04edf scripts: get_abi.pl: don't skip what that ends with wildcards
0b87a1b81ba9b9e2d1d2bc65b3b4318bb645a6e7 scripts: get_abi.pl: Ignore fs/cgroup sysfs nodes earlier
ca8e055c22155b262e14409a555bab41a52edfea scripts: get_abi.pl: add a graph to speedup the undefined algorithm
a692d0e6066c9377699b88fc0555d719519e6fb0 USB: serial: kl5kusb105: clean up line-status handling
2e0b78dad3b69df12baa925c4e42489deaaf4054 USB: serial: kl5kusb105: simplify line-status handling
c8345c0500de4411762db5941058e34979879128 USB: serial: kl5kusb105: drop line-status helper
28f5cb3715006bc8c4be25170b513d8c81590379 serial: 8250_fsl: Move fsl8250_data to ACPI section
5c7dcc4fd040dae6dc3d4f736f8ba1b0cb178bba serial: 8250: remove duplicated BRI0A49 and BDP3336 entries
2a7458ed0672010d05d2f92d9918fade44913f11 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
4586c5fc4590662be906cfb06deabdfffcaec293 tty: unexport tty_ldisc_release
b468e688240b58ece498c430c377bb81b78a41f1 tty: remove flags from struct tty_ldisc_ops
7894193436b65f304ba790abe2532a7a3bbeb7c8 tty: remove extern from functions in tty headers
28f194da4a2c4d431552025a4386edaffab181bd tty: make tty_ldisc_ops::hangup return void
dcc223e8b9bf3f987bcd3c327a6737022b39e35b tty: remove file from tty_mode_ioctl
7c783601a3bc22a54cce0fb650259a983c8cafba tty: remove file from n_tty_ioctl_helper
e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
82ab575eb89e4d8c07ab8e693e0b31603a0d202d power: supply: max17040: extend help/description
40a2d98c9763dbd05fa0eb7be96e161bb7e9d45c power: supply: max17042: extend help/description
067930724ecdca0e3a31b6d9e8c1b252b0976e68 power: reset: ltc2952: Use hrtimer_forward_now()
5d1f642aad69c76f6a260528a22701ec4a8f12f5 docs: ABI: sysfs-class-power: Documented cycle_count property
641cdbea7635be3a177dbdf81356ccb16f3769e3 thunderbolt: Enable retry logic for intra-domain control packets
20ac422c8ef753ae0da0c9312443b03c37cfbb5b Merge 5.15-rc3 into char-misc next
9ba533eb99bb2acf8b2268c6f48dcf73e1e47753 power: supply: core: Add psy_has_property()
ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8 Merge 5.15-rc3 into usb-next
5ecb11dd892f443d4900292edaba88a26efee8fe Merge 5.15-rc3 into tty-next
9b40e16ee51a0e9255cd2571c76b1c8a0b504c74 Merge branch 5.15-rc3 into staging-next
146707c355e982359873ca82f5fc71fa489d8a65 staging: vchiq_arm: cleanup code alignment issues
410caae5c734a098b495d942a3be12303988af52 staging: vchiq_arm: remove unnecessary space in cast
0b45b94dd70c36e07ecd03b2b3864e7eba27c1a0 staging: vchiq_arm: clarify multiplication expressions
376bc13aaf2ca354ed380924a6e42d065cb213c9 staging: vchiq_arm: cleanup blank lines
851d48d3c6e295054e02d4e05b2d567081b64f6b staging: vchiq_arm: fix quoted strings split across lines
66eb8701cb0f2ca0455e7fad35f6a93850d24b83 staging: vchiq_arm: remove extra blank line
bc1bd400a1ce245e5c9c210f13649e61fc7189c4 staging: vchiq_arm: use __func__ to get function name in debug message
bae0847d0639d854d46f13ce6a3490931bcf4f50 staging: r8188eu: remove EFUSE_ShadowRead()
285fe7ec6abf159d231cdad5c8d44ca72889b0ba staging: r8188eu: remove efuse_GetCurrentSize()
0069facd12be4e6e531bb8d3cece8325016f565c staging: r8188eu: remove efuse_GetMaxSize()
1fdacbe35eb833c888baa2d262dd7df90bc1e963 staging: r8188eu: remove rtw_BT_efuse_map_write()
72973fa19cbfe05e572391a17a1781ebf7367a90 staging: r8188eu: remove rtw_efuse_access()
61f5e31a0da3d20c7ad95b18a859a7a6ee9bd4d1 staging: r8188eu: remove rtw_efuse_map_write()
83ffeb638e538ad2a437eb4b34f73fe27a5abb87 staging: r8188eu: remove rtw_BT_efuse_map_read()
1e5b9b2c6d1fc0fece2a80ced70ab859c932faf4 staging: r8188eu: remove rtw_efuse_map_read()
1387b4fef6c86ba68da44766adae03a1017f4432 staging: r8188eu: remove _rtw_dequeue_network()
193331733b32e7388ced7a63449e73c334b6b40b staging: r8188eu: remove _rtw_enqueue_network()
eefb514127d37cebfd556f3325d04e36967688e2 staging: r8188eu: remove rtw_get_timestampe_from_ie()
3c252a5e4aa28e3f7555bbf89638c1bca029a3a2 staging: r8188eu: remove rtw_scan_abort()
3d955b533a67e41ed3d25954b4a505bcce88cc70 staging: r8188eu: remove issue_action_spct_ch_switch()
e71ad25ee16acb7a95a2349d5cbbefe4de1c89c5 staging: r8188eu: remove issue_probereq_p2p_ex()
dc91690332279c8f1e6688e429c087ff11bed2d1 staging: r8188eu: remove sreset_get_wifi_status()
548b78fe3b218edf1bf03552bf2fee9059883d82 staging: r8188eu: remove build_deauth_p2p_ie()
6d999c47403a2aefce22095532eec7f98d41b35a staging: r8188eu: remove rtw_freq2ch()
c94358d1f18a8b82539209f99de57c8228a63593 staging: r8188eu: remove rtw_set_802_11_add_key()
939d4cf79b236f074e3d98c438892b96bd414c12 staging: r8188eu: remove rtw_set_802_11_remove_key()
5bde5fbfbb7de0ac9d6a59d098edfe7937c740e0 staging: r8188eu: remove rtw_set_802_11_remove_wep()
00721106b9575daa40ca370b05b7ffd9307d02bd staging: r8188eu: remove rtw_set_country()
6c3fab164bf50b88a7e32c1c856aa59eb3db90b9 staging: r8188eu: remove rtw_set_scan_mode()
83293ffec473a04e36a2b1db4288741fe3cccd74 staging: r8188eu: remove rtw_validate_ssid()
5b3ba501716241561bd5edb708ab5a96222e06b2 staging: r8188eu: remove rtw_set_channel_plan()
e66a99258605a4b0af903160ad1b32fff425486f staging: r8188eu: remove rtw_atoi()
48cdcb0ee9cf2761865fe7b34ffc7c552dd66b36 staging: r8188eu: remove rtw_cbuf_push()
09a83935c15ec062288037848e58c6a4c2c13ade staging: r8188eu: remove rtw_cbuf_full()
58747a854abfe5cf007d9deee6d3bdff04b17ed9 staging: r8188eu: remove rtw_os_read_port()
79b54a75fec026d6dddf5a227c53328d46e98500 staging: r8188eu: remove rtw_IOL_cmd_buf_dump()
cb599f66ac01acb51a4a91d78f3e14d8fb8c3759 staging: r8188eu: remove action_public_str()
5e74e1b43f7310dacf70e6b47db2dd75e9a21293 staging: r8188eu: remove dump_ies()
5be1a5155b0bfe3b6222bbe2848d1bd40493e8aa staging: r8188eu: remove hal_ch_offset_to_secondary_ch_offset()
694d888e15084815f629633f019f116becdacdee staging: r8188eu: remove secondary_ch_offset_to_hal_ch_offset()
6639ffe4d861d154181f63543762ebc20d663396 staging: r8188eu: remove ieee80211_get_hdrlen()
4a1936f0c59c65c1da96c156d5fc1ebb4409666d staging: r8188eu: remove ieee80211_is_empty_essid()
8a3964d3a18260715f2be56f9bb9834edd798432 staging: r8188eu: remove rtw_action_frame_parse()
36a06fe8a6720dd254d3b32985ff7a9cf596a467 staging: r8188eu: remove rtw_ies_remove_ie()
7f27dfd5102d4928706fe9827e24ab662dfa29b3 staging: r8188eu: remove rtw_set_ie_ch_switch()
c3658b51f04a122a731e857ce1d98dd9a869d88b staging: r8188eu: remove rtw_set_ie_mesh_ch_switch_parm()
cd88a0a44a6414690e3bf4b9484db7e2ac1ce957 staging: r8188eu: remove rtw_set_ie_secondary_ch_offset()
feb6c84f907d7f45504d30f173c0d33320c11170 staging: r8188eu: remove enum secondary_ch_offset
753f368c8983493d35db185418a6316461ccdad6 staging: r8188eu: remove rtw_dequeue_recvbuf()
2bdccc6d97f2b2f5f9491601b5b5e4a2de8491ea staging: r8188eu: remove rtw_enqueue_recvbuf()
508557a09f525db1885afd021ce211d01786851f staging: r8188eu: remove rtw_enqueue_recvbuf_to_head()
c4dd12296f87f3dc392f517fdfce6f84c5f71863 staging: r8188eu: remove rtw_init_recvframe()
3ce4c2633dedf025230d8d411573a10b16349ce8 staging: r8188eu: remove rtw_calculate_wlan_pkt_size_by_attribue()
152d9d5cde8db7cfe0d02416b602d772c9f41935 staging: r8188eu: remove rtw_sctx_done()
f3696bdfb6655e8dd5d2f747079060bd1b79ae98 staging: pi433: goto abort when setting failed in tx_thread
2e6b2d30f9becb057facead1c0e56f8995bf49a7 staging: r8188eu: remove odm_DynamicTxPowerNIC()
7168fd18741d553312725ab5a50260c7ea18adae staging: r8188eu: remove odm_DynamicTxPowerAP()
792ea69f869ea42035ff82bac6365a7fd09c9427 staging: r8188eu: remove odm_DynamicTxPower()
35c2ebee62a63fe711aa05949def00f84ea81f59 staging: r8188eu: remove write-only fields from struct dm_priv
90602f96f1471b0072651cb771b73278846f40dd staging: r8188eu: remove PowerIndex_backup from struct dm_priv
b6d11bc3ac6e5fee911886410479b57fb39eb35f staging: r8188eu: remove dead code from rtl8188e_rf6052.c
631333e487ec1a0606e9e071450a892e98a1eb1a staging: r8188eu: remove DynamicTxHighPowerLvl from struct dm_priv
b214e689cf0de1bbc043b5bd721095d5e3a6345a staging: r8188eu: remove odm_DynamicTxPowerInit()
3535d457e412d9e4e9109df8a7573441ee4630cc staging: r8188eu: remove rtw_proc_{init,remove}_one()
47f673fab242cbf1795f063fee95f30049baa09a staging: r8188eu: remove rtw_cmd_clr_isr()
0ea2cd06a52cca1f167e36ad11d960bb6d7b5dc6 staging: r8188eu: remove rtw_createbss_cmd_ex()
042d1ea850437330e412728c4493e1f83d0d883d staging: r8188eu: remove rtw_getbbreg_cmd()
afa1becb84ce042b2124564b6bee76369e7508a0 staging: r8188eu: remove rtw_getrfreg_cmd()
cca080a9a84b4546c4e9c82174d708ea4d99590d staging: r8188eu: remove rtw_getrttbl_cmd()
2b8e9985a6c64b45d4d156ee4f4b0bf4ac0b771f staging: r8188eu: remove rtw_led_blink_cmd()
eb1689cee43a022f8c5c0b45f6176a1d870af2f4 staging: r8188eu: remove rtw_readtssi_cmdrsp_callback()
516d8e284f960e497596da06871c109703582763 staging: r8188eu: remove rtw_set_ch_cmd()
e387a14ef7dc9dbaf347a0b43bdaf497b0fb54be staging: r8188eu: remove rtw_set_csa_cmd()
fb87fde0d5fb7b8d85684b330df257593fc66835 staging: r8188eu: remove rtw_setassocsta_cmd()
5116c5af51bb65a47f3ddebdd535d09ca9d09921 staging: r8188eu: remove rtw_setbasicrate_cmd()
a418fec1d97c7434e5130a10cf68867eaaadf20b staging: r8188eu: remove rtw_setbbreg_cmd()
5cbc715d2c9757c99143bad3695dde0d8bd5de8f staging: r8188eu: remove rtw_setphy_cmd()
81928c6dde9b7195d297ec1a7bf2f30240c2e3d5 staging: r8188eu: remove rtw_setrfreg_cmd()
da92478d0ff559ad53d9ecd1325005d39518fd23 staging: r8188eu: remove rtw_setrttbl_cmd()
4ab90e230a8e89609dc5e3a182921889c1b273dd staging: r8188eu: remove rtw_setstandby_cmd()
cb2c5db5f883cdbb3e1674083f0e9cba1d657996 staging: r8188eu: remove rtw_tdls_cmd()
d344819e60cf02c8c30b098a36cfa220ffb46844 staging: r8188eu: remove dead led blink functions
0f8d4adcd9c9e4e473c91d47acec0f5ef1d6fafe staging: r8188eu: remove dead led control functions
1cb6b51f60a336161bd40af063cefd6bf3e53f0a staging: r8188eu: remove unnecessary comments
a2665b2081443ed867b6d608786dc04418a56c35 staging: r8188eu: remove _InitHWLed()
a7d375b7a58ff5fc9b6e04a50ae62c7435cd2699 staging: r8188eu: remove LedStrategy from struct led_priv
326db0e7a5e336ce2c4196e9d3b069658bf6cb61 staging: r8188eu: remove ODM_CheckPowerStatus()
58673de5fef9bca6604fcccc3ab8113375348a2b staging: r8188eu: clean up symbols in usbctrl_vendorreq()
4b19eeff8e224f6efd514fdb3e1c04738f0df961 staging: r8188eu: reorder declarations in usbctrl_vendorreq()
8defea0e957371c7c483bfe645e3105bc3d31cca staging: r8188eu: remove test in usbctrl_vendorreq()
db752ce50b53be2ab73a5d65941e8c43034ce8d2 staging: r8188eu: reorder comments in usbctrl_vendorreq()
ce86bf9dabc2a1ea24033625728393ac3a13dfc7 staging: r8188eu: remove a comment from usbctrl_vendorreq()
4689bdfa07fa7bc60155043148cf2c2d73b8d89c staging: r8188eu: rename symbols in rtw_read*() and rtw_write*()
7dc3f33ccbf862d8a660e36abcfef8f8c714b006 staging: r8188eu: remove casts from rtw_{read,write}*()
a3c1900154d0d164f9f4b507d22cce754243d6b6 staging: r8188eu: change the type of a variable in rtw_write16()
b9950e7b826a9ab7c9c212cb937ed9c4e04ff51b staging: r8188eu: remove a buffer from rtw_writeN()
6386030e10df44429e1661fff598f36ed21a3502 staging: r8188eu: remove a bitwise AND from rtw_writeN()
1b77e29e7bf41424f74ef1a8d6555614819489ca staging: r8188eu: change the type of a variable in rtw_read16()
a6db0cd3d414c981fcf992026b75358f7ce23dd5 staging: r8188eu: Remove a test from usbctrl_vendorreq()
27ed9834bc661b45779ffdb379eb19679c1297d0 staging: r8188eu: call new usb_read() from rtw_read{8,16,32}()
46f0b1ad5be8dfebce62a2187bf25f6b4811be95 staging: r8188eu: call new usb_write() from rtw_write{8,16,32,N}()
d00a923f9616d98c9eee71b2ee17078049da65aa staging: r8188eu: remove shared buffer for USB requests
c090666ba9b583ee45ed268a5117eb022e1b191b staging: r8188eu: remove mutex 'usb_vendor_req_mutex'
9b27a62d11be1afbccbefddaad39761c8212fd92 staging: most: dim2: force fcnt=3 on Renesas GEN3
bd46a1f12c0bdae950a7968a22815291e3c435fe staging: most: dim2: use if statements instead of ?: expressions
42ce32b1ae54593e28bc27ec149c04569d3a2e5b staging: r8188eu: Remove unused macros and defines from odm.h
5c8e9a47b5e6e5a203e3316ba3071f060f89525b dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779a0 support
7a62ced8ebd0e1b692c9dc4781a8d4ddb0f74792 iommu/ipmmu-vmsa: Add support for r8a779a0
b2b2781a9755bf18987647bb8cdf6a7d5b5d34c2 iommu/dart: Clean up IOVA cookie crumbs
3d31d4e7a3ef6e5951d185cb5924b53cf9cbd0e1 iommu/dma: Unexport IOVA cookie management
0a0624a26f9ceb8aae16882d87dc3b12f17f4a49 thunderbolt: Fix -Wrestrict warning
1cdeb52e5c245bd3712f54bc38d199f98e90419a iommu/ipmmu-vmsa: Hook up r8a77980 DT matching code
f13efafc1a2cf30d4a74c00f40210d6de36db2d0 iommu/mediatek: Fix out-of-range warning with clang
ff3777d0d6617171e0baea271d8007defea61339 scripts: get_abi.pl: create a valid ReST with duplicated tags
26d98b9cc04238871ec24b015b280ebca050bf87 ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
6b59d8cac1ff4757577d53246c31eeb16e668068 ABI: sysfs-platform-dptf: Add tables markup to a table
1b8af67cae654c3c8d719563a2eabb88371d01c9 ABI: configfs-usb-gadget-uac1: fix a broken table
5ef803538bd2f2907b0a44e24f094cf9bbf8bc13 ABI: configfs-usb-gadget-uac2: fix a broken table
1f223cdb38a73616eea9eeebd835d3381014ad86 ABI: sysfs-devices-removable: make a table valid as ReST markup
3cb1feadbffd536b58373312d93feae08c010193 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
3a1cc06c0e07065b06ba1af28eb48886e099e195 scripts: get_abi.pl: produce an error if the ref tree is broken
87b58c6fae17b2404f32dfbf793b1f1b14fa9c95 scripts: get_abi.pl: fix parse logic for DT firmware
42f09848cf3a8af1f9688487ccd81cb4b0fb7a8b scripts: get_abi.pl: update its documentation
2833e30aa04d4a025341b7071f9d469538367605 scripts: get_abi.pl: use STDERR for search-string and show-hints
28331a011d1cab2e35be9d56b7aec2a203e7914e scripts: get_abi.pl: show progress
483f7d699fd96d494dbd299f73d758073c73c147 ABI: evm: place a second what at the next line
3b54fc5077dade7c400fbc08b02bd65e5edd5cc0 ABI: stable/sysfs-module: better document modules
19aca231250f532b315ccbc22ff5125be292aed4 ABI: stable/sysfs-module: document version and srcversion
eeac9faf9645e2eeda0c7414700c41936667dbaa ABI: testing/sysfs-module: document initstate
405ea445781ac27c7bb68bb27eec6086db7922c1 ABI: sysfs-devices-power: document some RPM statistics
e95d6d8b0147229ee6a52f1dc0bef41d4017b2c2 ABI: sysfs-devices: add /dev ABI
9919c339babf6b92ad79dd0db9eeef6a23971e7c ABI: sysfs-bus-pci: add documentation for modalias
6abac1a8a68e7d2c15578a2c19c355afe910634d ABI: o2cb: add an obsolete file for /sys/o2cb
773151dc41035657175eb7e5bc51721943039b31 ABI: sysfs-kernel-slab: Document some stats
5e58808871c1ed9a209bdd38be2b850941ee3aee ABI: sysfs-devices-power: add some debug sysfs files
bab2f3c14e56c526c5b31ac3909fa5b47c21018d ABI: sysfs-bus-pci: add a alternative What fields
8a60958923e6cea34de024eb7e494de0bee3c7f2 ABI: sysfs-class-bdi: use What: to describe each property
89ae45d72ae25f36872c046c804086579fdd3c5e ABI: sysfs-bus-mdio: add alternate What for mdio symbols
e06ab8d57433086f8fafa71516564d15d6e3c430 ABI: sysfs-bus-usb: use a wildcard for interface name on What
989eff9cdb799d1366c8cdd3456cec4083a9a6d6 ABI: sysfs-bus-usb: add missing sysfs fields
3a0d390bd52992cd238f55ee30a15fbd2223069e ABI: obsolete/sysfs-bus-iio: add some missing blank lines
e080f24795d03605dfec063820d92b3d848006da ABI: sysfs-driver-ufs: Add another What for platform drivers
654e4d5d3d5b778a6d33fcab4028a3c89714c04e ABI: sysfs-bus-platform: add modalias description
e5c044c8a9b65867369f8a4f3d5e3fee265d0487 scripts: get_abi.pl: make undefined search more deterministic
08ae5d4a1ae96b72222e7b02d072bb997ff29dac iommu/dma: Fix sync_sg with swiotlb
06e620345d544e559b2961cb5a676ec9c80c8950 iommu/dma: Fix arch_sync_dma for map
ee9d4097cc145dcaebedf6b113d17c91c21333a0 iommu/dma: Skip extra sync during unmap w/swiotlb
9b49bbc2c4dfd0431bf7ff4e862171189cf94b7e iommu/dma: Fold _swiotlb helpers into callers
2e727bffbe93750a13d2414f3ce43de2f21600d2 iommu/dma: Check CONFIG_SWIOTLB more broadly
e81e99bacc9f9347bda7808a949c1ce9fcc2bbf4 swiotlb: Support aligned swiotlb buffers
2cbc61a1b1665c84282dbf2b1747ffa0b6248639 iommu/dma: Account for min_align_mask w/swiotlb
9f78e446bde812d18f228976f2c6b8f25b93f08b iommu/amd: Use report_iommu_fault()
5ce39985c60418579fab1d4ee81427d12bf9e64f power: supply: core: Move psy_has_property() to fix build
75eac387a2539aa6c6bbee3affa23435f2096396 soundwire: debugfs: use controller id and link_id for debugfs
3733c12ef4b55097efeeee4c7daf380b0810606f ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
ccfdcb325f2a9fd188b89bcd43bb82680823201d ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
9b870e8c04ec0c079440d8320d9c728901517052 phy: samsung: unify naming and describe driver in KConfig
73075011ffff876de8516a1e583dc41869293da9 phy: HiSilicon: Add driver for Kirin 970 PCIe PHY
c2aff14ea0d909a0132471ce2f79ffeb259cce08 dt-bindings: phy: qcom,qmp: Update maintainer email
34356d113bdc62ff68cf7b760ef98580aafdc60c phy: broadcom: Kconfig: Add configuration menu for Broadcom phy drivers
40683ee5ff040b979f02ce2adf02ea32b83cd006 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
0fd732f8246786164db7375f7ae7b8d1f4cdbc14 phy: qcom-qusb2: Add compatible for QCM2290
55b9b741712de84d144cfed6cb3987314002ea21 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
6ae6942fe996a32f0ff471c6481b3a545e11e14b phy: qcom-qmp: Make use of the helper function devm_add_action_or_reset()
717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db phy: rockchip-inno-usb2: Make use of the helper function devm_add_action_or_reset()
4ef69e17eb567a3b276fcc3cb3452dcf89d8b063 HSI: cmt_speech: unmark comments as kernel-doc
73d59c9263a0fbcf8f769daea9c1fe33ae38c9e8 power: supply: wm831x_power: fix spelling mistake on function name
f558c8072c3461b65c12c0068b108f78cebc8246 power: reset: at91-reset: check properly the return value of devm_of_iomap
0fd1cdf222a092ec0a08968913aeaefd6ce2d298 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
223a3b82834f036a62aa831f67cbf1f1d644c6e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0c27c9211fef3ce8083cc3ad2ca3067d211edc9 power: supply: max17042_battery: fix typo in MAX17042_IAvg_empty
0668281d329db2c21ba6494a7bfcb8331dd0f5fa power: supply: cpcap-battery: use device_get_match_data() to simplify code
8bf7a12c628d1cad59cd8057171dd3ef95f0857a Merge 5.15-rc4 into char-misc-next
bb76c823585b108b8e3ee9dfc5ef99dd4715ea9a Merge 5.15-rc4 into driver-core-next
349f2fe48dfefa9ca6938675e20d90a762a18078 ipack: ipoctal: rename tty-driver pointer
63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
93f9f7958f12a1703799442011dd5f18db893c13 iommu/arm-smmu-v3: Stop pre-zeroing batch commands in arm_smmu_atc_inv_master()
59d9bd727495b13292dedee2c6c8c5d80de4d16f iommu/arm-smmu-v3: Properly handle the return value of arm_smmu_cmdq_build_cmd()
e4a40f15b03154d81704b0b3f69e0a408cbb5d38 dt-bindings: arm-smmu: Add compatible for SM6350 SoC
bc53c8b8b087c8dec3c1bd7501bbef46a4edadf3 iommu/arm-smmu-qcom: Add SM6350 SMMU compatible
f1edce3db54312571580695b641835e57c990d10 dt-bindings: arm-smmu: Add compatible for QCM2290 SoC
756a622c8f061ef7cc9938562f4ce67bedcc949c iommu: arm-smmu-qcom: Add compatible for QCM2290
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
c6ae0bce6bf39042796df9fb1e857b596047f0a5 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
19b6348e472c34e360157d68c6ee10b19dd23154 phy: qcom-qusb2: Add missing vdd supply
fbf6fafe5a796b9783665f9ae0f2488e881dfd4a staging: vt6655: fix camelcase in pbyCxtBuf
631c5a5312138adb47dd044ed21c8e76da731c69 staging: vchiq_arm: re-order vchiq_arm_init_state
89cc4218f64061b107eebf2e14c8ebdc933931c1 staging: vchiq_arm: drop unnecessary declarations
6649335e1f0c3482a3a86840afdb2448ceb6bff1 staging: vchiq_arm: move platform structs to vchiq_arm.c
42bdb41d2ef84311b6699432273be6565001128b staging: rtl8723bs: remove meaningless pstat->passoc_req check in OnAssocReq()
0d197f2088e6c116d33ab9af66daac8be45f1a4b staging: rtl8723bs: Replace zero-length array with flexible-array member
d98f096cf5e1a339a77b7993423f7f62bcdebfbb staging: rtl8723bs: core: remove condition never execute
403aa62da3efd1828f783c2453067bf239c16d1c staging: rtl8723bs: core: remove reassignment of same value to variable
c08976563d6f20e5e8295a992c4b4e0e6e839053 staging: r8188eu: Replace zero-length array with flexible-array member
11dc495619d03798fff18b3257b7379a389d68dd staging: rtl8192e: remove unused variable ieee
bb09212a6f81ad24821bb5ffb66449a18f7b8627 staging: rtl8192u: remove unused static variable
a19d513367c1f09d5fa1661afc0d17126d388d9b staging: r8188eu: remove odm_DynamicBBPowerSaving()
f49435793b9187dfcf4683215ea02a3523f38504 staging: r8188eu: remove odm_GlobalAdapterCheck()
515d3cf7faff5b9192cc4b25a24103644d5e5e32 staging: r8188eu: remove SetHalDefVarHandler from struct hal_ops
9d67c44c3dfe80a92d1fca5ae55fc0e010080c42 staging: r8188eu: remove GetHalDefVarHandler from struct hal_ops
2918246179b9fdd9f3ee47624bb2f38227f763a0 staging: r8188eu: remove init_xmit_priv from struct hal_ops
69a400415f30c28b95fae411b21eaa686032294a staging: r8188eu: remove init_recv_priv from struct hal_ops
5d44452604467bdb1ac46e589b42b42037b75598 staging: r8188eu: remove free_recv_priv from struct hal_ops
3a587ff652599562d44740581cb528ebe78ac838 staging: r8188eu: remove inirp_init from struct hal_ops
b9ba6875157702dfb80849ebeb4a54a6ae46fc46 staging: r8188eu: remove inirp_deinit from struct hal_ops
c034d50bdca2790c8389740407a85e6567259d15 staging: rtl8712: Statements should start on a tabstop
4b58efe2539a7c174e7bfcb7be63ffbd9cff6b78 staging: r8188eu: remove rtl8188e_silentreset_for_specific_platform()
4bea8519aa2575bbf7d6593cfd3c9e838a3e4f7c staging: r8188eu: core: remove power_saving_wk_hdl function
9ffc67da4bb930ac891ba58934faac9fc02229fb staging: r8188eu: Use kmemdup() to replace kmalloc + memcpy
5cd1aacb80a689ffbb886773cdfba8d977b073a5 staging: r8188eu: core: remove unused variable pAdapter
a5234161b7dc43b10b46c0c426068add5a8fa55f staging: r8188eu: core: remove unused variable local variable
5a71c252c5e29235687c5e0efe773ac99c15b8e7 staging: r8188eu: hal: remove assignment to itself
f284edfed84c4cff9d0cd9c33c0ca41f61831477 staging: r8188eu: core: remove duplicate condition check
1958beb80a603d090b8e66f8c3407360bd2d4bed Revert "MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT"
df86c6e27a80dec09ba854eaa5ccfffc6dc9d289 Revert "staging: mt7621-pci: set end limit for 'ioport_resource'"
ebe7e788ee7270cfe43584e99f11b00d1e4bbb3f MIPS: ralink: set PCI_IOBASE to 'mips_io_port_base'
7c2584faa145991558412d135d9e1d3431f47c6d PCI: Allow architecture-specific pci_remap_iospace()
9f76779f24183c5d85a9441016d9dad042411e50 MIPS: implement architecture-specific 'pci_remap_iospace()'
e0b913816ba1ab61fd57a0b14b354271cbe8f000 staging: mt7621-pci: properly adjust base address for the IO window
ecd667f5f24296ebfdd2cd54f8108de5a8ec5182 staging: mt7621-dts: properly define 'cpc' and 'mc' nodes
ce3e90d5a0cdbcb2ddebbf9e4363e59fa779ad3a usb: misc: ehset: Workaround for "special" hubs
b53908f9a21424ae6982c93746f4ff5af4bfcb32 usb: typec: tcpci: Fix spelling mistake "resolbed" -> "resolved"
094902bc6a3c831262c12d0c2095af6a5eb62eef usb: typec: ucsi: Always cancel the command if PPM reports BUSY condition
47eb8de3bbde346b880bb65ef0abe907d7fd6438 usb: typec: ucsi: Don't stop alt mode registration on busy condition
b9aa02ca39a49740926c2c450a1505a4a0f8954a usb: typec: ucsi: Add polling mechanism for partner tasks like alt mode checking
e08065069fc7b074712378a95a3522d557e9bbe1 usb: typec: ucsi: acpi: Reduce the command completion timeout
6cbe4b2d5a3f290fba764e722b19cb55968a84d2 usb: typec: ucsi: Check the partner alt modes always if there is PD contract
bd19ac98f77e04aa50a842bb7387f95637bf58d1 usb: typec: ucsi: Read the PDOs in separate work
512df95b9432e8ea5836533b3d3d61b972f04693 usb: typec: ucsi: Better fix for missing unplug events issue
79a24ec203993a63c7c1205f6e56deb2b594114b dt-bindings: usb: tps6598x: Add Apple CD321x compatible
0fbb79b7fd2c915d2fb8c3ce8a1d38fdfb1d8e91 usb: typec: tipd: Split interrupt handler
c7260e29dd208e5134147e5614d3413b4014b685 usb: typec: tipd: Add short-circuit for no irqs
45188f27b3d0fa2970a6cd8510d724164ee1bfca usb: typec: tipd: Add support for Apple CD321X
c9c14be664cfda991f65240e669b07b68265765b usb: typec: tipd: Switch CD321X power state to S0
89e84f94647957b6f17962422889a6571f6da162 usb: typec: tipd: Remove FIXME about testing with I2C_FUNC_I2C
1cd27268561a9a7e466baf61e2de2295933648c8 usb: ehci: Fix a function name in comments
4b0f13ead8c1422160cf380a76e5fd1b31b95c2a usb: host: fotg210: Fix a function name in comments
202698580e597530c7ed407365097769881decf5 usb: host: oxu210hp: Fix a function name in comments
6941d194fab312004dbdbf1323a00153bc2ccbbd dt-bindings: phy: tegra20-usb-phy: Convert to schema
7557c1bfd3777a5a720f80edf28b473cec022bed dt-bindings: phy: tegra20-usb-phy: Document properties needed for OTG mode
c1baf6c591e6901d3422d7a0d0d32ccf29883edf usb: phy: tegra: Support OTG mode programming
b626871a7cda136fc88c11c486c2f87df59d0dee usb: atm: Use struct_size() helper
ef53d3db1c59fe7893baf4dca851d3d3daff04b6 USB: phy: tahvo:remove unnecessary debug log
846cbf98cbef20376b1a95fa3734c435543f3519 USB: EHCI: Improve port index sanitizing
01b541504466bd3bb5dfcf5a8f9784561ba16cb6 usb: xhci-mtk: use xhci_dbg() to print log
24749229211ccc11a3829d4f2514c2e2bac9d04b usb: gadget: udc-xilinx: Add clock support
2abc865706c9aa4a7b7e24b02261950cac90554e usb: exynos: describe driver in KConfig
b1464dec5446034136ad7b953233147e011a313a dt-bindings: usb: Convert SMSC USB3503 binding to a schema
a8e2908cae1120eda39d534f23523082dac6b96d dt-bindings: usb: dwc3: Fix usb-phy check
8c9e880bb98cba546ffaf97b85c5111f0aa86f79 usb: usb-skeleton: Update min() to min_t()
c608dc105bd4533be8fd532a82f9c1fe5f0b121f usb: cdc-wdm: Constify static struct wwan_port_ops
72ee48ee8925446eaeda8e4ef3f2eb16b4a93d2a usb: gadget: uvc: fix multiple opens
dab67a011da702bcaf7731f6dfe8a48e6d77257f usb: gadget: udc: core: Use pr_fmt() to prefix messages
20733e6d3f34033052181f6d094d6eed19ac77ed usb: gadget: udc: core: Print error code in usb_gadget_probe_driver()
e01f9125e7c7f4af45758618b853d1542cd2d1f1 tty: serial: samsung: describe driver in KConfig
46292622ad73792b44bd9744d269793b209c7630 tty: n_gsm: clean up indenting in gsm_queue()
9136c68346d096697935b9840782f7051d5796c5 tty: n_gsm: Don't ignore write return value in gsmld_output()
3fdfa165d79bdbdac1fdd6b4f3eebd78bf8bc8fc mxser: restore baud rate if its setting fails
7d5006d59da3595272ce524f0d8b507397d265ae mxser: simplify condition in mxser_receive_chars_new
19236287d8d5752b3d072bb8bd18b533ef085d15 mxser: make mxser_port::ldisc_stop_rx a bool
bf1434c1b72451c4e02cdbf6984fdafcec194762 mxser: simplify FCR computation in mxser_change_speed()
ee7e5e66f2d4fa3cc05382d6f739c644a666010c mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
215fa41c2dfb4cf36d5b39dea9417bfadc9e770e mxser: don't read from UART_FCR
d249e662c3e4a9d2caebf74487cf283cb6df2f77 mxser: store FCR state in mxser_port::FCR
63dfaadfac62434356bce13dba8c6cbbe75e3e04 dt-bindings: serial: Add a new compatible string for UMS512
27e8c8b483a8c33bd770b8cf619d43c7a68ddbaa serial: sifive: set pointer to NULL rather than 0.
4545b069aa2cd3287bf9399c02bdb3c829b75b75 tty: baudrate: Explicit usage of B0 for encoding input baudrate
027b57170bf8bb6999a28e4a5f3d78bf1db0f90c serial: core: Fix initializing and restoring termios speed
32262e2e429cdb31f9e957e997d53458762931b7 serial: 8250: Fix reporting real baudrate value in c_ospeed field
df0a18149474c7e6b21f6367fbc6bc8d0f192444 driver core: Fix possible memory leak in device_link_add()
d460d7f7bb43233e5e4c6c62955b3b26cf462062 driver core: use NUMA_NO_NODE during device_initialize
cee0ad4a212fde377926d93aa822395167564452 PCI/sysfs: use NUMA_NO_NODE macro
304b0ba0a21b216683bc887d18dc5ad8d7d94752 misc: fastrpc: Update number of max fastrpc sessions
847afd7bd5607ca974e562d7b2b8f800c4594fe6 misc: fastrpc: copy to user only for non-DMA-BUF heap buffers
c31bbc140b94d0e40481966d974038569051433e char: xillybus: Eliminate redundant wrappers to DMA related calls
29a9f27574692a71c04fd41ca4bbf8eae842af13 virt: acrn: Introduce interfaces for MMIO device passthrough
424f1ac2d832f31a2814c799bd50decf6a9f8e74 virt: acrn: Introduce interfaces for virtual device creating/destroying
b39214911a548746e7375985c87cdaa8e1a0dfde drivers/base/arch_topology.c: remove superfluous header
30b7ecf731ae800f4231fae8dbf3b47cf3d39142 drivers/base/component.c: remove superfluous header files from component.c
8f5cfb3b5a1cb887d625b040e7260bd592ca57e0 fs/kernfs/symlink.c: replace S_IRWXUGO with 0777 on kernfs_create_link()
4dcce5b081555a33e97e06093910e6cfe6cb1023 scripts: get_abi.pl: fix fallback rule for undefined symbols
df2205de92975bdaabb115dfef5c513b26b36263 scripts: get_abi.pl: better generate regex from what fields
edfc8730ba45eac3cca20dba3799d6ae6c584b56 ABI: sysfs-mce: add a new ABI file
bf0cf3219144e1acdf8582a084e498fcfe67b825 ABI: sysfs-mce: add 3 missing files
036d6a4e75c9e49e510b32c0b963e3f15f56f5ad ABI: sysfs-class-hwmon: add ABI documentation for it
365b5d63a505a0756dbf5f729facd4877a423175 ABI: sysfs-class-hwmon: add a description for tempY_crit_alarm
4aa5216cac478a320c18183a7a990ff1543155d3 ABI: sysfs-class-extcon: use uppercase X for wildcards
abcb948db320abd39b64d058ee300226a4c252df ABI: sysfs-devices-system-cpu: use cpuX instead of cpu#
f7a07f7b96033df7709042ff38e998720a3f7119 firmware_loader: fix pre-allocated buf built-in firmware use
7c4fd90741b724b199089869262862542a8f026b firmware_loader: split built-in firmware call
0f8d7ccc2eab3e2ef39e49002e23e9677896715a firmware_loader: add a sanity check for firmware_request_builtin()
d7c5bf94475b8b8fb960c7cf90682086076934df fs/sysfs/dir.c: replace S_IRWXU|S_IRUGO|S_IXUGO with 0755 sysfs_create_dir_ns()
a3d5c47c328a8002cb748d293fdcaef0c752bcdf dt-bindings: power: Bindings for Samsung batteries
9056b309a6a739ca7c05de7668077f96abc55856 ARM: dts: stm32: set otg-rev on stm32mp151
f3351eca1fb16abc4c33392a980e1ec1a6f6aa59 usb: core: config: Change sizeof(struct ...) to sizeof(*...)
2c52ad743fee10c0815db77a4e47f2416d407123 Revert "usb: misc: ehset: Workaround for "special" hubs"
d02b006b29de14968ba4afa998bede0d55469e29 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
03748d4e003c9f2ad3cd00e3e46f054dcad6b96d iio: st_pressure_spi: Add missing entries SPI to device ID table
d9de0fbdeb0103a204055efb69cb5cc8f5f12a6a drivers: iio: dac: ad5766: Fix dt property name
8fc4f038fa832ec3543907fdcbe1334e1b0a8950 Documentation:devicetree:bindings:iio:dac: Fix val
e37f1fe4332491bf2f7b7849d5c3adba0d2a77b3 iommu/arm-smmu-qcom: Request direct mapping for modem device
e538e8649892a5890dcc2b2b157f3876573a7773 MIPS: asm: pci: define arch-specific 'pci_remap_iospace()' dependent on 'CONFIG_PCI_DRIVERS_GENERIC'
e4a9e1d8f230a2deba9c1ad32df85d8a855df645 staging: vt6655: fix camelcase in bShortSlotTime
aeec304c2e47bd0e8d73e9d120a1ad16361f7473 staging: vt6655: fix camelcase in ldBmThreshold
1977dcf07bddf7a2843b179c5af42ebc08072170 staging: vt6655: fix camelcase in PortOffset
fa6fc23694a7d6abfe8c3e46ac97619d87b0349d staging: r8188eu: remove an obsolete comment
2f4f87090980190ef88ccb7e1cc719e83cef6c00 staging: r8188eu: remove unused led component
082690bd8b4e097cc115946c21a2f8a45099204f staging: r8188eu: remove write-only HwRxPageSize
4864ad2200e7b4f0c52172b9a548b6afd7fcb20e staging: r8188eu: remove unused IntrMask
fdfd6fabb54c59bbe1bab41ab8586a0945e6c6e6 staging: r8188eu: remove two write-only hal components
d3e45102f9a82f526572585e7fcb1abd6dedbb72 staging: r8188eu: HardwareType is write-only
8504b988c020216d70a9be8928a50578eb1c1ded staging: r8188eu: chip_type is write-only
d01c3a1d21d261e0f2905dcdf933b3eade48e10b staging: r8188eu: interface type is always usb
33a47b9d848df6121934b2594827673f57aa1f60 staging: r8188eu: support interface is always usb
ca444fb2e500af5451500240ce67238e268d7964 staging: r8188eu: hal data's customer id is always 0
23b18275c6241370e6c9419eedcd263f2361fab2 staging: r8188eu: Odm PatchID is always 0
7198847ad5e8dc10226500896b8c0b4978b8164d staging: r8188eu: merge two signal scale mapping functions
461c4776856c1563839e0e092ea0196e33392648 staging: r8188eu: remove SetHwRegHandler from hal_ops
9c44c0f6da146f2ae2a7d84caacdef09acac2784 staging: r8188eu: remove GetHwRegHandler from hal_ops
b66d42066f64b1f5f27164e1afe2441b0fe377b0 staging: r8188eu: remove hal_init from hal_ops
5c78a7583c62c299fd829df2dfbd14762057134a staging: r8188eu: remove hal_ops
17402cb6eabdefab44855d4604ec767741f7cd43 staging: r8188eu: rename rtl8188eu_set_hal_ops()
25c1c7c25a7e0ab13e6a5f5bed3ea7f7b55bc963 staging: r8188eu: remove unused defines from rtw_sreset.h
005eae35415f6f17ce8b2559a02e63388f68e71d staging: r8188eu: remove some dead code
4b2540a5878497e913dfbe1379b49547708ed05c staging: r8188eu: remove unused macros and defines from rtl8188e_hal.h
c38a05353f7c67214a9e69c6aa197946cf2ca966 staging: r8188eu: replace MACADDRLEN with ETH_ALEN
a1f42cba65f46aaf8326e4e3f261e846242458ee staging: r8188eu: remove enum _RTL8712_RF_MIMO_CONFIG_
98f668b30e8e65324b06332e9a3e2ea340bfd7f1 staging: rtl8723bs: hal: remove duplicate check
05735f0854e1e2fc0dd266cc6f583fc79dfdd5d8 usb: chipidea: udc: make controller hardware endpoint primed
bedbac5f66bfcf54d500967417aeaa4088f6eae0 usb: gadget: storage: add support for media larger than 2T
c326d3ed52c8b47f0de329b3b213dc32409d3656 USB: gadget: udc: Remove some dead code
3aee752cd0b880b052b2757278227d09673a2abd tty/sysrq: More intuitive Shift handling
4c9883e1f4ddc53ff66eeb124a96530435dee22b dt-bindings: serial: 8250_omap: allow serdev subnodes
aec079f8875220c2c0657ba22e10099910295e20 tty: serial: atmel: use macros instead of hardcoded values
b84d0001512aec42bd3357bf66ab13ade1c633cf tty: serial: samsung: Improve naming for common macro
ebabb77a2a115b6c5e68f7364b598310b5f61fb2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0946efc2255feed04803b811bbcbccbaba4e5a91 serial: 8250_dw: Re-use temporary variable for of_node
0eb9da9cf20184bdc16729e690ba38e0a2922d81 serial: 8250_dw: Fix the trivial typo in the comment
7c4fc082f50431cc0814b47595ec9f9cca285993 serial: 8250_lpss: Extract dw8250_do_set_termios() for common use
2cb3315107b5b3312b0f434efdb3ad354274e2a5 serial: 8250_lpss: Enable PSE UART Auto Flow Control
620b74d01b9d4393bef6742bf121908322c2fe0b Merge 5.15-rc5 into usb-next
68e7c510fdf4f6167404609da52e1979165649f6 usb: gadget: hid: fix error code in do_config()
ed229454856e565c5a7d3287cbc63f2cf077b34f power: supply: axp288-charger: Optimize register reading method
bf895295e9a73411889816f1a0c1f4f1a2d9c678 power: supply: rt5033_battery: Change voltage values to µV
1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
744bbdb7958d424f469863f2b402040fcbf0e76d MAINTAINERS: power: supply: max17042: add entry with reviewers
7462a894bd53b3d149c01518c82562d20368f960 MAINTAINERS: power: supply: max17040: add entry with reviewers
0cf48167b87e388fa1268c9fe6d2443ae7f43d8a power: supply: max17042_battery: Clear status bits in interrupt handler
e660dbb68c6b3f7b9eb8b9775846a44f9798b719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6fec018a7e70d611412dd961e596b0415c6d365c usb: gadget: u_audio.c: Adding Playback Pitch ctl for sync playback
9eff2b2e59fda25051ab36cd1cb5014661df657b usb: host: ohci-tmio: check return value after calling platform_get_resource()
fde1fbedbaed4e76cef4600d775b185f59b9b568 usb: musb: select GENERIC_PHY instead of depending on it
e27bea459d5eaa485ba091e0e051bf4575614d4f usb: gadget: avoid unusual inline assembly
db6e436264dae9fbfc92d93bf61772e8a129940c power: supply: axp288_charger: Fix missing mutex_init()
e9c1caea96599a3d7e1918e1c342f905436759cb staging: vt6655: fix camelcase in byLocalID
84799c41c6d2495a96bff97950ca3fe6f2c617cb staging: r8188eu: remove an unused define
2397591c2998377160e415bacc33a6b023ee9649 staging: r8188eu: remove specific device table
9cc313e7149afd0675dfd4f9f3db91bcccec49f9 staging: r8188eu: RfOnOffDetect is unused
72f069aafa4339d9f2e1bbff7c539bbb197565cd staging: r8188eu: remove odm fab version info
cc729e367ee0db405b40c16011ecec57d3b03a77 staging: r8188eu: remove odm cut version info
bc7fc9d773644062a233aa04e25f95753ff7ce96 staging: r8188eu: remove odm dualmac smart concurrent info
640649a15e90a5d9f9762d88ced873ccea79b378 staging: r8188eu: remove odm wifi test info
8f78bc11b8ae1f3522af99b3c54a049ecc7c043d staging: r8188eu: remove odm hct test info
0e170624f66ccc5de830cbdbe9bb8ffd620efb2a staging: r8188eu: remove odm ext trsw info
28ad741b214809a9dd214a56374308fd910e6a7d staging: r8188eu: remove odm ext pa info
997e127a2868d8a93e2aaae3ab93646625432731 staging: r8188eu: remove odm ext lna info
bb88fab13d36ca146908833e00c778e11f2060d5 staging: r8188eu: remove dm_CheckStatistics
97045088d846aa45793e51c181137c896b3ca201 staging: r8188eu: simplify rtl8188e_HalDmWatchDog
64629b735c3cc90c88d2f56ea8965e7f88b5f368 staging: r8188eu: remove rtl8188e_deinit_dm_priv
4b64b5ef2b0b38acaec101d75e6fd1afe760da34 staging: r8188eu: remove LastMinUndecoratedPWDBForDM
2ec2b2103828ddfb0b6fbdd9ada95f584f93549c staging: r8188eu: SupportICType is always ODM_RTL8188E
e5c90c693d756110b129f00160b58759aa394440 staging: r8188eu: remove odm_SwAntDivInit
aefb1fc5c18532e782b864f3a429330fa07cd725 staging: r8188eu: odm BoardType is never set
56578ab25a88c7192e25c99f679ccde37edbd59d staging: r8188eu: odm SupportPlatform is always ODM_CE
2ab189164056b05474275bb40caa038a37713061 staging: most: dim2: do not double-register the same device
d445aa402d60014a37a199fae2bba379696b007d staging: most: dim2: use device release method
05d744fc28b680ef6c0f8e6517c58cc27efcdef1 staging: r8188eu: Fix misspelling in comment
c82462f124df06a0a34793f1a1dafe5c146a2a6f staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
cb08d3d2a3e4d20808f417081e68fa721463252b staging: fbtft: Make fbtft_remove_common() return void
70b4d23226c85a30affd612a05c5898a724bcd62 serial: max310x: Make max310x_remove() return void
9b29075c1a4595b1d4c41668be4c72553ff60b48 serial: sc16is7xx: Make sc16is7xx_remove() return void
4df4946d26bb7866b71cbdf86abe285ed3a79cee misc: lis3lv02d: Make lis3lv02d_remove_fs() return void
85385a51ceadfe79ae3b1eb5848fab6c3b917ea8 misc: ad525x_dpot: Make ad_dpot_remove() return void
880732ae31e890a568a71eb50d5747284b3c4dbe samples/kfifo: Rename read_lock/write_lock
9ca0e55e52c7b2a99f3c2051fc4bd1c63a061519 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6ac113f741a7674e4268eea3eb13972732d83571 staging: vt6655: fix camelcase in byRate
216a0fc40897d87b4a282bba10b01e96ea6a1c45 dyndbg: show module in vpr-info in dd-exec-queries
5f0ac3a1dae17ec0af6b845376247d7cc948ea3d dt-bindings: serial: uartlite: drop $ref for -bits property
7ae6478b304bc004c3139b422665b0e23b57f05c nvmem: core: rework nvmem cell instance creation
5008062f1c3f5af3acf86164aa6fcc77b0c7bdce nvmem: core: add nvmem cell post processing callback
d0221a780cbc99fec6c27a98dba2828dc5735c00 nvmem: imx-ocotp: add support for post processing
eb415571c78267162e4adc91f259a9f6ee5b344b dt-bindings: power: supply: ab8500: Standard monitored-battery
1a6784359540dcfbf4fa73c07868b80c8405cc14 power: supply: ab8500_bmdata: Use standard phandle
5ca173974888368fecfb17ae6fe455df5fd2a9d2 dyndbg: make dyndbg a known cli param
9c40e1aa84123750773a57c9cf39112459a952dd dyndbg: Remove support for ddebug_query param
5879f1c94d67e05401cddd2043649548e38d65d3 Documentation: dyndbg: Improve cli param examples
f0ada6da3a0d69682e21f1783d02676e0fbf1bc1 device property: Add missed header in fwnode.h
7a5e202dfb8ab7572eba703e43f08dabdc8b7808 dyndbg: vpr-info on remove-module complete, not starting
7edde0c807855a5bf149c6be3edfa11ecd919571 dyndbg: no vpr-info on empty queries
660a92a59b9e831a0407e41ff62875656d30006e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
62f79f3d0eb9f4c224bcc3c7f6fa758515a0a7fa fsi: occ: Force sequence numbering per OCC
908dbf0242e21dd95c69a1b0935814cd1abfc134 hwmon: (occ) Remove sequence numbering and checksum calculation
1f8818e352f721c49ebea39025f6c98f25756eff dyndbg: fix spurious vNpr_info change
5ce0309027c0f5941cc20f0cd73a3da10469be2a staging: r8188eu: remove MSG_88E calls from hal/usb_halinit.c
502408a61f4b7eb4713f44bd77f4a48e6cb1b59a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
05593a3fd1037b5fee85d3c8c28112f19e7baa06 counter: stm32-lptimer-cnt: Provide defines for clock polarities
ea434ff82649111de4fcabd76187270f8abdb63a counter: stm32-timer-cnt: Provide defines for slave mode selection
aaec1a0f76ec25f46bbb17b81487c4b0e1c318c5 counter: Internalize sysfs interface code
712392f558ef4280b67659fb2d52854dcfc7c8ba counter: Update counter.h comments to reflect sysfs internalization
de8daf30af7b5b699b78d2f3323c963215d41cd7 docs: counter: Update to reflect sysfs internalization
e65c26f413718ed2e6d788491adcd8cebc0f44b6 counter: Move counter enums to uapi header
b6c50affda5957a3629b149a91c7f6688ffce7f7 counter: Add character device interface
a8a28737c2c568e55b9fdbe55ab02b5c7c4247b7 docs: counter: Document character device interface
086099893fcebeae50f9020588080de43c82e4c0 tools/counter: Create Counter tools
bb6264a61de84320e77a22b4b8f4babf240608c4 counter: Implement signalZ_action_component_id sysfs attribute
4bdec61d927b5db25f75fa377504d4e127c3682b counter: Implement *_component_id sysfs attributes
feff17a550c7120009d8ba9431426135661a731b counter: Implement events_queue_size sysfs attribute
09db4678bfbb429df259e1ce43854a0e2720c355 counter: 104-quad-8: Replace mutex with spinlock
7aa2ba0df651e3193c24b5da4887759ed788578c counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
fe90fcabc852378a808bea713064da6ed2058ad2 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
f27d1e769746b09d618dfbe341224a2e181b067d iio: ep93xx: Make use of the helper function devm_platform_ioremap_resource()
3b3870646642c2a22d2c4d5602559b3842e0fb99 iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
8a16c76e23bb71d69aac121577d1114e1711eaa6 iio: dac: ad7303: convert probe to full device-managed
96788444302658c6bf8224a811741b81611972fa staging: iio: ad9832: convert probe to device-managed
14a6ee6ec568463d1d1a800928194e769c6c802a iio: dac: ad5064: convert probe to full device-managed
da6fd2590940803aae1426a30a64c95da8157cf8 iio: gyro: adis16080: use devm_iio_device_register() in probe
2b025c92cdae1df5e254040de4410b4837f662df iio: light: max44000: use device-managed functions in probe
0fe1402069812f0887877b26471d7a04bc985ced iio: accel: mma7660: Mark acpi match table as maybe unused
7685f507986548901ef1178baaf692e902095eb2 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
948b3b3daf2ba8c21b04d5d797d772b0bebdc91d iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
de37b16462a7f0e153fae7e30a57b318cf75a3df iio: adc: exynos: describe drivers in KConfig
2eacfc13c6e1c4b545719860a695e490aab3e64d dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
558df982d4ead9cac628153d0d7b60feae05ddc8 iio: dac: ad5446: Fix ad5622_write() return value
2c0ad3f0cc04dec489552a21b80cd6d708bea96d iio: buffer: check return value of kstrdup_const()
9a2ff8009e53296e47de72d5af0bc31cd53274ff iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
09776d9374e635b1580b3736c19b95b788fbaa85 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fe6f45f6ba22d625a8500cbad0237c60dd3117ee iio: core: check return value when calling dev_set_name()
19833c40d0415d6fe4340b5b9c46239abbf718f6 iio: core: fix double free in iio_device_unregister_sysfs()
69b31fd7a61784692db6433c05d46915b1b1a680 iio: adc: tsc2046: fix scan interval warning
22d4f9beaf32a7cda9edeafdf5e99bec3de32c51 Merge 5.15-rc6 into char-misc-next
4a8033ec560c9fedaaddaf9c8a3e4b6244d8d61a Merge 5.15-rc6 into staging-next
412a5feba414127a6c69452dfad454086867011f Merge 5.15-rc6 into tty-next
c03fb16bafdfc42a158d0f35a0472128a7d2ff57 Merge 5.15-rc6 into usb-next
b5bc8ac25aa1477fee3853718f2673a594efdc4b Merge 5.15-rc6 into driver-core-next
511c1957de9d9f5a70e6760dfb6af4382ae0501d habanalabs: add kernel-doc style comments
4be9fb53039ab1327f058e09039404ad33926adb habanalabs: add debugfs node for configuring CS timeout
7457269136043fdbb7ff28bbc82d9655ad6012d7 habanalabs: create static map of f/w hwmon enums
2ee58fee3f8c63a1c689ad6f2fc72821cabb7748 habanalabs: generalize COMMS message sending procedure
2b28485d0a3bf8aa220af4644eb186b5034ff830 habanalabs: enable power info via HWMON framework
027d53b03ca1fe55ea9356ffdb7296432d236e59 habanalabs: remove redundant cs validity checks
d62b9a6976cdac30a3af745de1f935ffe246fcdd habanalabs: add support for a long interrupt target value
dd08335fb909e62bd290117f34490ef4e577b554 habanalabs: fix debugfs device memory MMU VA translation
a00f1f571e50eb33c5b89db8ac7cd2d684da2943 habanalabs: define soft-reset as inference op
1282dbbd292e9525cc5659ae1409188b76869c4c habanalabs: refactor reset log message
c1904127ce8d1b37154c1a1d1fc5836a0ef6c830 habanalabs: prevent race between fd close/open
f05d17b226dbb5e2f21b724918b263cba57f2ad8 habanalabs: take timestamp on wait for interrupt
10cab81d1cf92b1b62234540efba34ccaf7079e8 habanalabs: bypass reset for continuous h/w error event
efc6b04b869bcbcbe64da5d58eb1208599fb8041 habanalabs: update firmware files
1d16a46b1a83ea44a73964fe28492656c70da831 habanalabs: use only u32
ea6eb91c09cd4f2f92ba28ba277d2ecf63cdc237 habanalabs: fix race condition in multi CS completion
81f8582ec404b2ab3ec1d412e33703e014fc3121 habanalabs: fix NULL pointer dereference
a9498ee575fa116e2891d9a6ff4fc7648dd9d7c8 habanalabs: define uAPI to export FD for DMA-BUF
db1a8dd916aac986871f6b873a3aefad906f383a habanalabs: add support for dma-buf exporter
f6fb34390cd047543ff00b34b8ad910bf76c8eb3 habanalabs: select CRC32
024b7b1d6dcd1960e9b669e981968ca4b6bf80cb habanalabs: Unify frequency set/get functionality
4a18dde5e4c6348d48e3021cfbb01ef699005f19 habanalabs: initialize hpriv fields before adding new node
d2f5684b8f28da52b8df9ac92a84d0f1c6983f5f habanalabs: simplify wait for interrupt with timestamp flow
fae132632c55fdab81a81e0fd3d578d38ce43f78 habanalabs: context cleanup cosmetics
b2faac3887df87a6e4bc3356280ea35dc7459c0b habanalabs: refactor fence handling in hl_cs_poll_fences
5240aed2cd2594fb392239f11b9681e5e1591619 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
914ff7719e8adaf87131dd7cd0a3520afcf89516 iommu/vt-d: Dump DMAR translation structure when DMA fault occurs
b34380a6d767c54480a937951e6189a7f9699443 iommu/vt-d: Remove duplicate identity domain flag
7afd7f6aa21a2929aff3a059b741933ee1819c6b iommu/vt-d: Check FL and SL capability sanity in scalable mode
032c5ee40e9fc68ed650a3f86f23259376ec93fc iommu/vt-d: Use second level for GPA->HPA translation
94f797ad61d337945d90911e6ad09edf2a82b92a iommu/vt-d: Delete dev_has_feat callback
00ecd5401349a5e23d2ad768a23b110030165fac iommu/vt-d: Clean up unused PASID updating functions
37c8041a818dec2cea22ea48a3f90d512a9e1fcd iommu/vt-d: Convert the return type of first_pte_in_page to bool
9906b9352a35427508d974db3a496eb3c49e2010 iommu/vt-d: Avoid duplicate removing in __domain_mapping()
260aecd643fc129c1771cefdd2aaaedf0485fa59 iommu/dart: Use kmemdup instead of kzalloc and memcpy
89374244a43e51137ade6d22849ef73876f94a2b iommu/tegra-smmu: Use devm_bitmap_zalloc when applicable
960a8463dd2069a77a98ead4ee3cc59cf455e211 staging: r8188eu: remove empty functions from odm.c
cd439d51a4538da2a8128d36a2d612af565891d1 staging: r8188eu: remove ODM_SingleDualAntennaDefaultSetting()
77176f25ed6046eeea74421c0d3bc48498c61dad staging: r8188eu: remove GetPSDData()
4b095e9c88ea1dd4ca50d4260b6ba673b6c5f893 staging: r8188eu: remove ODM_AntselStatistics_88C()
79b1186dd969b0a658daa193b8481be4e07d8006 staging: r8188eu: pBandType is never set
24198f2ffdba9deac5a340462d6b65c4ba5ceb7b staging: r8188eu: pMacPhyMode is not used
abadb46d4b4a97adf0b404c19d1cecc226870d20 staging: r8188eu: remove ODM_CmnInfoPtrArrayHook()
ce835dbd04d7b24f9fd50d9a9c59be46304aaa8a staging: mt7621-dts: change some node hex addresses to lower case
78a689b6a05e6526255b645b2f93fd10609eb71a staging: r8188eu: remove unused constants and variables
ec23d22546bf33774d3d84d64638704ebb43504d staging: r8188eu: remove empty trigger gpio code
7a11bd052aaac26064147c9fbc0fec75b5f6c156 staging: r8188eu: interface type is always usb
83936407688ba17e40561314eccc6463d02f34b1 staging: r8188eu: remove two checks that are always false
fed4c84b6f4260012b9470af8d135cea620ccdf3 staging: r8188eu: remove unused function prototypes
93998fb0a94fdc63e55d88e1954b87b69725bda1 staging: r8188eu: PHY_SetRFPathSwitch_8188E is not used
d443ddf4e3207fa0cd8bc55946a1329da7baae1d staging: r8188eu: clean up Hal8188EPhyCfg.h
2fd96ac5592a785d71fa1914d841b806e62a0f03 staging: r8188eu: remove procfs functions
9b6abb874aa6404d977976bd3a94cf291907c5a4 staging: r8188eu: CurrentWirelessMode is not used
8f35a0b56927953ef8c5e0fe1614e30fc14a50b0 staging: r8188eu: remove unused components in pwrctrl_priv
7ddd5513511416bef7283ca277282225ce90c837 staging: r8188eu: remove BT_COEXIST settings from Makefile
3331785f3c1e46198f79651dfd10122137eaaf7b staging: r8188eu: res_to_status is unused
d508cee5d03c39b1ddf5e0e94764210e1b1b9318 staging: r8188eu: daemonize is not defined
bef56d47b9151d6defe7e2d220bfa7fa7253082a staging: r8188eu: don't accept SIGTERM for cmd thread
679e0f8e41e7535171dfd49dc397007f33056399 staging: r8188eu: remove unnecessary assignment
02be9e82253df9f808330390ee673c918ee515a2 staging: r8188eu: Makefile: remove unused driver config
811245c4617dbe9eb7e9a101cd105d550a3dd20a staging: r8188eu: Makefile: don't overwrite global settings
6ba3047d493ff56e0af0b91c6fe2d17a0344c989 staging: r8188eu: Makefile: use one file list
3968ddcf05fb4b9409cd1859feb06a5b0550a1c1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
05c8f1b67e67dcd786ae3fe44492bbc617b4bd12 usb-storage: Add compatibility quirk flags for iODD 2531/2541
8ef1e58783b9f55daa4a865c7801dc75cbeb8260 usb: typec: STUSB160X should select REGMAP_I2C
548b6d7ebfa458f803bde3fc7ae1c70d5195a678 staging: vt6655: Rename byPreambleType field
0b5a9135d5f12dce8dedaa18de6336364e04e873 power: supply: axp288-charger: Add depends on IOSF_MBIO to Kconfig
9052ff9b0387a6931d40f6999186099d038d2d33 power: supply: axp288-charger: Remove unnecessary is_present and is_online helpers
5b5100c569b533195d9535fd2155d9f1cf389d0c power: supply: axp288-charger: Simplify axp288_get_charger_health()
172d0ccea55ce69718bac693d2ea9341fb61b6c7 power: bq25890: add return values to error messages
7110acbdab462b8f2bc30e216c331cbd68c00af9 counter: fix docum. build problems after filename change
49af37fc7d3c50ca98143d1f904638a548685622 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
2b74240be3fb406f6faf41971ef7379e9fce0e8d Merge tag 'counter-for-5.16a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
42e1e8244118e8c41bd4a26c06b037151c4f4ff8 dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
c6cb6ac7b324127d66074d72874b6dbcda3c980f dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
c3c780ef765cc54d0f2e5f972ec5e8f71c89030a iio: ABI: docs: Document Senseair Sunrise ABI
c397894e24f1c7281376c14dfdd4df8fe0e84754 iio: chemical: Add Senseair Sunrise 006-0-007 driver
f840f41fa5cba4c6d794f0b135c24475c33cbc39 iio: ABI: Document in_concentration_co2_scale
89c65417da9065f79b9785f1cdb89d5b67e9dad5 iio: adc: aspeed: Keep model data to driver data.
eaa74a8d510d05a98b5839958ff3c70a30ba8d71 iio: adc: aspeed: Restructure the model data
1de952a4b1cdcbaeb1347744d7e0f27d5b0e6647 iio: adc: aspeed: Add vref config function
9223bd0471bb078377a98cfc188dae47448f0456 iio: adc: aspeed: Use model_data to set clk scaler.
4c56572c26f5888ca70caa84f2e579346a21cfed iio: adc: aspeed: Use devm_add_action_or_reset.
1b5ceb55fec2aac929672eb8e24f98a12a10f695 iio: adc: aspeed: Support ast2600 adc.
90f9647753de30708da3891296812c4ec97cb404 iio: adc: aspeed: Fix the calculate error of clock.
13d4f9df333b8b665ab8b4429c192eb788bcd92f iio: adc: aspeed: Add func to set sampling rate.
f2836e8c4c2e88c45de8f98b1653eb064c4ef333 iio: adc: aspeed: Add compensation phase.
df05f384a7e387797c30c2fdf7e4073543ebb57d iio: adc: aspeed: Support battery sensing.
d0a4c17b40736b368f1f26602ad162e24b4108e7 iio: adc: aspeed: Get and set trimming data.
131fb9f2b96f671679e49264ac4ae2f002e97074 iio: accel: fxls8962af: add threshold event handling
269efcf0bbee582fa061fd7e4dfac05ee63e051b iio: accel: fxls8962af: add wake on event
1e23dcaa1a9facf48ebfaf13cc6663e2c8983c0a iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
db73419d8c06dd354f362a0c2fe06e9ec4aa65e7 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
a6914983b6f157dd395979a040872330b0efdc88 MAINTAINERS: Add the driver info of the NXP IMX8QXP
7127822d192969255d26902661c979b99214f629 iio: adc: max1027: Fix style
064652c0a402fc1324671b08bc0214957f784611 iio: adc: max1027: Drop extra warning message
6f1bc6d8fb569eff3c4a5a54a31fc501adab4234 iio: adc: max1027: Drop useless debug messages
e1c0ea8f6e9d65754cade52fdb6fd206d169c3c4 iio: adc: max1027: Minimize the number of converted channels
4201519a1769ef5c05959b7b272ca5c239982bd5 iio: adc: max1027: Rename a helper
eaf57d50c675eb52bae6531e336a31677fd028de iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
c5a396298248238e4530e9351719b93b94e5b009 iio: adc: max1027: Simplify the _set_trigger_state() helper
cba18232c4f80b64325e351a6d2264cbbfeacb81 iio: adc: max1027: Ensure a default cnvst trigger configuration
af8b93e27fb6cc74c0cf1e9b70ba01e85586d793 iio: adc: max1027: Create a helper to configure the channels to scan
59fcc6af89ff2069436830be02ebfde76d79d2d8 iio: adc: max1027: Prevent single channel accesses during buffer reads
c757fc070886a88ec2ad6bf016b26ec11bfcc5bb iio: adc: max1027: Separate the IRQ handler from the read logic
a0e831653ef93912c442a6d30dcb29fe94ecf050 iio: adc: max1027: Introduce an end of conversion helper
d7aeec136929ceed6b41eca8ae003fda5f57487f iio: adc: max1027: Stop requesting a threaded IRQ
1f7b4048b31b2b1aba9d297d34055dac17485823 iio: adc: max1027: Use the EOC IRQ when populated for single reads
075d3280b4a135b51efd259a6ef792156b4f71a9 iio: adc: max1027: Allow all kind of triggers to be used
089ec5e934133ca33b332d631325cdb4669a4780 iio: adc: max1027: Don't reject external triggers when there is no IRQ
1b7da2fa18f723a821c49aa67d4ba9603a386c0a iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
c5fd034a2ac99117f67f9ab7653912af33f9106e iio: adc: fsl-imx25-gcq: initialize regulators as needed
25c02edfd41f0dd7aad9115149625d7e7f441b7d iio: inkern: introduce devm_iio_map_array_register() short-hand function
7a29120c6e31e2f2ce3a0bacdcbc5efaf6603589 iio: adc: intel_mrfld_adc: convert probe to full device-managed
298fdedc4aff5f6bb5386170a718e7043166d3cd iio: adc: axp288_adc: convert probe to full device-managed
9c22f459cc413db4b7164f35eb99010d9284b4bb iio: adc: lp8788_adc: convert probe to full-device managed
fb6349effb7e09757e7fa3d115711009f9330275 iio: adc: da9150-gpadc: convert probe to full-device managed
b600bd7eb333554518b4dd36b882b2ae58a5149e iio: adis: do not disabe IRQs in 'adis_init()'
31fa357ac809affd9f9a7d0b5d1991951e16beec iio: adis: handle devices that cannot unmask the drdy pin
cab85eadd78517a798bf818ce85a8e7ddf444b88 iio: adis16475: make use of the new unmasked_drdy flag
23a3b67c52d01b9f16d27694d5d871d445ca2f7b iio: adis16460: make use of the new unmasked_drdy flag
4415381093fc54548f1a0dd3919abd7f5a72a4f2 iio: adc: nau7802: convert probe to full device-managed
a1ff6d25261315ac622f5d4f2288d385affc6a8f iio: adc: max1363: convert probe to full device-managed
bdf48481d01df39c4c95cf4a49b877b4a05e8d50 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
461a1c79e7146916a62a7be106f59ed929c73492 iio: adc: berlin2-adc: convert probe to device-managed only
8ee724ee4ebcb53f109c5d144f1b9eac966cc6f9 iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
3cc2fd275d94db40a380cf9b2c664eedaa275e9c iio: adc: ad7291: convert probe to device-managed only
0fc3c82690fc727ea6c03d9abed7676fe20254a4 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
b18831cc99426a9f6f085a29a53a423aa9b7c62e iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
95ec3fdf2b79eaff79e78688bbc2f7dbb98d68b6 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
cbe5c6977604116db11ae6d60fd1f62beefa2a57 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
b5ca2046c6d481128f1fc5202ffffea0bbf70a45 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
d7a83bc38d8dd11b3df7e0db3739be6ced1667af iio: imu: adis16400: Fix buffer alignment requirements.
2021ef0609009806829aa831f90c815bce1fe756 iio: adc: max1027: fix error code in max1027_wait_eoc()
6b104e7895ab16b9b7f466c5f2ca282b87f661e8 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
04892d253374ff10a808a5e2b36dd398300ca241 dt-bindings: iio: ad779x: Add binding document
f80d6061dab190e37286f873b0fc0af3dd1c3999 iio: dac: ad8801: Make use of the helper function dev_err_probe()
7cf5307c004075627ff38c2671c8c9b186b81a4b iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
7bb9df2d58121b83bc5b2e42e26f6b338444e3d7 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
2b87c267d84ffba458efafb0b342fb082ddb24eb iio: dac: ds4424: Make use of the helper function dev_err_probe()
d5c1118f6faf41704484b86e160769a2ccec3c39 iio: dac: max5821: Make use of the helper function dev_err_probe()
c0e9ef04a9788d7278dfb103be9b2932cf5a5086 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
7051c1215c4bae95f861c641ea0a164ec25f18bf iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
d1249ba70dbfe73c074d8b02f827526bb04a74df iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
4dff754876959b3f3b354800089bc8aaa3ec1d95 iio: st_sensors: Make use of the helper function dev_err_probe()
b42baaa3e27739cd5c3a521a2b8352d2c9aeb966 iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
8025ea5095338bd68936de1dded91ea62092b299 iio: health: afe4403: Make use of the helper function dev_err_probe()
842f221d8ca94862ca23639c5eb70854917b2ece iio: health: afe4404: Make use of the helper function dev_err_probe()
8283b95455ca962751d6851bf085dbe0b1e88a95 iio: light: cm36651: Make use of the helper function dev_err_probe()
c1b4de6a03e69ae08d4fe82e76915f70ee4e1f42 iio: light: noa1305: Make use of the helper function dev_err_probe()
a467ab2200980de03e0cea9c1594a85805c66cef dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
2be47f8d622b53ba340fe4bf62be8038d4646158 MAINTAINERS: Add myself as maintainer of the scd4x driver
49d22b695cbb690b1d1a9d21b61eaf8f61a525d4 drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
d6fa1406306d6608d50e974551c61ebbfa5e26d0 iio: documentation: Document scd4x calibration use
9eeee3b0bf190b4f677af27e24ba0cd1c030e49b iio: Add output buffer support
1546d6718dc92b27935931ee4e4c2e9893ef3066 iio: kfifo-buffer: Add output buffer support
c02cd5c19c17698f12b731e898127095f9bc2921 iio: triggered-buffer: extend support to configure output buffers
885b9790c25a5fb8b253971c107744b17d8c29e7 drivers:iio:dac:ad5766.c: Add trigger buffer
fa0b148eb396da85e34469d22730da5dfba30f0d iio: accel: bma400: Make bma400_remove() return void
9713964f08d70d4373ea0a27e23119f6b938ca4e iio: accel: bmc150: Make bmc150_accel_core_remove() return void
bcf9d61a2dcb05d1de46ead784c333043ef2e7f2 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
df2171c668bdecc9122cc8f66bd0639baeae5c6b iio: accel: kxsd9: Make kxsd9_common_remove() return void
523742f2112237e57db13176f7456aef65c1731a iio: accel: mma7455: Make mma7455_core_remove() return void
d6220554e428c6a7e2848470b18b41da4be0c208 iio: dac: ad5380: Make ad5380_remove() return void
1f10848f18555980e7379532d1859245d2d847c9 iio: dac: ad5446: Make ad5446_remove() return void
72ba4505622ddc765f227fb24270fc202193aab5 iio: dac: ad5592r: Make ad5592r_remove() return void
3ceed0211a909563b0b68b11d3a316d9f2887293 iio: dac: ad5686: Make ad5686_remove() return void
c7143c49c6041da1739765055645337e082abeb4 iio: health: afe4403: Don't return an error in .remove()
4b6fb9f3e98ca157ae09803731c7bd6d90519a6d iio: magn: hmc5843: Make hmc5843_common_remove() return void
6dcfe3fe936030e83b30f38a223d026c01d6fe88 iio: potentiometer: max5487: Don't return an error in .remove()
f840cbed7a7c48a89ff64f7e34c3b41adb4158c6 iio: pressure: ms5611: Make ms5611_remove() return void
0336d605daeea142c3ec9b143d0131a137f45108 iio: imx8qxp-adc: mark PM functions as __maybe_unused
436c7525f31da2b2e3f892f1f344e964775d98ad staging: mt7621-dts: get rid of nodes with no in-tree driver
2d68d8ee8fec9c2db1f37ed6fa82255d4e36df4c staging: r8188eu: fix a gcc warning
d250bf4c397ab8f529ed172a3eb4dab64f700a9d staging: r8188eu: Use completions for signaling start / end kthread
e8eb2f890f2c60acee7d58ac24840e5b75ffa349 staging: r8188eu: Use completions for signaling enqueueing
d9f32a101e431bfb3adc96a5647d85e5fe3a661e staging: r8188eu: Remove redundant 'if' statement
be24dd486d45a1846866615bd4ec5f5192ea5de4 Merge tag 'misc-habanalabs-next-2021-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
32e9f56a96d8d0f23cb2aeb2a3cd18d40393e787 binder: don't detect sender/target during buffer cleanup
15c9a359094ec6251578b02387436bc64f11a477 char: xillybus: fix msg_ep UAF in xillyusb_probe()
c3ed761c9e1e4987406671b326dab48a048614ee counter/counter-sysfs: use sysfs_emit everywhere
f5245a5fdf757f50a6c905fc16cceb1a6146ccf5 counter: drop chrdev_lock
6bce28cb49320f403ab075ecdc2feb6cee24c416 Merge tag 'iio-for-5.16a-split-take4' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8135cc5b270b3f224615bdee8bd7d66afee87991 MAINTAINERS: Update the entry for MHI bus
d4032cce4538a9d9e8e21e62608a111712842b77 dt-bindings: vendor-prefixes: Document liteon vendor prefix
ec39f1ead4e4c0a9e66c066d6e566fe1362d1c6e dt-bindings: iio: light: Document ltr501 light sensor bindings
f6ec898c9ab9ec3c7dad5cc41fc3f873cdb7f502 iio: light: ltr501: Add rudimentary regulator support
26fa68c1d7a1d6504d6cc158db015acc1a8bc0fd iio: light: ltr501: Add of_device_id table
0be844470eb929dd2a1388c6dc6d7d6ea2edaf2e iio: adc: lpc18xx_adc: Convert probe to device managed version
eeb82b54bb03a0899505996e8da7d67b4ff4aec2 iio: buffer: Fix uninitialized variable ret
08e9734afc7f4bf01d3011215405d77c98613827 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
1c17abbc953e287a27f660d08822051013e509ce iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
922f694b582286ce82e1140a522d20a203fddba9 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
9444794b58bf25787baf4c4c69e05077b3795547 iio: adc: max1118: Make use of the helper function dev_err_probe()
070a83ff635cc0d4b895ccf8eefd70aa09cbae14 iio: adc: max1241: Make use of the helper function dev_err_probe()
a5999024b5ba0e6e00a8b95f1d758c69d470b0a3 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
94f08a06685e9ef724d9a55a5192b38cb9e4f71e iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
8f46a93bdc730dd2022a83ccde66c36a6599ecd6 iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
42351035dc1530363b323b4583307e866dc4464e iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
0d31d91e614505803a0788b92f9f1a83178d8a9a iio: light: cm3605: Make use of the helper function dev_err_probe()
77b91b1cbc26f2d7eebe7294035325076de6e1cc iio: light: gp2ap002: Make use of the helper function dev_err_probe()
94be878c882d8d784ff44c639bf55f3b029f85af iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
dd4efd05c565529dad8722301d69e0c19a3292e9 iio: xilinx-xadc: Remove `irq` field from state struct
1ea3615b6168eaaf07445c8d32a4c6bc965d9579 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
664b9879f56ef97d2ac98ec66e846814669b7e4a dt-bindings: iio: stm32-adc: add generic channel binding
6cd4ed8eb89348fa5cf0b87bb420fe39531c9b59 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
45571a361c09fe89ebdefe533b3800d89d5934e3 iio: adc: stm32-adc: split channel init into several routines
95bc818404b2c1a61611365ecf434a52f01ee97d iio: adc: stm32-adc: add support of generic channels binding
aec6e0d8f0fe2e99c6486ebf1979fe2a03890e39 iio: adc: stm32-adc: add support of internal channels
0e346b2cfa855d6e6990dbdb220983fbf2bb0b92 iio: adc: stm32-adc: add vrefint calibration support
796e5d0b1e9baa2c80c234efd54d561e6d1cf1e7 iio: adc: stm32-adc: use generic binding for sample-time
4cbbe74d906be0bcffbe1e74b43a00f99626a69c soundwire: bus: stop dereferencing invalid slave pointer
abd9a6049bb59a9bab8cc8b42ccbe4a46c307f92 soundwire: qcom: add debugfs entry for soundwire register dump
9990f2f6264cd19cb6ba12d9f9c1c30ae8351096 usb: typec: tipd: Enable event interrupts by default
6e4d56db30a5feb83ba233a68841ba79483e7731 Revert "platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes"
99984b081f99ca30bbbebe5490a8328b0a212931 usb: gadget: u_ether: use eth_hw_addr_set()
a35ff2f4888794240f51e7a61285ec1d59f986e9 staging: r8188eu: remove duplicate structure
b670be54c4a5ee9a4044202ee838536067082505 staging: r8188eu: BTRxRSSIPercentage is set but never used
ea49ef360b0a3f901c39d3d1b70c0be7fb7576ae staging: r8188eu: rename ODM_PhyStatusQuery_92CSeries()
4f276b3a35a767e494d2e83faa034404c32547fe staging: r8188eu: remove unused cases from ODM_CmnInfo{Hook,Update}
7b2f8ee2fe6ca9328393901db99d3a95303d04cb staging: r8188eu: remove unused fields from enum odm_common_info_def
b7a96e0d4018bec7572319c0b0e967ef488c0a33 staging: r8188eu: remove unused enums and defines from odm.h
07e00148a2ee505205e239b7cf6fd103f0f87789 staging: r8188eu: RFType type is always ODM_1T1R
6ed178cb23ec7503dd354c02c0c9ef97a6b8b22a staging: use eth_hw_addr_set()
349f631da4e1bdcb1b4a2a3ee630d689bfe6724d staging: use eth_hw_addr_set() instead of ether_addr_copy()
3928f64b1e473ec951cfbeac42634ff51d4f7f33 staging: use eth_hw_addr_set() for dev->addr_len cases
e7fd1a5a37f3f5b3bea255b10ed078221c907a19 staging: qlge: use eth_hw_addr_set()
d0cf28f1f5be5465e282538075566e510ee72493 staging: rtl8712: prepare for const netdev->dev_addr
13898e9341824f8d96cb37e5f36eb1828e9f2e63 staging: unisys: use eth_hw_addr_set()
e7c636f2bb50367581bec53782fb15ebf8648936 staging: rtl: use eth_hw_addr_set()
524b09ea34a44fc501edb82bb04cb52f464e96a1 staging: use eth_hw_addr_set() in orphan drivers
efbc7bd90f60c71b8e786ee767952bc22fc3666d staging: mt7621-dts: change palmbus address to lower case
5978d492f04746d2cbf486c62dc466f43e60805f staging: mt7621-dts: make use of 'IRQ_TYPE_LEVEL_HIGH' instead of magic numbers
c052cc1a069c3e575619cf64ec427eb41176ca70 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
26f448371820cf733c827c11f0c77ce304a29b51 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
cf8f6446bb9f031d89f54184c23c9fd16574415d staging: rtl8723bs: core: Remove true and false comparison
1263c10cdc55551e62c44c001bbbbd4fef2f2422 staging: vt6655: Rename `by_preamble_type` parameter
573c79e42d4095097fd45a5e8bc6fcc339f69f66 staging: vt6655: Rename `dwAL2230InitTable` array
b851f7c7b8fd5365e447bb60e1e18eb6de628507 usb: dwc3: gadget: Change to dev_dbg() when queuing to inactive gadget/ep
a164ff53cbd34479aeac3366840669b10845ce53 driver core: Provide device_match_acpi_handle() helper
0a2d47aa32f0e972a136ddea15bddfdd9957e292 i2c: acpi: Replace custom function with device_match_acpi_handle()
adb5151fa82ca8cc511c7d6bf80842281c09ea42 gpiolib: acpi: Replace custom code with device_match_acpi_handle()
4df5190976baaab9fea466702ac23aa96ff1266f staging: r8188eu: remove unused dm_priv components
35f8fa8f01f87ce60038e60b78d5017fb8e1d0f2 staging: r8188eu: odm_rate_adapt Type is constant
083d9d40fffa733b427fb111770ab925b8bfecbd staging: r8188eu: use helper to check for broadcast address
e537d53c80cf26a37ccce73a7f684e80831b9a32 staging: r8188eu: use helper to set broadcast address
c31237afcd6345d7a98c227e796088ed5bea0d44 staging: r8188eu: remove unused defines and enums
6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
486a25084155bf633768c26f022201c051d6fd95 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver
81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
09ee10ff804ec4bc58eb9849226312ff1c4d7e7b dyndbg: refine verbosity 1-4 summary-detail
c87761db2100677a69be551365105125d872af5b component: do not leave master devres group open after bind
310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
17b5b576ff5faff99a4c8140d521cd4d7fff5c16 mux: add support for delay after muxing
b9221f71c285d4ce557c0a2a95e168f641f3396d dt-bindings: iio: io-channel-mux: Add property for settle time
39aa50400794080e401a0334fbf0b058a67fc16c iio: multiplexer: iio-mux: Support settle-time-us property
16cc9aa4a8a4dcd40eabd245f4533e1ea1b1e37f iio: adc: adc128s052: Simplify adc128_probe()
86477c231c16a41d9b9805ce43c7a140a0dae4c0 dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
392998a8032a59bff4ec14dc9d5098c60b50baf9 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
e46e2512ac84bd914212dc4b639d596db543f5b1 iio: chemical: scd4x: Add a scale for the co2 concentration reading
63aaf6d06d87866dd6b58265711a979ed4968420 iio: frequency: adrf6780: add support for ADRF6780
77af145dc7eadcb78d38912b67d6a68050d21a9b dt-bindings: iio: frequency: add adrf6780 doc
008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
02f8b1360312d888e3f4ae4ab47dec6cd542678d usb: musb: sunxi: Don't print error on MUSB_ULPI_BUSCONTROL access
21b5fcdccb32ff09b6b63d4a83c037150665a83f usb: musb: Balance list entry in musb_gadget_queue
9aaa81c3366e8393a62374e3a1c67c69edc07b8a USB: chipidea: fix interrupt deadlock
876a75cb520f5869533a30a6ca01545ec817b7a0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
d1a4683747fe62905047b1ccd50405bc445cf86f usb: dwc3: Align DWC3_EP_* flag macros
260d88b79c9f9c9d9cda10aad9c9b8486ddcf56a usb: gadget: configfs: add cfg_to_gadget_info() helper
c26f1c109d21f2ea874e4a85c0c76c385b8f46cb usb: gadget: configfs: change config attributes file operation
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit
48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
ea6237488b7d49df30ac2db5be6d4da2c6e3f376 staging: mt7621-dts: complete 'cpus' node
e1be7542a3cbaabbb4485bdbde87dd6ca8b84012 staging: r8188eu: Remove initialized but unused semaphore
a624c06194ddfdf6adb780d371538bba79b3ccd9 staging: r8188eu: Remove unused semaphore "io_retevt"
6cc353158bdf14e0b641d3fa651656f8bbe3295a staging: vt6655: Rename `ii` variable
8628ff7ffe22c214401ba3c5b6745c8bd9a3767c staging: vt6655: Rename `byInitCount` variable
ead759a493cb4895e408ce1c762b043c12e7d606 staging: vt6655: Rename `bySleepCount` variable
0f4aa09169e682e6cbfb67b80b327c0abe0b297d staging: vt6655: Rename `uChannel` variable
96381a778dc46dd265ab79f33afb8ef411ef928d staging: vt6655: Rename `byRFType` variable
8a6d92d7cedf366410506d6b5ae98d14b09ee004 staging: rtl8723bs: core: Remove true and false comparison
53303e7a1f6eec05e9dd414a0335f493db5bc413 staging: rtl8723bs: core: Remove unnecessary parentheses
f49702e283e0446ff709d22f429a48d0d3aa0870 staging: rtl8723bs: core: Remove unnecessary space after a cast
75c5e966bda45915b6e0a6549fa21b10f94ad215 staging: rtl8723bs: core: Remove unnecessary blank lines
7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 staging: r8188eu: Use a Mutex instead of a binary Semaphore
0e53a9e038d4ac20a3a6bab68cfc9517c316c152 Merge tag 'soundwire-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
29ac48f9276130e60abcc35dc75f498f8c322ba1 staging: r8188eu: remove unused local variable
dae4c880a8ded5d44d4929bf51bd4f2b5a9fc88a staging: r8188eu: silent_reset_inprogress is never read
8590f5db39e3c2ef070d5b9fee169143912f8469 staging: r8188eu: wifi_error_status is write-only
4d911d4ea49d9926b985e9864d842b4373a4d95b staging: r8188eu: silentreset_mutex is unused
562f1bf39ad79782d3a9091baf9e8a83f242f1ca staging: r8188eu: remove last_tx_complete_time
608230e7337c0218d64320a3924b696ca0d65446 staging: r8188eu: remove the sreset_priv structure
1e1093ff9633be76262b69e7cab80404b674b737 staging: vchiq_core: cleanup blank lines
8a7e5633b506d69d790c385686490cbdca726e99 staging: vchiq_core: cleanup code alignment issues
9dcc5f1c44f27336a99e15c0e8cfbc808128ecd8 staging: vchiq_core.h: fix CamelCase in function declaration
f9f061d90702476c9e38afe59000e4bbfe1b96f4 staging: vchiq_core.h: use preferred kernel types
8dd56723240e431059193f5582dc774287fcc5bf staging: vchiq: drop trailing semicolon in macro definition
9393b3bba17e69e4dc3a5e9a7fbd21b9e879abaf staging: vchiq_core: drop extern prefix in function declarations
6ab92ea6e7c63f51e079dc15b9a69d61cf82d201 staging: vchiq_core: cleanup lines that end with '(' or '['
846bf13da0b293caaed2c588e36726c43730cb6d staging: vchiq_core: fix quoted strings split across lines
149538cd55cad138b6eaa4dc4735c28f53eb5d32 selftests/lkdtm: Add way to repeat a test
d46e58ef776bc6548b17b563ec4a8ed30c6643da lkdtm/bugs: Check that a per-task stack canary exists
296ecb351599286270c8ecc7b780b67a61e5d085 Docs: usb: update struct usb_driver
33ef298651e9fc0ed42c6b4140d40718a0e03ca2 Docs: usb: remove :c:func: for usb_register and usb_deregister
d9f273484358285b448aff65bffeb361d0b1f917 usb:gadget: f_uac1: fixed sync playback
f262ce66d40cc6858d1fcb11e7b7f960448a4f38 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
fd03af27c3dfbff4f6b3905c5fceedebeca70e5e usb: gadget: uvc: implement dwPresentationTime and scrSourceClock
bb88dbbee2c9ccbef81f9fe6a4949538ae218b93 dt-bindings: usb: dwc2: Add reference to usb-drd.yaml
924e2b408ca43c644c4ffbddb05ef68e5cf8bab5 dt-bindings: usb: dwc2: adopt otg properties defined in usb-drd.yaml
f5c8a6cb23752cdb8de7cb4fd71ad2a227c404c0 usb: dwc2: add otg_rev and otg_caps information for gadget driver
9e894ee30afe0910edf2d85dc4680974b5720ddf usb: dwc2: stm32mp15: set otg_rev
dcf7be79c953b17bbdfb72cbcecd0eff0767f831 staging: mt7621-dts: add missing SPDX license to files
e8d6336d9d7198013a7b307107908242a7a53b23 Merge tag 'thunderbolt-for-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
16b0314aa746be6c84c0bc6eca9dde0dce2e99df dma-buf: move dma-buf symbols into the DMA_BUF module namespace
35b4f17231923e2f64521bdf7a2793ce2c3c74a6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0187f884e272708a5e5cde12d25ab706b1f42049 serial: 8250_pci: Get rid of redundant 'else' keyword
1177384179416c7136e1348f07609e0da1ae6b91 serial: 8250_pci: Replace dev_*() by pci_*() macros
45965252a29afc8ef6f58938077fe30f86081bf0 Revert "virtio-console: remove unnecessary kmemdup()"
60f41e8484926c2a82fe6fe0585edfccaf1208f5 Revert "tty: hvc: pass DMA capable memory to put_chars()"
0b7c7ebe0f603dc4740685c23339e73519490ad8 dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
8abe5e778b2c236c053d643435a847cf151231e9 phy: qcom-qmp: Add QCM2290 USB3 PHY support
bf7ffcd0069d30e2e7ba2b827f08c89f471cd1f3 phy: qcom-qusb2: Fix a memory leak on probe
4ff6b676ba53c02a4ab82181265678f64272641c dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
95e38c17d9971cd6639ce899a24e581800e7113a phy: stm32: restore utmi switch on resume
6e59b5aea2f8b55e1c629ac35c147dfc14c418da dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
2f5e9f815a2f9d581b0998710949400fc6e7a51f phy: stm32: add phy tuning support
d8b951abd7ff7b126398c51d33671a6909541c68 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
8d55027f4e2c04146a75fb63371ab96ccc887f2c phy: ti: gmii-sel: check of_get_address() for failure
aef096dbf514a9f70a1d81824d3b21d5266e0d6e phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
f9aec1648df09d55436a0e3a94acff1df507751f dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
235bde4f440a32a528bcedc48dbfa0ec4a039060 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
785a4e688cd29adfe9a5f7a7d20f877f5b8ac4fa phy: cadence-torrent: Add support to output received reference clock
26f71abef580537d978f6299330689f029ee1e6c phy: qcom-qmp: another fix for the sc8180x PCIe definition
21b89120be87b3fd2454e354bf466e5c4fea9624 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b475bf0ec40a2b13fb32ef62f5706576d5858460 phy: qcom-snps: Correct the FSEL_MASK
b4dc97ab0a629eda8bda20d96ef47dac08a505d9 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
4cfa36d312d6789448b59a7aae770ac8425017a3 staging: rtl8192u: fix control-message timeouts
ce4940525f36ffdcf4fa623bcedab9c2a6db893a staging: r8712u: fix control-message timeout
0869b73f615bbd462662ea0d586b9c6fde8b4cda staging: vt6655: Rename `dwAL2230ChannelTable0` array
5898832fb98637b331bfa00c0bbf640bc09daf10 staging: vt6655: Rename `dwAL2230ChannelTable1` array
b9b419af41a4b635c4bfce7aca485ff920a5a96e staging: vt6655: Rename `dwAL7230ChannelTable0` array
913d3e9ec360b590b0c7297fabe3e847ad46fafe staging: vt6655: Rename `dwAL7230ChannelTable1` array
787f48d7add147c80d6a475e21bb836fe1791d90 staging: vt6655: Rename `dwAL7230ChannelTable2` array
267062a6c907847d46fc530fc833fd5efd0ab3dd staging: vt6655: Rename `dwAL7230InitTableAMode` array
01701302a2685356a3fdb365f1d061bc011e006b staging: vt6655: Rename `dwAL2230PowerTable` array
f3d90f5139e59e04ed50ee72a01f73863e5dcc70 staging: vt6655: Rename `dwAL7230InitTable` array
b6f8bd68120faebfa04c4ba34845bf8498eaf868 staging: r8188eu: core: remove goto statement
3d34b180323b487cad6f1e7560f1ec653110c899 staging: r8188eu: core: remove the goto from rtw_IOL_accquire_xmit_frame
a23461c47482fc232ffc9b819539d1f837adf2b1 comedi: vmk80xx: fix transfer-buffer overflows
78cdfd62bd54af615fba9e3ca1ba35de39d3871d comedi: vmk80xx: fix bulk-buffer overflow
a56d3e40bda460edf3f8d6aac00ec0b322b4ab83 comedi: vmk80xx: fix bulk and interrupt message timeouts
63b3e810eff65fb8587fcb26fa0b56802be12dcf most: fix control-message timeouts
ebcf652dbb22c14a21a01ee5431448f13ffb24d6 Documentation: USB: fix example bulk-message timeout
79a4479a17b83310deb0b1a2a274fe5be12d2318 USB: iowarrior: fix control-message timeouts
27e0bcd02990f7291adb0f111e300f06c495d509 device property: Drop redundant NULL checks
159f1f9e46dd09bffee3674d300b02856221e794 serial: sunzilog: Mark sunzilog_putchar() __maybe_unused
88b20f84f0fe47409342669caf3e58a3fc64c316 serial: xilinx_uartps: Fix race condition causing stuck TX
4290242776a603d1acc9ae944e7396057d7aec66 serial: 8250_pci: Replace custom pci_match_id() implementation
175003d7f9d15d4d5172f48d51e926acac676ad6 serial: 8250_pci: Remove empty stub pci_quatech_exit()
e0abc903deea0148955af1e7ccabf3e980af7815 serial: stm32: rework RX dma initialization and release
6eeb348c8482862a788a2903e3fc45e76d4ea6b5 serial: stm32: terminate / restart DMA transfer at suspend / resume
6333a485062172e1c118b44585d90c1d835aec52 serial: stm32: push DMA RX data before suspending
0572da285d694e945303e74b7f9084b41e02ecbd tty: rpmsg: Assign returned id to a local variable
408a507996e4c2ba943bc9b28be8bbb8424410b1 tty: rpmsg: Unify variable used to keep an error code
8673ef7bd96dd75ed308cb71d48a292eaa1b72fa tty: rpmsg: Use dev_err_probe() in ->probe()
88af70be4a5b936aa440bb9e22e6c57304067db6 tty: rpmsg: Add pr_fmt() to prefix messages
73a3d4f41886e6bd27f8b09c6235539a586e5131 tty: rpmsg: Define tty name via constant string literal
57869c1174287c7092226a80ca1b1c9f9363d9a5 extcon: usb-gpio: Use the right includes
3177308a9421f7735482fd56091bc09ef521b933 extcon: max3355: Drop unused include
968bd3f0388b8eaf6746336856348dc3ddf2ed39 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
70c55d6be634e5f9894169340f3fe5c73f53ac2d extcon: usbc-tusb320: Add support for mode setting and reset
ce0320bd3872038569be360870e2d5251b975692 extcon: usbc-tusb320: Add support for TUSB320L
9e6ef3a25e5e13899381282dbd8d8d157a899262 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
08e438e6296c566062a2b0627706b5967ceaf183 fix for "dma-buf: move dma-buf symbols into the DMA_BUF module namespace"
ab6f4b001c8c726b5e0bb01429710dc61f13e24d iommu/dma: Use kvcalloc() instead of kvzalloc()
07f34a13ffda6b92b08fb544cef9431705b3d5da Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
5a009fc1364170b240a4d351b345e69bb3728b3e iommu/dart: Initialize DART_STREAMS_ENABLE
74f266455062c158f343bc3aa35ef84b3eb7adf1 USB: serial: ch314: use usb_control_msg_recv()
f5cfbecb0a162319464c9408420282d22ed69721 USB: serial: cp210x: use usb_control_msg_recv() and usb_control_msg_send()
910c996335c37552ee30fcb837375b808bb4f33b USB: serial: keyspan: fix memleak on probe errors
db788e6bf66d4bb466b1499e71d9f467b25a4e61 Merge tag 'extcon-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
27182be962006916ed3d43f65b4ff88d2851dadd Merge tag 'phy-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
692c9a499b286ea478f41b23a91fe3873b9e1326 coresight: cti: Correct the parameter for pm_runtime_put
204879e6990d2a57d7a6e26792cec34f97a63c0e coresight: cpu-debug: Control default behavior via Kconfig
0ab47f8079f27edc44ea0bcc67078561bcfdf542 dt-bindings: coresight: Add burst size for TMC
4d5d88baa6c838bf92ed6a63c50dd3167c5a4956 coresight: tmc: Configure AXI write burst size
26701ceb4c2c6bfa5f8c8984fa1a1ea08fa0f02c coresight: tmc-etr: Add barrier after updating AUX ring buffer
bd8d06886d0a9b59d020fdb2496c76db77816768 coresight: tmc-etf: Add comment for store ordering
f36dec8da1a4a083c51e4d2297985d3648b6740f coresight: tmc-etr: Use perf_output_handle::head for AUX ring buffer
7ba7ae1d5a4737ebea582526ada9d79c74dfd75d coresight: Update comments for removing cs_etm_find_snapshot()
0abd076217a39c4abc47dcd84d0c8f491f87cbe7 coresight: tmc-etr: Speed up for bounce buffer in flat mode
8c60acbcb982bfff14d1e85094474671c4f3d006 coresight: Don't immediately close events that are run on invalid CPU/sink combos
937d3f58cacf377cab7c32e475e1ffa91d611dce coresight: etm4x: Save restore TRFCR_EL1
5f6fd1aa8cc147b111af1a833574487a87237dc0 coresight: etm4x: Use Trace Filtering controls dynamically
2ef43054bb26cd3df53a32f50d7eea796a578931 coresight: etm-pmu: Ensure the AUX handle is valid
5bd9ff830c8728bf6a532ff893b73e7afae007f1 coresight: trbe: Ensure the format flag is always set
acee3ef86d5cfda094fa9806935aee45833444e3 coresight: trbe: Drop duplicate TRUNCATE flags
04a37a174e5697d90c129c286bdb6bbcb516058f coresight: trbe: Unify the enabling sequence
85fb92353e0dece18048bdb35c7e6b682129deff coresight: trbe: irq handler: Do not disable TRBE if no action is needed
7037a39d379733f5352af5e04a202dad35562ef3 coresight: trbe: Fix handling of spurious interrupts
0a5f355633eaacb7300598d96e8013a401a02c5e coresight: trbe: Do not truncate buffer on IRQ
9bef9d0850a024a07f46d13828c05becf03eb79f coresight: trbe: End the AUX handle on truncation
dcfecfa444b12546c028e0f5a66255347a78cbd2 coresight: trbe: Prohibit trace before disabling TRBE
0605b89d0597f326aba3f70d0574750368a9fbe0 coresight: etm4x: Add ETM PID for Kryo-5XX
bb5293e334af51b19b62d8bef1852ea13e935e9b coresight: trbe: Fix incorrect access of the sink specific data
a08025b3fe56185290a1ea476581f03ca733f967 coresight: trbe: Defer the probe on offline CPUs
41c0e5b7a35392c90a467a9a085178642a131324 coresight: trbe: Add a helper to calculate the trace generated
4585481af322e3ae53dfb78e3ec046ddfdf8902a coresight: trbe: Add a helper to pad a given buffer area
2336a7b29b5826a9cd15c39818ded665f88d2e5b coresight: trbe: Decouple buffer base from the hardware base
e4bc8829a748c61ab07617b41da5d071b060126e coresight: trbe: Allow driver to choose a different alignment
8a1065127d952e22a95ccf1c4b84e733f656bb2c coresight: trbe: Add infrastructure for Errata handling
5cb75f18800bac3c4bfc46f28d3d42d87439d9e2 coresight: trbe: Workaround TRBE errata overwrite in FILL mode
7c2cc5e26cc0c6bc2478ac203e3fe71950418ea0 coresight: trbe: Add a helper to determine the minimum buffer size
adf35d058617c94810c03628efd7ae7821f3c5e7 coresight: trbe: Make sure we have enough space
f9efc79d0ab9b780bf74c624616bd50c6cefdeeb coresight: trbe: Work around write to out of range
74b2740f57cc161297b800ecb0e1e549d13c3bb9 arm64: errata: Enable workaround for TRBE overwrite in FILL mode
561ced0bb90a4be298b7db5fb54f29731d74a3f6 arm64: errata: Enable TRBE workaround for write to out-of-range address
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
c47055e943b0b71c2e719bc2d0b47e00f89becaa Merge tag 'usb-serial-5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
28eb3b363df76cb5fdffc5ef0498ca7dcedea4e7 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
907767da8f3a925b060c740e0b5c92ea7dbec440 comedi: ni_usb6501: fix NULL-deref in command paths
536de747bc48262225889a533db6650731ab25d3 comedi: dt9812: fix DMA buffers on stack
b0d5d2a71641bb50cada708cc8fdca946a837e9a usb: gadget: udc: core: Revise comments for USB ep enable/disable
9fff139aeb11186fd8e75860c959c86cb43ab2f6 usb: gadget: f_mass_storage: Disable eps during disconnect
a0548b26901f082684ad1fb3ba397d2de3a1406a usb: gadget: Mark USB_FSL_QE broken on 64-bit
d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
014966dcf76bce5717f7d974d0410d3402a651c2 parisc: don't enable irqs unconditionally in handle_interruption()
7e992711dddbdb1c27d077432d8440fefd44819f parisc: Don't disable interrupts in cmpxchg and futex operations
2a2e8202c7a16a85a881ad2b6e32ccbebdc01dda parisc: move CPU field back into thread_info
048ff8629e117d8411a787559417c781bcd78d7e Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5cd4dc44b8a0f656100e3b6916cf73b1623299eb Merge tag 'staging-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c904c66ed4e86c31ac7c033b64274cebed04e0e Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95faf6ba654dd334617f347023e65b06d791c4a6 Merge tag 'driver-core-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
abfecb39092029c42c79bacac3d1c96a133ff231 Merge tag 'tty-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7e113d01f5f9fe6ad018d8289239d0bbb41311d7 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2 Merge tag 'for-5.16/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
72e65f7e525fe1ed399c0c5f4adda562602d025a Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 Merge tag 'hsi-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi

--===============5635516908765514393==--
