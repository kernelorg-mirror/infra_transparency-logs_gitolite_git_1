Content-Type: multipart/mixed; boundary="===============8655541545487714227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 09:40:59 -0000
Message-Id: <174704285943.3440762.6709743391474472010@gitolite.kernel.org>

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dbe24419b7b7592b21243d8221a27ac09cd09ed6
    new: ded48a74863adeb40ab89605fc419041cdecdf3a
    log: revlist-dbe24419b7b7-ded48a74863a.txt
  - ref: refs/heads/queue/5.15
    old: 8b042ae40b9d93a146ac02bc0f4b8ce92fec543f
    new: 73102618175af21e6c81b313b606cc15e22a7dde
    log: revlist-8b042ae40b9d-73102618175a.txt
  - ref: refs/heads/queue/5.4
    old: 29dcb9d6701bd17a62610796d20ac80694bddc1e
    new: 8516b67243baac808815e1ef62763d219c09a193
    log: revlist-29dcb9d6701b-8516b67243ba.txt
  - ref: refs/heads/queue/6.1
    old: fb1b8391b4c6657a8e3eccbeaca8093f6bd6e9d6
    new: 8a0b4b48e9421653b8dd725d4466edbb7cf05bf4
    log: revlist-fb1b8391b4c6-8a0b4b48e942.txt
  - ref: refs/heads/queue/6.12
    old: fb544421eab828ea065f1160232ceb7e4a2ca41b
    new: 3089aa66a30b049bacfa6621cb7311fdb5e18370
    log: revlist-fb544421eab8-3089aa66a30b.txt
  - ref: refs/heads/queue/6.14
    old: 0fad7ee9c6d853a8915bdb306b15467231590697
    new: 7dd038c042a09c988f1f716fdf82ae71c8322750
    log: revlist-0fad7ee9c6d8-7dd038c042a0.txt
  - ref: refs/heads/queue/6.6
    old: 426029074f3f26645623ca2401add3b2c1cbe5bb
    new: 65f72db86595aed6dd939678024e3cc560692368
    log: revlist-426029074f3f-65f72db86595.txt

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe24419b7b7-ded48a74863a.txt

