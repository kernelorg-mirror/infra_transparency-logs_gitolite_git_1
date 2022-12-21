Content-Type: multipart/mixed; boundary="===============8045959081074077177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Dec 2022 16:39:39 -0000
Message-Id: <167164077936.18493.5131701915838787462@gitolite.kernel.org>

--===============8045959081074077177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ffa2b587a3c17c372337bc7e810cb21f5871e9fc
    new: 183976a5ffdb7b68f7bf72683769b42a75b5d3f3
    log: revlist-ffa2b587a3c1-183976a5ffdb.txt
  - ref: refs/heads/queue/4.19
    old: 9cc8a0a830c91fb860667342b37b5c094fc2da78
    new: aad7123e533851d47f7f1dcdc1fc90e2da337b99
    log: revlist-9cc8a0a830c9-aad7123e5338.txt
  - ref: refs/heads/queue/4.9
    old: 5d059990777e5ac0cfe91c4b0f8d26861b8f5753
    new: 0ba3562f8f6d88338936e858345d38698de93973
    log: revlist-5d059990777e-0ba3562f8f6d.txt
  - ref: refs/heads/queue/5.4
    old: 95cd6a0e104e9c065e6ea99dc886ff943a58318e
    new: 06f40045c3f81fea1c1bdcb9efa6c5d94d3ce759
    log: revlist-95cd6a0e104e-06f40045c3f8.txt
  - ref: refs/heads/queue/6.0
    old: 4814f2627168a3a32888cc9b9ac1b37da4a8046b
    new: 79522306f9b49b2a6968f3510ef1a7c4afb64792
    log: revlist-4814f2627168-79522306f9b4.txt
  - ref: refs/heads/queue/6.1
    old: e4a2fa5baa70f51b0d5de1b92713e6e56ffb8596
    new: b7109b30f6e26f6376168c7bdae96a6266cf86d4
    log: revlist-e4a2fa5baa70-b7109b30f6e2.txt

--===============8045959081074077177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa2b587a3c1-183976a5ffdb.txt

5dab93249891948852ef1c25e0c434a863f4e4cd libtraceevent: Fix build with binutils 2.35
a70165b2443cbd25c8834466d8ca5cb03f408c98 once: add DO_ONCE_SLOW() for sleepable contexts
45f0c384a20797bdbb371d3bbd78071d9b010ab4 mm/khugepaged: fix GUP-fast interaction by sending IPI
1684dacfae22e30f8a19d9f72c9210ea4ab77629 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
82a93165e7e187f887d8700ca491a1a986fefa7e block: unhash blkdev part inode when the part is deleted
8c6cc6cfe3f56eeca0c936a1139978b921bacd9d nfp: fix use-after-free in area_cache_get()
70b6d377fa75f114210c2e3495edbad3c8e4f09f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
70f9f88d81d1f14c3854a883388ce06b54325c4f can: sja1000: fix size of OCR_MODE_MASK define
c1945d260cb840deec93e48ff81c55c57c11018a can: mcba_usb: Fix termination command argument
9e34cfb54bb237c22778ff908cc4d63b83f50338 ASoC: ops: Correct bounds check for second channel on SX controls
c1719e04f5d99edf5502b9f2353a5179ed5e0753 perf script python: Remove explicit shebang from tests/attr.c
cf79089a03db4f8b3d8992099070cb15fc09133b udf: Discard preallocation before extending file with a hole
203f3a2c8e303c489e74f5abc5f4a73bebb0b364 udf: Drop unused arguments of udf_delete_aext()
1328bd3f791e2abc8fbfcb09eb82c8ccbeea9706 udf: Fix preallocation discarding at indirect extent boundary
c9069f61e44ff82f73716e508553c693c8ebd60b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8ef588bebf85d70dfecebc60d6b0bb2b8fc00223 udf: Fix extending file within last block
f59f16889a26e1bbd7afcc1a0ce2eefa90d35dac usb: gadget: uvc: Prevent buffer overflow in setup handler
69dd75d3b870f11e2c5357b3fff08679d4c12b12 USB: serial: option: add Quectel EM05-G modem
f329d83aeb1815e5b31338fa885ed39c701bad9b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6af9c9da0a701d5143d9f9f4a5f1473d27ac63a7 igb: Initialize mailbox message for VF reset
2fc2200fa6fa6e5cd77fbbbdb4130d64c3233b31 Bluetooth: L2CAP: Fix u8 overflow
183976a5ffdb7b68f7bf72683769b42a75b5d3f3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============8045959081074077177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc8a0a830c9-aad7123e5338.txt

