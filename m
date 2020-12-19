Content-Type: multipart/mixed; boundary="===============7514618883769117083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:55:52 -0000
Message-Id: <160838255274.10466.8923590216623254114@gitolite.kernel.org>

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6029879256dcf4577206cfca4650c0693b14ebe
    new: 7cfb63228781172a8fa189e6691e9c4f5a36c7fb
    log: revlist-f6029879256d-7cfb63228781.txt
  - ref: refs/heads/queue/4.19
    old: 20080454fdbb5a7f248cebc64ce3869c1f41263f
    new: e7e2f010d3df1050d93466d7d17d72024c89f145
    log: revlist-20080454fdbb-e7e2f010d3df.txt
  - ref: refs/heads/queue/4.4
    old: 064f72560703cdb2c966d06101540665a8a607da
    new: ac7b2b59a275ec5b0711acb8c3065e2304efbc73
    log: revlist-064f72560703-ac7b2b59a275.txt
  - ref: refs/heads/queue/4.9
    old: 21c08444d8cfc4818a3a8ab8cac4c1fee49352fd
    new: eec7ece4fc25eb83578746a85e3de614ca48585f
    log: revlist-21c08444d8cf-eec7ece4fc25.txt
  - ref: refs/heads/queue/5.10
    old: ec01482338bacaf38efc70734c88b5c7d43a6f99
    new: 1c714c4660ba6e61f7af80b6040d699379a086d4
    log: revlist-ec01482338ba-1c714c4660ba.txt
  - ref: refs/heads/queue/5.4
    old: bdb751f2030d6fb94f6006e21d497c7298702477
    new: 0c623228adeb2070457fa9b1fb3cf9d9688a5aa5
    log: revlist-bdb751f2030d-0c623228adeb.txt
  - ref: refs/heads/queue/5.9
    old: 02369d5c0e329bd9073e846fdc2bae1414f42c4a
    new: d35ac4050f5e4f3b2e8ad78b22eb4b1e8a05c948
    log: revlist-02369d5c0e32-d35ac4050f5e.txt

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6029879256d-7cfb63228781.txt

ca4d5d36f42dde3f61be3a41a8e9f824c6098e6c spi: bcm2835aux: Fix use-after-free on unbind
a7064c163b3dc740378ac93face3afd1347df0e1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2e431a6c3bd058375f1fd94bd2a0df2acea6a73f iwlwifi: pcie: limit memory read spin time
e14df5723df76ec57e6ac258e0a9ef4b1b5b826c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c0013f648b0e9f21da707ba6bb194c62476db313 iwlwifi: mvm: fix kernel panic in case of assert during CSA
7b8683331fdfb66c509e835845c6f2d27eb005c9 ARC: stack unwinding: don't assume non-current task is sleeping
edc3c716cc346a2de6bbc0cfdec234ed3c9fbe2a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8d4006b37086bd668e4f70978e71f83f38422b75 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
4a841be5831bfdfb72e93da62f7e1ac37079739f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
678b9daeb903fc2aecb32e54ff48a85fcc2a4468 Input: cm109 - do not stomp on control URB
4ee8bdce364f168925d8d286022720bf34adde85 Input: i8042 - add Acer laptops to the i8042 reset list
887147dd11247030e578b1a3aefe09c36268d598 pinctrl: amd: remove debounce filter setting in IRQ type setting
86968d4f668feb7fa2e79c9ae1b2d0266773c3a0 kbuild: avoid static_assert for genksyms
d968ef3990e446074ee702fe38baade3d44f9ba9 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
74ce428cf3f3376dc7e56c9fb84bbbfe0b6a0882 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f2bef7434b63995ef2af5e3fc42e6872c06850a0 PCI: qcom: Add missing reset for ipq806x
7d3472b7ef320dd454df2bd346d0ceb4ce655b88 net: stmmac: free tx skb buffer in stmmac_resume()
2c6e0ac5422e5c932ec2476c011d653c581b84f2 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
cb56d34b170b1b81c298ed6d9005f0e759e8415f net/mlx4_en: Avoid scheduling restart task if it is already running
485d385ce9f4f61d7e569ddc3062935cbefa5127 net/mlx4_en: Handle TX error CQE
9acbc22320ff34f7632440a50048abed2d5b5df3 net: stmmac: delete the eee_ctrl_timer after napi disabled
8c12c69585fe987a9a7dd037f801ddb41d773926 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a83f76319451df85c6c5ff552380feeb16b5a066 net: bridge: vlan: fix error return code in __vlan_add()
3f075b5593399dfd21f1596f713d15523ea2b387 mac80211: mesh: fix mesh_pathtbl_init() error path
626e3f1c36673a010f1d4115363a69d04c652606 USB: dummy-hcd: Fix uninitialized array use in init()
7846e0560e727f2ceb6d6b578e1d4062faf8e985 USB: add RESET_RESUME quirk for Snapscan 1212
e24732a254c16738e88ab3b4265bf3f746a347cc ALSA: usb-audio: Fix potential out-of-bounds shift
c07877292e9afc1e5ab01048480c22aed7732747 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4b77896bc4cf8409e9aea712391e878866362327 xhci: Give USB2 ports time to enter U3 in bus suspend
dd0495ce3ab4249026d5a80bbf5477af3471790f USB: UAS: introduce a quirk to set no_write_same
c0c6c98237bd3fa5bd5ca0d28c854f460e8ec38f USB: sisusbvga: Make console support depend on BROKEN
b45a1fc380c2b6d07d36841f24750ae6d2530fb5 ALSA: pcm: oss: Fix potential out-of-bounds shift
7cfb63228781172a8fa189e6691e9c4f5a36c7fb serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20080454fdbb-e7e2f010d3df.txt