3bd9a29107cb37c7ba998058844351fda645248c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
de3f7a7365135d356acfcfefa1a962234c3983c0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bc675a96587df84f8e7b8944a670842d74c94d2a EDAC/altera: Test the correct error reg offset
00e70c9894f1fc44430cb05067f61295c591f06a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1de2a81e5ee6854687a02fc96f1e4f3e44dadbdf i2c: imx-lpi2c: Fix clock count when probe defers
fa781da50a58c1329541ae318fe784d8624241bd parisc: Fix double SIGFPE crash
f4b90c71191f330c3a1173a2ba8b399db5ccb300 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6d52781ec6bb0242702f00ac29c7e23c2a5321d0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5661b8f6c6fc1c120352800a6fb9d0143190a36b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2944f982cdb986666e638f62a8537c2623ffecaf dm-integrity: fix a warning on invalid table line
d566ef445f28283721c57aa67cebc52631393e82 dm: always update the array size in realloc_argv on success
e7d0e40039257bd4e2a46ffc88244b0956042e0b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3bddffe3232453eadba681c0280892e33c551d01 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
516612833cf741f921c86d34fc2d652a7082ac64 tracing: Fix oob write in trace_seq_to_buffer()
174886e3dd74907d8a94be6d6f0a8f783dac8529 net/sched: act_mirred: don't override retval if we already lost the skb
dac4d95d3a1f093f40b8f3460216962826a43c6d net/mlx5: E-Switch, Initialize MAC Address for Default GID
10e621db4aff0f248e9f7cb76e397fa27e4d89ba net/mlx5: Remove return statement exist at the end of void function
91006d0a7236a2d3be7ad6e432b12f5e76b1ebc2 net/mlx5: E-switch, Fix error handling for enabling roce
6e9005ed8f329fb0cceaf783d60056ad29d8c006 net_sched: drr: Fix double list add in class with netem as child qdisc
6c55fb2d84b5d32096bece03f00fd2ee380bdbc2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f0c900894a7af3120a80f2e8a0a891b76b82ca4e net_sched: ets: Fix double list add in class with netem as child qdisc
c5002fb7ba23914cfaf5c55cf29011481897d129 net_sched: qfq: Fix double list add in class with netem as child qdisc
e044bad8413c3bb6a62d63de3f55bd86c8f2c7e8 net: dlink: Correct endianness handling of led_mode
88c670339e532a6750fdabc5c1e7b8afcdd71323 net: ipv6: fix UDPv6 GSO segmentation with NAT
b82c2d3b02aafdcf8c4735e73ea0a6cc5ca0b315 bnxt_en: Fix ethtool -d byte order for 32-bit values
98b72d49bd898d5451217cc65fe9f1cb16bde013 nvme-tcp: fix premature queue removal and I/O failover
c7a4c27205c61ca5e0eacd274b18dd58dee2e6ab net: lan743x: Fix memleak issue when GSO enabled
9b7e9509be87b58cdac70708d9611c78419340e2 net: fec: ERR007885 Workaround for conventional TX
385629f8ec310ea4edc7cce08d14d307d3379965 PCI: imx6: Skip controller_id generation logic for i.MX7D
a1e9f50f77e50fc39cb0059fa84cf8438048a88d of: module: add buffer overflow check in of_modalias()
86988ebd23b3088f59cb5baa7d021d7a3f4c140f net: phy: microchip: implement generic .handle_interrupt() callback
0ded4a3e8c732da8a82a2f9050aa6afb1565b757 net: phy: microchip: remove the use of .ack_interrupt()
bf4d7869f4ee3c54ed6472d8bbdf6772343f00a1 net: phy: microchip: force IRQ polling mode for lan88xx
051bb0acd12195e15d8e9e9cde92aeb975b58168 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8433f1ca7c02737b4d7eaccc078a56d9ea60f47f irqchip/gic-v2m: Add const to of_device_id
a00660e4ebd81ec1442cd34667760c5342356057 irqchip/gic-v2m: Mark a few functions __init
511f5abdf9a69d33cdc7e88d2561f2723be232ba irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ede77b67d370931d84a36c20339137b469d1259c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d3098569b1c83e6252e2bb6bcb5d394bc3516e32 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6257d471ee4874a0fa3198e2aaba87582dc641f5 dm: fix copying after src array boundaries
69942a66b10ff9bd52d03d25b857d0aa400097b3 scsi: target: Fix WRITE_SAME No Data Buffer crash
1321438497e0e18edd9c086247a8727b74e683f8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
76ca041c83016a73474034300bdbc758d3006f37 openvswitch: Fix unsafe attribute parsing in output_userspace()
08a2bb8b35d29ae9a432542c6d30a3ce3bb1c9af can: gw: use call_rcu() instead of costly synchronize_rcu()
cccbe4da416a1df9457d2e034b778e2127d551b2 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
bd71b55250d364c857fb90dd5f013a6442c30831 can: gw: fix RCU/BH usage in cgw_create_job()
1f26197f6db3f7cb5fe6a760d274cd61e0c6450c netfilter: ipset: fix region locking in hash types
5c3c0245d30a3290756c929c9b40d624844f16e8 net: dsa: b53: allow leaky reserved multicast
64e10984ca620af450b5906fbaafbccd1c2accb4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c73420bee33a5f3366b506ccaf5de6a09263f785 net: dsa: b53: fix learning on VLAN unaware bridges
282c68cf479204cb797784aadff711ae19f77f48 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c705b99973ff9e6318a326e75e9e9b3b7bee86ae Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
10471d0b6321d9d4a1253f2f1b3e2851ccd37b14 Input: synaptics - enable InterTouch on Dell Precision M3800
f2c30edd9c3e527586ca247a1a460c8dfb0cfeff Input: synaptics - enable SMBus for HP Elitebook 850 G1
67b8fd4fba3e4a41b4f22e45d1932a31862ef45c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
abce0a617733cef5551079baebd4c6ab25a7b876 staging: iio: adc: ad7816: Correct conditional logic for store mode
3e999f738402b5ed04e92475813a62f0907e32f0 staging: axis-fifo: Remove hardware resets for user errors
ded48a74863adeb40ab89605fc419041cdecdf3a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b042ae40b9d-73102618175a.txt

e7153f3b51bcc2c342f1b8a6ea0f82d4050b266d can: mcan: m_can_class_unregister(): fix order of unregistration calls
1bf006a902e5d70654ece7f0b8df36cb9c73705a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a693298600909e64386c36311afbe1f950d9a19c openvswitch: Fix unsafe attribute parsing in output_userspace()
7a20b438e67d109364c35bae4a001ef7ffba4f68 gre: Fix again IPv6 link-local address generation.
9ecfe57b8f07c395fdd2ed2b9aae6c117d6d0e68 can: gw: use call_rcu() instead of costly synchronize_rcu()
0905cd4ebd6eb7eed6eb087b2ed99a3acda9d207 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e38183d7f9aeaddb19815cf7ee08508f2fb79a08 can: gw: fix RCU/BH usage in cgw_create_job()
08b6300c13da62efe6b1e6ebcae7366211471506 netfilter: ipset: fix region locking in hash types
3e30f6a05b484d76018dd43b90c744a972de818d net: dsa: b53: allow leaky reserved multicast
f34faae88e72300d0674a5b0b5565d8f45d7aa9b net: dsa: b53: fix clearing PVID of a port
2f1c82debee22b26e959c5ecea206ac1730f0b47 net: dsa: b53: fix flushing old pvid VLAN on pvid change
bd001bccebb9f436d3890f654e0d09869e2cdf4b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9f8f1c8732b16c2139651c9e61ff5d52778d68a4 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
fa263c054f6492be24604ec2507412a26f405723 net: dsa: b53: fix learning on VLAN unaware bridges
a2eb6b453575607c9554e40a4187275208a32dac Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a0021815b3c11bcfbc8a8b53d531196c7d7a40d3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ef2aa8576e7688494ef92c6954e2a4a1c47887c5 Input: synaptics - enable InterTouch on Dell Precision M3800
5ee10543f3fb7b0977f39f4ccaf81a06173b17c5 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e5cf32846c6fff3b5596ab482a5020cf1f10c120 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
32f6d0ad3c475aceeb1cdf256b1112ed5cba4fba staging: iio: adc: ad7816: Correct conditional logic for store mode
a0819da1a5194461333e38fc31b866a956ccf5e5 staging: axis-fifo: Remove hardware resets for user errors
30b12a4dd2b0f8a2e2cc4d93daebaf50066dddae staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
73102618175af21e6c81b313b606cc15e22a7dde x86/mm: Eliminate window where TLB flushes may be inadvertently skipped

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29dcb9d6701b-8516b67243ba.txt

