Content-Type: multipart/mixed; boundary="===============1066500819266747938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:37:58 -0000
Message-Id: <163819307893.24592.17816827394102632520@gitolite.kernel.org>

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71276ae5c76716bb97608d0d5ff9c8de6b6a5b04
    new: 21678badfda0b10bc76ea9c06c9de33520d7a939
    log: revlist-71276ae5c767-21678badfda0.txt
  - ref: refs/heads/queue/4.19
    old: 3f31e4f6d66f913335152a6a088d4204a369ae52
    new: 1c4d243b591794858b61490735cda4f1ea7bf2ae
    log: revlist-3f31e4f6d66f-1c4d243b5917.txt
  - ref: refs/heads/queue/4.4
    old: 22f0ab3ba44c060e690ec59f0d5a60c478f1e8c9
    new: b2fd51dbf5b0d678b480b1b7ce806a2b2c7c9a1b
    log: revlist-22f0ab3ba44c-b2fd51dbf5b0.txt
  - ref: refs/heads/queue/4.9
    old: db0b84080e6d90bd653365a463eca1cb4928a57c
    new: 51581dcb796a6f0270a0c9aaf96e766c4c7884d6
    log: revlist-db0b84080e6d-51581dcb796a.txt
  - ref: refs/heads/queue/5.10
    old: ee81f5ec32319a283fbc9c38adc551e51aa928c2
    new: a504ce5796680aaa3cbb9738a5c8d03d9290b05b
    log: revlist-ee81f5ec3231-a504ce579668.txt
  - ref: refs/heads/queue/5.15
    old: 295de203626b1bb86e89ad27d9305f255895257d
    new: d8eb261e6eb7e486fabd4b0dd93d9f5da45f7743
    log: revlist-295de203626b-d8eb261e6eb7.txt
  - ref: refs/heads/queue/5.4
    old: 164d51d400d47b32fe81430ea253ce979cb135c6
    new: 5fd0c01bf52d3f629ada5dec8f7784257267c153
    log: revlist-164d51d400d4-5fd0c01bf52d.txt

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71276ae5c767-21678badfda0.txt

c28e23b16f5b91d267361b0c18065a4ca4fc89fa USB: serial: option: add Telit LE910S1 0x9200 composition
8fc80c39a37bf243c3841b18d9d62cad6541e431 USB: serial: option: add Fibocom FM101-GL variants
31465889ea5254d29a1d0983fccfc42bafb9e5ba usb: hub: Fix usb enumeration issue due to address0 race
f045810561d0cc76f411f89b9bfb726e8fb5336e usb: hub: Fix locking issues with address0_mutex
9752f56ea91d4172160163245bb94085855b4f25 binder: fix test regression due to sender_euid change
fa609851913c12e15ec6bb04ec2be4f315bc1616 ALSA: ctxfi: Fix out-of-range access
abc2f901c62b678b88e1eeac9d55740885646039 media: cec: copy sequence field for the reply
ab47b6434413382ed694243455b13dca48d8b5c7 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
cc9e06f77ff9cb2a9e1e6180d8ab589231fa2168 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7a5293ddf68b87a85b77ed719fae456bece51ad9 fuse: fix page stealing
53b3f6bd8e7f8f7d9f5eddd9de97e708f98227f6 xen: don't continue xenstore initialization in case of errors
293ad8d7ffeb7b1780c59386b37a07c5d17f2bde xen: detect uninitialized xenbus in xenbus_init
24c2aa342e718f9f01fe4569cb5ba4a3e01227c5 tracing: Fix pid filtering when triggers are attached
8cbe3a7070d93ab136394afea6ac48a973a27f4e netfilter: ipvs: Fix reuse connection if RS weight is 0
36c519c37d35f0fc319b0b96989a6e9fbd9e907e ARM: dts: BCM5301X: Fix I2C controller interrupt
71d582c149312360fc606d7ca9cc9b55f9e97219 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
dc8e95664b6380e471194ed1769ef2609de861af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1d9688dc77b98706d022e52ba3bcd3f8ebf11e49 net: ieee802154: handle iftypes as u32
b2070bd7b217144b58b1f1ae01b00a954e6f1a1c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
924d48301e7f2bae2e790e536e5958ca5f5ecf0b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
4b996b8a6c6fa9c6b811f5907d510a1ee4c50068 scsi: mpt3sas: Fix kernel panic during drive powercycle test
0e7c29d08f607a9ac17bf945a2e0f62dcc8ed83e drm/vc4: fix error code in vc4_create_object()
41dfb1ed397e448519a5a3da5bf8d58d2986a56c ipv6: fix typos in __ip6_finish_output()
5f3f7e09fed7322d807de5a514d79221f12f4b05 net/smc: Ensure the active closing peer first closes clcsock
f7b19ba1a45b1a885b9507dc206592e35749b581 PM: hibernate: use correct mode for swsusp_close()
152cbcb101719fa80084fabbed954ff3fd5a656b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b66ad03e5d023b7ea2899b3c21b737f1a8f6a7f7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
d66703f66bcbbf6ac9ed4bf08b4e4137cc9aac5f net/smc: Don't call clcsock shutdown twice when smc shutdown
054604b8106ac49f11ed809f007e6af2670b5f51 vhost/vsock: fix incorrect used length reported to the guest
e592d6f3185e739e2f4e88f809731a35cb25871b tracing: Check pid filtering when creating events
0a1ddf06b82668adf757e3d5554a2d77bf4330ce s390/mm: validate VMA in PGSTE manipulation functions
89dcc286284ee1b98530eb078746fc3ec4b6c828 PCI: aardvark: Fix I/O space page leak
07baa61ddb4ec1aca636a08f8ff5db07aee35248 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
f051eb1b401d13e5fa4c06d7e88f765168b2849c PCI: aardvark: Wait for endpoint to be ready before training link
59815f992db14bf24ee1fb864d8b376ed46c2ae5 PCI: aardvark: Train link immediately after enabling training
6ade16a08a46450f46b96fc091ae469d37f7e6bb PCI: aardvark: Improve link training
4d4867bb98f46cbfccfdf96fdf3b48213a9bd1ae PCI: aardvark: Issue PERST via GPIO
916ab5a69939cf8264375ad9134606ff61bcf9af PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d7d83e5d4a5a11ec999611b3414594a1aab2e6c0 PCI: aardvark: Indicate error in 'val' when config read fails
714f61a94aabcee48959b687ea2736e6121192e4 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
8bd4673acd6662b1ee852e43456fcc79a2542685 PCI: aardvark: Don't touch PCIe registers if no card connected
34f21671762047b948fa59ce9e50b05a645e68dc PCI: aardvark: Fix compilation on s390
e2fe5f6ab387af51f8215a2263a7a3bcc4e461d4 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
4b2eb4e0547933959a0219d679f352ea4b5f551a PCI: aardvark: Update comment about disabling link training
54f7f2be5241f9aea2b824d5dcadc90794f53a32 PCI: aardvark: Remove PCIe outbound window configuration
6d2f46486bba9a284961b9e1d3957802eb7f0953 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d8673fe54484cb40b62b04be7c2e03a7979004cd PCI: aardvark: Fix PCIe Max Payload Size setting
0076aad7388b2e989fc92c26feeaf77d3ef297cf PCI: Add PCI_EXP_LNKCTL2_TLS* macros
969441fb0f6bc4f8512d388656c210667d92f13f PCI: aardvark: Fix link training
55d02c9b12b0ddf8331dfaad217a6bc857c7ca43 PCI: aardvark: Fix checking for link up via LTSSM state
e90b6df0b15e4b8cc8c7f5c37528f72753d1f30f pinctrl: armada-37xx: Correct mpp definitions
930782de8f0625d4b6f05519cf7afefd69dbd8a5 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
b5c49a69f02cac173e06266994e6316b85146f36 pinctrl: armada-37xx: Correct PWM pins definitions
e9b8dd18ffb146344dc745bef8ef296b34ee980e arm64: dts: marvell: armada-37xx: declare PCIe reset pin
a60248410d43b2f31eb22e87eebe768e0d4681cb arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
f4661d052b95a1aaad1a03f5414824da4ff763c1 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f237457c901e7c04b9739758a64d0ec2f456fc32 proc/vmcore: fix clearing user buffer by properly using clear_user()
21678badfda0b10bc76ea9c06c9de33520d7a939 NFC: add NCI_UNREG flag to eliminate the race

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f31e4f6d66f-1c4d243b5917.txt