fa7115af655ddba0494e5df7323ed3e2e5601aab Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d52b145272a3aa27736f4d535d616397e7e590ef x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
d36faf62209119a01217252cd09ae00d931f0a2b spi: bcm2835aux: Fix use-after-free on unbind
3f09c8db75cd5c62ebc3e206f06d92d9c3476b9e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
98aa78003f8ad1402c9c55c0dbbc2970da82c366 iwlwifi: pcie: limit memory read spin time
c9cd855156a02ba7ee13ee8129d1e12672baaa20 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
06e957bb7b05c600ded31d7bcafad2c9723cabb4 iwlwifi: mvm: fix kernel panic in case of assert during CSA
60cbecee7efbe37ba42158dcd21b18a4fbe62458 powerpc: Drop -me200 addition to build flags
e8ec246bbc572d8ac148c8c91ceafbf9ee7a6d03 ARC: stack unwinding: don't assume non-current task is sleeping
a378a57f12b082a9866cdf586f7483a63c6da6ef scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c093ab5e66da842af79c3f191cadba19a84e222d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
d599ff76a4f97146f20ef9d47b4f3153398d2b5e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
1c508482c7fcaa2f6f774febbd417b47daaafae3 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
edfa2176c98cbe9be285e3c4baf38f4d23a63af7 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
6ae5f2f3c496e98fe3d91707798eab8d2fa7b5d4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
336a93e18d964e5e0d73f98a8dc6f7968efc26b7 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
58f64d166d1b1dd04965044b96048c6945b17113 Input: cm109 - do not stomp on control URB
7a867916a313faf165c8a64461a73f02bffdb86e Input: i8042 - add Acer laptops to the i8042 reset list
51f1ef41eb85a8a2f966f64a2cc58203b378f1e3 pinctrl: amd: remove debounce filter setting in IRQ type setting
1aa127e85b6f2cee36e7c5be715cbde0f3c1e2e8 mmc: block: Fixup condition for CMD13 polling for RPMB requests
4a286ac483de945a30b1a1670e9ab31fda3666cc kbuild: avoid static_assert for genksyms
c42ab8a59c32df6d8ae8f8baf2f9964c20449b85 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ece76cd58ab637430e1d9c0d06781f86884a1dd8 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ea3d5533fe8b6ba84c1e52447af90eb7de4d9ea5 x86/membarrier: Get rid of a dubious optimization
a6bab215b68ef69399b61edc854b36fcfd656ba6 x86/apic/vector: Fix ordering in vector assignment
38675e0f7e07e1d59818005c14fe2d42ef8ff95e compiler.h: fix barrier_data() on clang
ac73ff54a3b4e85826816e360d74f6f918d56ba2 PCI: qcom: Add missing reset for ipq806x
47e2844a8df1b0a08cf39ce9d30aabcde3e4ef83 mac80211: mesh: fix mesh_pathtbl_init() error path
f83f6eb9557be5b472938a4a1c28a0e3a02fdaa3 net: stmmac: free tx skb buffer in stmmac_resume()
2d945ebe45915501cc379b90c6a73c02f7117335 tcp: select sane initial rcvq_space.space for big MSS
567cec4ff12200709e42ab55ba645033c3122ec3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
199aad50845cadf119091922db86047d9a384fe8 net/mlx4_en: Avoid scheduling restart task if it is already running
7c55410581bf91d05d0eecbae6d4ddbd583057a9 lan743x: fix for potential NULL pointer dereference with bare card
890a066074495ff0c5b2ad8a6bd4a2d90f0b804c net/mlx4_en: Handle TX error CQE
0419b17eeb9aad088b670f4a023360fbee8a55a8 net: stmmac: delete the eee_ctrl_timer after napi disabled
2b1f763beb2fc026c36a685387c447d19ca9eb3b net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
fd5e15cb315a26db7847af477a9747760d09c63b net: bridge: vlan: fix error return code in __vlan_add()
3fb71846febd36fefa403196f2da64a880b17b67 ktest.pl: If size of log is too big to email, email error message
95d5fedd85200d9fabf8acb9c23c2d6d7e4bccc5 USB: dummy-hcd: Fix uninitialized array use in init()
48f5e05de734bc474cc51ad80761ec6d17e3f715 USB: add RESET_RESUME quirk for Snapscan 1212
482e9af8f013791eef50957dcf8e6df66a39536c ALSA: usb-audio: Fix potential out-of-bounds shift
e67f819c61bbac52a07234ebc7baba6394f1799b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
547a0c2b6ec6896c58ed9a4254e91baabf79f404 xhci: Give USB2 ports time to enter U3 in bus suspend
989b91c0a417eaa24eeac65832dcb20b2aa965da USB: UAS: introduce a quirk to set no_write_same
0e9bf61f5297f3154c6bccf6b4f0dbc43324fe55 USB: sisusbvga: Make console support depend on BROKEN
48aac8f476a8527f4d7b4855933a60d736d09898 ALSA: pcm: oss: Fix potential out-of-bounds shift
e7e2f010d3df1050d93466d7d17d72024c89f145 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064f72560703-ac7b2b59a275.txt