820c8abaf54f1fdf69e501863825f7550edefe08 mm/khugepaged: fix GUP-fast interaction by sending IPI
fd56bebb843a613b50104f97d43868067df98e90 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
166d84743b9b312548ac6555ad6b59942094219c block: unhash blkdev part inode when the part is deleted
a22acb3a51f981e6524cf7547f181be8330c4248 nfp: fix use-after-free in area_cache_get()
2b2c711de9937a7595ea4322933e7716c9dae7db ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a4319a825a3a9cf87c6f1580d1f3ce24d3279b63 pinctrl: meditatek: Startup with the IRQs disabled
7cac0e21085e450694b36cf4ebdc3f1b73dfdc88 can: sja1000: fix size of OCR_MODE_MASK define
3a695deb39750885a55803e448c1fe77baaaac1e can: mcba_usb: Fix termination command argument
ea1ebddca8094ef6f3c74d29ea704b3788b6994e ASoC: ops: Correct bounds check for second channel on SX controls
ba7336b7ee2b99c5968e8818c6a5bede9110ca17 perf script python: Remove explicit shebang from tests/attr.c
418cd24843b6f59620b7d31eb2d83bcbc8e112cf udf: Discard preallocation before extending file with a hole
32dafccace4af88f5fe35f939e81f299ac980d6c udf: Fix preallocation discarding at indirect extent boundary
9f86460921b3aedec70a3fd7637b3be955f24348 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c35a1638bded226f3bf0ad8d4210a28f8ce83724 udf: Fix extending file within last block
074b8dc4253689e0c8d317a28a211b4d9a5635c0 usb: gadget: uvc: Prevent buffer overflow in setup handler
ddedeca63f5309d8bcfc3b4a456b034c9f75eca7 USB: serial: option: add Quectel EM05-G modem
8e5d92eef44278045b09f49a518c5ca9d77988a8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
13ea36b2eaa89de26d55308b764ee4c0b60243b1 USB: serial: f81534: fix division by zero on line-speed change
83f20140532da685d67d0f4df5da0eb233d47025 igb: Initialize mailbox message for VF reset
df87c4e367bf5e4d93a262574c8399aa5155a2ec Bluetooth: L2CAP: Fix u8 overflow
aad7123e533851d47f7f1dcdc1fc90e2da337b99 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============8045959081074077177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d059990777e-0ba3562f8f6d.txt

4504508625034777308e7bc100db18bfb5287874 mm/khugepaged: fix GUP-fast interaction by sending IPI
52f70ab8b609db399a3631f5c43eaf9b3096b3df mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
eec167f3e6d70fe7f7d8b67d6ceb5db8d0e252e4 block: unhash blkdev part inode when the part is deleted
a433f7eb9b9f0f530cfd068451dc6d78b9fb50f8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ac11b59975a529713414e1009dab93f08fd69a63 can: sja1000: fix size of OCR_MODE_MASK define
8bbf8706f4b7789a4e166abb5ae468df1bffa9da ASoC: ops: Correct bounds check for second channel on SX controls
c0930cd06fe61566fe749eac48f50c18884ac672 udf: Discard preallocation before extending file with a hole
8d51a4b1b4361387ed64cb0dc9932a4eef5c2597 udf: Drop unused arguments of udf_delete_aext()
b31b6a0225aaf83fc7643ac4bb30368a7b1e58c7 udf: Fix preallocation discarding at indirect extent boundary
03a976c56e9157dda64ff72fa5b96e47797e1681 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ca60f419b29878602cc5cbc86a6f13bb58737754 udf: Fix extending file within last block
3535f29a62169805e8f7d29ee1c21f90d2ff97d8 usb: gadget: uvc: Prevent buffer overflow in setup handler
1af1b79f5816276eee31b645fda0576de76871d9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5af76834a8c69181a0539c66741f1d6915d7da4b Bluetooth: L2CAP: Fix u8 overflow
0ba3562f8f6d88338936e858345d38698de93973 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============8045959081074077177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cd6a0e104e-06f40045c3f8.txt