85024e372e31cc4b3a45c987ebbaf81dafd21114 USB: serial: option: add Telit LE910S1 0x9200 composition
5e5996caf2f2047a56374cf0afe9816d1c023282 USB: serial: option: add Fibocom FM101-GL variants
0e61819187a9002abfbde42232cb68f0a0c9ef73 usb: dwc2: hcd_queue: Fix use of floating point literal
fa24637a94a55938c22ffdd3612a563ad1a1b005 usb: hub: Fix usb enumeration issue due to address0 race
062189da9d9191972471b7166c3bc6b1f618c40e usb: hub: Fix locking issues with address0_mutex
e4238e4af0a04f1ea42ec536baafbadcfdad9781 binder: fix test regression due to sender_euid change
e5b73b2f7790d17f4cc2ec33ce0617fa7ca7d6f5 ALSA: ctxfi: Fix out-of-range access
ceae4ae3dda2e470fcaa3f74c5c37be6757e3458 media: cec: copy sequence field for the reply
da01474595a016501bcab7283c8515700dbba7f4 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f80f943bfbbf35a3fca2db7271c93fdb1d96364a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4ed7560df5f70174894c3d88564e31daa02d523b fuse: fix page stealing
abf846c20a6220649175bd06b66120dfb9075d05 xen: don't continue xenstore initialization in case of errors
6ea685d16e04129a07e252258cf21ec8906073ba xen: detect uninitialized xenbus in xenbus_init
499632a9076015889cf5f74e73ecb4994dd425df tracing: Fix pid filtering when triggers are attached
cc61103d557bd396fb46c6865622f3adc1aad0cd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
a205c16fc1eb5bdcf224656f163c0919483584f6 proc/vmcore: fix clearing user buffer by properly using clear_user()
32f9ffc76702a8efab9cee44f9777b7332697a45 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
cf82c7cbe89ea45acaf243ca6035f3a99dad687c PCI: aardvark: Wait for endpoint to be ready before training link
7f47f3b538b992c531703e416e9cb96cc14d75a7 PCI: aardvark: Train link immediately after enabling training
d14a9077cb4a3939a476450cfdd8c82875b031d4 PCI: aardvark: Improve link training
d0bfdc78c74b9fae8de9fc3233103e75a8964499 PCI: aardvark: Issue PERST via GPIO
dbfac3b597c772440a51d52cb709f79d4dfaa8f9 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
752cf8ce0b0f25cba36cdf98e9565b3b15b059ec PCI: aardvark: Indicate error in 'val' when config read fails
0b7f6a05a66f0221c7276d6b0f46b50dd74c79a2 PCI: aardvark: Don't touch PCIe registers if no card connected
5dbe9cd957938bf53d8deb246f7ded0431beac7c PCI: aardvark: Fix compilation on s390
b1c3c7334cf91e2febcef7df06e8d1469a62e400 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
d4377438341f4232e79519109ae8a3474988be92 PCI: aardvark: Update comment about disabling link training
c5394b08fcb108a6add6396c9ef520de0a4b98c1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
4db6670b7a35b3ae2de5ec264bb67a534b116799 PCI: aardvark: Fix PCIe Max Payload Size setting
035d317eda24c28dbcf1ad6d64d0240e85bfdfc1 PCI: aardvark: Fix link training
fe9fb284f201c0068c1e3643f156beeccb172175 PCI: aardvark: Fix checking for link up via LTSSM state
0e97a3769157ca6f56a6adc8f10eea35860eb9c7 pinctrl: armada-37xx: Correct mpp definitions
e1a66f3e76c9de87f3be43d89894285eaa5134d2 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
947e84d554a2de5312995efb01b128fa8b12374e pinctrl: armada-37xx: Correct PWM pins definitions
304550038859b5ebd9f82a9787e5d78d7a1ff1e1 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
02cd72bcc88f12b56f4c940c9629200def4b8195 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
b72107fc271cc780dd43c4051702a7d6a371dc62 netfilter: ipvs: Fix reuse connection if RS weight is 0
9aa9160b35c6e798c45bb06d98d14763b8b4a1d5 ARM: dts: BCM5301X: Fix I2C controller interrupt
279371097629bb494876e60e2f91ec4bb704f29c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0bc5293b4cb261d5ce86418484e34658be8da517 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
1bc2f490981c839638dcf94c43405b9305c9e935 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
16d468ddc5b5fd6f0e018d1343db33a133f0610b net: ieee802154: handle iftypes as u32
5059b800ccf35ee349f9ea18c336c758d149427e firmware: arm_scmi: pm: Propagate return value to caller
7aa868f3cc40b0508bf95fea6cac31cbaf7eee91 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7dee42558cd32c700eac7d4f0abb1d8836eca85b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c6019e9c4a8e63665393aa9aad0dbff43a275258 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1f61777a9289f47b69c11095e06134a267869305 drm/vc4: fix error code in vc4_create_object()
18c8e9391bb77cc1e64d633453fdc5b9ae92d2de ipv6: fix typos in __ip6_finish_output()
17072952cdeab3e35a26948f2cdc71b4e48ab93d net/smc: Ensure the active closing peer first closes clcsock
c679e10e2cd2f3daf3011df76ac56ad7c33a4ed3 PM: hibernate: use correct mode for swsusp_close()
cb26ea1c02691cf94c54f72f34ac339f7419ea80 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
03698199a8b2e968c04fcdefe3601d05803f484d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6419613b95d8b5e4f6ab20ea11dd10f98fab2bfd net/smc: Don't call clcsock shutdown twice when smc shutdown
97881488ecd46177c237614182d95a897219a367 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
9f93a7e84d2e3af6f085f74c303424d5c1646caa vhost/vsock: fix incorrect used length reported to the guest
e456cf36053e47da8b2752edb61e0b27cd921f16 tracing: Check pid filtering when creating events
85225eedce9282fab22b91f960d14cfc7f83837e s390/mm: validate VMA in PGSTE manipulation functions
d2425b74c3d535132f5a9900c5e5c912f4c862ad hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1c4d243b591794858b61490735cda4f1ea7bf2ae NFC: add NCI_UNREG flag to eliminate the race

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f0ab3ba44c-b2fd51dbf5b0.txt