e1b28d38ce39b9110c98958a5cf5a10910944c2e spi: bcm2835aux: Fix use-after-free on unbind
1f353b5192c25db0e1adc84d42000b966e45bedc spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5168559514f2556ff907ddcc8bbe72c73c6b1d4b ARC: stack unwinding: don't assume non-current task is sleeping
fd3b1355abc59ada31e541a72180cdbf2d624550 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d642e067e097e4c65393b87dae451f41288a7106 Input: cm109 - do not stomp on control URB
a6bec93fc2baeacbffb2555a86cdfe76d33d187a Input: i8042 - add Acer laptops to the i8042 reset list
fae0801ba32d7cf27432d4d679555bec09885df8 pinctrl: amd: remove debounce filter setting in IRQ type setting
12b9740556c323c427f0e79bcb547b5929f7af6f spi: Prevent adding devices below an unregistering controller
2da6e9bc8ef95bfc77d3c92f4529bdf904595749 net/mlx4_en: Avoid scheduling restart task if it is already running
024f159dd3b815baeea72452c8fe424a2c2ff4e9 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4b37358a1c3fb647ef541c5204544753327e5b22 net: stmmac: delete the eee_ctrl_timer after napi disabled
3bcbb1969cb086c10efb67ae039e21b5c8ed1356 net: bridge: vlan: fix error return code in __vlan_add()
2750054ed6b70159b907b15846dea419a37a3a08 USB: dummy-hcd: Fix uninitialized array use in init()
edff60615a4d422046ff017106889dadd5e87542 USB: add RESET_RESUME quirk for Snapscan 1212
8d7970bf865c5ac2dd85691186b4c8b41f41e57b ALSA: usb-audio: Fix potential out-of-bounds shift
79bde402cd4d15bd286d297d2467ebfc563ae9dd ALSA: usb-audio: Fix control 'access overflow' errors from chmap
9e9130a361d3cecb550c5de26e7de4315c9b856b xhci: Give USB2 ports time to enter U3 in bus suspend
1b180e44e071f16735d429aa7c5e2c0a013cd61b USB: sisusbvga: Make console support depend on BROKEN
16d6ec70e4c4bcccda7639aec516ae207f219a54 ALSA: pcm: oss: Fix potential out-of-bounds shift
69625b423410ad511dddcb3fd74e56955babaad6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
ac7b2b59a275ec5b0711acb8c3065e2304efbc73 USB: serial: cp210x: enable usb generic throttle/unthrottle

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c08444d8cf-eec7ece4fc25.txt