897b9e825d211fd5b861a796d77e0481f19cf1f6 EDAC/altera: Test the correct error reg offset
ddcdb79f2dfbb22830ed5ef915a2b614d0df89aa EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dec8500c6a2f3434998fa55fde00b58dfa7588ad i2c: imx-lpi2c: Fix clock count when probe defers
de00e3aa94884f43fee05992aa9c5244a060cd9e parisc: Fix double SIGFPE crash
996bf9a75279e261d20e12ba68387f95b81c3205 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
40d2a1bea7e7f8feda7946117c07900ecc1572ee wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
23548a2cf11152dad1c63027a1d7712c58811926 dm-integrity: fix a warning on invalid table line
10409bb45e5342dfee96779c7fdb7f629b36af34 dm: always update the array size in realloc_argv on success
ec8fd18d745d36f09ee00714dbd0d61f1b7123e5 tracing: Fix oob write in trace_seq_to_buffer()
d12dbf9f3dec51437ab14ee5f2673f307ffce1bf net/mlx5: E-Switch, Initialize MAC Address for Default GID
b0fb8c9186e9a968530cf4d6d8d5dee2e1befb0f net_sched: drr: Fix double list add in class with netem as child qdisc
39b90dccd044d496ea8c1350b959ef67362edd64 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
83c906de2f01575a9351f440fb7d176e1ab5b786 net_sched: qfq: Fix double list add in class with netem as child qdisc
98d480ebaee42d3ad98d113a830d1e55e9a0eef4 net: dlink: Correct endianness handling of led_mode
693abf6d67e3962b6ec65b1a9abbc5c050ad00ca nvme-tcp: fix premature queue removal and I/O failover
9c488a855a4e7b3a7a6336b9781763c9488f43d0 lan743x: remove redundant initialization of variable current_head_index
39e117aaba84c2aedee74234ed0a37612a9de71b lan743x: fix endianness when accessing descriptors
5ecb7c5d0d0d7b2713dff86f4c350ae1effb5e61 net: lan743x: Fix memleak issue when GSO enabled
27f7480793e08ae5e77d766de71e8e3b18f65842 net: fec: ERR007885 Workaround for conventional TX
2d49e4e257322e658597e9ea46a7d93c34f34f04 PCI: imx6: Skip controller_id generation logic for i.MX7D
6a2261bfff9f00211d9dcdc316f0697b00707d2c of: module: add buffer overflow check in of_modalias()
21cf5c2a51c98bca59d30906b1d0e35c7fe17e7f sch_htb: make htb_qlen_notify() idempotent
aa1ce438ce30ccfd0ff94ed699f3f3886d288619 irqchip/gic-v2m: Add const to of_device_id
3d03e31c9c1ff5ed80696071df570a1878a6e6b6 irqchip/gic-v2m: Mark a few functions __init
c78a7fc33a0266867285b90c8fec89d55ee6d74d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d853959d34fd81bb444bd70e618fb15f35c0e4e9 usb: chipidea: imx: change hsic power regulator as optional
ffb3ab4922cb4c35f31f7638a05fea8d6a525ee3 usb: chipidea: imx: refine the error handling for hsic
262dab5bfa97e0d44dc08326cc9ce973dbcfc2b4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
03c5f77aaa5be782c6d8a3c62847539f91c36430 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e9fedb93876014b62ba2224fed0bda0ae94b9053 arm64: dts: rockchip: fix iface clock-name on px30 iommus
05ca13f66c72d22113ade621518ce5b2207f93ee iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ec20ddf9fc025e622fa37c8fd918a88c0299e90d dm: fix copying after src array boundaries
d33509bba837f35451415028030009217a02b547 scsi: target: Fix WRITE_SAME No Data Buffer crash
a8764b11d05caa8e2fc9def9f448536c212d633d sch_htb: make htb_deactivate() idempotent
abb7b0473a878a551da5f10ddd0e30d0c48babfe netfilter: ipset: fix region locking in hash types
15abeb068f495bd8acb90965aab71d5987a59f57 net: dsa: b53: fix learning on VLAN unaware bridges
ab7e1e1876649dfc14991a8709679da6d5aa4a4e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
64b688dbbb9a52fcd4588d3581ad1fc9efe4b3a9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
be31b9c89b8b040715f77f6d02aa17b075491a7e Input: synaptics - enable InterTouch on Dell Precision M3800
8516b67243baac808815e1ef62763d219c09a193 staging: iio: adc: ad7816: Correct conditional logic for store mode

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1b8391b4c6-8a0b4b48e942.txt

