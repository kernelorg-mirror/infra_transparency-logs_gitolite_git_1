Content-Type: multipart/mixed; boundary="===============2429505725593046809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Sep 2024 23:14:21 -0000
Message-Id: <172540526145.467824.4475128813195853236@gitolite.kernel.org>

--===============2429505725593046809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 725349e54fa76083ddc3660004422b60805c15c9
    new: 553e63e92838879e790d8a1b7263487f387574cf
    log: revlist-725349e54fa7-553e63e92838.txt

--===============2429505725593046809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725349e54fa7-553e63e92838.txt

9f3297511dae19b28b333134cbf7e8746722d6a5 igc: Add MQPRIO offload support
8dcf2c212078d8ac0714ae872a5496a36eda21e6 igc: Get rid of spurious interrupts
ad7dffae4e40b5ed3b145b08625a4b1a9725211f igc: Add Energy Efficient Ethernet ability
f9cb5e01cc4e57d86e906330828139efc06de602 igc: Move the MULTI GBT AN Control Register to _regs file
0a6ad4d9e1690c7faa3a53f762c877e477093657 e1000e: avoid failing the system during pm_suspend
0568ee1198f8645864f55671b82e5175b08d8c83 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
7eba264a3c102b6c006aa429f7eb25d2b8533da7 mac802154: Correct spelling in mac802154.h
3682c302e72d71abeb17a81a6d29f281b22928e2 ieee802154: Correct spelling in nl802154.h
1a5c486300e5ae9dac9bc294023a4667b75a5418 ioam6: improve checks on user data
7f85b11203dd1dd0d534f2a9568e02e9d45cb400 Merge tag 'ieee802154-for-net-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
3bbefbbd9e6c8ae80528ca14ac1258d657e5017e Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
12d337339d9fd71cf24b337727e51d5b3d52bcef ethtool: RX software timestamp for all
b5ed017a5658892ce99dc68413b506d175401528 can: dev: Remove setting of RX software timestamp
583fee8210cb1b9e96e7c33fd32f90df04402e46 can: peak_canfd: Remove setting of RX software timestamp
ab6ebf02f222fdaec6091913d8505a1f4ce5b392 can: peak_usb: Remove setting of RX software timestamp
24186dc66b1018a33a12fadbcb40edd517abd5bc tsnep: Remove setting of RX software timestamp
e052114e14c2c1cac8068bcfde8d499e3249114b ionic: Remove setting of RX software timestamp
277901ee3a2620679e2c8797377d2a72f4358068 ravb: Remove setting of RX software timestamp
41ee62317087f249fca0eda56217de69cd399da5 net: renesas: rswitch: Remove setting of RX software timestamp
0f79953c001947d52e2eca14dd76aaacbbf46241 net: ethernet: rtsn: Remove setting of RX software timestamp
c6a15576e60ef3f3bad012c0294beba9892943f2 net: hns3: Remove setting of RX software timestamp
7d20c38d088e936735d5a5b472a55834456f1928 net: fec: Remove setting of RX software timestamp
3dd261ca7f84c65af40f37825bf1cbb0cf3d5583 net: enetc: Remove setting of RX software timestamp
673ec22b1de8230014ef02e7f48de6c5fd47b35a gianfar: Remove setting of RX software timestamp
eb87a1daf6fb3b1ba8f19d94e243a638a844a7cc octeontx2-pf: Remove setting of RX software timestamp
406e862b4583f5d2f87f116073f88d20419a6afa net: mvpp2: Remove setting of RX software timestamp
8ecf2afb30f2457a9f8ec386ecdad3ef7ccf1f4c Merge branch 'rx-software-timestamp-for-all'
7bcf4d8022f93c0af15a11f962fa55892853f2c0 mptcp: pm: rename helpers linked to 'flush'
b83fbca1b4c9c45628aa55d582c14825b0e71c2b mptcp: pm: reduce entries iterations on connect
1bd1788b6cabfe86fe1ced5a6324831f6a3081a1 mptcp: MIB counters for sent MP_JOIN
1b2965a8cd8d444cbea891e55083b5987d00cc66 selftests: mptcp: join: reduce join_nr params
ba8a664004da84e4e04205429043a1bc19e00d23 selftests: mptcp: join: one line for join check
004125c251a6826d080bb28feb48ebc5454ada81 selftests: mptcp: join: validate MPJ SYN TX MIB counters
6ed495345be8113899986d21c6cbc7d8f550dedb selftests: mptcp: join: more explicit check name
8d328dbcf61b50ca51f8a930561fe6ae2c8bf5e9 selftests: mptcp: join: specify host being checked
08eecd7e7fe79669ccab44dde518b10a2f7e48a7 selftests: mptcp: join: mute errors when ran in the background
0e2b4584d61abe8dc22db18e83c85429782793ee selftests: mptcp: join: simplify checksum_tests
38dc0708bcc8d2ee9e0559a992fd6e91bf67e271 selftests: mptcp: pm_nl_ctl: remove re-definition
1232e93b5144c0f8d18bcefbf0ecddc3fc1fa1c5 Merge branch 'mptcp-mib-counters-for-mpj-tx-misc-improvements'
d2088ca85ebc38c3e8783442ba2c0f3e5100ac6d netlink: specs: nftables: allow decode of default firewalld ruleset
9748229c90dc4974f56874a2a19e040cc86de67e net: alacritech: Partially revert "net: alacritech: Switch to use dev_err_probe()"
9543dfa9760cec994c2ce5f5f7bfe824e9bb5da1 ice: add new VSI type for subfunctions
054793b9c5a53cdc30f2d4e54c80edc82aaa7f00 ice: export ice ndo_ops functions
9c7f4d99b59a3c9d8beabdcaf5fe5f2e6f152a3b ice: add basic devlink subfunctions support
069a6743c35b4d8345809c7a1b105c6a21598e67 ice: treat subfunction VSI the same as PF VSI
92ac50df71d76ce9db164d024112f81323f5b033 ice: allocate devlink for subfunction
135572a826c3aec2574461ccb0f55849377fa157 ice: base subfunction aux driver
95b3021a5eef93e16d53358dec901288ceea7ade ice: implement netdev for subfunction
1885c67d033a6a94eec9f59c79e11059a1da7acc ice: make representor code generic
319d6b961b5c60ff8f2cbffdbcd02561b76723ce ice: create port representor for SF
29e31aaf9df500bb56a1f8abafe6c04e3775a6a9 ice: don't set target VSI for subfunction
cc200fe1504c383022bd5f2dab9934bd0706d2b4 ice: check if SF is ready in ethtool ops
0297c9dc85e598e0dfc89fb39d640cbfcbddeaec ice: implement netdevice ops for SF representor
7f63f50a52c7a577d624a29286ad6eea97d2bdad ice: support subfunction devlink Tx topology
9d108e67a03c1e08b084aa76f0f189a042b7dba9 ice: basic support for VLAN in subfunctions
337ed87980d012510d98476a8f99e61ad00d1031 ice: allow to activate and deactivate subfunction
978eacc35788f1c0847f0e82c780fc3fa5e79972 ice: Fix lldp packets dropping after changing the number of channels
7fc014702b7e021a1b5d6ccd7faf7d9f9a2a2676 ice: Implement ice_ptp_pin_desc
8ba3b042c31d23ca981d4107b523c8f6f9f7281e ice: Add SDPs support for E825C
06d10fd5943921de9787b57f878e0ac626bd7b18 ice: Align E810T GPIO to other products
22fef07f5dacce110e8757712855820576d73ee3 ice: Cache perout/extts requests and check flags
f9cd0c1c1a691a8e8921f1d4065495841c5979fc ice: Disable shared pin on E810 on setfunc
0b3b5131f639dd3e53fa26c717faad4d5b20d43c ice: Read SDP section from NVM for pin definitions
aa2b787b4123fbefa234ae782b3f73c6bdd325be ice: Enable 1PPS out from CGU for E825C products
3a49997262711df92442da9ca68a23a720335f08 ice: fix accounting for filters shared by multiple VSIs
d83f0df741e0b112ef30948a94d9feeee025ebc7 ice: Flush FDB entries before reset
5daee9395980cdb03aa668eb0824519ab0cd224c ice: Implement ethtool reset support
4059df44bf1ab4ab79176fddf4eed51980142c8a igb: Fix not clearing TimeSync interrupts for 82580
4b006856433502a1dd8b15f536fcb55d4fef1d81 ice: set correct dst VSI in only LAN filters
4915ef4ddfeb3aabfb3545dbb6dd723ec87a770d ice: Add netif_device_attach/detach into PF reset flow
d686aa7b634382ee60f9568f614e1f19a231587a igb: Always call igb_xdp_ring_update_tail() under Tx lock
60045a6cef72501f8e9fc689ea79273f57bbb00b ice: add E830 HW VF mailbox message limit support
40b28fc07be1e9cfaf12394c70e74ac5f5bd5b8e ice: Introduce ice_get_phy_model() wrapper
1f52a0fac8067094bf5dcabee2988a128c784de5 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
a931aea153ddab0381e2656fd479d6cb31f2488e ice: Initial support for E825C hardware in ice_adapter
eeb684e59c0bceba8ce2a83b3121aaacf57007bc ice: Use ice_adapter for PTP shared data instead of auxdev
f0760622625bbd322d0a6bec211d12870e76ec28 ice: Drop auxbus use for PTP to finalize ice_adapter move
029a2c3e45885d96de9ed684b856fc2bdbbb3475 checkpatch: don't complain on _Generic() use
4a137355b09fed2757d244cbcc8afdb998fd53a0 devlink: add devlink_fmsg_put() macro
4125bd8dc2530fa6c190c2062585d033bd3430d5 devlink: add devlink_fmsg_dump_skb() function
5e33ab55f8502407d954e973f63f7b161be06c96 ice: add Tx hang devlink health reporter
1f77b8ec908bcc879b0f45de74be7704a514754c ice: dump ethtool stats and skb by Tx hang devlink health reporter
514fc53c6d30dd9736781612e204b8c1dc136818 ice: Add MDD logging via devlink health
19be040a997966d909bd623181cf444fcf43f24a ice: fix BST key index in ice_bst_key_init()
14b38da7f81d19fab3856fac220dfede748ddd39 idpf: fix VF dynamic interrupt ctl register initialization
42a9600ec910350d8a68a78ef315ae8e760f566b ice: stop calling pci_disable_device() as we use pcim
d301cee301491637b82a09504ae8234c0525b74b ice: fix VSI lists confusion when adding VLANs
92d45ef5af80d9a7eeb791aa6100b3f63142e6c4 ice: Don't check device type when checking GNSS presence
9c58a24d5bd6f8ccfbe5c0a0e3c1ff7bc1cd5fa1 ice: Remove unncecessary ice_is_e8xx() functions
56811b222849848eb319468f4248976226a529fe ice: Use FIELD_PREP for timestamp values
c1972fa0b4f562fee940acfaf4a3a2017c154a31 ice: Process TSYN IRQ in a separate function
6fa50ba21cbe0d3413b73504775e3694a85f0c1c ice: Add unified ice_capture_crosststamp
20567f8204cb5f9622f1c4811be5f722fc7c2092 ice: Refactor ice_ptp_init_tx_*
553e63e92838879e790d8a1b7263487f387574cf ice: Implement PTP support for E830 devices

--===============2429505725593046809==--