a6eb192ec82bd1636a32799d095361c9ce2c41cf spi: bcm2835aux: Fix use-after-free on unbind
6eddb7b2d9758ca6676827267ff3affaf6c84c60 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e3f963a05db7ba8125027b30dedb1f1bf465c31f iwlwifi: pcie: limit memory read spin time
b0f6f60e6fd41b702111a98304f327ff1812aeb6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
66bb3a7f3019afc4dc31f4c659c70baff2c0eb42 ARC: stack unwinding: don't assume non-current task is sleeping
b5ec823b5483a5addb82ba84cb0c11abd6c70b13 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
6b408c60fe7bce79b6d7bfb1cacf93b937275484 Input: cm109 - do not stomp on control URB
074f5d7e88a47c16fd07c49a4c19a0e3ccb1a049 Input: i8042 - add Acer laptops to the i8042 reset list
c43f758480fd62ef35f038ba18f6d71a6989d2e6 pinctrl: amd: remove debounce filter setting in IRQ type setting
ae354180037b27544ac7824e497c7a624b028dd7 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b7918d935b58f80a1ef666f9fdbf3bc6a908d3bd spi: Prevent adding devices below an unregistering controller
f6848a90189c7830fa420e45e9e9189db71af8e1 net/mlx4_en: Avoid scheduling restart task if it is already running
242a817654873d2da767190ed6afaad4b3d4daa0 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
b027f6791e32e214e93c8edfe815e8f3d898db00 net: stmmac: delete the eee_ctrl_timer after napi disabled
7b7bec06c0f51619fbabc6d5c5e7597d267d9a53 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
29f53cc04e93ceba1edceaa4842922542e38e6a6 net: bridge: vlan: fix error return code in __vlan_add()
4200f27bbd0236f1528873950056b264b7bc46d7 mac80211: mesh: fix mesh_pathtbl_init() error path
91a7bf39588e9f56f6cf3b50f9b3565a71724ee5 USB: dummy-hcd: Fix uninitialized array use in init()
967c0429a7c39b52bbaff702ff345b57c9046c6a USB: add RESET_RESUME quirk for Snapscan 1212
7670dd9efd5407d1d263fb76181f32c71a0c2241 ALSA: usb-audio: Fix potential out-of-bounds shift
b403e51c8fb90d22729e5ccffc3fbad2dc6c40f9 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
faa2c1b826c72fcdac971773c133ecc22afbd6f3 xhci: Give USB2 ports time to enter U3 in bus suspend
c82720e1cb81c25e4b451297781987a8c18f5f65 USB: sisusbvga: Make console support depend on BROKEN
527610de116b43a7389b925e1bd8f43053ab7b86 ALSA: pcm: oss: Fix potential out-of-bounds shift
eec7ece4fc25eb83578746a85e3de614ca48585f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec01482338ba-1c714c4660ba.txt

04441fdef62607e5ce4dccd2187b54be1b21e0e7 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
16d1d2a7727a6941262f21cc2f5d2ea30995a26a ktest.pl: If size of log is too big to email, email error message
8239df4f3d9b233ccc269fb5643e49f68586cc8d ktest.pl: Fix the logic for truncating the size of the log file for email
19a9ac55fc6eec045f23480aff972d64b1afd704 USB: legotower: fix logical error in recent commit
9a2e2c27a3594d04f5ded8ec17522c1ed08201b9 USB: dummy-hcd: Fix uninitialized array use in init()
845bc11d3e5db7221341feb446a9f1fdd924f99d USB: add RESET_RESUME quirk for Snapscan 1212
f96fe2df966cd77916a7275a16ce66024736d6b3 ALSA: usb-audio: Fix potential out-of-bounds shift
c2e440ea0b528242feecfba279947db2b3709420 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2c29ab89862e0aefe40760565001a89ff979e067 xhci: Give USB2 ports time to enter U3 in bus suspend
2b1eb50619dcd1e5512936db70e24ac9242fa8aa usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ba8372d8d9556b4e5ebf33e5548849de09aed537 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
487aebad46f674462a57b19ce7f2453f8fae9d71 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
b8ced9ba69fa940b89d5f863193a693bada7098e USB: UAS: introduce a quirk to set no_write_same
a49fe6644f43d472d5ec2c313becc0843f1727e4 USB: sisusbvga: Make console support depend on BROKEN
ae6d46d61784b1487a265ed549aa7c529b7e027c ALSA: pcm: oss: Fix potential out-of-bounds shift
1c714c4660ba6e61f7af80b6040d699379a086d4 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb751f2030d-0c623228adeb.txt