0ac10b50af4026f5099f86e6a840ea7b23acd6d2 staging: ion: Prevent incorrect reference counting behavour
b27c38c4b045aec1835a429134f51e5428fb625b USB: serial: option: add Telit LE910S1 0x9200 composition
624be830d4ec89eaef13a7a1113343c0dad6f9c5 USB: serial: option: add Fibocom FM101-GL variants
6574e1f01ea2598285167c1aa760b16de1a4c2b4 usb: hub: Fix usb enumeration issue due to address0 race
4c3d8aac8a8ed5c0e7b301b564ef12b898e8f2e9 usb: hub: Fix locking issues with address0_mutex
9edd6ac856d6c6bb5c31e56a803b7b964564f285 binder: fix test regression due to sender_euid change
63917f8c3fe9cee8f0498d2997af5bc276513b5a ALSA: ctxfi: Fix out-of-range access
5ad511ac8ef0f13e64585824b9ee8529d9a2c20e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
eefdae53b70f67bc140617edd87cf1f29c6f8c59 xen: don't continue xenstore initialization in case of errors
5f0198de6004818f3fb0d1a152a41adcf43c6b84 xen: detect uninitialized xenbus in xenbus_init
eaed77e6b413809d1e347e4cfe00628e29bf1f09 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9d6844ff6d2b283038358d7fc2c9763aafd28640 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ed7c5221513645064f511fac4a1c351f0ec88ef8 net: ieee802154: handle iftypes as u32
3ac96db80f055fbf5175d85e53c50743557af54a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c3cc5b46f6f38f1e42d274c732bd78d71bd62233 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3d89c436ff7d9875142e6498cda1667f4ab4ad83 scsi: mpt3sas: Fix kernel panic during drive powercycle test
56cef933b1ce2dcd5c864c034b4ce81caf9d5a94 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1cd022d1dbc3f2d0d0d5eac0d8710a09af5fbb1b tracing: Check pid filtering when creating events
92e3e9df12f92cd03a258d209009baa8d1622e92 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
624ab57eedc481dab2e691010d28ac99b5b71f84 proc/vmcore: fix clearing user buffer by properly using clear_user()
b2fd51dbf5b0d678b480b1b7ce806a2b2c7c9a1b NFC: add NCI_UNREG flag to eliminate the race

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0b84080e6d-51581dcb796a.txt

a5b53833e26d6843daaff9ab16ee81d9bc3907c1 staging: ion: Prevent incorrect reference counting behavour
a5d640261b48f0b03d9622da70dcb76b6ceded68 USB: serial: option: add Telit LE910S1 0x9200 composition
ac431e9277a796a9147e951ae22d3ea09eb06b6b USB: serial: option: add Fibocom FM101-GL variants
33535a0ea3c542f18b845509855a565818bd4949 usb: hub: Fix usb enumeration issue due to address0 race
8360f882cc38cda851e67ffdec78957b38a75c88 usb: hub: Fix locking issues with address0_mutex
3546c6facfeeb3aa75feaac41d0f6700666a52e5 binder: fix test regression due to sender_euid change
c3fe1ce5279d124e1b40087d59aa27dd38dda3bb ALSA: ctxfi: Fix out-of-range access
5e02130b4d82eaa96353d6685ee45630711f26bb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b7e4bf010049d5e30cf06212ae58281caa4698e2 fuse: fix page stealing
735fa27ea15f2d503b92d5f7187015c54559233a xen: don't continue xenstore initialization in case of errors
0653617811f893a8f1100095f404c1430cd69d0c xen: detect uninitialized xenbus in xenbus_init
6807aa6231e7688aa8d51be19ea2e2cf80b958a8 tracing: Fix pid filtering when triggers are attached
b14128b299498bf71182eb5d20f9a628b386ad9b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
64be69d93719e6a631711e86642889721335fae0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
839cf5c362d3cd82812d2f287ccdbf47b2d6d432 net: ieee802154: handle iftypes as u32
018aa9aa4087cdd115524ef9f987c7cc5fe7e805 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e5d1f42552b3e6a2f59088779def340e6637dd9c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
fe5083b952415bfb2a3a58ad97b5ef420b5a7b57 scsi: mpt3sas: Fix kernel panic during drive powercycle test
207861ce3aacffc72ce22f74f5bd441e4811f81a drm/vc4: fix error code in vc4_create_object()
9b1e067ac5da05bbb02632191556ea0cc7f0e2ae PM: hibernate: use correct mode for swsusp_close()
a88371f2b446167c4d4d0229eb3b19b5780bb7ef tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b4b714c4c536e0db2ffd84b96466e93b6cee585a tracing: Check pid filtering when creating events
281e82e4b943a0a4ce4676fa8032d5688bf203ff hugetlbfs: flush TLBs correctly after huge_pmd_unshare
890636dfd932c2c8fee348b7c248875c670fe957 vhost/vsock: fix incorrect used length reported to the guest
cfa0ccfca8c0fdde49a74afba0b4cc90ed91b96f proc/vmcore: fix clearing user buffer by properly using clear_user()
51581dcb796a6f0270a0c9aaf96e766c4c7884d6 NFC: add NCI_UNREG flag to eliminate the race

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee81f5ec3231-a504ce579668.txt