dcb89b5f0b3fd51208f185dc2b81a399dfb50556 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
4f07693f5425c495693b50ea10133c38b84fc17d udf: Discard preallocation before extending file with a hole
90ac75705283a67bb1a81806b7a15cde117883bf udf: Fix preallocation discarding at indirect extent boundary
dddb92bbb25d4d582db55ecc1e09734286e93d70 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
34de1dcd3bcd0939d2bcd5c592c80b66e0543879 udf: Fix extending file within last block
ff3e5971482de82cb9b955939686c01f63766f62 usb: gadget: uvc: Prevent buffer overflow in setup handler
747c5c472aba642e53b7d2a89f243cc1d1f24374 USB: serial: option: add Quectel EM05-G modem
f1f9ed4ed2d0f9a3ac7e9742a656bfb53fa3c84b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
93ddcac68f20df4e9ce80fa5cc4cf5f405246b43 USB: serial: f81232: fix division by zero on line-speed change
2aaaf30369daa8e75b1283ccedc0551bd776f29b USB: serial: f81534: fix division by zero on line-speed change
7d2571891d83c85a1714c2d978040505d610f293 igb: Initialize mailbox message for VF reset
45846ee03863e1a5395ec8f524dfc34f846f2c5a xen-netback: move removal of "hotplug-status" to the right place
051ca143b4c92b608baa2578cb00d74a6e0cdd26 HID: ite: Add support for Acer S1002 keyboard-dock
24844864bb3e2bca0c4c976f1db08d8143cf54c0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
72fe31c3c13487e1e6676436fc42081b5589f857 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
732678e3946eba2eccf2bd4511ea55b1557977c7 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
6158b9c0b395ef0d0c8e791ebc3768e1b2cc4263 Bluetooth: L2CAP: Fix u8 overflow
06f40045c3f81fea1c1bdcb9efa6c5d94d3ce759 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============8045959081074077177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4814f2627168-79522306f9b4.txt

4c4df73cbafe806c901de0e6a4a2eadf5d8c2172 PCI: mt7621: Add sentinel to quirks table
1cc951bd7ee02d4fb08f4a64ca75df430670f136 kallsyms: Make module_kallsyms_on_each_symbol generally available
5636f485e5aa043410a69854d77089de93f1e49b ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
ffe4d87703e0bc07162f3315aee7280449bffd89 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
43ea7fac930612aa0e01e43ab7daeaecb1f434a3 bpf: Take module reference on kprobe_multi link
7933e5f2a129a411f03d5b11099f7db78c0f7ad5 selftests/bpf: Add load_kallsyms_refresh function
af579a58bdc7a6ad0ad80e630852b107bf77d276 selftests/bpf: Add bpf_testmod_fentry_* functions
743b8ac19cddedef0634cfcb55d0eb7d3fd4901c selftests/bpf: Add kprobe_multi check to module attach test
6bd39fb018097e6adf8591a3550b5b177a0c26c7 selftests/bpf: Add kprobe_multi kmod attach api tests
a2e3bac6e976441d4298e3fea8f4ff1d890c35b5 udf: Discard preallocation before extending file with a hole
f2d3026878c0010d14b15dbd329ab47b917cf55a udf: Fix preallocation discarding at indirect extent boundary
85ef64ae3b9a3a76395b79447ad34f94729e94ed udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
21741e54128df2d3e0184dab9d88e519e2399b08 udf: Fix extending file within last block
290525f2220d012f152bc33725d8e66a90f57f63 usb: gadget: uvc: Prevent buffer overflow in setup handler
53a00cdc354530dbc0b3bc7bcc8e40f14194f97e USB: serial: option: add Quectel EM05-G modem
d7c82846dba36a927ed900a82555d13d035fcd6b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
795649467e03fbdda0480e7f50a04db1062264ca USB: serial: f81232: fix division by zero on line-speed change
839a28cfa21f53c9f824de2de859ae1cdef81b7c USB: serial: f81534: fix division by zero on line-speed change
0a96ad1944b01fc47e8ea3acd14e35916c0352a5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c86db88ff94cf999cbd81829d75323854553e5b0 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
56496c729bd73c8b7445c45dbe0f672f1f4eef73 igb: Initialize mailbox message for VF reset
de9eab71ee3e438b8602f85eeeb2197bb49aaf86 usb: typec: ucsi: Resume in separate work
213332e37743c5deb1197981dea5d730c68a9716 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
52d6db92876e9a50aa2b28cd5992838dad220a48 KEYS: encrypted: fix key instantiation with user-provided data
b18dee3ba88fc9624e34cb8a5dd0c1fff7a21937 Bluetooth: L2CAP: Fix u8 overflow
a23f81e3fb8839c5e3371982baf7275ca487e515 selftests: net: Use "grep -E" instead of "egrep"
79522306f9b49b2a6968f3510ef1a7c4afb64792 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============8045959081074077177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a2fa5baa70-b7109b30f6e2.txt