f7e9bf0055eefb839ab68261fb2e03a920f2fbf8 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
277c1bfdf29417d44abe78ddd1b7023df20c6ff0 ipv4: fix error return code in rtm_to_fib_config()
a135fa0c67154a1c14fa7bc004ef37972d798e6e mac80211: mesh: fix mesh_pathtbl_init() error path
777b6b269d0c9d130be7f957ff89ae593910baa2 net: bridge: vlan: fix error return code in __vlan_add()
a71b2f95801a48478ba7b2fffa914bd8e50eec84 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
3dc1232ce4da2be3dd545382da173e4f0dd141a9 net: hns3: remove a misused pragma packed
e4eda75dcbc67133cdf8e71f10adb43d9996553f udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
36960662e59efe3f0b5e49a98b7ad4c7c313b1be enetc: Fix reporting of h/w packet counters
bb6ede129c9a951cf616ece84f3ad1b32e6c76e6 bridge: Fix a deadlock when enabling multicast snooping
d877c1c6603077605bda8e42c6fac5704694a6f0 net: stmmac: free tx skb buffer in stmmac_resume()
fc35813b9233912f3573adf2f59df147e586d700 tcp: select sane initial rcvq_space.space for big MSS
68675675730b1b7aa7e563c548c769ddc9f82e16 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
5c4ef71d827e97c409930a59a7ce19291285286b net/mlx4_en: Avoid scheduling restart task if it is already running
e48db90b4e84a462c0b65855dced2b0051d41231 lan743x: fix for potential NULL pointer dereference with bare card
d1c543ea32fa22670741918a1bcca7118ce5d4e2 net/mlx4_en: Handle TX error CQE
5a2dec75caaaa355d9b20c346df6864367c2cc0d net: ll_temac: Fix potential NULL dereference in temac_probe()
7ba90a3df969a5d6d491431a27ee972406fcca41 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e9b132908814a4e96a06e90c9ef1ca1d6b66106a net: stmmac: delete the eee_ctrl_timer after napi disabled
0db3830215fc15c001758ac96bee8907043ab1b6 ktest.pl: If size of log is too big to email, email error message
616770e8304b803529cdadc4c7005e849b8406ff USB: dummy-hcd: Fix uninitialized array use in init()
f92fe5b448ee457cb5b754b691a01ec7cdb87976 USB: add RESET_RESUME quirk for Snapscan 1212
88806db3bbeca254ef5ee71cb7370024a6bd8ab0 ALSA: usb-audio: Fix potential out-of-bounds shift
96434e0336aad1580055f7a28a492840ed4b7d50 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c2c68b014f3f849a49af4115da200bff1ec86a6c xhci: Give USB2 ports time to enter U3 in bus suspend
8d2a72f4fa35b92c0a79828a684ccd78d4ed7b29 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
a938de4aaf080eee0025c19cbd56860aaaf473b5 USB: UAS: introduce a quirk to set no_write_same
ee502746345bd2d4812ff8d3a1c86e8a92ce9612 USB: sisusbvga: Make console support depend on BROKEN
54046fe4a8e0b95e4e1b22568867782b406b1588 ALSA: pcm: oss: Fix potential out-of-bounds shift
0c623228adeb2070457fa9b1fb3cf9d9688a5aa5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============7514618883769117083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02369d5c0e32-d35ac4050f5e.txt