5a0546581e966c3381bd6a7823141baecc314b14 dm: add missing unlock on in dm_keyslot_evict()
787d9daebb7b1fe031f986c3282391fa77ca8d35 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
5df4e90b35a90f76cd603fd47b31de36acf6dd7a can: mcan: m_can_class_unregister(): fix order of unregistration calls
11eba22cc2e6af62fd16634918096954b8fa8b2c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a4f6a4e7717032b484db4401da7dba8350e08e25 ksmbd: prevent out-of-bounds stream writes by validating *pos
ce1679f675dc9ff7cdf57b7f3e54ba6754dc6426 openvswitch: Fix unsafe attribute parsing in output_userspace()
80cb8134e34c62c11f59455d131a1db38a0bcae0 ksmbd: fix memory leak in parse_lease_state()
5dcd44dd4c064c813991a0ec643012e845a35324 sch_htb: make htb_deactivate() idempotent
91e72895d2fb562de1cbfe3e13bd157e36c95dde gre: Fix again IPv6 link-local address generation.
cd74277b23af9d82396928a52f2d5016c138d2cb can: mcp251xfd: fix TDC setting for low data bit rates
a60023e3fbd5856f8ce3e826b2ee8b246e03100c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
b61ec8c35f47a74024ea465587921e1118d95a65 can: gw: fix RCU/BH usage in cgw_create_job()
e9eb90db46f4ab65fb38e0789c5e428bc24a0842 ipv4: Drop tos parameter from flowi4_update_output()
649b64498b851c3b63480192540c61a54e1ed12a ipvs: fix uninit-value for saddr in do_output_route4
40c8f1d6dff960b6f67a63fab11ad6a0bef2d1e1 netfilter: ipset: fix region locking in hash types
564a9e7667d8f229754f50af4365548f4c9ac1d9 bpf: Scrub packet on bpf_redirect_peer
28c780334e766768e93446e5c055450c8f37bef5 net: dsa: b53: allow leaky reserved multicast
0c463adba1b2038f8d3dfb3493c662713265c683 net: dsa: b53: fix clearing PVID of a port
45210dd4cce813a52e8c3bb732896b3cc0eb70dd net: dsa: b53: fix flushing old pvid VLAN on pvid change
98a4ef22b58f29dc79db79ab70dacece337a78b8 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5a445f942cfc7c52b488069939c2fd355f885814 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
8cc09f1ce745dbc5763241d32daca969f8c716af net: dsa: b53: fix learning on VLAN unaware bridges
9b1ea2ff77cc3944c37090ca80b562efa01e07e2 Input: mtk-pmic-keys - fix possible null pointer dereference
c6e1bd2567ae04788603bb6d7b7e6dae2b06da05 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a2ed55785d6ea09bcc69641ef4da577c7887d941 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8c0bfd32b83cd24e702049c1d1e7930561fc0580 Input: synaptics - enable InterTouch on Dell Precision M3800
800fcc93e4907a4aa574347b50445fccd52d5f05 Input: synaptics - enable SMBus for HP Elitebook 850 G1
87862e2c5cd98422e64982a026b98c7d221ca30c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
49bf91a6fe47063415d4a68d32ed9dc9f81c820b staging: iio: adc: ad7816: Correct conditional logic for store mode
8bb8bfd5344a2089dc5257eafe8c48dcbcb1942b staging: axis-fifo: Remove hardware resets for user errors
ef2f393ecefb5a75f87a2569d3ac12bef54d85d2 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
7bb77936eeb75fb920598f935dcffd3931e3327f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8a0b4b48e9421653b8dd725d4466edbb7cf05bf4 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb544421eab8-3089aa66a30b.txt