fff37a02ca3d7cc42bb4a45f281afdb200f4fd94 bpf: Fix toctou on read-only map's constant scalar tracking
138d5277c014ea5aeb2e197cfba697ccf770e459 ACPI: Get acpi_device's parent from the parent field
9a1562fdf8cab378af414b191878f9294760e24c USB: serial: option: add Telit LE910S1 0x9200 composition
24703e5e5fd4d2c6f3597526d6ec2a274744eb7c USB: serial: option: add Fibocom FM101-GL variants
2528cda7496c19f1edbb6b788ae75d3b59c99959 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
927593ace8b8ef6249783f06c42976608f815308 usb: dwc2: hcd_queue: Fix use of floating point literal
0b2840b3aaeda2bc52db7656ae008445b980d1f2 usb: dwc3: gadget: Ignore NoStream after End Transfer
67cedd2c44e134675f0d80dbcd7d72dce08a260b usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
cf794f2994d82c37a699f9eb38d3a3d5de8be61c usb: dwc3: gadget: Fix null pointer exception
2fdcccd03f1612c62f176bb9286dd0b074a3c235 net: nexthop: fix null pointer dereference when IPv6 is not enabled
b5bfbfc059cbdb8d3be278c09b35f4d8629da63d usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
97114e2710283b93b8d07cb2512dc5bb72db91f3 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
a5e9da53f4639a06cf79685c18d75c7b4807296f usb: hub: Fix usb enumeration issue due to address0 race
ba83803d9ef082506042df335b1dec172870fbdb usb: hub: Fix locking issues with address0_mutex
da2f7ffaaa65d2a3a102bf3efadffce24dbe35b9 binder: fix test regression due to sender_euid change
3a0d36f641512d796157e779ea0a0c896114ab96 ALSA: ctxfi: Fix out-of-range access
1e8ef5f1b50618d74b5ffdc379e252d2beb57bb4 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
2bf16aeff63d12f76cb16d7f315a1e68895578fd ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
f526de74e88f2b9e55f0c33b22874b1be65304dd media: cec: copy sequence field for the reply
0085cb9603d911cd832daa7b8af1921176de66ff Revert "parisc: Fix backtrace to always include init funtion names"
b3d85415b0cd447e7552a64949fbe60ec8175e17 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e9310827328f48b60885cfbb849e7aed68cc5d7b staging/fbtft: Fix backlight
6e523dce55a62abe10ccd75f3ee2cf367f389306 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
ea280b76baa2ba9f2b05f589fff0ae018bc83b5b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7bafe80d37cd8a932f7b0945d0ee990931772c89 fuse: release pipe buf after last use
ef2def2c0a341697612e45d544cb53ab8281e363 xen: don't continue xenstore initialization in case of errors
4c25c9da90bb602e2b5476e15f47b13f960f8cae xen: detect uninitialized xenbus in xenbus_init
1b27cbf3829357aa4de9669e4463a71e5a58497f KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
143b86c4412b55bc02a77c1e56f5d1c252ea4d68 tracing/uprobe: Fix uprobe_perf_open probes iteration
d5913081024ae05b7f2fc0e6ebf5a89ee13d1d91 tracing: Fix pid filtering when triggers are attached
40c58228b7543ead160a0139ffc90d719e2f1666 mmc: sdhci-esdhc-imx: disable CMDQ support
05ef69ba6606a2ec99fba05f80fc1c5cb0c5f100 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
de2726f8225444639d31f8404496dbd4f2244230 mdio: aspeed: Fix "Link is Down" issue
5e2e833720d0c6d5ee9dc7acf6ce55d65ccbf8b4 powerpc/32: Fix hardlockup on vmap stack overflow
5295a9a29996184c65f8120ea6e75438b10d8e0a PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
bf3f7a9e61cbfd608962f72aa320034fa931e104 PCI: aardvark: Update comment about disabling link training
4eff56ea056db1dd0355613cfa3c116683aae1f2 PCI: aardvark: Implement re-issuing config requests on CRS response
1de470d67ecf2330b60077ae2b8604f3146139b4 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
a530e0453e234b7590e89e37463f142e7ba396e7 PCI: aardvark: Fix link training
a1b53bc219ba65a68cba53f393656a5729efffe6 proc/vmcore: fix clearing user buffer by properly using clear_user()
3df0ee692e753adfd7179feedbd9ff9a6de7c13b netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
1eb3b047ed6f472936ccd0dd1b739ca06c0e3571 netfilter: ctnetlink: do not erase error code with EINVAL
a23a8c17d7a1fd81eb7616995bc57116a37c2c2b netfilter: ipvs: Fix reuse connection if RS weight is 0
ca4ce39559b1411f50ce2dc65968e994fd86e5c0 netfilter: flowtable: fix IPv6 tunnel addr match
7ad512c883766c8b6cd62530b2ab6a0ebaf7964f ARM: dts: BCM5301X: Fix I2C controller interrupt
0a053b22ce0de409146cae634680df4554a4f7bb ARM: dts: BCM5301X: Add interrupt properties to GPIO node
29586c973ac05971f8175e118a4fcb14554c7afe ARM: dts: bcm2711: Fix PCIe interrupts
6660017a6ccffee401c2c69ae1c8e36d679c2fc2 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
8cdb6bae2ccc41ef167d2b9c6ad221fa0e9fc98d ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
8846619fb9bbf69d43c62f264d1235a4dd42ff1b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0796e41be5493eff396c83487adc7bdf1347836e ASoC: codecs: wcd934x: return error code correctly from hw_params
7d1cc7a63adf38209530ddd47e060e78404ef87c net: ieee802154: handle iftypes as u32
7b7b58c178336ab851b7bb48cd01b8d7f4dd1b46 firmware: arm_scmi: pm: Propagate return value to caller
099fb341cd3309619ca9ad6e6ae0831c2a2a63bd NFSv42: Don't fail clone() unless the OP_CLONE operation failed
13fcfeacb8157cbf30b3c611c004c7a0a913d5ce ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3fb04b163aa367970f206e5412035f2696bce7ec drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
6b9be5c96eee7049a091f088a3f89daed39d2e79 scsi: mpt3sas: Fix kernel panic during drive powercycle test
26c55937f3bd584f61c40bc5392d239ec010cb17 drm/vc4: fix error code in vc4_create_object()
b126c3352014fda0c2e09acb2bc7f2c7a5dae005 net: marvell: prestera: fix double free issue on err path
528789a9249b441b776bad4f23ccc7a289ce76d1 iavf: Prevent changing static ITR values if adaptive moderation is on
60ffc0ed71a27c4eb93bff6c3659ec8981b00cf0 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
abf5301d7fdb7d307add1f51bbfc2c4563042920 mptcp: fix delack timer
b3db0aee400771fff7542ccc888db323b51b4b2d firmware: smccc: Fix check for ARCH_SOC_ID not implemented
d6567ce40be9d287a5d9de148cf09934117c500a ipv6: fix typos in __ip6_finish_output()
7ba2e2c0dc5f9d5257e12eb91a0b2dafe6803546 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
31aa883285d2394730151fb3e427ee45600f941e net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
de14b9a98f1b25bdca49044d6fedb4d01caef504 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
4fd5db86a62a47c4c7e661c84d6c334b47feb8b3 net: ipv6: add fib6_nh_release_dsts stub
267f33d7b70c5d372da07d19b5ff29a192dde23c net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
2beee3f68483262deba9df4a02e2f1b0910d2f90 ice: fix vsi->txq_map sizing
0ed7f68172e75b4696515bcad86314f407d0946d ice: avoid bpf_prog refcount underflow
f78d67a4f51d145a4efc3c638a2255a3f17ecb1a scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
232784c98e38af5777eedafee643f099ef97a5ae scsi: scsi_debug: Zero clear zones at reset write pointer
9f8f48304367e984b02d12b6d115ed7713ddfd82 erofs: fix deadlock when shrink erofs slab
b2b4784f7574df935f062422d358d600dba1f63f net/smc: Ensure the active closing peer first closes clcsock
0ff698795916e625233f28c83692f6c3f165e8fd mlxsw: Verify the accessed index doesn't exceed the array length
b6cd4d95f66cd6b2166b6745c6816c48e9c449de mlxsw: spectrum: Protect driver from buggy firmware
70c5fefc34fb6f85900588f75e1ebb411227ab59 net: marvell: mvpp2: increase MTU limit when XDP enabled
93a5bf6e0256a4b07fab6ecef0014156a329caa3 nvmet-tcp: fix incomplete data digest send
2ac016e516f82f5304a91c225ba4b3e940f67892 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
997ecaf904e858134384475b92610f21ef7c2ade PM: hibernate: use correct mode for swsusp_close()
4a6b39d0ee34026969d9ad45d087b3bef9929486 drm/amd/display: Set plane update flags for all planes in reset
3bfeafa37366b12ac5037a91c991cd1a30dbf2ff tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
bbca990f2a5f3e702488d93a16673f44db52cec1 lan743x: fix deadlock in lan743x_phy_link_status_change()
911a511ba60453c9c83ba836253199c44e6a4fe6 net: phylink: Force link down and retrigger resolve on interface change
a032ba0a222f368f8883046d2757100506f6c132 net: phylink: Force retrigger in case of latched link-fail indicator
109705dad77f917c45d84d9581e7676e941efb64 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
6b1f363c4e044b291f2cabf61aef81a3f5543b76 net/smc: Fix loop in smc_listen
45395cdf334c54375965847af7bd4ec27df44def nvmet: use IOCB_NOWAIT only if the filesystem supports it
12538a243fb973028ce7c9721603806bac2412a9 igb: fix netpoll exit with traffic
f8430cbbacd2353d30da0a4e041fe74845c74b7c MIPS: loongson64: fix FTLB configuration
634458cd4a12e42966ea1d0f632e2740e6247e86 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
109a669856ccbc84e103326d653b4409560cad5e tls: splice_read: fix record type check
5fb73bf220f1b1c52be0202150ccb0539c2ebbef tls: fix replacing proto_ops
73ab0186ed243be450fce57911e692fc15b60b1c net/sched: sch_ets: don't peek at classes beyond 'nbands'
fd64e14095a29734db9ff1c8d282fd98b68f62ef net: vlan: fix underflow for the real_dev refcnt
a1d9a882e940ed04fb8e6c8213f35e38c5cd684f net/smc: Don't call clcsock shutdown twice when smc shutdown
d28f739ace58b5ca7ab0c7b04f4eafe5a12a3456 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3ac185aa81b6a6eddad521749d0063d7f121d7a5 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
4c2d3ed44ea1f211c5a5ae0caa86842b4d940363 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
bd0c802a226e43967966e3043d06b5bc2cb7ee8e tcp: correctly handle increased zerocopy args struct size
7ba3acce12c35a7570ead356889758bb85816aff sched/scs: Reset task stack state in bringup_cpu()
cd7f7beaf207290636b09c860bdda199fd4d0f31 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d9fa2103527fd04c5c0483e5ac7b868ff827eabc ceph: properly handle statfs on multifs setups
6b4430b37b3ad17757388d7f803bf4fde474ecf4 smb3: do not error on fsync when readonly
71a2a31ed5a2351c3fc060bde01bafbb968c0223 iommu/amd: Clarify AMD IOMMUv2 initialization messages
ec7c541c9fa5722facad3f8e6d76414ddc9950a9 vhost/vsock: fix incorrect used length reported to the guest
45eda1283a7a117b477f6068a990f82c3ac55d90 tracing: Check pid filtering when creating events
6a8efefce19b23a6ee6211b50a640de16efbbf63 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0b78c9ba5d723ebd5c5682c3b4b30cd3908cd32f xen/blkfront: read response from backend only once
8b9a4e74c2dc81a12060cf72eb554ccbe929b434 xen/blkfront: don't take local copy of a request from the ring page
8c8156923eb3fc53e53b800ece9ce9d2d737147b xen/blkfront: don't trust the backend response data blindly
39ba759604e8a90ce9904e37514d20441eeafc50 xen/netfront: read response from backend only once
d78525349de4ac34004f62c690ce0f3825415670 xen/netfront: don't read data from request on the ring page
b4b4ea358242dbb60c5914bf4d79b5aec028f4e5 xen/netfront: disentangle tx_skb_freelist
7f54fe948b90cc159e99f95f8afeb867cbd58bba xen/netfront: don't trust the backend response data blindly
028651c906cd73e6d34d7a742a09699815ff90dd tty: hvc: replace BUG_ON() with negative return value
bd6a24a9cff88f87c80b6199856512c1ca70a9d3 s390/mm: validate VMA in PGSTE manipulation functions
a504ce5796680aaa3cbb9738a5c8d03d9290b05b shm: extend forced shm destroy to support objects from several IPC nses

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295de203626b-d8eb261e6eb7.txt