2335a9127d635a20ae3271f4dfaefef964f92081 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
102dea3707d53cdd62c66730e1bd2ad4ef67ab22 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
b7b92192d21261113c3f07bbd909bd1918b741e3 net: ipa: pass the correct size when freeing DMA memory
ef37b380efb928e6148684f885af9d6ac7b6c7f7 ipv4: fix error return code in rtm_to_fib_config()
26444272b93e6779468eca2c792061afc743f085 mac80211: mesh: fix mesh_pathtbl_init() error path
a29cf6dc84c7590a5824e92993b43b63120ff517 net: bridge: vlan: fix error return code in __vlan_add()
3f1e55cebb4a82a9bcddfade5ee99eee390ac5b3 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
de1699b1874ae2aa0949facc586aa48c0e6b1358 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
8020187f5cba8fa045c6a71aa0a91e202b58c8b0 net: hns3: remove a misused pragma packed
ee179f6f71d77871495b8de5c5591f63e7ca7613 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
a22589f3072138ae2496c626fc17eba3b449dd7a enetc: Fix reporting of h/w packet counters
8870a6a7c17b3aca1ac340ccc47bb69fe3a0b65f bridge: Fix a deadlock when enabling multicast snooping
e7b6b410c4f43d418f99e1c99c0557d71d6d00ee mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
44aa21f21f4ef2d17238319f9d995b11596cd0d6 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a202cc0ec8f59c8079aead38b5a24d306993a7a3 net: stmmac: start phylink instance before stmmac_hw_setup()
957ce6d356fcb6be118583fe75ece9a0f271f765 net: stmmac: free tx skb buffer in stmmac_resume()
1be96948350a87c2d88d0d2607808dd9fe083e87 net: stmmac: delete the eee_ctrl_timer after napi disabled
09dfe52dd726a5f14f1b544e97a7dc7315da796a net: stmmac: overwrite the dma_cap.addr64 according to HW design
1f2c83e2044ef67fe24d48a9478eadb2ff93090e net: ll_temac: Fix potential NULL dereference in temac_probe()
d6e9110a12fce98c0e09fcfc5023c16dc84c999d tcp: select sane initial rcvq_space.space for big MSS
f6805a9cee3f93dd417e4c672868e3dd5ab19361 e1000e: fix S0ix flow to allow S0i3.2 subset entry
68f7fb97ba2f3dca1ef69e335acbbbf0187fadfb ethtool: fix stack overflow in ethnl_parse_bitset()
c9f6bfe908f8bacbe374fd4fca84b4afed380c5a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
9106010637f221df90bd70725ff836ef817bbfed net: flow_offload: Fix memory leak for indirect flow block
8b6e1afc1fcbcc2783506a0798a93a1603c6916c net/mlx4_en: Avoid scheduling restart task if it is already running
90a3eb1f28726f0ae31492c0711d31efb7b4487b net/mlx4_en: Handle TX error CQE
8d76ae5dc30ab545da27a14e7bf46ce8a57cfeb3 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
9a3de858610b352f0d0883871ac9473b32825579 bonding: fix feature flag setting at init time
5830bff24cd7ebafa4336543292f92e549bb54a6 ch_ktls: fix build warning for ipv4-only config
56e558ab2425a32e1c4265134fe11613af98d683 lan743x: fix for potential NULL pointer dereference with bare card
52b9000b82e27743c75a95a16ba8eb2e328ce33b net: stmmac: increase the timeout for dma reset
352c856b3203546e77892d7126fe5b6e8528ea61 net: tipc: prevent possible null deref of link
6f4d3d3e2ae1484a5a0a73c249092a20aa884a08 ktest.pl: If size of log is too big to email, email error message
1277aadbfe02567defc0e9a727c2ee68c3f2c2c9 ktest.pl: Fix the logic for truncating the size of the log file for email
50f1492f6fb84f5ff50cc0466747cb4ee3ad8725 USB: dummy-hcd: Fix uninitialized array use in init()
27e7dc9ca78b8ab24c1de1007c652ab0cd952d25 USB: add RESET_RESUME quirk for Snapscan 1212
105866633ddd42c5325122f1f898c32b89e41670 ALSA: usb-audio: Fix potential out-of-bounds shift
87620f9be826cff7764c3e3e910d7f351700f30c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e6cf62f263d90e4fe8534ce813ea7ba291615b49 xhci: Give USB2 ports time to enter U3 in bus suspend
73091eb7258b4044a9b6ace3dd2a6a9e8b0120d4 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
fa06f42d186ef0386201a0bdc2a17f2d183f5370 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
d875892f62e9dee2aac4c07f5df1df0aeb688211 USB: UAS: introduce a quirk to set no_write_same
546559359485d07e585e60a5bd649c25ada94642 USB: sisusbvga: Make console support depend on BROKEN
e824b6cce6ba6535db74a6fd09c616c8e2e80029 ALSA: pcm: oss: Fix potential out-of-bounds shift
d35ac4050f5e4f3b2e8ad78b22eb4b1e8a05c948 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============7514618883769117083==--