c686eb5aacff35e1eeaeb4dc18c5c63f202f920a dm: add missing unlock on in dm_keyslot_evict()
252b8b374bf808bc73153a093ce8b8fc1e973390 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
53d433c6658d36f94b25d97d5da118741696ce1c Revert "btrfs: canonicalize the device path before adding it"
15e9b40520cd79a31b602c212fddaa8d4020431a arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
fd51311dcaa61bbefb8f5dce5e3aaa5259769146 firmware: arm_scmi: Fix timeout checks on polling path
eba478e57a90c3eb5b60014e2a5dfa8ee5e82de2 can: mcan: m_can_class_unregister(): fix order of unregistration calls
0d5c922119db9fc1cc05ade785d2caabb7cf5235 s390/pci: Fix missing check for zpci_create_device() error return
3eefe46b2973f13af9847662610124ca27a01bb4 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
83c82a4a4499732af352d4b2f97c4e0e65d598e2 vfio/pci: Align huge faults to order
57d5d4cbd888f69c499a8ffbd2cc5c882b76b644 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
2f6be182e1fde5c45c237ce444ea6e986d141627 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
21a75f4d0c166e5a73ef0fe40319f1e38b3db1d1 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
2ad16a8e6878f2644b3ef20f0d1b1fe30b39e2c6 ksmbd: prevent rename with empty string
c1e32082599ac700d24b151290738eda78033a07 ksmbd: prevent out-of-bounds stream writes by validating *pos
0bfc4363238141e23be6c0463ed22b848c029899 ksmbd: Fix UAF in __close_file_table_ids
381c8b79ea1b83f4c79e88af84935fff9d1e2856 openvswitch: Fix unsafe attribute parsing in output_userspace()
1659040313dc9340b4540d38e8fd168344a99ecf ksmbd: fix memory leak in parse_lease_state()
1794d236812fad869b52fa9bc9220b2c8579ab16 s390/entry: Fix last breaking event handling in case of stack corruption
76e9b8a9368866874ed058392ffac8ad65110fba sch_htb: make htb_deactivate() idempotent
64baaa08e26aefba3bcc89e885c1b3d4e9eef753 virtio_net: xsk: bind/unbind xsk for tx
ee5aab6895d75fd4af10fe1f7658a30e6e76fc54 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
45c2f6a7074adf9e1b5d7985d431890ac6abba3b gre: Fix again IPv6 link-local address generation.
06535118324899dc8df88dae01820a7dd2527af4 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
71418a2077ec3cf7de97f737c350f3254d4ca4d3 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
bb805ddc811311fc52b0b073bd878c3f57bfe3e4 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
67a4867a41ec33accdfcaedd34d294a24565dd0c can: mcp251xfd: fix TDC setting for low data bit rates
698d87292621db2935f5484b1c5f085b39b25e8a can: gw: fix RCU/BH usage in cgw_create_job()
86668ace9df6043f833c5360e60b55bce29f82a0 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
bc693fd9479b883cde32ba3d28f615376d28d5d8 ice: Initial support for E825C hardware in ice_adapter
ac88d933e1c76907d3e3393e1aec654e27657ec3 ice: use DSN instead of PCI BDF for ice_adapter index
2e785bc4993c44860e81dbd814169df5ed5b83b2 erofs: ensure the extra temporary copy is valid for shortened bvecs
6a2131a15f43fa2c2d42d7e913ba6bf607e064c8 ipvs: fix uninit-value for saddr in do_output_route4
fe8249d12f710a027a4e09f506d1f3e2d0bdf1a3 netfilter: ipset: fix region locking in hash types
3a9999ff899c0bdc4e0693caa73d2c5407031878 bpf: Scrub packet on bpf_redirect_peer
422790afe884be5bfcef4391ccffae186de7e667 net: dsa: b53: allow leaky reserved multicast
cfd73b3d03a6fb0d255e930498427cd9535deb4d net: dsa: b53: keep CPU port always tagged again
9e9115d3d0cdafc3a7c72d65954fcf4adffd9489 net: dsa: b53: fix clearing PVID of a port
9bb04db3c637f50e18e0959596019dbf5cbc557c net: dsa: b53: fix flushing old pvid VLAN on pvid change
edb498f29f66488a1bdd4886642ca265a23da7b7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f4d95e11558ed7ffcf405f76f8b70e5f4f47b398 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
15c2dfe91ad7d82cb689a74337c8f77783563df8 net: dsa: b53: do not allow to configure VLAN 0
3a29153c982a5baed900014cba6a9e814b3d8e5f net: dsa: b53: do not program vlans when vlan filtering is off
a508422b73726b6303c978c96d31d5119572b60d net: dsa: b53: fix toggling vlan_filtering
24fee0d1e4663768df0e6dbf05777b752500f2b7 net: dsa: b53: fix learning on VLAN unaware bridges
801b538eb776384e1149a272dc7058fa4002849d net: dsa: b53: do not set learning and unicast/multicast on up
6d57bb93c463e5ec2c5be1cd00cb30493a0e125c fbnic: Fix initialization of mailbox descriptor rings
438522467b3ee59cfb63cbe5002259ccf170ca1f fbnic: Gate AXI read/write enabling on FW mailbox
33942cce1fdbc3746b0fb3ba00d4c96c144a48e6 fbnic: Actually flush_tx instead of stalling out
7834abd99b1c9d4164fe1605f871e8a7226e7f07 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
815509ee7134838e01e7f127b6fff8a3ff85ec32 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
1f91adb2637fd9e0065ac5e432ca7f9678ed8b15 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
ee1768ef91013a3cf329f77292c093404cf14e70 net: export a helper for adding up queue stats
4ebfc381cf3d527d370a0390258ffd1408560d95 virtio-net: fix total qstat values
89f636f38d737718dfd8635ee220512025620fc9 Input: cyttsp5 - ensure minimum reset pulse width
2995b623566faccc7151c1785ca653653c4977a6 Input: cyttsp5 - fix power control issue on wakeup
bf08a0cf106e39e3828c35fea4a048a47da5b578 Input: mtk-pmic-keys - fix possible null pointer dereference
fcd1cc4b8fa0fd46df37c9658b9bc17bf1f19243 Input: xpad - fix Share button on Xbox One controllers
4e67b718660ebc13ee65d85ca0e79873d1cd8504 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
58b761bce5b754aa01684e3a24c8daf7b9c4f872 Input: xpad - fix two controller table values
84f9664223d8938c99b302cbc6f075c3926bdf04 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
95ef4ff8daad40983b52ce06d11b064dbe906eb0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8c07a4a16bcb8e662375268defca7efcc6255591 Input: synaptics - enable InterTouch on Dell Precision M3800
bd07337d5a32ca2ebb2de024ab41c1a0de021f98 Input: synaptics - enable SMBus for HP Elitebook 850 G1
505c4153ffb7909744a772aee35c5ace1da5bd16 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c3f7fd7d601e105ab19f9b539be4a7de33d8d5ec rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
472421ed98de3c82c75ff8bda8b7fcf5c64e7ffa objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
18b7d302bea46f816955f8867f5b00addf4d1ac5 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
d5baeac8809ec46d3f81e644ee00482682146b77 staging: iio: adc: ad7816: Correct conditional logic for store mode
dd8038ed6d21a3f112602fe2f1bf339321564c9b staging: bcm2835-camera: Initialise dev in v4l2_dev
6128ae1b0fde3bf5695c5868a9761cf50c09cf9e staging: axis-fifo: Remove hardware resets for user errors
6abec01a76f0499e826daa18a4a9e48fe3b87b9e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3cec1b0185bb02391f7803168f43ee7363f5209c x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
a9d12f1ccb3bdb597a9604ae516997e8dac0d894 mm: fix folio_pte_batch() on XEN PV
7c9af94f400a49099ffbaf60a51581f21aada1a2 mm: vmalloc: support more granular vrealloc() sizing
169145fa8cbe9e2227fad9074f9c057ca90397d5 mm/huge_memory: fix dereferencing invalid pmd migration entry
8a5c3026f4867341620982fcce7ea2ca86ff132f mm/userfaultfd: fix uninitialized output field for -EAGAIN race
88106dc674dd8935cadd49dc4886935affcfaa50 selftests/mm: compaction_test: support platform with huge mount of memory
3909b95d65ed54128cc79275468d557137ec88df selftests/mm: fix a build failure on powerpc
cccfac41d13727461faa9130eaafdf2c870c12a6 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
3089aa66a30b049bacfa6621cb7311fdb5e18370 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fad7ee9c6d8-7dd038c042a0.txt