432db8b8ccb97aa859368d28ebeb84b6c6236ff2 scsi: sd: Fix sd_do_mode_sense() buffer length handling
18e181fb9fba1157f564f69623e22df0c63a7c15 ACPI: Get acpi_device's parent from the parent field
5effe8700f2363e10c7003dab595f974aa113660 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
583adbec83d0723db76ebdbc715212d8733db1d1 USB: serial: pl2303: fix GC type detection
cf37290939be07a616b945e579c15b8f2a260bb1 USB: serial: option: add Telit LE910S1 0x9200 composition
435fea225c7f306e2e83233c29e3582f5ed3033f USB: serial: option: add Fibocom FM101-GL variants
28c534b7c563f3ede2233c2ab71c000b7dacb921 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
5f4f2c0ecefd07f08a361a332154d4e6e176cc17 usb: dwc2: hcd_queue: Fix use of floating point literal
f532d84b37933604c2deb96f5547aaf4a289a957 usb: dwc3: leave default DMA for PCI devices
9f86879747de8a4117f56d789d5cdc7bd42342b0 usb: dwc3: core: Revise GHWPARAMS9 offset
34fe93c29af574a1b859151febcbe4a2369e9120 usb: dwc3: gadget: Ignore NoStream after End Transfer
d9dd51d7d00136f44eb4bbb7e8e231b82f595bf7 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
48485d476ad63fafdfe34d3a6772c77777fd7e32 usb: dwc3: gadget: Fix null pointer exception
2127b20701e4a90ddb6fcb51b598a0650f3ae255 net: usb: Correct PHY handling of smsc95xx
172bc2dd8144dbe8d78b2b708bc0991bbb0a07fb net: nexthop: fix null pointer dereference when IPv6 is not enabled
9b9f3057e97124374f59039bf1dc19d0e45a2b05 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
e6a7546dd12853e7962404b828b85787011822f3 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
aa37db7c7dfc5a38bfd067d7b223fef31e79319e usb: xhci: tegra: Check padctrl interrupt presence in device tree
30b69c18477cd34557d1094b23b9b62ebaa7bba9 usb: hub: Fix usb enumeration issue due to address0 race
62534be7fe9daeb88eb98dce3e8aa554e8943536 usb: hub: Fix locking issues with address0_mutex
5ae67fe5a5edec2453d7bcf9765f2875ecc6eba9 binder: fix test regression due to sender_euid change
bda13d6f0d60d48e1f80c6034bea199f7504be59 ALSA: ctxfi: Fix out-of-range access
16de9b18226a5860d95aea694789791970aee406 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
086a1456eaa897f576f74f60e7c66e044946c49a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
b7d8be54ea910f144f0bbb66ddf7abf7583eecaf media: cec: copy sequence field for the reply
ff4d7c8697bdc6e3d4fae482090164b3c4df25b8 Revert "parisc: Fix backtrace to always include init funtion names"
60ecb5c47cfc9d0c12fdad51860b44502bf5d687 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f6cf89256e2c8c612b9804fc62bd75965200cd52 staging/fbtft: Fix backlight
8b8e7d618e408d28a2aca9cc7937b65c91550e65 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
085c5d1d80dbdd4244d0736b4ee7b5226e69865a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c83aee9e4f18edf69ec8daa69377ef3e634d2c7e staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
fa9bb49918ae12ec385b202120aa8b1dac1b7267 staging: r8188eu: Fix breakage introduced when 5G code was removed
9028bc068bd53fc456f91c8eb215796df266f87d staging: r8188eu: use GFP_ATOMIC under spinlock
e4639e2541ad2d600470c39c98aa5583db3b09d5 staging: r8188eu: fix a memory leak in rtw_wx_read32()
4f69a7109c04d065124bc86e27c8bcbce63d2473 fuse: release pipe buf after last use
eed7fc930c1699b1a52e7204d40c30b3f27a7592 xen: don't continue xenstore initialization in case of errors
ea9f33b7619f04a6888bcd8c283ccb00f4beda63 xen: detect uninitialized xenbus in xenbus_init
efa13c293d8524dd51adc7e9bfb0752010ab9ec9 io_uring: correct link-list traversal locking
5c616999ac62659cf4cdfef3652b12bc76dd7532 io_uring: fail cancellation for EXITING tasks
1ecee056bff24c7cf28e04127b74282fc6672d97 io_uring: fix link traversal locking
da637d4de45f3ceb47e842eea7a7cc39b94fbd2b drm/amdgpu: IH process reset count when restart
b159fd30dba6afe31bb8633386936380b1f5b7fc drm/amdgpu/pm: fix powerplay OD interface
043ceee9c6060e68b503a69f87456c1e4c61a103 drm/nouveau: recognise GA106
ac7638c4180e359a989e26758614e9efd5092d14 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
d6bc9a0e7e3f38c217d629c48c2e1342b274d5e7 ksmbd: contain default data stream even if xattr is empty
6ae0c2009788028bba0dd33f45673cc9c86798f1 ksmbd: fix memleak in get_file_stream_info()
7437b382b914ea868573940b2fe75760c477709b KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
0f573384af6c1f144c2d2fb49ec960c706fa8968 tracing/uprobe: Fix uprobe_perf_open probes iteration
90c47d47ba255bba4156041b6630e93f8f87f1ae tracing: Fix pid filtering when triggers are attached
656e252e7715e280d511f3860ff713e6aeccdc78 mmc: sdhci-esdhc-imx: disable CMDQ support
bc74e6e72e17600ad3c16278fc015d639b497bfc mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
3dcff1ea37cb1faccd095228c1426aff605f437c mdio: aspeed: Fix "Link is Down" issue
bec276a0260d7c7a50ad4e2ec3e9040044475654 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
c9a984ff55b997fe307bf9497f72a3f5d8422914 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
51aebb508763c3aa3e44d715b1571bb32cbc473a powerpc/32: Fix hardlockup on vmap stack overflow
49eebfe5817e4a7001c5447dd94bd9bb13199d01 iomap: Fix inline extent handling in iomap_readpage
6a9acb5fb712232710ff291b28ad8f04c5b074ad NFSv42: Fix pagecache invalidation after COPY/CLONE
8323a52c6b38e90fc69d225807e2f01aa1d5eed7 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
dc3cf435d18dac500eb94b214530d01652086f69 PCI: aardvark: Implement re-issuing config requests on CRS response
ff874feba23db6d494af3642589e583b2edc8ec2 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
2b5af66c5ba3f2ba17b5e1bf80f057425841b6ee PCI: aardvark: Fix link training
0973d5cfadd7f62df887b69976a67979df15fad5 drm/amd/display: Fix OLED brightness control on eDP
a71dcf2c6a2020fba6b164349be002120ebea147 proc/vmcore: fix clearing user buffer by properly using clear_user()
3e8b058947b5741480d00ecc4ab3f311aa900859 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
b2d3744cfe9d6ae82d2d9e76e5ef4183958ad746 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
b9253d71215c94c8292c617027a8410b2ebd1384 netfilter: ctnetlink: do not erase error code with EINVAL
530236f8e4e93a8aba54bf067e48d53808e08a4b netfilter: ipvs: Fix reuse connection if RS weight is 0
0465f619a09a6bb22a1cbdcbc34766a3adc7cdbe netfilter: flowtable: fix IPv6 tunnel addr match
f3a6a6186869d9d09903c66fd0e794f0f2882a26 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
67719bfb85f8fa3f39df9e6a23ba25e991c1993a firmware: arm_scmi: Fix null de-reference on error path
128578cfad41109ae79120a30995167d1efbece7 ARM: dts: BCM5301X: Fix I2C controller interrupt
04492a1c766695e488990d61d19d48fba0c392ea ARM: dts: BCM5301X: Add interrupt properties to GPIO node
31dd70d79e3957a8bc7bd4b0057b1e095161bfaf ARM: dts: bcm2711: Fix PCIe interrupts
54e173f067253c2e56e86a14f165655a73ec7113 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
d16cde0e0d7ae6dbdd6b76edb28cca2119ae44c4 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
67706230dda7ed736124404bb322490e6ffaf92c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3fffba1f47064f51868c0c7f63d65a49c8fceb6e ASoC: codecs: wcd938x: fix volatile register range
22256ab43cc6edabef3a8917065f915262b6ac0e ASoC: codecs: wcd934x: return error code correctly from hw_params
3792202a6476047741adfa4caad54abdee7ef8b4 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
6317ebc7b12f3c38efe0193ae7f66ad972cd9f37 net: ieee802154: handle iftypes as u32
fa1c41f39f2235e15ffe0481cf5307a69845c597 firmware: arm_scmi: Fix base agent discover response
fe1091e9d93ab9c3eec190be0d8c67f9e393c253 firmware: arm_scmi: pm: Propagate return value to caller
c6955b443992012864960e97ce9302cf40d36411 ASoC: stm32: i2s: fix 32 bits channel length without mclk
ce9a5db66398c8599715e5e8dfd1e2140770149c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4d98e21759f9a9f24fd0f06c15550ce62a165aea ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
103085011fbdfc2f745088745e59a435266c24eb drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
0fa31e3e61310555daa2fb7b565a9cdb47498fa4 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
179c28ec54ee3a8eef6f7c4f4e33258e125b64de scsi: mpt3sas: Fix kernel panic during drive powercycle test
839e3045295fbe87dcf8a3ecad2bfd62079fa382 scsi: mpt3sas: Fix system going into read-only mode
e0974fa6b4fd5768856aaa7ef5b379e9ad0742b9 scsi: mpt3sas: Fix incorrect system timestamp
7da719b79f169f99dfb626f7f115d596739c2f45 drm/vc4: fix error code in vc4_create_object()
8d9d15e97ff75e7ee51a7a51e842687858cce31a drm/aspeed: Fix vga_pw sysfs output
d259836f532b673a232ced50a82ddf2848bda00d net: marvell: prestera: fix brige port operation
686f18237d7da9fa27128b39aa57c3a981064bc6 net: marvell: prestera: fix double free issue on err path
5bd8236c5ce8a3b57407f3d3297bdfe746dafbee HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
af662fae091aae5722278a032f9418548fe49a75 HID: input: set usage type to key on keycode remap
7eab784e470bf4ac3116885a7950a13e494eee90 HID: magicmouse: prevent division by 0 on scroll
ff31b1fc0bda281e105e0d8677b55fa02011fb5d iavf: Prevent changing static ITR values if adaptive moderation is on
e41c75b8c285cc37534485b4314ff03d8b7154dc iavf: Fix refreshing iavf adapter stats on ethtool request
df3b6555b8a38ffbec324e28add7e207cd2f88c5 iavf: Fix VLAN feature flags after VFR
22b9a65edee405be8a9d56618f2600273dd3f55f x86/pvh: add prototype for xen_pvh_init()
1fc7f1f668b76dc8fd95444e2a58b14f68f90ab9 xen/pvh: add missing prototype to header
a56e987d0c080dd8f57bff89d87508991fb421b4 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
7c59cd9c7d1287857bc5fb43a0d2747a49824092 mptcp: fix delack timer
c0d868a122c96b351b114cb60754dac476ce2985 mptcp: use delegate action to schedule 3rd ack retrans
510a68a088f690338e266ab93809607d80cb4d11 af_unix: fix regression in read after shutdown
2df3c9830634c51ab46d7aa3205de61f3beffada firmware: smccc: Fix check for ARCH_SOC_ID not implemented
16837b32f4f82d7ce13b66d4ec1fb3f898f02a1c ipv6: fix typos in __ip6_finish_output()
7378de708b7c0f96f61df47b8209ac31856d869b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cf506669772ccb9d90e6028749302ad8d781ba42 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
2aad958a0556b47d727bbd1e54abd0c47430430f net: ipv6: add fib6_nh_release_dsts stub
95ffe994b040612680aba8a94fa1bdb6a5a727d7 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
cdcd1a830faae6f47f5c26010c94535e6945ad31 ice: fix vsi->txq_map sizing
ca8ba265e1305e699317bc472f677db923fbf587 ice: avoid bpf_prog refcount underflow
7c0505ea2512aa67577a00146ca864bc3ab324c0 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
aedba8b957ac09e268dd7bdbcd5f3e014a74bb3a scsi: scsi_debug: Zero clear zones at reset write pointer
835f706d7d65bd42ad83a4ad9009960753433df3 erofs: fix deadlock when shrink erofs slab
fdf78a61a1546874460ce1bc277632e30a98691e i2c: virtio: disable timeout handling
0570328fdcfd5d82110bd85df0d45a7a6b84605e net/smc: Ensure the active closing peer first closes clcsock
1e35dd6a6ec38ae05bd9d38826cc8a48fdbad23f mlxsw: spectrum: Protect driver from buggy firmware
a4f704d86fe58abececce316cf08c4e1b35d31b0 net: ipa: directly disable ipa-setup-ready interrupt
ee31d255ea293d1ce4015db0b3c24a94df43e0bc net: ipa: separate disabling setup from modem stop
eda1857daf7ba1e4f7dfc00d8c130ef38289aed5 net: ipa: kill ipa_cmd_pipeline_clear()
09c2cf3b24e0b4d4f1134b27a15945f79e15d6c6 net: marvell: mvpp2: increase MTU limit when XDP enabled
38cfa7bf7d6b8d23ea65f2904d2f94f2cacab78e cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
4d6d5f1a0e9c765019d4d6e37da519c02f2f610e nvmet-tcp: fix incomplete data digest send
9c5e85ec26b74a03bde755be393dec174aaa25b9 drm/hyperv: Fix device removal on Gen1 VMs
3ba6b912bc27ad2a390bc10b83a94913a7e4b922 arm64: uaccess: avoid blocking within critical sections
da71033859efae1dbd260413ebfe7f1fca970551 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
b87767bd014f98a61dd218c1a40a584a836b23a7 PM: hibernate: use correct mode for swsusp_close()
d48aa8ec24ad00ba847c52312939da9d54f74556 drm/amd/display: Fix DPIA outbox timeout after GPU reset
a892b0b7318440b125835a33387c003ac5873734 drm/amd/display: Set plane update flags for all planes in reset
d74603d850ed03a117ff1f15f900895fa42eeebf tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ec42c8e0f2512feab5d1f42850578a5823056774 lan743x: fix deadlock in lan743x_phy_link_status_change()
bce1c693d01cc78f79935773b16ed33ef236f832 net: phylink: Force link down and retrigger resolve on interface change
e13878dcfe9c1c823eda8b55132f02fd5b13e670 net: phylink: Force retrigger in case of latched link-fail indicator
28a967b1b7d30b6920e4512680f22eec4a6a0a11 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
171547bbf59593a12b6781d31d657e72b80802eb net/smc: Fix loop in smc_listen
ef6475d350621b0e414442e5a4daec23872f7b92 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9c11a28bf21e9f0b3f79f1538aa60248d17cff50 igb: fix netpoll exit with traffic
337632166a5982be7dab29e78a3b642b74927def MIPS: loongson64: fix FTLB configuration
c9536cfbad86fa6f76639e0d65676dc46235af5b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e3820becab59469250e475cedb11f5301c0a014e tls: splice_read: fix record type check
87dca0251c8627c686a89b544d3d0268fa55bda6 tls: splice_read: fix accessing pre-processed records
3e7659389c8a93241b568829f25e8c2ecc84cd3c tls: fix replacing proto_ops
632e0f6a87fb5e6d1750f13bcc3a06f7a7b49716 net: stmmac: Disable Tx queues when reconfiguring the interface
b563e46bd20a5f8b1ab9c2c98ec87242a8ca79ce net/sched: sch_ets: don't peek at classes beyond 'nbands'
e47c5bd9593aed5ba3e82eb8b7e8c110d406afda ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
2693430ae789db3b06870d594ec478a6c5752a73 net: vlan: fix underflow for the real_dev refcnt
639011dfb315f520e5e04bda940f0841159b897a net/smc: Don't call clcsock shutdown twice when smc shutdown
f51b2d4aa0c52b79cd8ad7fc30e2bb70b636066f net: hns3: fix VF RSS failed problem after PF enable multi-TCs
82347b0b3d464e43177a67879986f6e49acf0621 net: hns3: fix incorrect components info of ethtool --reset command
bd606c5a3fb963ec0bda4061a201fcf18f634b2e net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
fc674e524e058a09ab7cc8d4c7e5da48ebd9bac4 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
a04d0df7f3262a2b75dbf5f71b3d54d907e441b2 locking/rwsem: Make handoff bit handling more consistent
0723da8b1fc2108919980bba29883b88954952d4 perf: Ignore sigtrap for tracepoints destined for other tasks
455cc895e1da0216fb860a82a7e71031a4fd823a sched/scs: Reset task stack state in bringup_cpu()
193561620c757fd61a1fcde0eea2de972915defd iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
02e3c276d88323156ca2642497704bc23865aacd iommu/vt-d: Fix unmap_pages support
623299d6432c181b092b4c0a5ca1cb6edc66095a f2fs: quota: fix potential deadlock
fa54c8bd22e5e28c2d77ed4b72ad40474bc48f7c f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
fdce2eda625d3ad15ed29493596af566d50a15a2 riscv: dts: microchip: fix board compatible
2266b6888dd0cecc827b06914957fb61015de33f riscv: dts: microchip: drop duplicated MMC/SDHC node
dcae8cf9bafb2c535d8e37379e12d9729d29e526 cifs: nosharesock should not share socket with future sessions
18b57a9009a0d3701a00ed65fda8e62b8167588e ceph: properly handle statfs on multifs setups
4c7f071dc3266f0ed9d8b9be9a797eb43616ea90 iommu/amd: Clarify AMD IOMMUv2 initialization messages
e6ca6d45ef6537dad6a4455962826fc48159f8c6 vdpa_sim: avoid putting an uninitialized iova_domain
28919c410a7ff89d5eb783b8577b1f1cf1c44e6a vhost/vsock: fix incorrect used length reported to the guest
b49a2c4281da5a99516943916399f6b7f6250116 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
fb745a1aa748e587c968f26f5c29e4c152623473 tracing: Check pid filtering when creating events
d8eb261e6eb7e486fabd4b0dd93d9f5da45f7743 cifs: nosharesock should be set on new server