6724fb49e3e1e1153bbdd54e329b1f01ea0a12f3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
9000e330804aad8295eba09a5d211f319c165750 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
88fee145efb2ebd738c31c2de28cf7c5f52c7eeb PCI: mt7621: Add sentinel to quirks table
494a7bec6bc12ad13dc30417d8bbee3a82442211 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
da49c970afff3042cbc99d2414e5c4c5917cb410 mips: ralink: mt7621: soc queries and tests as functions
189495c989fe8248b5ede0d3da5fcb5e9b2be499 mips: ralink: mt7621: do not use kzalloc too early
2c6dede595927835904fa2f091f01ef2cda94910 irqchip/ls-extirq: Fix endianness detection
1ae0f8fbfe52e6f07dbff8dee86f2afe30445033 udf: Discard preallocation before extending file with a hole
14a7c8e87f415280292b1032944bc0bcd3ba97dd udf: Fix preallocation discarding at indirect extent boundary
b8da65c3acd7c7b1608bc1beac3d97e3ec6702ed udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
63b91d1b98f9614b492bc9cfe69224c7813083bc udf: Fix extending file within last block
1740caf9e7c3f329cfd4dd47c12033389f7c6a5c usb: gadget: uvc: Prevent buffer overflow in setup handler
8f195f35d1bdeee3fe17a8c6a0a7a601ab47fea5 USB: serial: option: add Quectel EM05-G modem
6f97e5ee5bdd7c806100421ee23118bbbfbf01a6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4f087a657a66bb6cb58f49dccbaabce9bcdcbce4 USB: serial: f81232: fix division by zero on line-speed change
e2bac7d313df1bbac48757bc1f2f10ecb369e504 USB: serial: f81534: fix division by zero on line-speed change
5ca5db9055691e394feb7c241a38a2f636bcb153 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a8a949202b4798bbff9b4189c93bf3aa31bc8282 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
45e9383efc0791ab25d2212e43d002876dc257ba staging: r8188eu: fix led register settings
cefd88b4a30e1e20e3111042a5c08e6e943b2487 igb: Initialize mailbox message for VF reset
7b8ba10823508bdbad3b5b1e42d384e9eaaf4bfd usb: typec: ucsi: Resume in separate work
a728a4c0c539e57eed17d3c7f39576b155cfec02 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
6c001bf320579e68511ceb936636061c1671a75d cifs: fix oops during encryption
b7109b30f6e26f6376168c7bdae96a6266cf86d4 KEYS: encrypted: fix key instantiation with user-provided data

--===============8045959081074077177==--