b8d73362df0a5efcc1efd6a20bfff3399e081824 dm: add missing unlock on in dm_keyslot_evict()
a13526036e6a989642298306d1fd6566a5722a9e fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
aab0c81e6971835d811c941fc305b76d48c45286 Revert "btrfs: canonicalize the device path before adding it"
26f161defea920aab4ed4c238ab7eed6d9484b58 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
474d69f607ac41b44dd298f3fca4e1f9a3ee697d firmware: arm_scmi: Fix timeout checks on polling path
24775f317a777c665ea7a4bd2e2e7d0e55540f77 can: mcan: m_can_class_unregister(): fix order of unregistration calls
41986281d7dbc2a8f093862ca9ee973a54ffbe8b s390/pci: Fix missing check for zpci_create_device() error return
d39ca2904d2205fee9b8f4a4587810f8a71db8ca wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
1ddbfee14f645f3137d91a357736ee0ef77566b9 vfio/pci: Align huge faults to order
9792917f07df0d2511b7ff9263d5efad43d02a20 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
728c608ba9630a8791ad611546184d3642679ffe can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b0e7df448f9f9c8ad3c8447035eaee37241eeb13 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
d6e71746f82f95d3f58d4d5a7467a20aca801418 ksmbd: prevent rename with empty string
fa3b5fb3cdde7fdcd93af8ac7d20c20570ab3211 ksmbd: prevent out-of-bounds stream writes by validating *pos
58c61be06dcfc107ede465dddbb924b853ea3ad7 ksmbd: Fix UAF in __close_file_table_ids
7045a3d4ae02b35a6fbdeee92dcdeb2b3687ff4e openvswitch: Fix unsafe attribute parsing in output_userspace()
89189d2946fa3feda76a8540413ab56fed06a002 ksmbd: fix memory leak in parse_lease_state()
f664a3645699f75db49956696291f7961be64779 s390/entry: Fix last breaking event handling in case of stack corruption
d4bfae39f2d750d05053a8d239442f92ef522287 sch_htb: make htb_deactivate() idempotent
23ef5729bc90f0b430699d385535888883756640 virtio-net: don't re-enable refill work too early when NAPI is disabled
3b5f24b317b0c649abe21401b26c6d06d6405a4f virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e2572eca5cd0d6e41288867ad7ae55900cdc9f2e gre: Fix again IPv6 link-local address generation.
2971882756ee96cbef0e01bf4de65c6fbcd2c615 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
cb56444de59178b2f61a7b1f3ffe2f29c21b1180 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
4aed49fbbd01b7f388b57ec276b946e2bb2f4b93 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
071425894bac1605f43f20aae20b9f51786278e9 can: mcp251xfd: fix TDC setting for low data bit rates
c96e7da6404e9fd31de7e011209df0e528dbc899 can: gw: fix RCU/BH usage in cgw_create_job()
19fac5083cfee3ee57274a979037e7b0422cb7e7 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
2c1c8fbbb7bcf5a896f25aa681bb457ded3e2ccc ice: use DSN instead of PCI BDF for ice_adapter index
dda4528ca719f32fe95ad116fa8ce8d108f9edba erofs: ensure the extra temporary copy is valid for shortened bvecs
e241595886765654a38f73d61bef68beb96f96f1 ipvs: fix uninit-value for saddr in do_output_route4
aebb0cceec8bee8ac342b177ae420d303d4034dd netfilter: ipset: fix region locking in hash types
e33bb5e89d14bb864208afc730755720ea59e2f3 bpf: Scrub packet on bpf_redirect_peer
814423d028f07e5dff782b831f0bf39b648a438c net: dsa: b53: allow leaky reserved multicast
d21ace052974c952c334c9a23b1bdf4b611f728e net: dsa: b53: keep CPU port always tagged again
2f105b70fcc0e74fcd82dc7cf65fede766c40141 net: dsa: b53: fix clearing PVID of a port
c29d2c96cb16f5aae6c14bfc7584c9b99af57027 net: dsa: b53: fix flushing old pvid VLAN on pvid change
80ce87e771da48431ffdb603d9f8490cd7fc44e7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
820715dfb71de2d09f80acab86c064b9518e6582 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f45bda67fba9cd7d80ac71558e9be4db89e9f3b3 net: dsa: b53: do not allow to configure VLAN 0
66f392fa6ad6521ff07532e2878049ad8746427e net: dsa: b53: do not program vlans when vlan filtering is off
ac06c5a340ecb24cf4d0e662b0cdecf6d170f314 net: dsa: b53: fix toggling vlan_filtering
d691e926e5c1c3fec67dbaf9dddbca45da569edb net: dsa: b53: fix learning on VLAN unaware bridges
31c31e8c7d8735246efa806d605c28d4206b21f5 net: dsa: b53: do not set learning and unicast/multicast on up
fc802d59ba22d4167559084fcd4f2f8e0fd06733 fbnic: Fix initialization of mailbox descriptor rings
6a5e00d076d321e7c45bddd0b76581c603cc0dd2 fbnic: Gate AXI read/write enabling on FW mailbox
84b4f4499069b8b3f08514ea1aec6648f22159ce fbnic: Actually flush_tx instead of stalling out
0473cc3e2d31559d289612b4d336594177f9f360 fbnic: Cleanup handling of completions
35fadc6fdfc8412782572f0bccd644018e46ecb7 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
9fcaa01807e44d1a2cec49c6c5d7e0464780c542 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
9add5779faff457f1381f3634b905a51710628f9 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
60e86546b670a4d468e3573126fc6abccc7cd05e net: export a helper for adding up queue stats
d4223929e210ceff68247dcabd7b8df5c8770181 virtio-net: fix total qstat values
56c7f201f71cf41a9b4aea075915ae5adbad34f4 Input: cyttsp5 - ensure minimum reset pulse width
9a375141732ba7cc9910ec15225b3598ae1ce58e Input: cyttsp5 - fix power control issue on wakeup
e66251f83ef5cd1a45960217900bec4022bab153 Input: mtk-pmic-keys - fix possible null pointer dereference
2b7f53ee152f6c1a9e0822573b83cb0004d95f1b Input: xpad - fix Share button on Xbox One controllers
cc63ca541b999cb08a5b25c0677ac8d372323d9e Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
51860cd104ddd4afcf369d4518fadcc41d56d5ae Input: xpad - fix two controller table values
6c5ac2029c8a544cbe1f3e701b2b1040d90a366a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6eea42f0f09ee8b9cb63c2eb459a6fd9f541fa4b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3d28c87ef00c87e927d31199a4b1ef2997ba2712 Input: synaptics - enable InterTouch on Dell Precision M3800
d3edcc3eb2fc5c08f850bde4c729ceef36c98e6c Input: synaptics - enable SMBus for HP Elitebook 850 G1
a9a50931b9f211d00c6a01425d851f1f6f4babe4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4a86ef6d6a4b9d5ded06ee51e67ee6f08c821859 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
2b8ea2f73b16a0d9a560abc2da05e53e81352f33 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
4fb46172ba5b6a986b56c880336c43a080ea32f7 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
968fc58a0196863a60837cedbd81f0dc4aa925ec uio_hv_generic: Fix sysfs creation path for ring buffer
dc5920a1c7cb625437a31d0cd7c35463ba02a9e7 staging: iio: adc: ad7816: Correct conditional logic for store mode
0642c6a2f5b05285f8eb782fea356181d1d64b36 staging: bcm2835-camera: Initialise dev in v4l2_dev
887e76130e622520b0d13361e4e719439f69a1cd staging: axis-fifo: Remove hardware resets for user errors
5c180d98ce701627fd76173bfc80507ae27b8293 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
46de288e6657770d9af1c83f8971e419170f8af4 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
9b88abca3e6226edbc6f8686ced80619a7784789 mm: fix folio_pte_batch() on XEN PV
d3f85d645727185a1567fd4a36c4c40a10387aaf mm: vmalloc: support more granular vrealloc() sizing
9bb6f570fff6c669dc9115a55777fd77fb7af1bf mm/huge_memory: fix dereferencing invalid pmd migration entry
24f040050d3b85b1e704fe330460d1bb0d69a610 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
f87d12871d662f5b45578f1a41ebbf53449f6cab selftests/mm: compaction_test: support platform with huge mount of memory
8072ea26533cfa4b2cdde8c099079011c142adef selftests/mm: fix a build failure on powerpc
18ebf72314fc6dc5f9bd417751f253192d671ce8 selftests/mm: fix build break when compiling pkey_util.c
e5c1e82924554dcd4919b0f0eb3d4554b555dec6 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
11dd7f21d42259a907090a0deefa659353d76031 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
7dd038c042a09c988f1f716fdf82ae71c8322750 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============8655541545487714227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426029074f3f-65f72db86595.txt