--===============1066500819266747938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164d51d400d4-5fd0c01bf52d.txt

241d199d201e70ebc978342561aeb26fb6a11502 USB: serial: option: add Telit LE910S1 0x9200 composition
6f9335b6512802a78e1d2dca5d92f2118274669e USB: serial: option: add Fibocom FM101-GL variants
b8d49cb4f3e713a2cf3d9c5f409252c1e014d923 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e37922b5e5f052a2837d5b0e504db8c0885b3b2d usb: dwc2: hcd_queue: Fix use of floating point literal
0747cdf35d1c7ca7a9b265920f9a4d4fef60aaec net: nexthop: fix null pointer dereference when IPv6 is not enabled
f761da337c28f8d20a8c6b2a6861c3f5905540ec usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
1cefb44005402ded809af6e30f76288270a614b7 usb: hub: Fix usb enumeration issue due to address0 race
c6e220edcb47b9882f5d51d68de85ecf6dd1a03d usb: hub: Fix locking issues with address0_mutex
97ad3699d5fa4db8f7691725e1c35035148b4676 binder: fix test regression due to sender_euid change
ca27a366829a0416ad0c3c74add1076876a4cbaf ALSA: ctxfi: Fix out-of-range access
739d23f0fa3adad0a52672b855a9aba33260a353 media: cec: copy sequence field for the reply
aad165dfa9a35db671ada3a9df7f2aeecf499e77 Revert "parisc: Fix backtrace to always include init funtion names"
3e51f36e852a006121fe6ae7b827b5d0d8a6abbd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f496081f00c475c026095ecf7dbb5d8c091ba14c staging/fbtft: Fix backlight
454e68b97c3dd48224ecb607467b131fc78ab67a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ead3ac85423dbbf7c358dba654a9c4afcf0c9e65 xen: don't continue xenstore initialization in case of errors
7d4f845819efdb04bd9e0923e2efaa05dcd2c2bc xen: detect uninitialized xenbus in xenbus_init
16efb3311d81b34b76aa860e7c109da52e4b3509 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
9ab7cdfd97fbc89c69e501d143f473de9da023e4 tracing/uprobe: Fix uprobe_perf_open probes iteration
8b4c55477c0e2550e8bd746cc8f866c8f3ce4af4 tracing: Fix pid filtering when triggers are attached
510668411073bcb0d9d28db2975e469fea649a34 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
37b694740f55b37522706c60342fcf150ce1e550 mdio: aspeed: Fix "Link is Down" issue
c625994fa2f5984077490a008f3848a191608b70 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
a5e0c1ac4dcb9d2872594e14633966c4b82bd1f6 PCI: aardvark: Wait for endpoint to be ready before training link
703770bbd5f3ab809627b7bdd788b5960d721c94 PCI: aardvark: Fix big endian support
8220ce2f10941fbfdc844b8170a607e2db2602fc PCI: aardvark: Train link immediately after enabling training
57b68aa70bd5788effb4475f21c5e5a3ff96cfa6 PCI: aardvark: Improve link training
c65ee22eba570ed390cc45cbae097eeb630d6509 PCI: aardvark: Issue PERST via GPIO
fb438a7290197cda163882731950b3c7b6144f23 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
63443138c97401220b53c0a27bd5951f7cdb8249 PCI: aardvark: Don't touch PCIe registers if no card connected
b136f42ce2caf411d4e41e2526908a4f4ac34854 PCI: aardvark: Fix compilation on s390
4ab7c3e503297af2b910eb4df3c772709259c659 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
7c43edd838743b7dc8145a2dc52f2ea7963e6d25 PCI: aardvark: Update comment about disabling link training
146e4b4e0edf0a65e0644da518b87492aa3f657c PCI: pci-bridge-emul: Fix array overruns, improve safety
f82816863af81eb6278cc7a5150157607c5fba8f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
74f297b2010eaa92f23bbc9501e03288ad3980dd PCI: aardvark: Fix PCIe Max Payload Size setting
f0d2fcbbe3469d85b0bc6a1a82455b76b9cf157a PCI: aardvark: Implement re-issuing config requests on CRS response
a278ad9f26a1ad3781ae3d87453658070bff2ece PCI: aardvark: Simplify initialization of rootcap on virtual bridge
ba830c0537e6ecc8824a83f3018ff1683879f87d PCI: aardvark: Fix link training
cbdc61b071b3a465b7d1fec87c6b2553bff0af49 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4194ca2397b1fae6e00cbf5aa82890a913b793c7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
551ff97c5120c102c9f287e8e09cffc7d497b5a3 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b1edd87506c57c957087f0b2c6b9cb12d79aa585 pinctrl: armada-37xx: Correct PWM pins definitions
2c7a2053f6921bd8f7b70a4a476fefce781bd60b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
3fec6a36f1ce0baf9b17144e9c563718d2b384f3 proc/vmcore: fix clearing user buffer by properly using clear_user()
d947bf0aa3f4d70e01205b0609745e62505b05b7 netfilter: ipvs: Fix reuse connection if RS weight is 0
2dfaaa8ebe814e78323f4e9113f0cdbf1d3e0ad2 ARM: dts: BCM5301X: Fix I2C controller interrupt
e7a5993af5d8a28e8787dd8a038142c960b482fa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a3d1bfaaeed7dbc61784eb6a4052e8dc3667a364 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
73aa0aa40597684081c2dcee5562e40f88f252c9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4c4c0b4777f26898ff7c34eb6a8e6dbbb1cdebea net: ieee802154: handle iftypes as u32
4817624d7de6995e2daeb25933f18312b69da465 firmware: arm_scmi: pm: Propagate return value to caller
93109c91c6f2b6ae43ad92582cec683881da8929 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c98eda8e29198a08f7876931a2c6f11943e4069f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0c9c77085a9046955d4d706dbccb3b3b7c6b19b9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
15248a0eb5b2a235cf97e09377c82b706605fcd1 drm/vc4: fix error code in vc4_create_object()
d98ea0cfb1d83475452f3d49000307ff6cb88c4d iavf: Prevent changing static ITR values if adaptive moderation is on
cddbe6316ef6ad3a68e0015d2f77bc620de46d8b ipv6: fix typos in __ip6_finish_output()
096983875b95e631110cc5cf68dec7565dc7be42 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
fbcf2d441f17f70e0719c461a13c2749ae9bf62f net: ipv6: add fib6_nh_release_dsts stub
47b61b3a17615f68d7cb9d8a1a174fe14810be47 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
757b4e4a6608c6eb318c9df60befb45bcc6fedb0 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
cab72d714849dd780c749e7faba728026673aeb4 net/smc: Ensure the active closing peer first closes clcsock
e755bfdb954769388e249a351422503fbcd0bf44 nvmet-tcp: fix incomplete data digest send
878b6564918e9cb8fbe302450442d772fc86fd11 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
d4e8eaddd8c70b3d104071404e1c6ada8d3b840f PM: hibernate: use correct mode for swsusp_close()
24707500989f307cbc11d55ba60a73654ee26276 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
6b016b3424d495da1c54c5f96e9ad544c224ee6f nvmet: use IOCB_NOWAIT only if the filesystem supports it
3dc46ea3470317f7c61a6e967617e9498666901d igb: fix netpoll exit with traffic
a0897912ff22ada1d21f12680345644d36447c02 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
f22d7c4e08d627f41eecf2e8509206a4a03428a9 net: vlan: fix underflow for the real_dev refcnt
fe2919f361daa9b67e88ec8d8be5049d8226531c net/smc: Don't call clcsock shutdown twice when smc shutdown
7457a9f7cf64adf36e32f78c618fdbacd8be230e net: hns3: fix VF RSS failed problem after PF enable multi-TCs
01bf6f5b41d2f36a5f8e0edfa4507ee5c4831c4b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
c6fa1b3d39f3d0a097bbd51638fbce7cc972ada5 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
66de49129184a1c110ad2606c5ba832b743c9b4f f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
973b07562215ac2da0fb487a0ed550a0b9756124 smb3: do not error on fsync when readonly
a7aa0d722188d2aa99ec15ed7d22f53d8f3bf017 vhost/vsock: fix incorrect used length reported to the guest
33cb5c32dfc3825ee4e434fbadd078fb6ed9621d tracing: Check pid filtering when creating events
a216c1f67ea835a7c7122b6b97ddd99277392f2e s390/mm: validate VMA in PGSTE manipulation functions
b55aa9ff15f481ed5778aa3a7e3e6060688609da shm: extend forced shm destroy to support objects from several IPC nses
5fd0c01bf52d3f629ada5dec8f7784257267c153 NFC: add NCI_UNREG flag to eliminate the race

--===============1066500819266747938==--
