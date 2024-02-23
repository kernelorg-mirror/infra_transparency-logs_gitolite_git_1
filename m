Content-Type: multipart/mixed; boundary="===============2232355231935011513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 23 Feb 2024 15:54:25 -0000
Message-Id: <170870366518.19055.1879268660842670301@gitolite.kernel.org>

--===============2232355231935011513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 3ab6aff5793c3c7bdf6535d9b0024544a4abbdd5
    new: 1098eb62433cd4e1a7d256c042528336e4e7bd45
    log: revlist-3ab6aff5793c-1098eb62433c.txt
  - ref: refs/heads/ath-qca
    old: 4eaefee964eb9bfc01794b41bbef88b2b848e6bc
    new: 115428b5052bd6e10b8420cca5ebc43a526ff6c6
    log: revlist-4eaefee964eb-115428b5052b.txt

--===============2232355231935011513==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ab6aff5793c-1098eb62433c.txt

9bf7079bc2271321fac467cae981c44e495b76b9 wifi: mac80211: chan: chandef is non-NULL for reserved
6092077ad09ce880c61735c314060f0bd79ae4aa wifi: mac80211: introduce 'channel request'
d1256c1546a0e03f103e2f0381103dc747ea7f81 wifi: mac80211: add and use a link iteration macro
761748f001800d925c2ee8b04407e7aee12c3ffb wifi: mac80211: support wider bandwidth OFDMA config
6bc574a7cd27ba0c8d77425055a8fd672ec928f2 wifi: mac80211: validate assoc response channel config
719036ae06d4bfdb65139e3947a8404dec298bc5 wifi: cfg80211: move puncturing validation code
c478db84c8544156b80c5e5d3a8c7840d557707a wifi: mac80211: refactor puncturing bitmap extraction
b9d908dc3a294d25c7d6c2f54ca3987cbd98f040 wifi: wireless: declare different S1G chandefs incompatible
8f251a0a1566e3e1da0f1d9322c8ffae808a7509 wifi: cfg80211: simplify cfg80211_chandef_compatible()
8616f27b3fb0d47be053d7bebc9539171a514917 wifi: mac80211: use cfg80211_chandef_primary_freq()
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
b82730bf57b54803ab94abbfd8c4422a7081886d wifi: cfg80211/mac80211: move puncturing into chandef
b1344b1399daec9aca62bd0b2ea94874f5b8e126 wifi: mac80211: add/use ieee80211_get_sn()
676259100cf3a81dd2d47918b36edb237986b9df wifi: mac80211: implement MLO multicast deduplication
3552a22880eed3e834a33d02aec6800974bb42b4 wifi: mac80211: disambiguate element parsing errors
a57944d1ee8bf29cbdf7d6b8e9579d88bf912c3e wifi: mac80211: disallow basic multi-link element in per-STA profile
90233160d761e4ea56c7ac30e36fdaec73b3bdc4 wifi: mac80211: simplify HE/EHT element length functions
6239da18d2f947523a80fb1f85f8d8a13d1726c1 wifi: mac80211: adjust EHT capa when lowering bandwidth
06b4c8665dcff32f50153fd4cddc4b05f31569a7 wifi: mac80211: limit HE RU capabilities when limiting bandwidth
552a26b3854e12d73ab0527ee0d46454a2e650fb wifi: mac80211: rename ieee80211_ie_build_he_6ghz_cap()
e0b5ee918723dcf47d3773bc95cbcb428436f817 wifi: mac80211: tdls: use ieee80211_put_he_6ghz_cap()
147ceae2053402cbbe543944abf3a8494ef76895 wifi: mac80211: simplify adding supported rates
07095d167749d49de876613b3567a246d86135a1 wifi: mac80211: start building elements in SKBs
9d0480a7c05b6482195acafbc5f4f3b4a1cc2b8b wifi: mac80211: move element parsing to a new file
28aa895bb0b324ed4a0cb441e5fbb882befb5e1c wifi: mac80211: convert ieee80211_ie_build_he_cap() to SKB use
ea8af8be4232a3f476d8659319cab794be44e73b wifi: mac80211: convert ieee80211_ie_build_eht_cap() to SKB use
55167a3eed53ce8b40d5bf2a3e0be4e15d2eba57 wifi: mac80211: allow CSA to same channel
91cdcbbcde1092da5225cfb05c88961658a34353 wifi: mac80211: clarify vif handling in TX dequeue
03145a1d5d38eb1fe79d3bc01d37bf4f28076796 wifi: mac80211: add missing kernel-doc for fast_tx_check
84d3776ef71df5ef3631021536d6b04e2383ebc8 wifi: mac80211_hwsim: add missing kernel-doc
37c37096ad80bfa38ab427f33f58124e043fa2fe wifi: mac80211: don't use sband->band early
f29a8be886f5dd12b97624a87d6c46e2cf8d1821 wifi: iwlwifi: return negative -EINVAL instead of positive EINVAL
68de13028b94572fc570b7eb1e0e2de1d751fe7e wifi: cfg80211: Add utility for converting op_class into chandef
21c3f8f95554feff9bed15703e89adbe582e0383 wifi: mac80211: refactor STA CSA parsing flows
4ace04c0bdbde3b028ec0a5a3be2471cdb1efb67 wifi: cfg80211: send link id in channel_switch ops
480e7048aa0bbf0a79a976cdfa0195fd157da902 wifi: mac80211: update beacon counters per link basis
a3a637a6c07189fab06a06c1f435331da652383b wifi: mac80211: handle set csa/after_csa beacon on per link basis
1a96bb4e8a7953a7cf8e277c4eea29907bb5a140 wifi: mac80211: start and finalize channel switch on link basis
04ada8599c35ecb2cf16c94eb118d227630d06ee wifi: mac80211: add support to call csa_finish on a link
80b0c88033ff8a9a0d6817ccdeebd512bef06cc0 wifi: iwlwifi: add HONOR to PPAG approved list
a20ac99b5f5ee768866b42d28138d90d89158042 wifi: iwlwifi: pcie: don't allow hw-rfkill to stop device on gen2
3d801a7591824aa29fdb0774e0881890d4a773f1 wifi: iwlwifi: Add support for PPAG cmd v5 and PPAG revision 3
e047e0e3cc8b647eecf6ce644d5dacba44700d94 wifi: iwlwifi: mvm: const-ify chandef pointers
f94c24386d04ec242207bdbdc59ccb1b0b3cfc3c wifi: iwlwifi: adjust rx_phyinfo debugfs to MLO
814cdd7c37525133e54c667ca3cae6461ded93dd wifi: iwlwifi: read mac step from aux register
83f57c936b6e210d517fb5fa526895234bc974e8 wifi: iwlwifi: mvm: remove EHT code from mac80211.c
318b3fac347cc307b39412cd8133488a83cd73a9 wifi: iwlwifi: use system_unbound_wq for debug dump
449619744df11873f4b4e534502e1f10653b57ce wifi: iwlwifi: mvm: don't support reduced tx power on ack for new devices
f51d6431824f0afb9f73d68971d154c47c26b86a wifi: iwlwifi: support EHT for WH
f863afbd301ef2a29364316dd14a73699d0bc673 wifi: iwlwifi: mvm: remove one queue sync on BA session stop
8b720901d97d45d477121a406cb120cee6291b55 wifi: iwlwifi: mvm: advertise support for protected ranging negotiation
4d951e265c116c38862dcb1f59af5803762d4048 wifi: iwlwifi: mvm: Declare support for secure LTF measurement
f4eedfd88b62819bedad7d92571febef9093bc72 wifi: iwlwifi: mvm: expand queue sync warning messages
87f690f5a9030a694dbf9d794ee940998118a195 wifi: iwlwifi: mvm: define RX queue sync timeout as a macro
0dd2b42c2c096e39da4c35927db4ed1f6c587bea wifi: iwlwifi: mvm: don't abort queue sync in CT-kill
74f4cd71070538bd9a8b6686fc53e7b77d510afa wifi: iwlwifi: take SGOM and UATS code out of ACPI ifdef
556c7cd721b5262579ba1710c3b4e7ffdb5573ac wifi: iwlwifi: properly check if link is active
b7acc059a728b591f1a27da0bfd460b0513fda7d wifi: iwlwifi: mvm: Keep connection in case of missed beacons during RX
f05ef3497f260d0ab75aed45205bfe90beb3bd90 wifi: iwlwifi: mvm: fix the key PN index
066425b6c8d25d9b8d6cf49e6d0910d8cb2d06fe wifi: iwlwifi: mvm: combine condition/warning
1b3741ea4089ff7e87ea722004c0dc54adcbdf25 wifi: iwlwifi: mvm: limit pseudo-D3 to 60 seconds
c4302c0f2dd31cd071ae8d49370b49bd78a22a9b wifi: iwlwifi: mvm: always update keys in D3 exit
0c1c91604f3e3fc41f4d77dcfc3753860a9a32c9 wifi: iwlwifi: mvm: avoid garbage iPN
2e0e766bd8a7f14f10c3e70b8203c4c1e6d9ec76 wifi: iwlwifi: mvm: fix erroneous queue index mask
c82a950f63a32c3148db1c6e4a3bd7140a11a95d wifi: iwlwifi: mvm: don't do duplicate detection for nullfunc packets
38a3241f2f7d6e863c71cd6f5fabf2a000d89c9f wifi: iwlwifi: fw: allow vmalloc for PNVM image
e35f316bce9e5733c9826120c1838f4c447b2c4c wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ff04f78ce38d79bdbf6b1fd276a6a2d035e21951 wifi: iwlwifi: mvm: don't send the smart fifo command if not needed
5f4e0994996fa08d57711b5b247a0cb3085ec66a wifi: iwlwifi: pcie: Add new PCI device id and CNVI
d5bd4041cd70faf26fc9a54bd6f172537bbe77f3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
87f5b5f2c036cdf1ed2269b1d11f005b9bd0b2dc wifi: iwlwifi: mvm: remove flags for enable/disable beacon filter
ae6d30a715210de16682369269cb6c25134ddbe2 wifi: iwlwifi: mvm: show skb_mac_gso_segment() failure reason
dbc396244a5e1ce51e90abd3acc98de707445d6d wifi: iwlwifi: mvm: move BA notif messages before action
4dbc306e0736685c5298073bed19cbf9f4b4cb92 wifi: iwlwifi: queue: improve warning for no skb in reclaim
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3be042cf46feeedf664152d063376b5c17026d1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4bea747f3fbec33c16d369b2f51e55981d7c78d0 net/sun3_82586: Avoid reading past buffer in debug output
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
ef61f5528fca6c3bbb2f8bc002fd1949c9d1f9b9 ptp: ocp: add Adva timecard support
a2e520643be18cf69ec06558f3409f6c6559dce1 net: dsa: b53: unexport and move b53_eee_enable_set()
83acbb9d0716c7f787d248ca982f4a4a895aef65 net: dsa: remove "inline" from dsa_user_netpoll_send_skb()
36f75f74dc07c6c38c87bdb39be814cfa951b6dd net: dsa: tag_sja1105: remove "inline" keyword
e084a1c1dff6172887eb5a71e697745e3f5855be xirc2ps_cs: remove redundant assignment to variable okay, clean up freespace
5c80e62a2ac595fad3756d09689c6267e34ce9ff qed: remove duplicated assignment to variable opaque_fid
6fb5dfee274cfbb97646dc4d94fb8e2fd9e33001 bnxt: convert EEE handling to use linkmode bitmaps
0e0939c0adf90a3233392e2a9650290b1ad8068c net-procfs: use xarray iterator to implement /proc/net/dev
a6c15d7ff29c1986fcf2df5c1ecb96dec835826f netxen_nic: remove redundant assignment to variable capability
c2da9408579d52fdf9b0ec494534d6ac66d4511e ravb: Add Rx checksum offload support for GbEth
6c8e2803ef36d3c0c20c7019a19c668c3b0ac1d1 ravb: Add Tx checksum offload support for GbEth
458aabfd3ba7faf6fdc24e713824bef3a8ec8257 Merge branch 'add-hw-checksum-offload-support-for-rz-g2l-gbethernet-ip'
fd0bb2c7ccd93ae308ca1317c04765b26e88e3a1 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e7689879d14ee730085c2f5974003c2d0ebbebc6 ethtool: do not use rtnl in ethnl_default_dumpit()
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
d4655db0a1e11eeacc55c44c81121c83b087982e wifi: cfg80211: fix kernel-doc for cfg80211_chandef_primary
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
602ad3b4dd578631a250edb03f36f8e5f911ec1a net: netconsole: cleanup formatting lints
bd9c69a36efd863ac915caa0f9e6dd57be0dde3e net: netconsole: move netconsole_target config_item to config_group
ae001dc67907618423fd15bbab2014308c00ad0b net: netconsole: move newline trimming to function
aa7b608d69ea9dfd65ef3694b22a2017d54e3d5b net: netconsole: add docs for appending netconsole user data
8a6d5fec6c7f952d66ad362c249100d040a21e3f net: netconsole: add a userdata config_group member to netconsole_target
df03f830d099f0811281a222aefdd9d400fa0b72 net: netconsole: cache userdata formatted string in netconsole_target
b4ab4f2c0ff5f6b5aeccd71c5caeef2cbcfea47d net: netconsole: append userdata to netconsole messages
1ec9daf950936c2a1c591596e83c09ce2eb12ade net: netconsole: append userdata to fragmented netconsole messages
20ad40187d5badb13e492b553080ec18fb1cdfe9 Merge branch 'netconsole-userdata-append'
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
e3caf184107a4e2e196528b98b218ddc41e4cb8c wwan: core: Add WWAN fastboot port type
409c38d4f156740bf3165fd6ceae4fa6425eebf4 net: wwan: t7xx: Add sysfs attribute for device state machine
d27553c14f06f4db61cb9ddaf88e8d4df91d740c net: wwan: t7xx: Infrastructure for early port configuration
2dac6381c3da50d4b2525fd0514e41e8041ad974 net: wwan: t7xx: Add fastboot WWAN port
4ec3b4aafc87b4cb9c89da594c4640491f582661 Merge branch 'wan-t7x-fastboot'
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6ce9a1f6aecccac25635125f6bd9072322c3747 Merge branch 'for-io_uring-add-napi-busy-polling-support'
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f0ddf15f0a74c27eb4b2271a90e69948acc3fa2c selftests: forwarding: Add missing multicast routing config entries
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
4a49c88ea5651a77f7b2292ca7d7e2c16e2feac6 ethernet: wiznet: Use devm_platform_get_and_ioremap_resource() in w5300_hw_probe()
709990df5ed0e7f2aec6cd386a17bd8c1454f7fb net: emaclite: Use devm_platform_get_and_ioremap_resource() in xemaclite_of_probe()
f51470c5c4a08d3e69f7c7891633b960aa6fe678 selftests: tc-testing: add mirred to block tdc tests
f42822f22b1c5f72c7e3497d9683f379ab0c5fe4 bnxt_en: Use firmware provided maximum filter counts.
e462998abc6280ac093ca18e312d2a8ccc0df64b bnxt_en: Add ethtool -N support for ether filters.
7c8036fb71ce56ca6ce6f3f271fcbaa58e8512ae bnxt_en: Support ethtool -n to display ether filters.
c8d129c437f62738e8a750f75cb4896a2d0fea60 bnxt_en: implement fully specified 5-tuple masks
9ba0e56199e3e31357ae18daec8b025fe96f26b6 bnxt_en: Enhance ethtool ntuple support for ip flows besides TCP/UDP
7efd79c0e6893f74cd3150bfebe54e3054541702 bnxt_en: Add drop action support for ntuple
be40b4e9cac8b8f376f3669becf2a3c147d5b05b bnxt_en: Add separate function to delete the filter structure
8336a974f37df3c5512f11c88fc96e122f1f7482 bnxt_en: Save user configured filters in a lookup list
25041467d0934f7a458a7efc59697c38d9525a40 bnxt_en: Retain user configured filters when closing
44af4b622a3d0a7c509f77ccb0689d3ca18da5cc bnxt_en: Restore all the user created L2 and ntuple filters
5de1fce3369564ca6b9eed339838c51ec6290270 bnxt_en: Add support for user configured RSS key
1018319f949ced15a66364bddf1fab08ed54817f bnxt_en: Invalidate user filters when needed
0c36211bac9b03de2e010597303b930211068caa bnxt_en: Add RSS support for IPSEC headers
538808694c371e2db8f3b49d299d5f25198e7c17 Merge branch 'bnxt_en-ntuple-and-rss-updates'
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
876e32473d1dd61cb58ece9965c3b3ea3ab307ab selftests: net: include forwarding lib
4c49b6824a607af4760fac4f5c0b9954ab902cef r8169: improve checking for valid LED modes
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
1c96a63af5c4fcb0e900e036bccf83c2763e036b bnx2x: convert EEE handling to use linkmode bitmaps
32b803334f0b0abc07be72d257a6b04c6b9aaced net: atlantic: convert EEE handling to use linkmode bitmaps
d45f5fa8b4aeaf24d2d5911cb459aeb74bada52c selftests: udpgso: Pull up network setup into shell script
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
d0466c7f55a0cd42089b6d31df46c19e86e1a60f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
b63cc73341e076961d564a74cc3d29b2fd444079 net: phy: realtek: use generic MDIO helpers to simplify the code
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8453c88c7a150a5ae52382b0bfda00a4b0a643ef dt-bindings: net: document ethernet PHY package nodes
385ef48f468696d6d172eb367656a3466fa0408d net: phy: add support for scanning PHY in PHY packages nodes
471e8fd3afcef5a9f9089f0bd21965ad9ba35c91 net: phy: add devm/of_phy_package_join helper
737eb75a815f9c08dcbb6631db57f4f4b0540a5b net: phy: qcom: move more function to shared library
dd87eaa137870bfc7aab38953384768bf1c87a3f dt-bindings: net: Document Qcom QCA807x PHY package
9b1d5e055508393561e26bd1720f4c2639b03b1a net: phy: provide whether link has changed in c37_read_status
d1cb613efbd3cd7d0c000167816beb3f248f5eb8 net: phy: qcom: add support for QCA807x PHY Family
ee9d9807bee0e6af8ca2a4db6f0d1dc0e5b41f44 net: phy: qcom: move common qca808x LED define to shared header
47b930d0dd437af927145dba50a2e2ea1ba97c67 net: phy: qcom: generalize some qca808x LED functions
f508a226b517a6a8afd78a317de46bc83e3e3d51 net: phy: qca807x: add support for configurable LED
970cb1ceda170a3e583a5f26afdbebdfe5bf5a80 Merge branch 'phy-package'
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
cb7dd712189f2fe5eb34ac2f904e28283f055cae octeon_ep_vf: Add driver framework and device initialization
2c0c32c72be29fba0bbd535308038b49caaf4fc1 octeon_ep_vf: add hardware configuration APIs
c5cb944ded9475bce2c4197f9c7103eab8c7c3f8 octeon_ep_vf: add VF-PF mailbox communication.
ca6ecb0d3c3a0f470fc31ff2a3b22e4feb3fbe73 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
c3fad23cdc069aeff8f1b22a27e8a471c1d9d517 octeon_ep_vf: add support for ndo ops
1cd3b407977c3ab1d2ddc26cb7113e7fb1509cd1 octeon_ep_vf: add Tx/Rx processing and interrupt support
c92881599efb3bf7a6c29a971d4c907735b4ef8c octeon_ep_vf: add ethtool support
90cabae2a2349fba33b5ff30ab700a328d34eeb2 octeon_ep_vf: update MAINTAINERS
4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4 Merge branch 'octeon_ep_vf'
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9c52994e32c5d8aaff13b1a13f7b35b988b02b26 selftests: net: ignore timing errors in txtimestamp if KSFT_MACHINE_SLOW
129e406e1811538c1afc9c8e97d61bb18eed3363 net/ipv6: set expires in rt6_add_dflt_router().
60df43d3a72c5fc50ff854cca17c9935c4398794 net/ipv6: Remove unnecessary clean.
5eb902b8e7193cdcb33242af0a56502e6b5206e9 net/ipv6: Remove expired routes with a separated list of routes.
768e06a8bcab045de9eac87dd071a769119cd0fd net/ipv6: set expires in modify_prefix_route() if RTF_EXPIRES is set.
3407df8dc2de07d6b80f28d1a19a5c24a835f69b selftests/net: Adding test cases of replacing routes and route advertisements.
f7ab791d7f737087dc84f12040a86c581c849147 Merge branch 'ipv6-expired-routes'
0918c1dcd55cfe3b8f9844731dc68eee948c9f92 net: stmmac: dwmac-qcom-ethqos: Enable TBS on all queues but 0
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
33f4336cbd32c21717b60d013693a0bd51a27db6 net: dsa: realtek: drop cleanup from realtek_ops
ded3813b44fe11a3bbd2c9d7df8870e8c19a7ccd net: dsa: realtek: introduce REALTEK_DSA namespace
bce254b839abe67577bebdef0838796af409c229 net: dsa: realtek: convert variants into real drivers
4667a1db2f550d23e01ba655fce331196ead6e92 net: dsa: realtek: keep variant reference in realtek_priv
8be040ecd94c1a9a137927d18534edfae0a9b68a net: dsa: realtek: common rtl83xx module
98b75c1c149c653ad11a440636213eb070325158 net: dsa: realtek: merge rtl83xx and interface modules into realtek_dsa
8685c98d45c54346caf005de69988e13c731c533 net: dsa: realtek: get internal MDIO node by name
68c66d8d8a19088967a0ab6bb98cb5ecc80ca0be net: dsa: realtek: clean user_mii_bus setup
b4bd77971f3c290c4694ed710cc6967593b10bc2 net: dsa: realtek: migrate user_mii_bus setup to realtek_dsa
bba140a566ed075304c49c52ab32c0016cab624a net: dsa: realtek: use the same mii bus driver for both interfaces
9fc469b2943d9b1ff2a7800f823e7cd7a5cac0ca net: dsa: realtek: embed dsa_switch into realtek_priv
08f627164126101c823c68589e306d196d7b87f2 Merge branch 'dsa-realtek-common'
0972d1d979ccfd2b71ef36a5a2b1ad092be21bb9 tg3: fix bug caused by uninitialized variable
bad9d21110037fa346426566d34dcffffc166fc6 wifi: iwlwifi: fix #ifdef CONFIG_ACPI check
1963e65b3dfee3f42dcb5d40b28764ec9939792c dt-bindings: net: qcom,ethqos: add binding doc for safety IRQ for sa8775p
5c2215167d122be0ee51676188b95529380d3d22 net: stmmac: Add driver support for common safety IRQ
03f568a1577aaaabc6145cbbbe6adc009d82fb61 Merge branch 'eth-common-fault-irq-support'
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
17ef8efc00b34918b966388b2af0993811895a8c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4cd582ffa5a9a5d58e5bac9c5e55ca8eeabffddc net: use synchronize_net() in dev_change_name()
48ebf6ebbc91a6e6b2c0ac1217573e81b37ef2ab bridge: vlan: use synchronize_net() when holding RTNL
2cd0c51e3baf7aa49e802c06cb1b2ffa9c82fbe1 ipv4/fib: use synchronize_net() when holding RTNL
78c3253f27e579f7f3a1f5c0cb8266693a7b4f41 net: use synchronize_rcu_expedited in cleanup_net()
1ebb85f9c03de0b66c334de219f224159e24e549 netfilter: conntrack: expedite rcu in nf_conntrack_cleanup_net_list
0f37666d87d2dea42ec21776c3d562b7cbd71612 Merge branch 'net-avoid-slow-rcu'
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
425c33264e151578a269c9c0ab9e0fb1d616f518 wifi: mwifiex: use kstrtoX_from_user() in debugfs handlers
a8e5fefa91236fd0d51464bf8156d738f0dfab9d wifi: wilc1000: set preamble size to auto as default in wilc_init_fw_config()
188045a85614433c8aa176f7899fcfb7c7183408 wifi: rtw89: drop TIMING_BEACON_ONLY and sync beacon TSF by self
4f0beeefcce8ad1035d063a012db6cf510aa1ed1 wifi: rtw89: chan: add sub-entity swap function to cover replacing
ab12a3bfbf775182dc86ef8f70eab487c5deb761 wifi: rtw89: chan: tweak bitmap recalc ahead before MLO
d79fa0a6d8c229435e48d239dc1f0a0f39235fc8 wifi: rtw89: chan: tweak weight recalc ahead before MLO
1ae9fbaf22ee82bb3ed47ac12ea92dbb7c51769f wifi: rtw89: chan: move handling from add/remove to assign/unassign for MLO
162bf67f74c71d56889c1c938d7901cfb76e2cbd wifi: rtw89: chan: MCC take reconfig into account
c08a986344a5eb80ae3651f33d0f386cd9e97252 wifi: wilc1000: correct CRC7 calculation
14ddc470ba22057f7734245a6a521d764f8a7fbe wifi: mwifiex: Refactor 1-element array into flexible array in struct mwifiex_ie_types_chan_list_param_set
f20073f50dfd1e1232e44834c74db718ffd2149b wifi: brcmfmac: do not cast hidden SSID attribute value to boolean
db84b758541f0925a5c8263ea0af1656fe38412f wifi: rtw89: correct PHY register offset for PHY-1
e10cd2ddd89e8b3e61b49247067e79f7debec2f1 wifi: rtw89: load BB parameters to PHY-1
b6e65d18bc2e124d8ac017ad26ace0f5852fe51d wifi: rtw89: mac: return held quota of DLE when changing MAC-1
b204d2475266ad4b917419bd8c3d5cc1f75111b8 wifi: rtw89: mac: correct MUEDCA setting for MAC-1
fecf6b57fbc7560ee5f6e9771ac1f2653e4cc49d wifi: rtw89: mac: reset PHY-1 hardware when going to enable/disable
505b57d08f72dc67c97bf743bb33ca5c95755def wifi: rtw89: use PLCP information to match BSS_COLOR and AID
49ea98235ada68ee1e2cad660bbb2e8e2cd87670 wifi: rtw89: differentiate narrow_bw_ru_dis setting according to chip gen
ef95df598622a399b62b69b764682c21543b1d63 wifi: rtw89: 8922a: correct register definition and merge IO for ctrl_nbtg_bt_tx()
598481c6eb20b29088caa0c69085904b2ca08674 wifi: rtw89: 8922a: implement AP mode related reg for BE generation
5f9c264f8e0904729edb861eafbec081299237eb wifi: rtw89: reference quota mode when setting Tx power
4ae8ac201ddb1665ad3ef96d583f73ad51415ab7 wifi: rtw89: change qutoa to DBCC by default for WiFi 7 chips
fec846fa7eddf7bb651bf88bd78c7db1410ae3b1 can: bcm: add recvmsg flags for own, local and remote traffic
e1aa35e16399d600215470411dfb56e1d6f8e017 can: isotp: support dynamic flow control parameters
4dcd08b9676aa43782fbfa34d6a9d4e23e89ea26 MAINTAINERS: add Stefan Mätje as maintainer for the esd electronics GmbH PCIe/402 CAN drivers
9721866f07e108f892c15ae0c03059e5221b5594 can: esd: add support for esd GmbH PCIe/402 CAN interface family
dbd86e47fd00c01d34444d4616bcb14e48bcbc1d Merge patch series "can: esd: add support for esd GmbH PCIe/402 CAN interface"
a163c5761019b94258ca655b27b46e82657fd6f5 can: m_can: Start/Cancel polling timer together with interrupts
ba72f6c78b9beb3d85736b62b8167eaa93e0866b can: m_can: Move hrtimer init to m_can_class_register
4248ba9ea24fa2c8a2106bfb14f775035e9ea8aa can: m_can: Write transmit header and data in one transaction
07f25091ca0265da65ea7a4bd2409c627f529c6f can: m_can: Implement receive coalescing
ec390d0876170c075fb5ada568db1e03dd790b5b can: m_can: Implement transmit coalescing
9515223bd0bb9bb0a31b61a68f1049148c1d85ff can: m_can: Add rx coalescing ethtool support
e55b963e4e94011e9de7a6448ea8e50a12bb9953 can: m_can: Add tx coalescing ethtool support
14f0a0a4407ebb6f36eb7d394d497d4632c654dc can: m_can: Use u32 for putidx
80c5bac02a820dc569e38e102456ec4b34f6f607 can: m_can: Cache tx putidx
e668673ed3992579f23413a13d7ed314cb62ee74 can: m_can: Use the workqueue as queue
1fa80e23c15051edc1c594270517de3517ded798 can: m_can: Introduce a tx_fifo_in_flight counter
7508a10ca295c635fad9c9f34ac96384d806af89 can: m_can: Use tx_fifo_in_flight for netif_queue control
251f913d19a8a960126359c20bd5719461e5399f can: m_can: Implement BQL
c306c3873de0804bea4bb2ac717bd2c088acc589 can: m_can: Implement transmit submission coalescing
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
2ea9b94c502f6681a453c036294d332511915743 Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
7af9682d9eab968afe3293d0cde8f43d7bf4e622 can: change can network drivers maintainer
7d06d15df2077499b139af76f29d212500c6dcee Merge patch "can network drivers maintainer"
85216f56bde74ec365da3fdff1929505538ce894 can: kvaser_pciefd: Add support for Kvaser M.2 PCIe 4xCAN
383de5664c87abe097d6369d18305c3a6e559bb2 can: softing: remove redundant NULL check
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
f64e189442332f198cea239eee4da6f72465059e ice: introduce new E825C devices family
7a15668f665c014f345761fdc283051b97a48e00 ice: Add helper function ice_is_generic_mac
372e27de4ca8e5f22586198cd9429bfea75021ac ice: add support for 3k signing DDP sections for E825C
41cc4e53934c30f1cf7745c257154e538c78a1f5 ice: Remove and readd netdev during devlink reload
500d0df5b4b2394a06b949bab05f7ed0242b9858 ice: Fix debugfs with devlink reload
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
6f656131f6988709e3bf828c3ad992032b717c2e wifi: mac80211: remove gfp parameter from ieee80211_obss_color_collision_notify
f6ca96aa51a4ae1b3a416fbe85acdf1197c405a6 wifi: cfg80211: add support for link id attribute in NL80211_CMD_DEL_STATION
ec67d6e0d491d2a2df270ddcb7aa44db0984e11c wifi: mac80211: flush only stations using requests links
16405bd7fd2ea8553bc87a5aa9720e3014e91df6 wifi: mac80211: remove only own link stations during stop_ap
675516f55db27b351334c9027407e40b1e72818b wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
7b5e25b8baebc02db728bfbdc3080be863144c7b wifi: cfg80211: rename UHB to 6 GHz
a110a3b79177ddd7e7295671df97fb5386406835 wifi: cfg80211: optionally support monitor on disabled channels
49c17da387bb069d802b9be538f0f07d08e1c2b8 wifi: mac80211: drop injection on disabled-chan monitor
93d9f26db5b34ec4d2d5056aeb8819cbef35519c wifi: nl80211: allow reporting wakeup for unprot deauth/disassoc
a64be8296e31f432d4a9df4db684cc8a250eb81c wifi: cfg80211: report unprotected deauth/disassoc in wowlan
24e5252c590dd8fd9ed702e0fbe426eda78641cd wifi: iwlwifi: iwlmvm: handle unprotected deauth/disassoc in d3
0d2fc8821a7d667180ce27732697105db843a1b9 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
07da4a1b2a59d1392fc61ed12692602b89c33e8a wifi: iwlwifi: mvm: work around A-MSDU size problem
59214747f26a6c1b3616ef75f9eec7543ddba8e4 wifi: iwlwifi: mvm: Extend support for P2P service discovery
4cdb86487e3eaddb4b3a7df30ae709e810aac84b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
41c5f4707d9d54255f5bfa90d184eac68f06a2f6 wifi: iwlwifi: api: fix constant version to match FW
8efadbc3882b8f9084869c5da9660d49cd62c060 wifi: iwlwifi: don't use TRUE/FALSE with bool
8cb3a308ceb19f8f74114c618b9e1778be498780 wifi: iwlwifi: mvm: fix thermal kernel-doc
ac71795bfdc988b2dc305fcf91bc6d712c3603be wifi: iwlwifi: error-dump: fix kernel-doc issues
ecf7e563031d2685e9d3e6a870d6a7fc60d537f6 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
f16368a157008ac0755aa9457bc71a44e5e8a5f3 wifi: iwlwifi: fw: file: clean up kernel-doc
d8af46dec1ff0141f66253336f5a52cbb237d18a wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
d34637a986d6105875f3a02cdd16bd26d5811c38 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
182094411e29fa76b6651f31fd7b941780a45c56 wifi: iwlwifi: mvm: check own capabilities for EMLSR
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c83c22ec1493c0b7cc77327bedbd387e295872b6 can: canxl: add virtual CAN network identifier support
73b8f5015889d4b5fbd885fa310ad8905fe50e4f MAINTAINERS: can: xilinx_can: remove Naga Sureshkumar Relli
400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
ff049886671ccd4e624a30ec464cb20e4c39a313 net: fec: Refactor: #define magic constants
f7859a03fba93778594a90d9581f679b3a4ad561 net: fec: Refactor: Replace FEC_ENET_FCE with FEC_RCR_FLOWCTL
4a78f0173be2673cbdadf91023085982888474a6 dt-bindings: net: qca,ar9331: convert to DT schema
be51ed104ba9929c741afb718ef7198dbcecef94 r8169: add LED support for RTL8125/RTL8126
2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
e1a00373e1305578cd09526aa056940409e6b877 Merge tag 'linux-can-next-for-6.9-20240213' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e517293fd72d9044902efae59f05203203a60736 can: m_can: remove redundant check for pm_clock_support
b53e84645b369e27e89f3af7ad09d6209d5eb0fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
997814491cee7b19c162ad82439818e555f99ad9 Octeontx2-af: Fetch MAC channel info from firmware
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
723615a14b870ab48d92dc39483043022ef05e12 net: ena: Remove redundant assignment
85455c795c07882091b15c0613f78d4567d9be36 eventpoll: support busy poll per epoll instance
c6aa2a7778d8e3ba7c6f84c8095f0b89f0617830 eventpoll: Add per-epoll busy poll packet budget
de57a251082211b68e8c01e0e8210a23c022ac57 eventpoll: Add per-epoll prefer busy poll option
18e2bf0edf4dd88d9656ec92395aa47392e85b61 eventpoll: Add epoll ioctl for epoll_params
b7f9ef72783927d152f362912889b72948f49e23 Merge branch 'per-epoll-context-busy-poll'
1c07dbb0cccfe85060b6eb089db3d6bfeb6aaf31 net: annotate data-races around dev->name_assign_type
f694eee9e1c00d6ca06c5e59c04e3b6ff7d64aa9 ip_tunnel: annotate data-races around t->parms.link
a6473fe9b623f6667af72d972b87cd9a5ff87e21 dev: annotate accesses to dev->link
4d42b37def70327b2bb19f823d42289aed2cd7c7 net: convert dev->reg_state to u8
12692e3df2dacf2993c56aa23b6d3de921a5bdff net-sysfs: convert netdev_show() to RCU
c7d52737e7ebd31cc5fef46380d94b58becf9479 net-sysfs: use dev_addr_sem to remove races in address_show()
004d138364fd10dd5ff8ceb54cfdc2d792a7b338 net-sysfs: convert dev->operstate reads to lockless ones
e154bb7a6ebbe5414accb5d94dc5ba80c204ea64 net-sysfs: convert netstat_show() to RCU
328771deab16fcac55763309bb59e28b1c050853 net: remove stale mentions of dev_base_lock in comments
6a2968ee1ee2cc6fce30f6f5724442b34b1483b3 net: add netdev_set_operstate() helper
2dd4d828d648e101aaf19326afcdfee8667cb185 net: remove dev_base_lock from do_setlink()
e51b962438741f5482c82fb225c1d59136f0fd87 net: remove dev_base_lock from register_netdevice() and friends.
1b3ef46cb7f2618cc0b507393220a69810f6da12 net: remove dev_base_lock
7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7 Merge branch 'dev_base_lock-remove'
ed1d7dac08c532a23dd1da62451b40dbe1305dbd dt-bindings: net: dp83826: support TX data voltage tuning
d1d77120bc2867b3e449e07ee656a26b2fb03d1e net: phy: dp83826: support TX data voltage tuning
b00cf4f62969eb7067bc44851de9519953a7ae01 dt-bindings: can: tcan4x5x: Document the wakeup-source flag
4a94d7e31cf5ab33f43ed381c35aabb0d1f2748d can: m_can: allow keeping the transceiver running in suspend
b6b640c04446887486edd76b215f81668c7e6005 can: tcan4x5x: support resuming from rx interrupt signal
240335736b3c4b4e4498059f3d73e721b0aa9f3a Merge patch series "can: tcan4x5x: support resume upon rx can frame"
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
cb5942b77c05d54310a0420cac12935e9b6aa21c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dd2f633eafa4ce5b9cb2ee09bf5d709535a02e79 wifi: wilc1000: validate chip id during bus probe
6ca3b88c320b5933b4371f940f70aba382e12ecf wifi: rtw89: fw: add definition of H2C command and C2H event for MRC series
b8e59e55345878747b6de944e785728fb215b26c wifi: rtw89: mac: implement MRC C2H event handling
9de7829aa6fa78402f4efef60d919b1f8b54bbdb wifi: rtw89: fw: implement MRC H2C command functions
f931cce310e0beb2d4b9f2b60b3e3ce69ff87dfb wifi: rtw89: chan: support MCC on Wi-Fi 7 chips
441a6014d0243a432a96e23266896d2761116735 wifi: rtw89: 8922a: declare to support two chanctx
63d94f7496233600186303f1eee000ab2ffc920a wifi: rtw89: fw: remove unnecessary rcu_read_unlock() for punctured
bcfcbf23a98ca19ba5931914801b5939e0d17bda wifi: rtlwifi: rtl8192cu: Fix 2T2R chip type detection
42ffccd0a36e099dea3d3272c5d62a0454ded1f0 wifi: rtlwifi: rtl_usb: Store the endpoint addresses
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73be9a3aabdd976123e7f05dd20dbcf131347e84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
3738d710af51286d3814332343d10b0c745eaa12 configs/debug: add NET debug config
3de21a8990d3c2cc507e9cc4ed00f36358d5b93e genetlink: Add per family bind/unbind callbacks
fc906e79229b84eda0efa1c64951a7918f184b6c Merge branch 'for-thermal-genetlink-family-bind-unbind-callbacks'
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae94dc25fd73cb41df233a20ca638ba136cc5f3a net: dsa: remove OF-based MDIO bus registration from DSA core
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
31f26e4fec1fd9fd51efab0aee6b6c370b5e27e7 selftests: bonding: make sure new active is not null
a260f080660ef8bac97404dd0b9ddbe35a608426 net: ravb: Get rid of the temporary variable irq
a5f149a97d09cc9340d8fb4e22a3074a7bc1e02d net: ravb: Keep the reverse order of operations in ravb_close()
bbf2345fa6582c5292bc5c537e7a29aad918be0c net: ravb: Return cached statistics if the interface is down
7bddccc9911cdff377e16b9a5a386721279b4438 net: ravb: Move the update of ndev->features to ravb_set_features()
a71a50e391bf00fdc88bb13a867620c59ad744da net: ravb: Do not apply features to hardware if the interface is down
48f894ab07c444b9b26a0913d2032de663f4aecb net: ravb: Add runtime PM support
fc136368fdc34de498213a3b4e022825c0ac208a Merge branch 'ravb-rutime-PM-support'
2210c5485e4331d0abd7a0296f10178d1dc25cd2 net/iucv: fix virtual vs physical address confusion
c699f35d658f3c21b69ed24e64b2ea26381e941d ionic: set adminq irq affinity
97538c146cca50dc6cd3d37b5ddcb43c6fc10a46 ionic: add helpers for accessing buffer info
d67ee210dafd0a3f3d65ed2d01027cd0e0de93d6 ionic: use dma range APIs
180e35cdf035d1c2e9ebdc06a9944a9eb81cc3d8 ionic: add initial framework for XDP support
f81da39bf4c0a544d057330d3c3c93336307ea51 ionic: Add XDP packet headroom
8eeed8373e1cca836799bf8e4a05cffa8e444908 ionic: Add XDP_TX support
587fc3f0dceb084cec3a689f71a54ca66c567e99 ionic: Add XDP_REDIRECT support
26f5726a78574a4f9d77ef7610bfb6dc402cca81 ionic: add ndo_xdp_xmit
5377805dc1c02ad3721a9256f0eef9b4813952e7 ionic: implement xdp frags support
d70a2a45b4a91f8010392250470883c4b1481481 Merge branch 'ionic-xdp-support'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
21bd52ea38a873b9dce2da86e9d63a95cdbe1275 tcp: Spelling s/curcuit/circuit/
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
1d085e9ce384c2014b967b0ddefd4ce7220dd445 net: ti: icssg-prueth: Remove duplicate cleanup calls in emac_ndo_stop()
71b605d32017e5b8d257db7344bc2f8e8fcc973e net: phy: aquantia: add AQR113 PHY ID
7075d733b8e431c011d30c219012d40ea0c92e1d dt-bindings: can: xilinx_can: Add 'xlnx,has-ecc' optional property
8e6fbf7f66dc056cbf23e02d4b66e9afd2b89887 can: xilinx_can: Add ECC support
e1d1698eb36c4e3af9cc77e610cfbe47861c491c can: xilinx_can: Add ethtool stats interface for ECC errors
a93fca920167755db7e931f9b302b355edec910a Merge patch series "Add ECC feature support to Tx and Rx FIFOs for Xilinx CAN Controller."
e1ea6db35fc3ba5ff063f097385e9f7a88c25356 wifi: brcmsmac: avoid function pointer casts
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e6cec7d3bb0ae2107cda6175bbf3b0275ca0d09 i40e: Use existing helper to find flow director VSI
b1f1b46f466a0855b92bd191d8fea8bf297bc7ab i40e: Introduce and use macros for iterating VSIs and VEBs
b7fac08db5e32a7de8c53e50dc7c841d123dda05 i40e: Add helpers to find VSI and VEB by SEID and use them
08cdde310e2252ea9381a37c3faa2125a5a663a3 i40e: Fix broken support for floating VEBs
f09cbb6c94e47b4be985bfd3c8cf453818f5ef9d i40e: Remove VEB recursion
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ea7f3cfaa58873bbe271577efa800647e30f18bd net: bql: allow the config to be disabled
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
6d47302a3f0ba31445478d518d98bd55918bc8ab net: phy: aquantia: add AQR813 PHY ID
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78e886ba2b549945ecada055ee0765f0ded5707a net: ena: Remove ena_select_queue
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
d0bcc15cbae806cad7d1d90003c82ecb5833b533 tools: ynl: don't access uninitialized attr_space variable
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
06d53b03466fcbffb29441b886b26695eb31e862 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
1e63e5a813fa6203d7430af51d6bffb728525015 net: sched: Annotate struct tc_pedit with __counted_by
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
ca1e1163889395cae54c4f051c301a8a6d6de311 wifi: rtw89: 8922a: add set_channel MAC part
f59cb1a030989ca0e5638fd4de91afddfbdbf89f wifi: rtw89: 8922a: add set_channel BB part
2c681cbf6c3a76ef3cdd9b33c3b1644caab209d1 wifi: rtw89: 8922a: add set_channel RF part
03830bb909a064bd590748127367878cf1d50fb0 wifi: rtw89: 8922a: add helper of set_channel
5d2dbccc2b3cec2db5af6b7305ca144b35200024 wifi: wilc1000: split deeply nested RCU list traversal in dedicated helper
059d0e3876abacd3967d22b6c59ff1e52d1c10ae wifi: wilc1000: use SRCU instead of RCU for vif list traversal
51e4aa8c449b4c3821170f5438d084bafb003bea wifi: wilc1000: fix declarations ordering
dd66185c23f71af36397bebfc99ede608dca07b6 wifi: wilc1000: add missing read critical sections around vif list traversal
5983e5df86303564f0968e6e4108ca08e00828ee dt-bindings: net: fec: add iommus property
56ef27e3abe6d6453b1f4f6127041f3a65d7cbc9 page_pool: disable direct recycling based on pool->cpuid on destroy
f853fa5c54e7a0364a52125074dedeaf2c7ddace net: page_pool: fix recycle stats for system page_pool allocator
74293ea1c4db62cb969e741fbfd479a34d935024 net: sysfs: Do not create sysfs for non BQL device
c8fba5d6df5e476aa791db4f1f014dad2bb5e904 can: raw: fix getsockopt() for new CAN_RAW_XL_VCID_OPTS
18ddbf5cf0e7553fd05c3e1a02d740514ee3f0a6 net: introduce abstraction for network memory
21d2e6737c9789aa9b23c8a4131cbca8260139fd net: add netmem to skb_frag_t
bb18fc7a521b41bfee201643f65d7b74bc6b901f Merge branch 'abstract-page-from-net-stack'
00bf80c437dcbbd808d61cc2866c8f065ff436bd can: raw: raw_getsockopt(): reduce scope of err
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
465c1abcb64426f0ff39e80e508e2432672c2dae net: tcp: Remove redundant initialization of variable len
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
5d4cc87414c5d11345c4b11d61377d351b5c28a2 net: reorganize "struct sock" fields
219eee9c0d16f1b754a8b85275854ab17df0850a net: skbuff: add overflow debug check to pull/push helpers
4934446297c292611d3b6cd388efb215f2ba5698 Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
3ce7caee3af0f467ac3a1f90277d469d94c95af5 net: usbnet: constify the struct device_type usage
7e0acba3b49e3544b7ed170ca061001f0fdae839 net: dsa: constify the struct device_type usage
bbc7e4cc21a43d7991a5c9a163d2990daddc8411 net: bridge: constify the struct device_type usage
c7170e7672e52cf38f5979416d20b9133a10726e net: vxlan: constify the struct device_type usage
908ada0da6d47146eedc8dec0ecb05b2d79eb85d net: ppp: constify the struct device_type usage
e443f3acbc6d9ac4f7b138833cc93319294f58e3 net: geneve: constify the struct device_type usage
0072b2c1ffd0a15960ef2a8e2ccdde91dfa55566 net: hsr: constify the struct device_type usage
43820fd1ddb52a4c2b64a3659a9e7c927fc839f0 net: l2tp: constify the struct device_type usage
7ae9d3423f1db1a3e61b23038005f892858a6936 net: vlan: constify the struct device_type usage
52042e092ba9cf9120ffe516dd03acb1d1e572b9 net: netdevsim: constify the struct device_type usage
7eccf41b3bacb97092bffb23853529277c20e46a net: wwan: core: constify the struct device_type usage
55fad9c4a3c40f6853ce4570b69d5f8774c443b7 net: hso: constify the struct device_type usage
b0117d136bb9e4a1facb7ce354e0580dde876f6b Merge branch 'net-constify-device_type'
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
aa23cfe6ab500dbbfa630602b403f433522daf9f netfilter: expect: Simplify the allocation of slab caches in nf_conntrack_expect_init
79578be4d35c842a802487e2f31c2aed80cc005f netfilter: nf_log: consolidate check for NULL logger in lookup function
c47ec2b120b4a9d573e65baa33ff3f542f7ba273 netfilter: nf_log: validate nf_logger_find_get()
29a280025580d72bc0daf6c040518a069870421f netfilter: nft_osf: simplify init path
749d4ef0868c5d8a98e07073791b2198178c93b4 netfilter: xtables: fix up kconfig dependencies
f04df573faf90bb828a2241b650598c02c074323 netfilter: nft_set_pipapo: constify lookup fn args where possible
07ace0bbe03b3d8e85869af1dec5e4087b1d57b8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
aac14d516c2b575af20b426fa04129a28d45c287 netfilter: nft_set_pipapo: shrink data structures
9f439bd6ef4f60c8a37bd9138fa9ed9b5e7ae0d7 netfilter: nft_set_pipapo: speed up bulk element insertions
5b651783d80b97167ecd27dc6a4408c694873902 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
3f801968889459ecae1eab524b039676e6eaa319 netfilter: move nf_reinject into nfnetlink_queue modules
26f4dac11775a1ca24e2605cb30e828d4dbdea93 netfilter: x_tables: Use unsafe_memcpy() for 0-sized destination
8306ee08c0ff1c78672bcc645544f26f4d652cca tg3: copy only needed fields from userspace-provided EEE data
ebb0346a117f96fe732791289628964276d51b7d tg3: simplify tg3_phy_autoneg_cfg
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
a381690dd84283d7a4f849649d692bdf3b8f424d net/dummy: Move stats allocation to core
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
5073d64e99dfc7dbd2dcf022ddcc5510cba95349 net: kcm: Simplify the allocation of slab caches
11a548f252c4a754026d4a46e1d91ffe6c88d051 ip6mr: Simplify the allocation of slab caches in ip6_mr_init
eec70af2b41cf5311f5bea5b22f24958f642c72a ipmr: Simplify the allocation of slab caches
7eb2bc2481a1162ceacdbacd2089736558a08f8d ipv4: Simplify the allocation of slab caches in ip_rt_init
072f88ca5ca4ef8655721341195028844165b2f1 ipv6: Simplify the allocation of slab caches
5d8956a1d9c00e612a9a0694c90b7faf4a3fed1f Merge branch 'net-kmem-cache-create'
e199c4ba8260ba845d9faf972d0718562cae042a Merge tag 'wireless-next-2024-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
78b88ef392c1ccc189c74cf73c179cf59d23a258 net: wan: framer: remove children from struct framer_ops kdoc
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ee975351cf0c2a11cdf97eae58265c126cb32850 net: mdio: mdio-bcm-unimac: Manage clock around I/O accesses
ee2b4cf8b281606bbf332cbd73ce2a73eac417f0 net: bcmgenet: Pass "main" clock down to the MDIO driver
ba0b78371c46b2104197ff2c244f13f011ddfa80 Revert "net: bcmgenet: Ensure MDIO unregistration has clocks enabled"
ca61ba3885274a684c83d8a538eb77b30e38ee92 Merge branch 'rework-genet-mdioclocking'
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
6030b3a469f8936d7f0f928e788f12a4fe14a4ca wifi: mac80211: check beacon countdown is complete on per link basis
7f501452364e2c1e38a819bcc96bdfdf59d2bbda wifi: mac80211_hwsim: add support for switch_vif_chanctx callback
d73fbaf24c5a1e0698a7a5e17d66a5100efef72a wifi: mac80211: make associated BSS pointer visible to the driver
ba4b1fa3128b2fbf14e167230315cbd9074b629b wifi: mac80211: clean up assignments to pointer cache.
f79ab5d2bced9bd7c0ce86d2aa5b70d053001bb4 wifi: cfg80211: Add KHZ_PER_GHZ to units.h and reuse
f8599d634094b1257054a8d0815785d658cbdb74 wifi: cfg80211: set correct param change count in ML element
317bad4c3b61eaf14a7f5c65521a3aa8b0b6f1bc wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
7e899c1d6f0da2a98ebf6629274ef912d4c83359 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
6b756efcd9f01a7f972c0aa0da1c4f84658ba156 wifi: cfg80211: refactor RNR parsing
6bd14aee0bd25525ab229acd9bfe536dd8642364 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
894dd84e49ec114a2dde7b312ae4cada40d15bdb wifi: cfg80211: use ML element parsing helpers
32a5690e9acb461c7c6a4595f9e77a6fb5c4094f wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
3eab2034364dc446d3ccd0bee15af681638fcb9d wifi: iwlwifi: mvm: partially support PHY context version 6
9a43c1902e56231fcf11780d7e2015638ff43cca wifi: iwlwifi: mvm: support PHY context version 6
653a90f6b226d8f95d06cb6c0bf5473f99582cc9 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
e2967e83921a3748116b8e330cbbb794817ceee8 wifi: iwlwifi: mvm: unlock mvm if there is no primary link
f63280ab7aa2a5ccd39a9e931ad2dc311ddc7e8d wifi: iwlwifi: api: fix kernel-doc reference
ccb2f72cee5fb3421cc71e5d07bc46a57accd7ba wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
740dfecc336bc79789b992f260e1a5bdfbdf2bfa wifi: iwlwifi: handle per-phy statistics from fw
32a1bbd3fe3ff21deca67e3508ab3cc05931ccd2 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4f4d8be6dc37a28b8655d03918680d8ea8c82f75 wifi: nl80211: force WLAN_AKM_SUITE_SAE in big endian in NL80211_CMD_EXTERNAL_AUTH
81830c8f809c01f3780dc33f7d951be8e146ced1 wifi: nl80211: refactor parsing CSA offsets
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00413dd3641408f5728694d794478613fbe06c23 wifi: wilc1000: remove AKM suite be32 conversion for external auth request
8ca4cdef93297c9b9bf08da39bc940bd20acbb94 wifi: rtlwifi: rtl8192cu: Fix TX aggregation
513c559ca9f05394da79fbf20a8f89eec5f53dce wifi: rtl8xxxu: check vif before using in rtl8xxxu_tx()
9208e85c62720608aa6ec6e4265b584a48fb43b0 wifi: rtlwifi: set initial values for unexpected cases of USB endpoint priority
32167707aa5e7ae4b160c18be79d85a7b4fdfcfb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f3ec643947634bed41b97bd56b248f7c78498eab wifi: wilc1000: revert reset line logic flip
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
59f95f5da813db6aee652feafebc7436a3a73b89 net: phy: mxl-gpy: fill in possible_interfaces for GPY21x chipset
953cc643329b38434bb7d6206951d1a48016e38b net: phy: Add BaseT1 auto-negotiation constants
ac0c530619cefa68fba816dabbcf6f4ffbf60c3d net: phy: Support 100/1000BT1 linkmode advertisements
8d9a577f0eea92f1b5b82874eabf93b505d02c78 net: phy: c45: detect 100/1000BASE-T1 linkmode advertisements
944767b00dd4b2a4e01c8e6709d5f2d779b6cd51 net: phy: marvell-88q2xxx: fix typos
e57e4c7f6cc943be3346f938361334bb3634db3d net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2220 PHY
caa858b75742557dc0528fc878a1459209103c06 net: phy: marvell-88q2xxx: add interrupt support for link detection
5f9f361a3dab3fcc7937e8f871d71c5e18a703fa net: phy: marvell-88q2xxx: add suspend / resume ops
a557a92e68812b295a80f0a3535d166027fb2804 net: phy: marvell-88q2xxx: add support for temperature sensor
560d9a39aeb08ba7989eb15cd9b52f9fa343d9a3 net: phy: marvell-88q2xxx: add cable test support
3810e029e23e220487c33f77b56a762ef1dc8ff3 net: phy: marvell-88q2xxx: make mv88q2xxx_config_aneg generic
969dd0cf295d6f19b577aea0b48a11c4087693e9 net: phy: marvell-88q2xxx: switch to mv88q2xxx_config_aneg
ec2660946a57d35aa5f3b9a71ae0ab81e5cfcb83 net: phy: marvell-88q2xxx: cleanup mv88q2xxx_config_init
923d3104f7945dc29c1740d038d4868a791a4d32 net: phy: marvell-88q2xxx: remove duplicated assignment of pma_extable
f29207d2e0fae525cece3ece038ca5ca90bf8990 net: phy: marvell-88q2xxx: move interrupt configuration
26b2a265d888f7e345c6a461ab5f6d430791d09d Merge branch 'net-phy-marvell-88q2xxx-add-driver-for-the-marvell-88q2220-phy'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
f796feabb9f5b1e5c48780a7a0023ab4b82336dd udp: add local "peek offset enabled" flag
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
6d5c36565c169376e3c5fc54d01d7c6819381465 PPPoL2TP: Add more code snippets
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
1c33f0ffacfd22dd748d69199d0575bcc461684e Merge tag 'ath-next-20240222' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ee076b73e576b0a052d5686d873346b285ae50ea net: mctp: avoid confusion over local/peer dest/source addresses
aee6479a458e2c5027e558cfe26c60c37f8efc80 net: mctp: Add some detail on the key allocation implementation
fc944ecc4f1a287882d90441360a0ba61d45fd8b net: mctp: make key lookups match the ANY address on either local or peer
a1f4cf5791e7914f3e42f5462669353104fef8a9 net: mctp: tests: create test skbs with the correct net and device
43e6795574f5d75284a3cb21f5b76a5ffb98e8e6 net: mctp: separate key correlation across nets
c16d2380e8fdd9fc1fd0e9c60e068f264b2d0ced net: mctp: provide a more specific tag allocation ioctl
61b50531dc66b0b299da22580074d8960f99bb0c net: mctp: tests: Add netid argument to __mctp_route_test_init
9acdc089c08884c1f1b4567efcd7290781ee8e3a net: mctp: tests: Add MCTP net isolation tests
1394c1dec1c619a46867ed32791a29695372bff8 net: mctp: copy skb ext data when fragmenting
109a5331143da79eb2b63dee9c65188784edfbce net: mctp: tests: Test that outgoing skbs have flow data populated
d192eaf57f006072e8fffbbc5312da87ead86fc3 net: mctp: tests: Add a test for proper tag creation on local output
e7b83f2fa445290f4ce906367ccfc8d184a98249 Merge branch 'mctp-core-protocol-updates-minor-fixes-tests'
257bbf45af81bac9b0e38be530a554e2cff92700 bnxt_en: Refactor ring reservation functions
ae8186b2d4064699e182682cff2ddc1c9486be38 bnxt_en: Explicitly specify P5 completion rings to reserve
438ba39b25fe71fc9cd862f30d25e54ed8f00603 bnxt_en: Improve RSS context reservation infrastructure
9294299867734ceff303012cd6ec98990fbd78e6 bnxt_en: Check additional resources in bnxt_check_rings()
8c81ae6c54c1273a1e08b10e1e2aa5bc321af10c bnxt_en: Add bnxt_get_total_vnics() to calculate number of VNICs
5d5b90fb4e907c72ff0cddcd0f0c7a98facafaa2 bnxt_en: Refactor bnxt_set_features()
ef4ee64e99903692f46b82b1f84c1173004dbb54 bnxt_en: Define BNXT_VNIC_DEFAULT for the default vnic index
532c034e4b2b460a2d8584ce8f9e11f646c7f4e9 bnxt_en: Provision for an additional VNIC for ntuple filters
93e90104bd1207a987241e2a696d53bb0b025a9e bnxt_en: Create and setup the additional VNIC for adding ntuple filters
f6eff053a60c4c501baae29f245e66a67494dffb bnxt_en: Use the new VNIC to create ntuple filters
85badb2c008a460f8b4cf064e1dce7c0752bec1c Merge branch 'bnxt_en-ntuple-filter-improvements'
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0fb848d1a41e0d3895cb157810862db6046063dd Merge tag 'wireless-next-2024-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fecc51559a844b7f74119159c3cdb25b80b4e2c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9eda38dc9150c260ae74edd2e1fe2e2b6fc62cee net/af_iucv: fix virtual vs physical address confusion
cbe30f99431d596a0dbe42863162bbf6cb21dd20 net: microchip: lan743x: Fix spelling mistake "erro" -> "error"
bcc115760ff32a5a256129a6eb39840288d269bd octeon_ep_vf: Improve help text grammar
3e7a0dccf0703edd3a2d9e3361f672241c31773b ipv6/sit: Do not allocate stats in the driver
4679f4f123cf5d26aea50348415776832b7e963f Merge tag 'nf-next-24-02-21' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a4634aa71fee11f5e3e13bf7d80ee1480a64ce70 bonding: rate-limit bonding driver inspect messages
d455e805de706e8c1ce945a0202028c8d764b9bc wifi: ath11k: rearrange IRQ enable/disable in reset path
fbb2a14afe00a5691b43cd19c946472e59e16fc6 wifi: ath11k: remove MHI LOOPBACK channels
5f3288a3487849542f948319a1a368adcc9ae7a0 wifi: ath11k: do not dump SRNG statistics during resume
361c90ed3647952fa01b3a4240129de077b4ce60 wifi: ath11k: fix warning on DMA ring capabilities event
50556081e09b9e2b75a215694dd2d166de611f56 wifi: ath11k: thermal: don't try to register multiple times
1098eb62433cd4e1a7d256c042528336e4e7bd45 dt-bindings: net: wireless: qcom: Update maintainers