ddc5b27f24c6e161f052dae07eac41c22880fbeb dm: add missing unlock on in dm_keyslot_evict()
6e198f0eb40cf0f2f411e8e8b9018558f3493aa3 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
00b1c89af686e6730b3600a5154e7a03f6bdbbd0 can: mcan: m_can_class_unregister(): fix order of unregistration calls
42519791398a377656d923ba5ba9e7fb9d1a8118 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
79e93dcf9b738716e192e02fe74251da27c4fe59 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
737077fdfe2c417b9f90968abd31a3f036bb48b4 ksmbd: prevent rename with empty string
8f3981973b6671d4f5d1a311f3265995588e1230 ksmbd: prevent out-of-bounds stream writes by validating *pos
132a3ea7ba9d297c6302f099d1603d41d4929a72 ksmbd: Fix UAF in __close_file_table_ids
2d14a721d8c832fc8ee5425b31743e514bea0b86 openvswitch: Fix unsafe attribute parsing in output_userspace()
739bb84bb09f4b5748a6233e32a0c935883b7bfd ksmbd: fix memory leak in parse_lease_state()
688e48f869bfcb42db5a5545ed602019a58a5bbc sch_htb: make htb_deactivate() idempotent
fc5146483dd7ddc99b84f33a19dd76a64263557a gre: Fix again IPv6 link-local address generation.
9ec678ec0906c0ea9326cc40f3e4ab1864f62636 netdevice: add netdev_tx_reset_subqueue() shorthand
bd436d82765982999a33e4f71b0a6b5ad921bcd0 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
2355931b1558cfece24450e6d7d3df26f18623c0 can: mcp251xfd: fix TDC setting for low data bit rates
653ce9350dc2785538a55d8af8cfb6ffc058aba5 can: gw: fix RCU/BH usage in cgw_create_job()
80e8ca22d073ec093ab295cc84a1bf7349014c23 ipvs: fix uninit-value for saddr in do_output_route4
65ad5eae6fc5eba20e885e57bf1eb09acd7bbf9d netfilter: ipset: fix region locking in hash types
23c0a1676785d5dbd23b48dda6a11f342fc36a3d bpf: Scrub packet on bpf_redirect_peer
840af441338827e895f09d93506b0debbcff837e net: dsa: b53: allow leaky reserved multicast
909df747e48aab1de3e7c3bfff4237b26c29142e net: dsa: b53: fix clearing PVID of a port
63f8bd5501230cf86607113edbed0d12048caf61 net: dsa: b53: fix flushing old pvid VLAN on pvid change
48cba90ac886b8cf8339af0852c18a8c9655af1d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
19ab457c267e686823022c9b614fc0bb4ccfc4c6 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1872074b39e7fd6ecdc1dd8cee8997dd2f9cf071 net: dsa: b53: fix learning on VLAN unaware bridges
86a72e3524c659b2bcf35a5dcda443f21b173efa Input: cyttsp5 - ensure minimum reset pulse width
337cfa29ccfeed1b0e22aa941dae83fa54e7bdaa Input: cyttsp5 - fix power control issue on wakeup
a46de900712bb996064ff51a333dbf2a1909f581 Input: mtk-pmic-keys - fix possible null pointer dereference
b8ecc899a0f33d4778d53f87a5e38b6083bbdfae Input: xpad - fix Share button on Xbox One controllers
17c8d731b44e03ba62161ad1bd049ca895d4149a Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
a47d7bb4ff2df85af66205ad3ff490e15ea53734 Input: xpad - fix two controller table values
cd36381887feaf1a6e28527a88f9218670f1df91 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1dbeb20e1687dcf52f15ee1e0f9bc2800f6473c1 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bbbbac641d5ec03fbe46b32b4559b92a18e1fd5d Input: synaptics - enable InterTouch on Dell Precision M3800
2268571815cf036f7eade03fafa39b753a43d622 Input: synaptics - enable SMBus for HP Elitebook 850 G1
fd24e505e84e71b4a3aec1e5f78651b93da4a9d8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
889e68c849c15d2ae90ffd7f74e2e6d43bf1781b staging: iio: adc: ad7816: Correct conditional logic for store mode
eea4ea341648d1d3a197cfeef05aa3383f0d579f staging: axis-fifo: Remove hardware resets for user errors
57e1b4359b78ed51159cab90cd3ec6be9c6d028b staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
cf79286fa9051420c34631292377065244df24de x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
65f72db86595aed6dd939678024e3cc560692368 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============8655541545487714227==--