--===============2232355231935011513==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4eaefee964eb-115428b5052b.txt

6092077ad09ce880c61735c314060f0bd79ae4aa wifi: mac80211: introduce 'channel request'
d1256c1546a0e03f103e2f0381103dc747ea7f81 wifi: mac80211: add and use a link iteration macro
761748f001800d925c2ee8b04407e7aee12c3ffb wifi: mac80211: support wider bandwidth OFDMA config
6bc574a7cd27ba0c8d77425055a8fd672ec928f2 wifi: mac80211: validate assoc response channel config
719036ae06d4bfdb65139e3947a8404dec298bc5 wifi: cfg80211: move puncturing validation code
c478db84c8544156b80c5e5d3a8c7840d557707a wifi: mac80211: refactor puncturing bitmap extraction
b9d908dc3a294d25c7d6c2f54ca3987cbd98f040 wifi: wireless: declare different S1G chandefs incompatible
8f251a0a1566e3e1da0f1d9322c8ffae808a7509 wifi: cfg80211: simplify cfg80211_chandef_compatible()
8616f27b3fb0d47be053d7bebc9539171a514917 wifi: mac80211: use cfg80211_chandef_primary_freq()
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
b82730bf57b54803ab94abbfd8c4422a7081886d wifi: cfg80211/mac80211: move puncturing into chandef
b1344b1399daec9aca62bd0b2ea94874f5b8e126 wifi: mac80211: add/use ieee80211_get_sn()
676259100cf3a81dd2d47918b36edb237986b9df wifi: mac80211: implement MLO multicast deduplication
3552a22880eed3e834a33d02aec6800974bb42b4 wifi: mac80211: disambiguate element parsing errors
a57944d1ee8bf29cbdf7d6b8e9579d88bf912c3e wifi: mac80211: disallow basic multi-link element in per-STA profile
90233160d761e4ea56c7ac30e36fdaec73b3bdc4 wifi: mac80211: simplify HE/EHT element length functions
6239da18d2f947523a80fb1f85f8d8a13d1726c1 wifi: mac80211: adjust EHT capa when lowering bandwidth
06b4c8665dcff32f50153fd4cddc4b05f31569a7 wifi: mac80211: limit HE RU capabilities when limiting bandwidth
552a26b3854e12d73ab0527ee0d46454a2e650fb wifi: mac80211: rename ieee80211_ie_build_he_6ghz_cap()
e0b5ee918723dcf47d3773bc95cbcb428436f817 wifi: mac80211: tdls: use ieee80211_put_he_6ghz_cap()
147ceae2053402cbbe543944abf3a8494ef76895 wifi: mac80211: simplify adding supported rates
07095d167749d49de876613b3567a246d86135a1 wifi: mac80211: start building elements in SKBs
9d0480a7c05b6482195acafbc5f4f3b4a1cc2b8b wifi: mac80211: move element parsing to a new file
28aa895bb0b324ed4a0cb441e5fbb882befb5e1c wifi: mac80211: convert ieee80211_ie_build_he_cap() to SKB use
ea8af8be4232a3f476d8659319cab794be44e73b wifi: mac80211: convert ieee80211_ie_build_eht_cap() to SKB use
55167a3eed53ce8b40d5bf2a3e0be4e15d2eba57 wifi: mac80211: allow CSA to same channel
91cdcbbcde1092da5225cfb05c88961658a34353 wifi: mac80211: clarify vif handling in TX dequeue
03145a1d5d38eb1fe79d3bc01d37bf4f28076796 wifi: mac80211: add missing kernel-doc for fast_tx_check
84d3776ef71df5ef3631021536d6b04e2383ebc8 wifi: mac80211_hwsim: add missing kernel-doc
37c37096ad80bfa38ab427f33f58124e043fa2fe wifi: mac80211: don't use sband->band early
f29a8be886f5dd12b97624a87d6c46e2cf8d1821 wifi: iwlwifi: return negative -EINVAL instead of positive EINVAL
68de13028b94572fc570b7eb1e0e2de1d751fe7e wifi: cfg80211: Add utility for converting op_class into chandef
21c3f8f95554feff9bed15703e89adbe582e0383 wifi: mac80211: refactor STA CSA parsing flows
4ace04c0bdbde3b028ec0a5a3be2471cdb1efb67 wifi: cfg80211: send link id in channel_switch ops
480e7048aa0bbf0a79a976cdfa0195fd157da902 wifi: mac80211: update beacon counters per link basis
a3a637a6c07189fab06a06c1f435331da652383b wifi: mac80211: handle set csa/after_csa beacon on per link basis
1a96bb4e8a7953a7cf8e277c4eea29907bb5a140 wifi: mac80211: start and finalize channel switch on link basis
04ada8599c35ecb2cf16c94eb118d227630d06ee wifi: mac80211: add support to call csa_finish on a link
80b0c88033ff8a9a0d6817ccdeebd512bef06cc0 wifi: iwlwifi: add HONOR to PPAG approved list
a20ac99b5f5ee768866b42d28138d90d89158042 wifi: iwlwifi: pcie: don't allow hw-rfkill to stop device on gen2
3d801a7591824aa29fdb0774e0881890d4a773f1 wifi: iwlwifi: Add support for PPAG cmd v5 and PPAG revision 3
e047e0e3cc8b647eecf6ce644d5dacba44700d94 wifi: iwlwifi: mvm: const-ify chandef pointers
f94c24386d04ec242207bdbdc59ccb1b0b3cfc3c wifi: iwlwifi: adjust rx_phyinfo debugfs to MLO
814cdd7c37525133e54c667ca3cae6461ded93dd wifi: iwlwifi: read mac step from aux register
83f57c936b6e210d517fb5fa526895234bc974e8 wifi: iwlwifi: mvm: remove EHT code from mac80211.c
318b3fac347cc307b39412cd8133488a83cd73a9 wifi: iwlwifi: use system_unbound_wq for debug dump
449619744df11873f4b4e534502e1f10653b57ce wifi: iwlwifi: mvm: don't support reduced tx power on ack for new devices
f51d6431824f0afb9f73d68971d154c47c26b86a wifi: iwlwifi: support EHT for WH
f863afbd301ef2a29364316dd14a73699d0bc673 wifi: iwlwifi: mvm: remove one queue sync on BA session stop
8b720901d97d45d477121a406cb120cee6291b55 wifi: iwlwifi: mvm: advertise support for protected ranging negotiation
4d951e265c116c38862dcb1f59af5803762d4048 wifi: iwlwifi: mvm: Declare support for secure LTF measurement
f4eedfd88b62819bedad7d92571febef9093bc72 wifi: iwlwifi: mvm: expand queue sync warning messages
87f690f5a9030a694dbf9d794ee940998118a195 wifi: iwlwifi: mvm: define RX queue sync timeout as a macro
0dd2b42c2c096e39da4c35927db4ed1f6c587bea wifi: iwlwifi: mvm: don't abort queue sync in CT-kill
74f4cd71070538bd9a8b6686fc53e7b77d510afa wifi: iwlwifi: take SGOM and UATS code out of ACPI ifdef
556c7cd721b5262579ba1710c3b4e7ffdb5573ac wifi: iwlwifi: properly check if link is active
b7acc059a728b591f1a27da0bfd460b0513fda7d wifi: iwlwifi: mvm: Keep connection in case of missed beacons during RX
f05ef3497f260d0ab75aed45205bfe90beb3bd90 wifi: iwlwifi: mvm: fix the key PN index
066425b6c8d25d9b8d6cf49e6d0910d8cb2d06fe wifi: iwlwifi: mvm: combine condition/warning
1b3741ea4089ff7e87ea722004c0dc54adcbdf25 wifi: iwlwifi: mvm: limit pseudo-D3 to 60 seconds
c4302c0f2dd31cd071ae8d49370b49bd78a22a9b wifi: iwlwifi: mvm: always update keys in D3 exit
0c1c91604f3e3fc41f4d77dcfc3753860a9a32c9 wifi: iwlwifi: mvm: avoid garbage iPN
2e0e766bd8a7f14f10c3e70b8203c4c1e6d9ec76 wifi: iwlwifi: mvm: fix erroneous queue index mask
c82a950f63a32c3148db1c6e4a3bd7140a11a95d wifi: iwlwifi: mvm: don't do duplicate detection for nullfunc packets
38a3241f2f7d6e863c71cd6f5fabf2a000d89c9f wifi: iwlwifi: fw: allow vmalloc for PNVM image
e35f316bce9e5733c9826120c1838f4c447b2c4c wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ff04f78ce38d79bdbf6b1fd276a6a2d035e21951 wifi: iwlwifi: mvm: don't send the smart fifo command if not needed
5f4e0994996fa08d57711b5b247a0cb3085ec66a wifi: iwlwifi: pcie: Add new PCI device id and CNVI
d5bd4041cd70faf26fc9a54bd6f172537bbe77f3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
87f5b5f2c036cdf1ed2269b1d11f005b9bd0b2dc wifi: iwlwifi: mvm: remove flags for enable/disable beacon filter
ae6d30a715210de16682369269cb6c25134ddbe2 wifi: iwlwifi: mvm: show skb_mac_gso_segment() failure reason
dbc396244a5e1ce51e90abd3acc98de707445d6d wifi: iwlwifi: mvm: move BA notif messages before action
4dbc306e0736685c5298073bed19cbf9f4b4cb92 wifi: iwlwifi: queue: improve warning for no skb in reclaim
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3be042cf46feeedf664152d063376b5c17026d1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4bea747f3fbec33c16d369b2f51e55981d7c78d0 net/sun3_82586: Avoid reading past buffer in debug output
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
ef61f5528fca6c3bbb2f8bc002fd1949c9d1f9b9 ptp: ocp: add Adva timecard support
a2e520643be18cf69ec06558f3409f6c6559dce1 net: dsa: b53: unexport and move b53_eee_enable_set()
83acbb9d0716c7f787d248ca982f4a4a895aef65 net: dsa: remove "inline" from dsa_user_netpoll_send_skb()
36f75f74dc07c6c38c87bdb39be814cfa951b6dd net: dsa: tag_sja1105: remove "inline" keyword
e084a1c1dff6172887eb5a71e697745e3f5855be xirc2ps_cs: remove redundant assignment to variable okay, clean up freespace
5c80e62a2ac595fad3756d09689c6267e34ce9ff qed: remove duplicated assignment to variable opaque_fid
6fb5dfee274cfbb97646dc4d94fb8e2fd9e33001 bnxt: convert EEE handling to use linkmode bitmaps
0e0939c0adf90a3233392e2a9650290b1ad8068c net-procfs: use xarray iterator to implement /proc/net/dev
a6c15d7ff29c1986fcf2df5c1ecb96dec835826f netxen_nic: remove redundant assignment to variable capability
c2da9408579d52fdf9b0ec494534d6ac66d4511e ravb: Add Rx checksum offload support for GbEth
6c8e2803ef36d3c0c20c7019a19c668c3b0ac1d1 ravb: Add Tx checksum offload support for GbEth
458aabfd3ba7faf6fdc24e713824bef3a8ec8257 Merge branch 'add-hw-checksum-offload-support-for-rz-g2l-gbethernet-ip'
fd0bb2c7ccd93ae308ca1317c04765b26e88e3a1 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e7689879d14ee730085c2f5974003c2d0ebbebc6 ethtool: do not use rtnl in ethnl_default_dumpit()
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
d4655db0a1e11eeacc55c44c81121c83b087982e wifi: cfg80211: fix kernel-doc for cfg80211_chandef_primary
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
602ad3b4dd578631a250edb03f36f8e5f911ec1a net: netconsole: cleanup formatting lints
bd9c69a36efd863ac915caa0f9e6dd57be0dde3e net: netconsole: move netconsole_target config_item to config_group
ae001dc67907618423fd15bbab2014308c00ad0b net: netconsole: move newline trimming to function
aa7b608d69ea9dfd65ef3694b22a2017d54e3d5b net: netconsole: add docs for appending netconsole user data
8a6d5fec6c7f952d66ad362c249100d040a21e3f net: netconsole: add a userdata config_group member to netconsole_target
df03f830d099f0811281a222aefdd9d400fa0b72 net: netconsole: cache userdata formatted string in netconsole_target
b4ab4f2c0ff5f6b5aeccd71c5caeef2cbcfea47d net: netconsole: append userdata to netconsole messages
1ec9daf950936c2a1c591596e83c09ce2eb12ade net: netconsole: append userdata to fragmented netconsole messages
20ad40187d5badb13e492b553080ec18fb1cdfe9 Merge branch 'netconsole-userdata-append'
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
e3caf184107a4e2e196528b98b218ddc41e4cb8c wwan: core: Add WWAN fastboot port type
409c38d4f156740bf3165fd6ceae4fa6425eebf4 net: wwan: t7xx: Add sysfs attribute for device state machine
d27553c14f06f4db61cb9ddaf88e8d4df91d740c net: wwan: t7xx: Infrastructure for early port configuration
2dac6381c3da50d4b2525fd0514e41e8041ad974 net: wwan: t7xx: Add fastboot WWAN port
4ec3b4aafc87b4cb9c89da594c4640491f582661 Merge branch 'wan-t7x-fastboot'
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6ce9a1f6aecccac25635125f6bd9072322c3747 Merge branch 'for-io_uring-add-napi-busy-polling-support'
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f0ddf15f0a74c27eb4b2271a90e69948acc3fa2c selftests: forwarding: Add missing multicast routing config entries
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
4a49c88ea5651a77f7b2292ca7d7e2c16e2feac6 ethernet: wiznet: Use devm_platform_get_and_ioremap_resource() in w5300_hw_probe()
709990df5ed0e7f2aec6cd386a17bd8c1454f7fb net: emaclite: Use devm_platform_get_and_ioremap_resource() in xemaclite_of_probe()
f51470c5c4a08d3e69f7c7891633b960aa6fe678 selftests: tc-testing: add mirred to block tdc tests
f42822f22b1c5f72c7e3497d9683f379ab0c5fe4 bnxt_en: Use firmware provided maximum filter counts.
e462998abc6280ac093ca18e312d2a8ccc0df64b bnxt_en: Add ethtool -N support for ether filters.
7c8036fb71ce56ca6ce6f3f271fcbaa58e8512ae bnxt_en: Support ethtool -n to display ether filters.
c8d129c437f62738e8a750f75cb4896a2d0fea60 bnxt_en: implement fully specified 5-tuple masks
9ba0e56199e3e31357ae18daec8b025fe96f26b6 bnxt_en: Enhance ethtool ntuple support for ip flows besides TCP/UDP
7efd79c0e6893f74cd3150bfebe54e3054541702 bnxt_en: Add drop action support for ntuple
be40b4e9cac8b8f376f3669becf2a3c147d5b05b bnxt_en: Add separate function to delete the filter structure
8336a974f37df3c5512f11c88fc96e122f1f7482 bnxt_en: Save user configured filters in a lookup list
25041467d0934f7a458a7efc59697c38d9525a40 bnxt_en: Retain user configured filters when closing
44af4b622a3d0a7c509f77ccb0689d3ca18da5cc bnxt_en: Restore all the user created L2 and ntuple filters
5de1fce3369564ca6b9eed339838c51ec6290270 bnxt_en: Add support for user configured RSS key
1018319f949ced15a66364bddf1fab08ed54817f bnxt_en: Invalidate user filters when needed
0c36211bac9b03de2e010597303b930211068caa bnxt_en: Add RSS support for IPSEC headers
538808694c371e2db8f3b49d299d5f25198e7c17 Merge branch 'bnxt_en-ntuple-and-rss-updates'
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
876e32473d1dd61cb58ece9965c3b3ea3ab307ab selftests: net: include forwarding lib
4c49b6824a607af4760fac4f5c0b9954ab902cef r8169: improve checking for valid LED modes
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
1c96a63af5c4fcb0e900e036bccf83c2763e036b bnx2x: convert EEE handling to use linkmode bitmaps
32b803334f0b0abc07be72d257a6b04c6b9aaced net: atlantic: convert EEE handling to use linkmode bitmaps
d45f5fa8b4aeaf24d2d5911cb459aeb74bada52c selftests: udpgso: Pull up network setup into shell script
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
d0466c7f55a0cd42089b6d31df46c19e86e1a60f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
b63cc73341e076961d564a74cc3d29b2fd444079 net: phy: realtek: use generic MDIO helpers to simplify the code
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8453c88c7a150a5ae52382b0bfda00a4b0a643ef dt-bindings: net: document ethernet PHY package nodes
385ef48f468696d6d172eb367656a3466fa0408d net: phy: add support for scanning PHY in PHY packages nodes
471e8fd3afcef5a9f9089f0bd21965ad9ba35c91 net: phy: add devm/of_phy_package_join helper
737eb75a815f9c08dcbb6631db57f4f4b0540a5b net: phy: qcom: move more function to shared library
dd87eaa137870bfc7aab38953384768bf1c87a3f dt-bindings: net: Document Qcom QCA807x PHY package
9b1d5e055508393561e26bd1720f4c2639b03b1a net: phy: provide whether link has changed in c37_read_status
d1cb613efbd3cd7d0c000167816beb3f248f5eb8 net: phy: qcom: add support for QCA807x PHY Family
ee9d9807bee0e6af8ca2a4db6f0d1dc0e5b41f44 net: phy: qcom: move common qca808x LED define to shared header
47b930d0dd437af927145dba50a2e2ea1ba97c67 net: phy: qcom: generalize some qca808x LED functions
f508a226b517a6a8afd78a317de46bc83e3e3d51 net: phy: qca807x: add support for configurable LED
970cb1ceda170a3e583a5f26afdbebdfe5bf5a80 Merge branch 'phy-package'
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
cb7dd712189f2fe5eb34ac2f904e28283f055cae octeon_ep_vf: Add driver framework and device initialization
2c0c32c72be29fba0bbd535308038b49caaf4fc1 octeon_ep_vf: add hardware configuration APIs
c5cb944ded9475bce2c4197f9c7103eab8c7c3f8 octeon_ep_vf: add VF-PF mailbox communication.
ca6ecb0d3c3a0f470fc31ff2a3b22e4feb3fbe73 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
c3fad23cdc069aeff8f1b22a27e8a471c1d9d517 octeon_ep_vf: add support for ndo ops
1cd3b407977c3ab1d2ddc26cb7113e7fb1509cd1 octeon_ep_vf: add Tx/Rx processing and interrupt support
c92881599efb3bf7a6c29a971d4c907735b4ef8c octeon_ep_vf: add ethtool support
90cabae2a2349fba33b5ff30ab700a328d34eeb2 octeon_ep_vf: update MAINTAINERS
4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4 Merge branch 'octeon_ep_vf'
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9c52994e32c5d8aaff13b1a13f7b35b988b02b26 selftests: net: ignore timing errors in txtimestamp if KSFT_MACHINE_SLOW
129e406e1811538c1afc9c8e97d61bb18eed3363 net/ipv6: set expires in rt6_add_dflt_router().
60df43d3a72c5fc50ff854cca17c9935c4398794 net/ipv6: Remove unnecessary clean.
5eb902b8e7193cdcb33242af0a56502e6b5206e9 net/ipv6: Remove expired routes with a separated list of routes.
768e06a8bcab045de9eac87dd071a769119cd0fd net/ipv6: set expires in modify_prefix_route() if RTF_EXPIRES is set.
3407df8dc2de07d6b80f28d1a19a5c24a835f69b selftests/net: Adding test cases of replacing routes and route advertisements.
f7ab791d7f737087dc84f12040a86c581c849147 Merge branch 'ipv6-expired-routes'
0918c1dcd55cfe3b8f9844731dc68eee948c9f92 net: stmmac: dwmac-qcom-ethqos: Enable TBS on all queues but 0
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
33f4336cbd32c21717b60d013693a0bd51a27db6 net: dsa: realtek: drop cleanup from realtek_ops
ded3813b44fe11a3bbd2c9d7df8870e8c19a7ccd net: dsa: realtek: introduce REALTEK_DSA namespace
bce254b839abe67577bebdef0838796af409c229 net: dsa: realtek: convert variants into real drivers
4667a1db2f550d23e01ba655fce331196ead6e92 net: dsa: realtek: keep variant reference in realtek_priv
8be040ecd94c1a9a137927d18534edfae0a9b68a net: dsa: realtek: common rtl83xx module
98b75c1c149c653ad11a440636213eb070325158 net: dsa: realtek: merge rtl83xx and interface modules into realtek_dsa
8685c98d45c54346caf005de69988e13c731c533 net: dsa: realtek: get internal MDIO node by name
68c66d8d8a19088967a0ab6bb98cb5ecc80ca0be net: dsa: realtek: clean user_mii_bus setup
b4bd77971f3c290c4694ed710cc6967593b10bc2 net: dsa: realtek: migrate user_mii_bus setup to realtek_dsa
bba140a566ed075304c49c52ab32c0016cab624a net: dsa: realtek: use the same mii bus driver for both interfaces
9fc469b2943d9b1ff2a7800f823e7cd7a5cac0ca net: dsa: realtek: embed dsa_switch into realtek_priv
08f627164126101c823c68589e306d196d7b87f2 Merge branch 'dsa-realtek-common'
0972d1d979ccfd2b71ef36a5a2b1ad092be21bb9 tg3: fix bug caused by uninitialized variable
bad9d21110037fa346426566d34dcffffc166fc6 wifi: iwlwifi: fix #ifdef CONFIG_ACPI check
1963e65b3dfee3f42dcb5d40b28764ec9939792c dt-bindings: net: qcom,ethqos: add binding doc for safety IRQ for sa8775p
5c2215167d122be0ee51676188b95529380d3d22 net: stmmac: Add driver support for common safety IRQ
03f568a1577aaaabc6145cbbbe6adc009d82fb61 Merge branch 'eth-common-fault-irq-support'
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
17ef8efc00b34918b966388b2af0993811895a8c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4cd582ffa5a9a5d58e5bac9c5e55ca8eeabffddc net: use synchronize_net() in dev_change_name()
48ebf6ebbc91a6e6b2c0ac1217573e81b37ef2ab bridge: vlan: use synchronize_net() when holding RTNL
2cd0c51e3baf7aa49e802c06cb1b2ffa9c82fbe1 ipv4/fib: use synchronize_net() when holding RTNL
78c3253f27e579f7f3a1f5c0cb8266693a7b4f41 net: use synchronize_rcu_expedited in cleanup_net()
1ebb85f9c03de0b66c334de219f224159e24e549 netfilter: conntrack: expedite rcu in nf_conntrack_cleanup_net_list
0f37666d87d2dea42ec21776c3d562b7cbd71612 Merge branch 'net-avoid-slow-rcu'
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
425c33264e151578a269c9c0ab9e0fb1d616f518 wifi: mwifiex: use kstrtoX_from_user() in debugfs handlers
a8e5fefa91236fd0d51464bf8156d738f0dfab9d wifi: wilc1000: set preamble size to auto as default in wilc_init_fw_config()
188045a85614433c8aa176f7899fcfb7c7183408 wifi: rtw89: drop TIMING_BEACON_ONLY and sync beacon TSF by self
4f0beeefcce8ad1035d063a012db6cf510aa1ed1 wifi: rtw89: chan: add sub-entity swap function to cover replacing
ab12a3bfbf775182dc86ef8f70eab487c5deb761 wifi: rtw89: chan: tweak bitmap recalc ahead before MLO
d79fa0a6d8c229435e48d239dc1f0a0f39235fc8 wifi: rtw89: chan: tweak weight recalc ahead before MLO
1ae9fbaf22ee82bb3ed47ac12ea92dbb7c51769f wifi: rtw89: chan: move handling from add/remove to assign/unassign for MLO
162bf67f74c71d56889c1c938d7901cfb76e2cbd wifi: rtw89: chan: MCC take reconfig into account
c08a986344a5eb80ae3651f33d0f386cd9e97252 wifi: wilc1000: correct CRC7 calculation
14ddc470ba22057f7734245a6a521d764f8a7fbe wifi: mwifiex: Refactor 1-element array into flexible array in struct mwifiex_ie_types_chan_list_param_set
f20073f50dfd1e1232e44834c74db718ffd2149b wifi: brcmfmac: do not cast hidden SSID attribute value to boolean
db84b758541f0925a5c8263ea0af1656fe38412f wifi: rtw89: correct PHY register offset for PHY-1
e10cd2ddd89e8b3e61b49247067e79f7debec2f1 wifi: rtw89: load BB parameters to PHY-1
b6e65d18bc2e124d8ac017ad26ace0f5852fe51d wifi: rtw89: mac: return held quota of DLE when changing MAC-1
b204d2475266ad4b917419bd8c3d5cc1f75111b8 wifi: rtw89: mac: correct MUEDCA setting for MAC-1
fecf6b57fbc7560ee5f6e9771ac1f2653e4cc49d wifi: rtw89: mac: reset PHY-1 hardware when going to enable/disable
505b57d08f72dc67c97bf743bb33ca5c95755def wifi: rtw89: use PLCP information to match BSS_COLOR and AID
49ea98235ada68ee1e2cad660bbb2e8e2cd87670 wifi: rtw89: differentiate narrow_bw_ru_dis setting according to chip gen
ef95df598622a399b62b69b764682c21543b1d63 wifi: rtw89: 8922a: correct register definition and merge IO for ctrl_nbtg_bt_tx()
598481c6eb20b29088caa0c69085904b2ca08674 wifi: rtw89: 8922a: implement AP mode related reg for BE generation
5f9c264f8e0904729edb861eafbec081299237eb wifi: rtw89: reference quota mode when setting Tx power
4ae8ac201ddb1665ad3ef96d583f73ad51415ab7 wifi: rtw89: change qutoa to DBCC by default for WiFi 7 chips
fec846fa7eddf7bb651bf88bd78c7db1410ae3b1 can: bcm: add recvmsg flags for own, local and remote traffic
e1aa35e16399d600215470411dfb56e1d6f8e017 can: isotp: support dynamic flow control parameters
4dcd08b9676aa43782fbfa34d6a9d4e23e89ea26 MAINTAINERS: add Stefan Mätje as maintainer for the esd electronics GmbH PCIe/402 CAN drivers
9721866f07e108f892c15ae0c03059e5221b5594 can: esd: add support for esd GmbH PCIe/402 CAN interface family
dbd86e47fd00c01d34444d4616bcb14e48bcbc1d Merge patch series "can: esd: add support for esd GmbH PCIe/402 CAN interface"
a163c5761019b94258ca655b27b46e82657fd6f5 can: m_can: Start/Cancel polling timer together with interrupts
ba72f6c78b9beb3d85736b62b8167eaa93e0866b can: m_can: Move hrtimer init to m_can_class_register
4248ba9ea24fa2c8a2106bfb14f775035e9ea8aa can: m_can: Write transmit header and data in one transaction
07f25091ca0265da65ea7a4bd2409c627f529c6f can: m_can: Implement receive coalescing
ec390d0876170c075fb5ada568db1e03dd790b5b can: m_can: Implement transmit coalescing
9515223bd0bb9bb0a31b61a68f1049148c1d85ff can: m_can: Add rx coalescing ethtool support
e55b963e4e94011e9de7a6448ea8e50a12bb9953 can: m_can: Add tx coalescing ethtool support
14f0a0a4407ebb6f36eb7d394d497d4632c654dc can: m_can: Use u32 for putidx
80c5bac02a820dc569e38e102456ec4b34f6f607 can: m_can: Cache tx putidx
e668673ed3992579f23413a13d7ed314cb62ee74 can: m_can: Use the workqueue as queue
1fa80e23c15051edc1c594270517de3517ded798 can: m_can: Introduce a tx_fifo_in_flight counter
7508a10ca295c635fad9c9f34ac96384d806af89 can: m_can: Use tx_fifo_in_flight for netif_queue control
251f913d19a8a960126359c20bd5719461e5399f can: m_can: Implement BQL
c306c3873de0804bea4bb2ac717bd2c088acc589 can: m_can: Implement transmit submission coalescing
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
2ea9b94c502f6681a453c036294d332511915743 Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
7af9682d9eab968afe3293d0cde8f43d7bf4e622 can: change can network drivers maintainer
7d06d15df2077499b139af76f29d212500c6dcee Merge patch "can network drivers maintainer"
85216f56bde74ec365da3fdff1929505538ce894 can: kvaser_pciefd: Add support for Kvaser M.2 PCIe 4xCAN
383de5664c87abe097d6369d18305c3a6e559bb2 can: softing: remove redundant NULL check
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
f64e189442332f198cea239eee4da6f72465059e ice: introduce new E825C devices family
7a15668f665c014f345761fdc283051b97a48e00 ice: Add helper function ice_is_generic_mac
372e27de4ca8e5f22586198cd9429bfea75021ac ice: add support for 3k signing DDP sections for E825C
41cc4e53934c30f1cf7745c257154e538c78a1f5 ice: Remove and readd netdev during devlink reload
500d0df5b4b2394a06b949bab05f7ed0242b9858 ice: Fix debugfs with devlink reload
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
6f656131f6988709e3bf828c3ad992032b717c2e wifi: mac80211: remove gfp parameter from ieee80211_obss_color_collision_notify
f6ca96aa51a4ae1b3a416fbe85acdf1197c405a6 wifi: cfg80211: add support for link id attribute in NL80211_CMD_DEL_STATION
ec67d6e0d491d2a2df270ddcb7aa44db0984e11c wifi: mac80211: flush only stations using requests links
16405bd7fd2ea8553bc87a5aa9720e3014e91df6 wifi: mac80211: remove only own link stations during stop_ap
675516f55db27b351334c9027407e40b1e72818b wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
7b5e25b8baebc02db728bfbdc3080be863144c7b wifi: cfg80211: rename UHB to 6 GHz
a110a3b79177ddd7e7295671df97fb5386406835 wifi: cfg80211: optionally support monitor on disabled channels
49c17da387bb069d802b9be538f0f07d08e1c2b8 wifi: mac80211: drop injection on disabled-chan monitor
93d9f26db5b34ec4d2d5056aeb8819cbef35519c wifi: nl80211: allow reporting wakeup for unprot deauth/disassoc
a64be8296e31f432d4a9df4db684cc8a250eb81c wifi: cfg80211: report unprotected deauth/disassoc in wowlan
24e5252c590dd8fd9ed702e0fbe426eda78641cd wifi: iwlwifi: iwlmvm: handle unprotected deauth/disassoc in d3
0d2fc8821a7d667180ce27732697105db843a1b9 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
07da4a1b2a59d1392fc61ed12692602b89c33e8a wifi: iwlwifi: mvm: work around A-MSDU size problem
59214747f26a6c1b3616ef75f9eec7543ddba8e4 wifi: iwlwifi: mvm: Extend support for P2P service discovery
4cdb86487e3eaddb4b3a7df30ae709e810aac84b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
41c5f4707d9d54255f5bfa90d184eac68f06a2f6 wifi: iwlwifi: api: fix constant version to match FW
8efadbc3882b8f9084869c5da9660d49cd62c060 wifi: iwlwifi: don't use TRUE/FALSE with bool
8cb3a308ceb19f8f74114c618b9e1778be498780 wifi: iwlwifi: mvm: fix thermal kernel-doc
ac71795bfdc988b2dc305fcf91bc6d712c3603be wifi: iwlwifi: error-dump: fix kernel-doc issues
ecf7e563031d2685e9d3e6a870d6a7fc60d537f6 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
f16368a157008ac0755aa9457bc71a44e5e8a5f3 wifi: iwlwifi: fw: file: clean up kernel-doc
d8af46dec1ff0141f66253336f5a52cbb237d18a wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
d34637a986d6105875f3a02cdd16bd26d5811c38 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
182094411e29fa76b6651f31fd7b941780a45c56 wifi: iwlwifi: mvm: check own capabilities for EMLSR
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c83c22ec1493c0b7cc77327bedbd387e295872b6 can: canxl: add virtual CAN network identifier support
73b8f5015889d4b5fbd885fa310ad8905fe50e4f MAINTAINERS: can: xilinx_can: remove Naga Sureshkumar Relli
400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
ff049886671ccd4e624a30ec464cb20e4c39a313 net: fec: Refactor: #define magic constants
f7859a03fba93778594a90d9581f679b3a4ad561 net: fec: Refactor: Replace FEC_ENET_FCE with FEC_RCR_FLOWCTL
4a78f0173be2673cbdadf91023085982888474a6 dt-bindings: net: qca,ar9331: convert to DT schema
be51ed104ba9929c741afb718ef7198dbcecef94 r8169: add LED support for RTL8125/RTL8126
2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
e1a00373e1305578cd09526aa056940409e6b877 Merge tag 'linux-can-next-for-6.9-20240213' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e517293fd72d9044902efae59f05203203a60736 can: m_can: remove redundant check for pm_clock_support
b53e84645b369e27e89f3af7ad09d6209d5eb0fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
997814491cee7b19c162ad82439818e555f99ad9 Octeontx2-af: Fetch MAC channel info from firmware
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
723615a14b870ab48d92dc39483043022ef05e12 net: ena: Remove redundant assignment
85455c795c07882091b15c0613f78d4567d9be36 eventpoll: support busy poll per epoll instance
c6aa2a7778d8e3ba7c6f84c8095f0b89f0617830 eventpoll: Add per-epoll busy poll packet budget
de57a251082211b68e8c01e0e8210a23c022ac57 eventpoll: Add per-epoll prefer busy poll option
18e2bf0edf4dd88d9656ec92395aa47392e85b61 eventpoll: Add epoll ioctl for epoll_params
b7f9ef72783927d152f362912889b72948f49e23 Merge branch 'per-epoll-context-busy-poll'
1c07dbb0cccfe85060b6eb089db3d6bfeb6aaf31 net: annotate data-races around dev->name_assign_type
f694eee9e1c00d6ca06c5e59c04e3b6ff7d64aa9 ip_tunnel: annotate data-races around t->parms.link
a6473fe9b623f6667af72d972b87cd9a5ff87e21 dev: annotate accesses to dev->link
4d42b37def70327b2bb19f823d42289aed2cd7c7 net: convert dev->reg_state to u8
12692e3df2dacf2993c56aa23b6d3de921a5bdff net-sysfs: convert netdev_show() to RCU
c7d52737e7ebd31cc5fef46380d94b58becf9479 net-sysfs: use dev_addr_sem to remove races in address_show()
004d138364fd10dd5ff8ceb54cfdc2d792a7b338 net-sysfs: convert dev->operstate reads to lockless ones
e154bb7a6ebbe5414accb5d94dc5ba80c204ea64 net-sysfs: convert netstat_show() to RCU
328771deab16fcac55763309bb59e28b1c050853 net: remove stale mentions of dev_base_lock in comments
6a2968ee1ee2cc6fce30f6f5724442b34b1483b3 net: add netdev_set_operstate() helper
2dd4d828d648e101aaf19326afcdfee8667cb185 net: remove dev_base_lock from do_setlink()
e51b962438741f5482c82fb225c1d59136f0fd87 net: remove dev_base_lock from register_netdevice() and friends.
1b3ef46cb7f2618cc0b507393220a69810f6da12 net: remove dev_base_lock
7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7 Merge branch 'dev_base_lock-remove'
ed1d7dac08c532a23dd1da62451b40dbe1305dbd dt-bindings: net: dp83826: support TX data voltage tuning
d1d77120bc2867b3e449e07ee656a26b2fb03d1e net: phy: dp83826: support TX data voltage tuning
b00cf4f62969eb7067bc44851de9519953a7ae01 dt-bindings: can: tcan4x5x: Document the wakeup-source flag
4a94d7e31cf5ab33f43ed381c35aabb0d1f2748d can: m_can: allow keeping the transceiver running in suspend
b6b640c04446887486edd76b215f81668c7e6005 can: tcan4x5x: support resuming from rx interrupt signal
240335736b3c4b4e4498059f3d73e721b0aa9f3a Merge patch series "can: tcan4x5x: support resume upon rx can frame"
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
cb5942b77c05d54310a0420cac12935e9b6aa21c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dd2f633eafa4ce5b9cb2ee09bf5d709535a02e79 wifi: wilc1000: validate chip id during bus probe
6ca3b88c320b5933b4371f940f70aba382e12ecf wifi: rtw89: fw: add definition of H2C command and C2H event for MRC series
b8e59e55345878747b6de944e785728fb215b26c wifi: rtw89: mac: implement MRC C2H event handling
9de7829aa6fa78402f4efef60d919b1f8b54bbdb wifi: rtw89: fw: implement MRC H2C command functions
f931cce310e0beb2d4b9f2b60b3e3ce69ff87dfb wifi: rtw89: chan: support MCC on Wi-Fi 7 chips
441a6014d0243a432a96e23266896d2761116735 wifi: rtw89: 8922a: declare to support two chanctx
63d94f7496233600186303f1eee000ab2ffc920a wifi: rtw89: fw: remove unnecessary rcu_read_unlock() for punctured
bcfcbf23a98ca19ba5931914801b5939e0d17bda wifi: rtlwifi: rtl8192cu: Fix 2T2R chip type detection
42ffccd0a36e099dea3d3272c5d62a0454ded1f0 wifi: rtlwifi: rtl_usb: Store the endpoint addresses
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73be9a3aabdd976123e7f05dd20dbcf131347e84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
3738d710af51286d3814332343d10b0c745eaa12 configs/debug: add NET debug config
3de21a8990d3c2cc507e9cc4ed00f36358d5b93e genetlink: Add per family bind/unbind callbacks
fc906e79229b84eda0efa1c64951a7918f184b6c Merge branch 'for-thermal-genetlink-family-bind-unbind-callbacks'
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae94dc25fd73cb41df233a20ca638ba136cc5f3a net: dsa: remove OF-based MDIO bus registration from DSA core
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
31f26e4fec1fd9fd51efab0aee6b6c370b5e27e7 selftests: bonding: make sure new active is not null
a260f080660ef8bac97404dd0b9ddbe35a608426 net: ravb: Get rid of the temporary variable irq
a5f149a97d09cc9340d8fb4e22a3074a7bc1e02d net: ravb: Keep the reverse order of operations in ravb_close()
bbf2345fa6582c5292bc5c537e7a29aad918be0c net: ravb: Return cached statistics if the interface is down
7bddccc9911cdff377e16b9a5a386721279b4438 net: ravb: Move the update of ndev->features to ravb_set_features()
a71a50e391bf00fdc88bb13a867620c59ad744da net: ravb: Do not apply features to hardware if the interface is down
48f894ab07c444b9b26a0913d2032de663f4aecb net: ravb: Add runtime PM support
fc136368fdc34de498213a3b4e022825c0ac208a Merge branch 'ravb-rutime-PM-support'
2210c5485e4331d0abd7a0296f10178d1dc25cd2 net/iucv: fix virtual vs physical address confusion
c699f35d658f3c21b69ed24e64b2ea26381e941d ionic: set adminq irq affinity
97538c146cca50dc6cd3d37b5ddcb43c6fc10a46 ionic: add helpers for accessing buffer info
d67ee210dafd0a3f3d65ed2d01027cd0e0de93d6 ionic: use dma range APIs
180e35cdf035d1c2e9ebdc06a9944a9eb81cc3d8 ionic: add initial framework for XDP support
f81da39bf4c0a544d057330d3c3c93336307ea51 ionic: Add XDP packet headroom
8eeed8373e1cca836799bf8e4a05cffa8e444908 ionic: Add XDP_TX support
587fc3f0dceb084cec3a689f71a54ca66c567e99 ionic: Add XDP_REDIRECT support
26f5726a78574a4f9d77ef7610bfb6dc402cca81 ionic: add ndo_xdp_xmit
5377805dc1c02ad3721a9256f0eef9b4813952e7 ionic: implement xdp frags support
d70a2a45b4a91f8010392250470883c4b1481481 Merge branch 'ionic-xdp-support'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
21bd52ea38a873b9dce2da86e9d63a95cdbe1275 tcp: Spelling s/curcuit/circuit/
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
1d085e9ce384c2014b967b0ddefd4ce7220dd445 net: ti: icssg-prueth: Remove duplicate cleanup calls in emac_ndo_stop()
71b605d32017e5b8d257db7344bc2f8e8fcc973e net: phy: aquantia: add AQR113 PHY ID
7075d733b8e431c011d30c219012d40ea0c92e1d dt-bindings: can: xilinx_can: Add 'xlnx,has-ecc' optional property
8e6fbf7f66dc056cbf23e02d4b66e9afd2b89887 can: xilinx_can: Add ECC support
e1d1698eb36c4e3af9cc77e610cfbe47861c491c can: xilinx_can: Add ethtool stats interface for ECC errors
a93fca920167755db7e931f9b302b355edec910a Merge patch series "Add ECC feature support to Tx and Rx FIFOs for Xilinx CAN Controller."
e1ea6db35fc3ba5ff063f097385e9f7a88c25356 wifi: brcmsmac: avoid function pointer casts
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e6cec7d3bb0ae2107cda6175bbf3b0275ca0d09 i40e: Use existing helper to find flow director VSI
b1f1b46f466a0855b92bd191d8fea8bf297bc7ab i40e: Introduce and use macros for iterating VSIs and VEBs
b7fac08db5e32a7de8c53e50dc7c841d123dda05 i40e: Add helpers to find VSI and VEB by SEID and use them
08cdde310e2252ea9381a37c3faa2125a5a663a3 i40e: Fix broken support for floating VEBs
f09cbb6c94e47b4be985bfd3c8cf453818f5ef9d i40e: Remove VEB recursion
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ea7f3cfaa58873bbe271577efa800647e30f18bd net: bql: allow the config to be disabled
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
6d47302a3f0ba31445478d518d98bd55918bc8ab net: phy: aquantia: add AQR813 PHY ID
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78e886ba2b549945ecada055ee0765f0ded5707a net: ena: Remove ena_select_queue
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
d0bcc15cbae806cad7d1d90003c82ecb5833b533 tools: ynl: don't access uninitialized attr_space variable
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
06d53b03466fcbffb29441b886b26695eb31e862 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
1e63e5a813fa6203d7430af51d6bffb728525015 net: sched: Annotate struct tc_pedit with __counted_by
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
ca1e1163889395cae54c4f051c301a8a6d6de311 wifi: rtw89: 8922a: add set_channel MAC part
f59cb1a030989ca0e5638fd4de91afddfbdbf89f wifi: rtw89: 8922a: add set_channel BB part
2c681cbf6c3a76ef3cdd9b33c3b1644caab209d1 wifi: rtw89: 8922a: add set_channel RF part
03830bb909a064bd590748127367878cf1d50fb0 wifi: rtw89: 8922a: add helper of set_channel
5d2dbccc2b3cec2db5af6b7305ca144b35200024 wifi: wilc1000: split deeply nested RCU list traversal in dedicated helper
059d0e3876abacd3967d22b6c59ff1e52d1c10ae wifi: wilc1000: use SRCU instead of RCU for vif list traversal
51e4aa8c449b4c3821170f5438d084bafb003bea wifi: wilc1000: fix declarations ordering
dd66185c23f71af36397bebfc99ede608dca07b6 wifi: wilc1000: add missing read critical sections around vif list traversal
5983e5df86303564f0968e6e4108ca08e00828ee dt-bindings: net: fec: add iommus property
56ef27e3abe6d6453b1f4f6127041f3a65d7cbc9 page_pool: disable direct recycling based on pool->cpuid on destroy
f853fa5c54e7a0364a52125074dedeaf2c7ddace net: page_pool: fix recycle stats for system page_pool allocator
74293ea1c4db62cb969e741fbfd479a34d935024 net: sysfs: Do not create sysfs for non BQL device
c8fba5d6df5e476aa791db4f1f014dad2bb5e904 can: raw: fix getsockopt() for new CAN_RAW_XL_VCID_OPTS
18ddbf5cf0e7553fd05c3e1a02d740514ee3f0a6 net: introduce abstraction for network memory
21d2e6737c9789aa9b23c8a4131cbca8260139fd net: add netmem to skb_frag_t
bb18fc7a521b41bfee201643f65d7b74bc6b901f Merge branch 'abstract-page-from-net-stack'
00bf80c437dcbbd808d61cc2866c8f065ff436bd can: raw: raw_getsockopt(): reduce scope of err
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
465c1abcb64426f0ff39e80e508e2432672c2dae net: tcp: Remove redundant initialization of variable len
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
5d4cc87414c5d11345c4b11d61377d351b5c28a2 net: reorganize "struct sock" fields
219eee9c0d16f1b754a8b85275854ab17df0850a net: skbuff: add overflow debug check to pull/push helpers
4934446297c292611d3b6cd388efb215f2ba5698 Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
3ce7caee3af0f467ac3a1f90277d469d94c95af5 net: usbnet: constify the struct device_type usage
7e0acba3b49e3544b7ed170ca061001f0fdae839 net: dsa: constify the struct device_type usage
bbc7e4cc21a43d7991a5c9a163d2990daddc8411 net: bridge: constify the struct device_type usage
c7170e7672e52cf38f5979416d20b9133a10726e net: vxlan: constify the struct device_type usage
908ada0da6d47146eedc8dec0ecb05b2d79eb85d net: ppp: constify the struct device_type usage
e443f3acbc6d9ac4f7b138833cc93319294f58e3 net: geneve: constify the struct device_type usage
0072b2c1ffd0a15960ef2a8e2ccdde91dfa55566 net: hsr: constify the struct device_type usage
43820fd1ddb52a4c2b64a3659a9e7c927fc839f0 net: l2tp: constify the struct device_type usage
7ae9d3423f1db1a3e61b23038005f892858a6936 net: vlan: constify the struct device_type usage
52042e092ba9cf9120ffe516dd03acb1d1e572b9 net: netdevsim: constify the struct device_type usage
7eccf41b3bacb97092bffb23853529277c20e46a net: wwan: core: constify the struct device_type usage
55fad9c4a3c40f6853ce4570b69d5f8774c443b7 net: hso: constify the struct device_type usage
b0117d136bb9e4a1facb7ce354e0580dde876f6b Merge branch 'net-constify-device_type'
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
aa23cfe6ab500dbbfa630602b403f433522daf9f netfilter: expect: Simplify the allocation of slab caches in nf_conntrack_expect_init
79578be4d35c842a802487e2f31c2aed80cc005f netfilter: nf_log: consolidate check for NULL logger in lookup function
c47ec2b120b4a9d573e65baa33ff3f542f7ba273 netfilter: nf_log: validate nf_logger_find_get()
29a280025580d72bc0daf6c040518a069870421f netfilter: nft_osf: simplify init path
749d4ef0868c5d8a98e07073791b2198178c93b4 netfilter: xtables: fix up kconfig dependencies
f04df573faf90bb828a2241b650598c02c074323 netfilter: nft_set_pipapo: constify lookup fn args where possible
07ace0bbe03b3d8e85869af1dec5e4087b1d57b8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
aac14d516c2b575af20b426fa04129a28d45c287 netfilter: nft_set_pipapo: shrink data structures
9f439bd6ef4f60c8a37bd9138fa9ed9b5e7ae0d7 netfilter: nft_set_pipapo: speed up bulk element insertions
5b651783d80b97167ecd27dc6a4408c694873902 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
3f801968889459ecae1eab524b039676e6eaa319 netfilter: move nf_reinject into nfnetlink_queue modules
26f4dac11775a1ca24e2605cb30e828d4dbdea93 netfilter: x_tables: Use unsafe_memcpy() for 0-sized destination
8306ee08c0ff1c78672bcc645544f26f4d652cca tg3: copy only needed fields from userspace-provided EEE data
ebb0346a117f96fe732791289628964276d51b7d tg3: simplify tg3_phy_autoneg_cfg
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
a381690dd84283d7a4f849649d692bdf3b8f424d net/dummy: Move stats allocation to core
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
5073d64e99dfc7dbd2dcf022ddcc5510cba95349 net: kcm: Simplify the allocation of slab caches
11a548f252c4a754026d4a46e1d91ffe6c88d051 ip6mr: Simplify the allocation of slab caches in ip6_mr_init
eec70af2b41cf5311f5bea5b22f24958f642c72a ipmr: Simplify the allocation of slab caches
7eb2bc2481a1162ceacdbacd2089736558a08f8d ipv4: Simplify the allocation of slab caches in ip_rt_init
072f88ca5ca4ef8655721341195028844165b2f1 ipv6: Simplify the allocation of slab caches
5d8956a1d9c00e612a9a0694c90b7faf4a3fed1f Merge branch 'net-kmem-cache-create'
e199c4ba8260ba845d9faf972d0718562cae042a Merge tag 'wireless-next-2024-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
78b88ef392c1ccc189c74cf73c179cf59d23a258 net: wan: framer: remove children from struct framer_ops kdoc
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ee975351cf0c2a11cdf97eae58265c126cb32850 net: mdio: mdio-bcm-unimac: Manage clock around I/O accesses
ee2b4cf8b281606bbf332cbd73ce2a73eac417f0 net: bcmgenet: Pass "main" clock down to the MDIO driver
ba0b78371c46b2104197ff2c244f13f011ddfa80 Revert "net: bcmgenet: Ensure MDIO unregistration has clocks enabled"
ca61ba3885274a684c83d8a538eb77b30e38ee92 Merge branch 'rework-genet-mdioclocking'
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
6030b3a469f8936d7f0f928e788f12a4fe14a4ca wifi: mac80211: check beacon countdown is complete on per link basis
7f501452364e2c1e38a819bcc96bdfdf59d2bbda wifi: mac80211_hwsim: add support for switch_vif_chanctx callback
d73fbaf24c5a1e0698a7a5e17d66a5100efef72a wifi: mac80211: make associated BSS pointer visible to the driver
ba4b1fa3128b2fbf14e167230315cbd9074b629b wifi: mac80211: clean up assignments to pointer cache.
f79ab5d2bced9bd7c0ce86d2aa5b70d053001bb4 wifi: cfg80211: Add KHZ_PER_GHZ to units.h and reuse
f8599d634094b1257054a8d0815785d658cbdb74 wifi: cfg80211: set correct param change count in ML element
317bad4c3b61eaf14a7f5c65521a3aa8b0b6f1bc wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
7e899c1d6f0da2a98ebf6629274ef912d4c83359 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
6b756efcd9f01a7f972c0aa0da1c4f84658ba156 wifi: cfg80211: refactor RNR parsing
6bd14aee0bd25525ab229acd9bfe536dd8642364 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
894dd84e49ec114a2dde7b312ae4cada40d15bdb wifi: cfg80211: use ML element parsing helpers
32a5690e9acb461c7c6a4595f9e77a6fb5c4094f wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
3eab2034364dc446d3ccd0bee15af681638fcb9d wifi: iwlwifi: mvm: partially support PHY context version 6
9a43c1902e56231fcf11780d7e2015638ff43cca wifi: iwlwifi: mvm: support PHY context version 6
653a90f6b226d8f95d06cb6c0bf5473f99582cc9 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
e2967e83921a3748116b8e330cbbb794817ceee8 wifi: iwlwifi: mvm: unlock mvm if there is no primary link
f63280ab7aa2a5ccd39a9e931ad2dc311ddc7e8d wifi: iwlwifi: api: fix kernel-doc reference
ccb2f72cee5fb3421cc71e5d07bc46a57accd7ba wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
740dfecc336bc79789b992f260e1a5bdfbdf2bfa wifi: iwlwifi: handle per-phy statistics from fw
32a1bbd3fe3ff21deca67e3508ab3cc05931ccd2 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4f4d8be6dc37a28b8655d03918680d8ea8c82f75 wifi: nl80211: force WLAN_AKM_SUITE_SAE in big endian in NL80211_CMD_EXTERNAL_AUTH
81830c8f809c01f3780dc33f7d951be8e146ced1 wifi: nl80211: refactor parsing CSA offsets
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00413dd3641408f5728694d794478613fbe06c23 wifi: wilc1000: remove AKM suite be32 conversion for external auth request
8ca4cdef93297c9b9bf08da39bc940bd20acbb94 wifi: rtlwifi: rtl8192cu: Fix TX aggregation
513c559ca9f05394da79fbf20a8f89eec5f53dce wifi: rtl8xxxu: check vif before using in rtl8xxxu_tx()
9208e85c62720608aa6ec6e4265b584a48fb43b0 wifi: rtlwifi: set initial values for unexpected cases of USB endpoint priority
32167707aa5e7ae4b160c18be79d85a7b4fdfcfb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f3ec643947634bed41b97bd56b248f7c78498eab wifi: wilc1000: revert reset line logic flip
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
59f95f5da813db6aee652feafebc7436a3a73b89 net: phy: mxl-gpy: fill in possible_interfaces for GPY21x chipset
953cc643329b38434bb7d6206951d1a48016e38b net: phy: Add BaseT1 auto-negotiation constants
ac0c530619cefa68fba816dabbcf6f4ffbf60c3d net: phy: Support 100/1000BT1 linkmode advertisements
8d9a577f0eea92f1b5b82874eabf93b505d02c78 net: phy: c45: detect 100/1000BASE-T1 linkmode advertisements
944767b00dd4b2a4e01c8e6709d5f2d779b6cd51 net: phy: marvell-88q2xxx: fix typos
e57e4c7f6cc943be3346f938361334bb3634db3d net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2220 PHY
caa858b75742557dc0528fc878a1459209103c06 net: phy: marvell-88q2xxx: add interrupt support for link detection
5f9f361a3dab3fcc7937e8f871d71c5e18a703fa net: phy: marvell-88q2xxx: add suspend / resume ops
a557a92e68812b295a80f0a3535d166027fb2804 net: phy: marvell-88q2xxx: add support for temperature sensor
560d9a39aeb08ba7989eb15cd9b52f9fa343d9a3 net: phy: marvell-88q2xxx: add cable test support
3810e029e23e220487c33f77b56a762ef1dc8ff3 net: phy: marvell-88q2xxx: make mv88q2xxx_config_aneg generic
969dd0cf295d6f19b577aea0b48a11c4087693e9 net: phy: marvell-88q2xxx: switch to mv88q2xxx_config_aneg
ec2660946a57d35aa5f3b9a71ae0ab81e5cfcb83 net: phy: marvell-88q2xxx: cleanup mv88q2xxx_config_init
923d3104f7945dc29c1740d038d4868a791a4d32 net: phy: marvell-88q2xxx: remove duplicated assignment of pma_extable
f29207d2e0fae525cece3ece038ca5ca90bf8990 net: phy: marvell-88q2xxx: move interrupt configuration
26b2a265d888f7e345c6a461ab5f6d430791d09d Merge branch 'net-phy-marvell-88q2xxx-add-driver-for-the-marvell-88q2220-phy'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
f796feabb9f5b1e5c48780a7a0023ab4b82336dd udp: add local "peek offset enabled" flag
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
6d5c36565c169376e3c5fc54d01d7c6819381465 PPPoL2TP: Add more code snippets
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
1c33f0ffacfd22dd748d69199d0575bcc461684e Merge tag 'ath-next-20240222' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ee076b73e576b0a052d5686d873346b285ae50ea net: mctp: avoid confusion over local/peer dest/source addresses
aee6479a458e2c5027e558cfe26c60c37f8efc80 net: mctp: Add some detail on the key allocation implementation
fc944ecc4f1a287882d90441360a0ba61d45fd8b net: mctp: make key lookups match the ANY address on either local or peer
a1f4cf5791e7914f3e42f5462669353104fef8a9 net: mctp: tests: create test skbs with the correct net and device
43e6795574f5d75284a3cb21f5b76a5ffb98e8e6 net: mctp: separate key correlation across nets
c16d2380e8fdd9fc1fd0e9c60e068f264b2d0ced net: mctp: provide a more specific tag allocation ioctl
61b50531dc66b0b299da22580074d8960f99bb0c net: mctp: tests: Add netid argument to __mctp_route_test_init
9acdc089c08884c1f1b4567efcd7290781ee8e3a net: mctp: tests: Add MCTP net isolation tests
1394c1dec1c619a46867ed32791a29695372bff8 net: mctp: copy skb ext data when fragmenting
109a5331143da79eb2b63dee9c65188784edfbce net: mctp: tests: Test that outgoing skbs have flow data populated
d192eaf57f006072e8fffbbc5312da87ead86fc3 net: mctp: tests: Add a test for proper tag creation on local output
e7b83f2fa445290f4ce906367ccfc8d184a98249 Merge branch 'mctp-core-protocol-updates-minor-fixes-tests'
257bbf45af81bac9b0e38be530a554e2cff92700 bnxt_en: Refactor ring reservation functions
ae8186b2d4064699e182682cff2ddc1c9486be38 bnxt_en: Explicitly specify P5 completion rings to reserve
438ba39b25fe71fc9cd862f30d25e54ed8f00603 bnxt_en: Improve RSS context reservation infrastructure
9294299867734ceff303012cd6ec98990fbd78e6 bnxt_en: Check additional resources in bnxt_check_rings()
8c81ae6c54c1273a1e08b10e1e2aa5bc321af10c bnxt_en: Add bnxt_get_total_vnics() to calculate number of VNICs
5d5b90fb4e907c72ff0cddcd0f0c7a98facafaa2 bnxt_en: Refactor bnxt_set_features()
ef4ee64e99903692f46b82b1f84c1173004dbb54 bnxt_en: Define BNXT_VNIC_DEFAULT for the default vnic index
532c034e4b2b460a2d8584ce8f9e11f646c7f4e9 bnxt_en: Provision for an additional VNIC for ntuple filters
93e90104bd1207a987241e2a696d53bb0b025a9e bnxt_en: Create and setup the additional VNIC for adding ntuple filters
f6eff053a60c4c501baae29f245e66a67494dffb bnxt_en: Use the new VNIC to create ntuple filters
85badb2c008a460f8b4cf064e1dce7c0752bec1c Merge branch 'bnxt_en-ntuple-filter-improvements'
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0fb848d1a41e0d3895cb157810862db6046063dd Merge tag 'wireless-next-2024-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fecc51559a844b7f74119159c3cdb25b80b4e2c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9eda38dc9150c260ae74edd2e1fe2e2b6fc62cee net/af_iucv: fix virtual vs physical address confusion
cbe30f99431d596a0dbe42863162bbf6cb21dd20 net: microchip: lan743x: Fix spelling mistake "erro" -> "error"
bcc115760ff32a5a256129a6eb39840288d269bd octeon_ep_vf: Improve help text grammar
3e7a0dccf0703edd3a2d9e3361f672241c31773b ipv6/sit: Do not allocate stats in the driver
4679f4f123cf5d26aea50348415776832b7e963f Merge tag 'nf-next-24-02-21' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a4634aa71fee11f5e3e13bf7d80ee1480a64ce70 bonding: rate-limit bonding driver inspect messages
d455e805de706e8c1ce945a0202028c8d764b9bc wifi: ath11k: rearrange IRQ enable/disable in reset path
fbb2a14afe00a5691b43cd19c946472e59e16fc6 wifi: ath11k: remove MHI LOOPBACK channels
5f3288a3487849542f948319a1a368adcc9ae7a0 wifi: ath11k: do not dump SRNG statistics during resume
361c90ed3647952fa01b3a4240129de077b4ce60 wifi: ath11k: fix warning on DMA ring capabilities event
50556081e09b9e2b75a215694dd2d166de611f56 wifi: ath11k: thermal: don't try to register multiple times
1098eb62433cd4e1a7d256c042528336e4e7bd45 dt-bindings: net: wireless: qcom: Update maintainers
115428b5052bd6e10b8420cca5ebc43a526ff6c6 Merge branch 'ath-next' into ath-qca

--===============2232355231935011513==--
