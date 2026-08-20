Content-Type: multipart/mixed; boundary="===============6729877369108555572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 11:20:07 -0000
Message-Id: <178722480764.1512137.16347995843300673602@gitolite.kernel.org>

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5ea1819d95fd41cda69d7b06bd99982246fe2f07
    new: b479d077a36910acf9add67febbf7f20afff7dab
    log: revlist-5ea1819d95fd-b479d077a369.txt
  - ref: refs/heads/queue/5.15
    old: f1282791ce843c3b3d5976bf9a529e834868498d
    new: b1b09c7fba552b434e1a90ca5cf142b6ded527b5
    log: revlist-f1282791ce84-b1b09c7fba55.txt
  - ref: refs/heads/queue/6.1
    old: e086b2f964721b74fce3a97e5f911498bf700cc0
    new: b55809af0192a49de840c9404047d62fd95491bb
    log: revlist-e086b2f96472-b55809af0192.txt
  - ref: refs/heads/queue/6.12
    old: 078da3f9f9300672275c38185e1d9ec56d61b4af
    new: a73bd48fd7a29f7cc37654a560c42ec7fccdd57b
    log: revlist-078da3f9f930-a73bd48fd7a2.txt
  - ref: refs/heads/queue/6.18
    old: cdf2a8a793525375cc25934ae72efde4cdcc0644
    new: ec0a7cb40e268dc11dd69bfd6d32d4bf08a54fa9
    log: revlist-cdf2a8a79352-ec0a7cb40e26.txt
  - ref: refs/heads/queue/6.6
    old: e19795e3595ccd4e92bdbeb83c71cc17102d8897
    new: ca4a65a6898851efecd210616fe4f5174e40a9dc
    log: revlist-e19795e3595c-ca4a65a68988.txt
  - ref: refs/heads/queue/7.1
    old: 5cc21e1b6af4df24aee5231146f9989a586a4700
    new: 652beb690298d50e43db33d972ebcec2bcd4d45b
    log: revlist-5cc21e1b6af4-652beb690298.txt

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea1819d95fd-b479d077a369.txt

9ed27d4ad8daab332d0e21c19a06c3df17668d0b media: mtk-vcodec: potential null pointer deference in SCP
e2a770dece4413f8bed9fa5b28885964b47d33c6 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
b88d6f80395ed76f45a5d068baf73eb4a6eeeb22 ipvs: separate destination availability state
88a281e70f9e86097dce02c617629f903e5f6c53 selinux: require every boolean value to be defined
592ab0b0f4b34aaf68f6f2dbac681bbaf8296ee8 selinux: reject a class permission count below its inherited common
42dd911e6269b2960221e2d7160b2bb2b15042cd selinux: do not cancel a policy conversion that never started
742acb94dedc10e24a9ce8990785b8d356b9a8b4 mptcp: options: reset DSS fields in case of unexpected size
79c9e3282789bf93367c30f8f9d6eda5f966512c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a1d01ceff88afa5f685e945d9b0b571efb080b76 ASoC: cs4265: sort the register default table
52a32392f646b3fe0b57e3b9f45741ec16fd5965 powerpc/pseries: pci - logic bug
bf6585c32511d617dc54a4bb86f4231d16236283 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a27e68106ed319373948cf92a7c4114a4aa4391d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5a4cb2dcfea7fcce4346eb1ca1ac70b3cc13f291 Input: psxpad-spi - set driver data before use
8475cfec62d30261f163f878fa748225cf578522 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0be51ea39aeb405fd6ac9c24a55ba1f06ee1dc34 Input: iforce - validate input packet lengths
3612ca9f0f13c71e4c458449946ed31cef8903d6 powerpc/pseries: lparcfg - fix kbuf[] underflow
05f183f86fead68b3a06a037e63cde6292661519 Input: synaptics-rmi4 - zero report size on F54 work error
5cd7949f0033e523b4bdd8883a6c856a30a04ead Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3dd3643403a326d79560894483d8d91006a85ce7 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ca5a0d431ff608d3340ac7650f1c655ecf2da274 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
442f71a75436f15ae81f3e7ffda945f2a31b173e crypto: qce - fix error path in devm_qce_register_algs
148782181cdb0878099ab4ae2516c935329a7919 libceph: fix multiple unsafe decodes in decode_locker()
bccd48597adc61003e810d67d1b24192d4634a2a ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cc2ab6362ea686aaa0631ff0e119c5834a0e8c4b openrisc: signal: do not restore privileged SR bits on sigreturn
bae1ec183ea355559d806f27d9c3ee317cfec585 Input: sur40 - fix input device registration ordering
1dc8f4634896573ce8872b767f5c09d442dec13d Input: sur40 - fix V4L error path cleanup
27637aacdabda51813442f33c7956e69569933e5 libceph: Avoid using invalid osd indices from primary_temp
720fe374c60f5981b2af31e4e4b9006a3643a333 ceph: fix MDS random selection readiness predicate
5fa9a14f4b7ef4ca155f9c73db6d19193e233a05 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bbd0b7e654c842e6593411a0472201215f282667 mmc: sdhci: unmap the bounce buffer before device release
73da0d5ae77d3a38287dff9a32b047bfd7a77686 mmc: sdhci: make tuning_err a signed int
4141f1f7c9b150190da9e1f9db1ab454be555589 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b479d077a36910acf9add67febbf7f20afff7dab drm/radeon: fix autosuspend cleanup during teardown

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1282791ce84-b1b09c7fba55.txt

e121b7ae603e75c35e2033bbbc83b732291b2142 f2fs: fix UAF issue in f2fs_merge_page_bio()
11e107ec11237245f956a9073ba9e789550a9f48 media: mtk-vcodec: potential null pointer deference in SCP
69e29d0351f604a73f3a79a9563e9d2ae7ae5f29 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
13df1f98241ad0232bc0ec7a037168909a6a153f fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
5cc00f52e30dec89ebc2c582c0fdb8027df3a474 ipvs: separate destination availability state
304dddab52798147b5e43f88a1a8f51ad5068da7 selinux: require every boolean value to be defined
00360888877c1447b406c0a3716686bdab91a754 selinux: reject a class permission count below its inherited common
204a93cd5b803fc8100fd1b1cd0f31ae565c594c selinux: do not cancel a policy conversion that never started
f8f012f174f744daca0dc5765634f417a65a82b3 mptcp: options: reset DSS fields in case of unexpected size
74a00315c0650bb5b0b656cf120beb6ac7e7df43 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d4e8d0e9d1201dfa475ca38dab34b7a2aa49c78f ASoC: cs4265: sort the register default table
3d1ba8d465956a2424b8823006f1ca942a4de0a7 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6015ac495c2fe785381b555c326964abf054c99f powerpc/pseries: pci - logic bug
5c5b384991621c1dac8fffb64cbd62a2bcfcfcec Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
97a56c7a64db14deb1428e9a230ed14ceb59fbdb Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c87ba053516e6fbb920acd1cb7f5e6f5ecc8e7af Input: psxpad-spi - set driver data before use
d7fdd66f79189053508c17057d611abdbd4e9cf6 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
ea3574d194b2f2b2b12002cdf5c4329a8d7339a1 Input: iforce - validate input packet lengths
e542b2ebd8b4a2b8ae1f272a199297bdfb169beb powerpc/pseries: lparcfg - fix kbuf[] underflow
9dae15d3e13f0d5e3b65cc63bba1d4029d0d8be2 Input: synaptics-rmi4 - zero report size on F54 work error
2b2ec922e9a88b8a2bc06217f53911ce383c7819 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
64b28144717b0136446b108bac3157689758a645 Input: synaptics-rmi4 - block s_input when F54 queue is busy
c2c0f38d033d8b22a0c485e4f55b7f4d5cdff739 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
29ec5b6e066eb733b28b7eb1fc8d55f5bb0f8b33 crypto: qce - fix error path in devm_qce_register_algs
dfe7c788094c6c91a77e09656d88f64f53b7f0b0 libceph: fix multiple unsafe decodes in decode_locker()
65ddabdb90153cc752e0b29666f35523a8cc0799 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a4ae6ba117c7cb4b05a90471cf7cc02b98f6ea35 openrisc: signal: do not restore privileged SR bits on sigreturn
6c098d3bf63fe72e969117f7918c246073aa271c Input: sur40 - fix input device registration ordering
c94aaee424753b96b03066c396e20f30952d72e3 Input: sur40 - fix V4L error path cleanup
d7f82d519939579ea9026b84e8ecd303628ce038 libceph: Avoid using invalid osd indices from primary_temp
7c4a747793bfe55617be555dfd1ab2ea6b8fccc0 ceph: fix MDS random selection readiness predicate
0932bb7778238630b80cd0e5f17966289e244b59 libceph: tolerate addrvecs with multiple entries of the same type
e2186044cef28a8e2dc455985634c85048c69b52 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ca40962dc2bb62a3e389ab37de9ce9bbd5ecfb30 mmc: sdhci: unmap the bounce buffer before device release
61a0a280412b71a27513e5e2cfa70f29259be264 mmc: sdhci: make tuning_err a signed int
fad7b22add7f684e64f561169beff462625b01b8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b1b09c7fba552b434e1a90ca5cf142b6ded527b5 drm/radeon: fix autosuspend cleanup during teardown

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e086b2f96472-b55809af0192.txt

f926f584e5950efc186a167a28c7d28b28871127 block: stop the timeout timer when releasing a never added disk
949dcfee24ec3e2836921cb13e49d9c08cd050e0 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
8b8afca2c10a9800cd69c9b76e8d39fdf49d87be KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
5a5d305426770a105bf0b76590607e604bd62db1 KVM: s390: pci: Fix missing error codes and memory unaccounting
e3256bd617268cf240344e1c5796b8c6da3389f7 KVM: s390: pci: Fix resource leak on IRQ registration failure
384145ebc06dcc92fbbe6417d4b472bfc9e12f91 KVM: s390: pci: Fix aisb calculation
a730cab42d28c3177fe874b2cb13f96bc552840f f2fs: fix UAF issue in f2fs_merge_page_bio()
c012700549a94c0c8f885cf2345f90279f1632d7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
b1b1a92071effe78577a525ded3bb03abaafe673 ipvs: separate destination availability state
0ed2870acbd486c4268fdbbc66f5624426dd6ffb selinux: require every boolean value to be defined
0a1fc5d69d93e54acf22aa0fb4415c439bc47915 selinux: reject a class permission count below its inherited common
fa30a676a3b474275e7ed52d264b99786c788540 selinux: do not cancel a policy conversion that never started
427ce46bd8ca62fbd70cb3e2a3776ccb85d5716e selftests: mptcp: join: mark tests with data corruption as failed
5ace4f137e81161ce7c3bdaf9d24bafa802f1e0e mptcp: options: reset DSS fields in case of unexpected size
5ed951280dfdb080929535917267675bfb211cdd s390/qeth: validate user buffer length in SNMP and ARP query ioctls
43e9dec471409284ad9ece2d3ef99aafc58d8abd ASoC: cs4265: sort the register default table
364ad8bbf3aa206ad9a68e7349b859864e78d99b ASoC: cs35l41: sort the register default table
0f62996ee4645b3c6c17a00ae5752cfaca6441f3 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f4db3741d78a6d1ac04ec0462c0dfbaa497fb613 powerpc/pseries: pci - logic bug
548fd4620a9c8f1a595aba030d591462d5b8c217 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dcc862e47411dbe39689226e77888b62c302e9ee Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1c3c1f41102dc9773287bc03036be9595cf256e4 Input: psxpad-spi - set driver data before use
33d87b326fc312bdbb9fb90868ae126a7a1e68c5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
72407b30fa77c8bb519cdc0e3a8e17cbf51a8f7f Input: iforce - validate input packet lengths
0cbd6f5db44fefa700cc86f46be6f395d24c977f powerpc/pseries: lparcfg - fix kbuf[] underflow
79ba997b4169e918c246e68fcf90954a947bb8c6 Input: synaptics-rmi4 - zero report size on F54 work error
84c238cab5d9331e678dca63b1d5fc7c1b256de8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
038bc0940e9cd9d9d319bb437d592003afd95ea6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
705e7286717134f12b67a2bd7d04ce1b36026b40 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
17ec6fcbcbd1e5d031d205d1e83eef93c6f98e1f crypto: qce - fix error path in devm_qce_register_algs
2193c59843728051724b65f2c2333731fa188916 libceph: fix multiple unsafe decodes in decode_locker()
0ed8460681640ea3543b37a78566e29516acb3ba ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ece2bcc9737100b19ef0f87c3ccf4bd9b2463c73 openrisc: signal: do not restore privileged SR bits on sigreturn
3d200a69c4f559c87007d67be93c0626b4ffd4be Input: sur40 - fix input device registration ordering
06218fe73c6e5b639df6d323800cb4366ce47de9 Input: sur40 - fix V4L error path cleanup
25c1c6767b6a3b531dbcac0ee8df3735d542aef8 libceph: Avoid using invalid osd indices from primary_temp
cbd96d3730c7641dfead629d7e74138a4cadf7c8 ceph: fix MDS random selection readiness predicate
ca2808ba2e9f7d19a49dbeb4f8fc90670bf5773f libceph: tolerate addrvecs with multiple entries of the same type
9f9c7515d712259ee749c0d16a3851f17e860c37 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e48ca2bc77ca45d5f7557bf66b9acabff5616383 mmc: sdhci: unmap the bounce buffer before device release
cb63361dabdce4e0b99d9b716d64452b70fba560 mmc: sdhci: make tuning_err a signed int
5e98195e837fb897153d5bbd0d0003262b7923d4 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b55809af0192a49de840c9404047d62fd95491bb drm/radeon: fix autosuspend cleanup during teardown

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078da3f9f930-a73bd48fd7a2.txt

d05f9d19ac5eabea41a9b041839ae00b2f5e6241 block: stop the timeout timer when releasing a never added disk
d465a28300354d6679f3202684400055b2a6dcc5 bpf: Fix linked reg delta tracking when src_reg == dst_reg
668e13d362f47682df909f1e6dbced4de21ef81f bpf: Clear delta when clearing reg id for non-{add,sub} ops
0ac9e544e27d1f2dabfadb62032dd2746e28e120 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
6f936fe60ea2a537b119d7ce3f82bae5c11575e3 selftests/bpf: Add tests for stale delta leaking through id reassignment
51cd25b740d612e911d785bd74b7c686a22053bd f2fs: fix UAF issue in f2fs_merge_page_bio()
637ce32b2fb0ee7b79ae9cfa8743544ba038f614 mtd: ubi: skip programming unused bits in ubi headers
d6dcad19ba1db4460c4734832950e4afeac6df14 ubi: fastmap: fix ubi->fm memory leak
0042cf1cbe381d308daf515d109b74c1fcfef102 mm/damon/ops-common: putback folios on invalid migrate nid
8864518612550ca5ff2f4476d9186ce5a8488457 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
868408872ce654aefa7cf83b0f2b2d5132d68aa9 igc: fix netdev not re-attached after resume if interface is down
1af6ae3bb012a1d32a95dd903142cd2877efdf48 ipvs: separate destination availability state
60fbe5c270e45ef4cf7a590495630f244c7661e3 net: mana: Fix EQ leak in mana_remove on NULL port
c85ae514626613db75c154c4041da256ddc37cb0 crypto: ccp: Add external API interface for PSP module initialization
cc562debf04708ca18689ca3128daf3cd46c93ad KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
2c54f3f32880acf3afecb4239ec6b108b673cc87 selinux: require every boolean value to be defined
6b187f5581dbfef5850069070337099d886185c8 selinux: reject a class permission count below its inherited common
d9a276d22d32a65d5aa5a02e76887d93551796bd selinux: do not cancel a policy conversion that never started
bc0e49f2c3d9c7fd8dca5e92f5ca59762af98e0a selinux: reject an unclaimed class value in security_get_classes()
a4e7ca9a1d3eafbc7f398eed87c0b9c3eb42829e selftests: mptcp: join: mark tests with data corruption as failed
5887b673ed04012ed293a1fa57fa9b9e6272a562 mptcp: avoid combining some incoming suboptions
d058e0bac3123c188b0eb2920e0d81b58637f1b7 mptcp: options: reset DSS fields in case of unexpected size
02429faa57034516ac8bc0ac8f3ac6834ce5a926 mptcp: fastopen: only mark MPTFO subflows with SYN data
e238beb3907883a495ade28c024796b9fc5e23dd s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f3d5aad21610b3818aa56e8685f5ece42d5d7d35 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e77a428d0286e133af9938faae067f246b72e55b ASoC: cs4265: sort the register default table
9e627639225da4b0ac9f68cdb1a75c375e03e9ed ASoC: cs35l45: sort the register default table
2d009c7413a7f09e38bae208f11ea0369a353fde ASoC: cs35l41: sort the register default table
c9ed14bee462c55ef11f11138d13b428c5e41e58 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
13fa033ff164802d2f24609bfb31710fd7f9cfcf fbdev: core: Fix pointer desynchronization in fb_io_read()
11f7cf8f0c747f6277f824376ad9f4398956ad8d drm/panthor: skip zero-sized firmware sections
78e0ae63249a60d0d187509f97456afdf0d244a4 drm/amdgpu: reject oversized IBs with per-ring packet limits
f6c17ffddb63065205134d4d23531c6aab7aa349 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
5c0204f4a340f437ce9338a761ac0ddfb774e9a0 drm/amdgpu: fix aperture iounmap skipped on device removal
ed9bbc06e2954cfabf86b6f0ec8a63ce9faba2d1 ASoC: SOF: topology: Use acpi mach from the machine driver
b1eb513c56d40a5128ee1f09611e70e2d95022ca Input: xpad - add support for ZENAIM LEVERLESS
4faa6bb58106608940032168d9dc66820ec08468 Input: cs40l50-vibra - validate custom data from user space
85c9345e843dc01d8393a39d4fe1b4f62084c4c2 powerpc/pseries: pci - logic bug
d2daaffda40c06256a10e6b1ecd8d8a47860d294 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2f569638efc29cf064227a6ee42fe4e9c944d720 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f0755f5b5aa2455c8aaee3bb722c76f7c8a4e7cf Input: psxpad-spi - set driver data before use
93562e136c7408e4a447229ab2d71bf4b29aed50 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
66151ade4eb83898bc6f28eebc007bcb3f3e4e8c Input: iforce - validate input packet lengths
76345ea1ae9c728e02ffcb2f18b1ce0a5b21fa23 powerpc/pseries: lparcfg - fix kbuf[] underflow
2b53b05c9441eecf62718c3e987552d398bce94e Input: synaptics-rmi4 - zero report size on F54 work error
54e9a2fcca0c5a02905eaff299a22d331c9232f3 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9961d7f9793410710ad1652ab1655b9100d30fb5 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3ccf8347dc4278537ce183d852c222427baff87f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
128076b48fdf0169b944f897e9b23fcd9ff1a532 Input: hynitron_cstxxx - validate touch count and finger IDs
6ee02e06fc6a7fad41b004a00f2a8d2bb311c56b crypto: starfive - use scatterlist length before DMA mapping
7b670e113f51d34182af8d1bc0544337a84cc883 crypto: qce - fix error path in devm_qce_register_algs
534653f6992ae30b032cf49da05e092df94902db gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
f5a80b012e048322725c62a6ac45fdfd3dbff4ed pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
3c5336e1a85f5f43a1573959689acdb58231da5c libceph: fix multiple unsafe decodes in decode_locker()
a8c51a5d12fdabc13330475c8660fa6798ff5e72 ftrace: Protect direct_functions in ftrace_find_rec_direct
925b4e8c512c7db59b8c6547cf3c020f9952232c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
956504e4d1869a3c7b3cc4c99375c2a77f3dc60a openrisc: signal: do not restore privileged SR bits on sigreturn
fb7915aa43c79ffe074dad50c0e6ac4e8ec87c24 Input: sur40 - fix input device registration ordering
61e51ba9ed599faa6fa37f75053fe0dbd9133ab4 Input: sur40 - fix V4L error path cleanup
510a4945c6da7e6b2f57b9a88e7430449cc95f74 libceph: Avoid using invalid osd indices from primary_temp
648ed0282392e26e2b4158b7b0fb6cc131f41d06 ceph: fix MDS random selection readiness predicate
95cf6f0af4084ec0e4c5e67540022c078d8d566f libceph: tolerate addrvecs with multiple entries of the same type
470a0aef4b9a4f38c5981665a6ce8146cd178985 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
94305a7fc222c81af039380a6a8ed05c15a898b5 mmc: sdhci: unmap the bounce buffer before device release
468f3abe8f94e8e0fad134b639980f10adb3efaa mmc: sdhci: make tuning_err a signed int
7a1b0f1a636ac7e76b10d6ca96ffa1cd5a383cd6 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
186b61515df5a0791af6990a59d9a867d9d03921 drm/connector/hdmi: Fix out of bounds memory read
66b0caa36366639d8b9de862fae395d3e4a5d88e drm/xe: Order ring writes before ring tail updates
a73bd48fd7a29f7cc37654a560c42ec7fccdd57b drm/radeon: fix autosuspend cleanup during teardown

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf2a8a79352-ec0a7cb40e26.txt

4fad91d14a06e406731404cff3f2b5c2f3bb1edc ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
fbd32c36a0b7ece4620ebfbfb3c9cd1e9bbe006a block: stop the timeout timer when releasing a never added disk
a65b7eebac9e37c194f171c85e826d5aead25397 mtd: ubi: skip programming unused bits in ubi headers
fc34668c7f68329fcedbf101cf5dc9b30519537a ubi: fastmap: fix ubi->fm memory leak
02b653c9ff1af7c5d81fa58ab4db689dbf517008 ipvs: separate destination availability state
41bd8bce81d111b9c62e8c79108016970d882503 selinux: require every boolean value to be defined
9d8e3f890bf2e268ced292c14d4bf55fa2258a96 selinux: reject a class permission count below its inherited common
e0775779762347d7fba6443630473866cd9d116f selinux: do not cancel a policy conversion that never started
9eccb7ed6d8f6e22737bab2357801ec8ec67a415 selinux: reject an unclaimed class value in security_get_classes()
9cd63533fcaca3fa1811dad0a140b88aa56ee922 selinux: reject a permission value exceeding the class permission count
5ef6815ab0bcd9c0ccb68b613ad8e26ea27a75b6 mptcp: reclaim forward-allocated memory on RX path errors
a9125996e8c51524807ec94decbf26750eb59210 selftests: mptcp: join: mark tests with data corruption as failed
f75fc948878ee613fbefdafec44c3ad0d9829d78 mptcp: avoid combining some incoming suboptions
6f6cc680cc83c8221322daca334c573e56935f46 mptcp: options: reset DSS fields in case of unexpected size
3b241f100a3199577e3866baec55b88e2c1232d5 mptcp: pm: fix data race in add_addr timer callback
65f10179d586540a3069644b9e47c848664ddb2b mptcp: fastopen: only mark MPTFO subflows with SYN data
428db5d5b99ae952d8b007c92a695cb432583b60 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3618a980a0b04991c7b06e651795fa4a2530548c ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
17f762ac71b32cb9775dbe0f2825fdb9d5c6f7a0 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8c44ab29caa5580e156554e91d80010ebfad63a4 ASoC: cs4265: sort the register default table
0b9895722a186c3c7f63dc012a18eafbecd8cc16 ASoC: cs35l45: sort the register default table
362d9eb3682f26aea58679a4df020dd6e16f411a ASoC: cs35l41: sort the register default table
12a14ad641b054e9fa241f0fdd813af9580d9369 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
de5680b3a7b09bc1856fffa2b5160447455264d5 fbdev: core: Fix pointer desynchronization in fb_io_read()
5921cc0abf5447db3b4f1458e89dbf21cabbd2fb drm/panthor: skip zero-sized firmware sections
5c9d023735d32833b4625a78e8691b14bbaa48b3 drm/amdgpu: reject oversized IBs with per-ring packet limits
12d8d8af3120375293bafd0f92402c530730e72e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ad748a946791e463698513cf05ce3ca637cfafd7 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
39ce6beef11409dd7a129b7a85995ff1eb1772b4 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
5b29379cd762674ede0555aec1798b25828c4915 drm/amdgpu: fix aperture iounmap skipped on device removal
21fdfbd4619bdbb456aac0c6ec9ead47e785f7f4 ASoC: SOF: topology: Use acpi mach from the machine driver
07ec08dcf9b68b157185eb0ba2035b65dee303fe Input: xpad - add support for ZENAIM LEVERLESS
d2f7b44fd022bfc271b25ec4c96e88b33717b2b8 Input: cs40l50-vibra - validate custom data from user space
8f1161349fe84e95a128a3dfe235da1f741dbf87 powerpc/pseries: pci - logic bug
f3e7be8d4e943ff3ba44b03b9acb802d93e1b3be Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
05d12c5a7b5f406df602f90376629ce557918d30 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3cc40e5d09361e8c6dab76cc9819c9a33a489319 Input: psxpad-spi - set driver data before use
c6d18f7caa1a60d5e11bd7f532e7f0cc5ed786b2 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4846327b53c3e32f1445f1e35b54666c2eaa01c7 Input: iforce - validate input packet lengths
1a6f3ed31b9a4906111c23687f44dc38eafce595 Input: byd - synchronize timer deletion before freeing private data
b6b5a8d0d49c7d184b38c681dc23af19ec6c6e62 powerpc/pseries: lparcfg - fix kbuf[] underflow
e3f51402c6fe45e52bfce26c1027b90896de45fe powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
3c6d2f030d2f4fe3f43fcd3c83a916fa50fa12dd Input: synaptics-rmi4 - zero report size on F54 work error
9ce2d04138eb6a4d37c9b601610ac59795d6747c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9e8fc602b11d220b299d634633fb2a40454c0e65 Input: synaptics-rmi4 - block s_input when F54 queue is busy
916e27fc62957f7aa92781e5462adf6e2a1929b5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e69ed864f519102b1d3caa0811d816e48a5aeafd Input: hynitron_cstxxx - validate touch count and finger IDs
cbb1fe3ebad42fec758594acda9e9ad9409291ea crypto: starfive - use scatterlist length before DMA mapping
f92730503edc48e42ecbcf657379df03ece6d4ff crypto: qce - fix error path in devm_qce_register_algs
da6738fff8c08611c5864f9f37cd4946bc734d80 gve: fix NULL dereference due to missing ptp adjfine
053ffb5a0c04bb7c84cb14e0aa89f3e802616ee6 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
e1d103bedee11a1360bdad649b7a93c208293612 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
1fb3cc7b24a372635abac6a4054c443c8222f5e6 gve: fix zero-length skb frag with header-split
f9c1413206777fa4f0794b6ce27051a632b820a3 gpio: ml-ioh: use raw_spinlock_t for the register lock
43e47339bb91f342d55b9eba05c857252a1c6bf9 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
65756c0a6d359333442a2713e63ca06a63856499 libceph: fix multiple unsafe decodes in decode_locker()
e65db3fb2e184225b5bf12c2d636c325536dfc5a ftrace: Protect direct_functions in ftrace_find_rec_direct
9d0cdc87325f024e7eecb25adf7e0dee6d77b6c8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
1d7f5113f350bcf7f6e23b589ca67fd6e4ee864c openrisc: signal: do not restore privileged SR bits on sigreturn
491ab5c9f68a9386a25524babd0b468f0f55aa26 Input: sur40 - fix input device registration ordering
0374dfbf0eed52d03d1f0579a73fb6a1cc4efef7 Input: sur40 - fix V4L error path cleanup
b97fa5a0b795b32ef79dd235040cfc25aa090583 libceph: Avoid using invalid osd indices from primary_temp
40dca3f7a20c4b265386445843a4c4c554f891e2 ceph: fix MDS random selection readiness predicate
501d4dd20cf4aeaf8bfc91515dc7f3e419550335 libceph: tolerate addrvecs with multiple entries of the same type
3b059bf7b2214d32c34c5cf2d3ce07bd0be78797 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
dad500a70f82082e702d26f839ab2528baa88fef mmc: sdhci: unmap the bounce buffer before device release
27bb926878e4b67220abdd934186bce8914fad92 pmdomain: mediatek: fix remaining %pOF after of_node_put()
f78215c483c344fbacfef2b60464baac9a723fd7 mmc: sdhci: make tuning_err a signed int
626a3cff97898a00a79872b28d12a7ee3f037531 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
4cd60c346222722993ce8e4360fe01b562241b2c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9d6bfe2487b525ead8161b295ab7456afe83a2f1 drm/connector/hdmi: Fix out of bounds memory read
536a293f12eda420fdfcaa6e4c2f8e08cae66856 mmc: loongson2: Fix sg iteration in data reorder functions
88d984322755684dcb8fb8e244e7d6d224cb54e9 pmdomain: mediatek: Fix mt8183 hang on boot
e1b63cd28ed58e12cbac87fa14457d731cdce93b drm/xe: Order ring writes before ring tail updates
19490d539073b1143c7a6de02447335643ba1912 drm/xe: Fix xe_device_probe() failure
ec0a7cb40e268dc11dd69bfd6d32d4bf08a54fa9 drm/radeon: fix autosuspend cleanup during teardown

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19795e3595c-ca4a65a68988.txt

f7b2bb2aea5241c6c2a53e7b92f46368881cafe2 block: stop the timeout timer when releasing a never added disk
4bca8b61e66aed30f14cd5dcafac4a0acdd6b463 f2fs: fix UAF issue in f2fs_merge_page_bio()
3ec91d69340c7efa6d68a695443281c738de20d4 ipvs: separate destination availability state
9b450031277e11a05e89c30c217bd2b6815fed90 net: mana: Fix EQ leak in mana_remove on NULL port
b0d22dbde1a5d8b0a828bfa1292b09d7589d6ba8 selinux: require every boolean value to be defined
ad91596549de39103fc59d72bdf9bd34bfe6d3c6 selinux: reject a class permission count below its inherited common
aa6a8ab7ad1d3936f62318d40de5c2ae787245fb selinux: do not cancel a policy conversion that never started
e85ab954e1d9e1044321b25cf6e72c20d3aa5f7f selinux: reject an unclaimed class value in security_get_classes()
1c4eb39af7e7aa6790e5394e2737a53b97c88a65 selftests: mptcp: join: mark tests with data corruption as failed
05418508c75dd65fbd914f93db367eae95833a40 mptcp: avoid combining some incoming suboptions
8ddfec604504826f557408222407f1e47bbdd3e6 mptcp: options: reset DSS fields in case of unexpected size
33d065d578f430b09698a23e0b2aa62281dfc927 mptcp: fastopen: only mark MPTFO subflows with SYN data
5541b726a0305f26563a46b6df473644c1016a7f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a761b4be496a525c8e178435a62b33850cb582be ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e4de5b74db9adc5c64dc0739884f14b6fe38089f ASoC: cs4265: sort the register default table
7c2095d02c961086df22af481c0c864908606842 ASoC: cs35l45: sort the register default table
26ce18ec072714834c98966136e76cb3a741a029 ASoC: cs35l41: sort the register default table
17e00de3c036198ecd2cf11ae1d2b643ad776d5c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a52aa7438add9220cf18ca9df4c001aeab9ce8e6 fbdev: core: Fix pointer desynchronization in fb_io_read()
1f0a1e4df805e53b3eed94222690c0bc6152633e drm/amdgpu: fix aperture iounmap skipped on device removal
cb89738767a03efabe72e664789bc9038c0e9723 Input: xpad - add support for ZENAIM LEVERLESS
3e10c05e98f483521504ee110d0cf1c56dc7b7d1 powerpc/pseries: pci - logic bug
81f97a66c883b4b2d3453d9c21d537d612b11ab7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dd5d43a2e58891bb28cad3d63215337730e6a111 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2c59918aa06466a5653a93336c8602c4e7b7486a Input: psxpad-spi - set driver data before use
1d2bf8fbc266806fc8af59664eb2cfa3f4a53adc Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
137a04bdbbeae869a819775b550ee88718a5fd51 Input: iforce - validate input packet lengths
a4c8fe21abec037b6684803712e9eb146424d3ce powerpc/pseries: lparcfg - fix kbuf[] underflow
8995a33b6988ddc8dfdc0cbede0d7eb8dcce4953 Input: synaptics-rmi4 - zero report size on F54 work error
ebb914524fdae83513f84df9d1539a81d9426d7f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9ca62a4100ae519b62b306716dab5a33d01db80d Input: synaptics-rmi4 - block s_input when F54 queue is busy
bc56be5e6a110893ea83ad7d9f6461b994b2f003 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2a20f587f1b642bb25d4983f5343c053fd0489a2 Input: hynitron_cstxxx - validate touch count and finger IDs
23a9636d3cbfdfcef3ce4276984a04d0347c2e91 crypto: qce - fix error path in devm_qce_register_algs
13574ea45948ddec26ac1171f4488a383d6311d9 libceph: fix multiple unsafe decodes in decode_locker()
790d95c9afc5ec8fcc1030021fda48e79a1ce75a ftrace: Protect direct_functions in ftrace_find_rec_direct
9746ec87c0fe7b5aa742fca99cb1cc8e3965141e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ddf56c6933dfcdd05a3d23522c129a84f9c431a8 openrisc: signal: do not restore privileged SR bits on sigreturn
6bae3899fec6950a3da25149c3f8a5f850a5ed6f Input: sur40 - fix input device registration ordering
8d73695e5eb69ed322a21411c5ede1608c9c4588 Input: sur40 - fix V4L error path cleanup
42fe8416d489b505934ffc3eeef83e1c90aa1189 libceph: Avoid using invalid osd indices from primary_temp
e7aa03a2c54aec5e4f2e02760adde25c7ecec10a ceph: fix MDS random selection readiness predicate
a21489823157dcf08b1da6467a6bbee420cb47b3 libceph: tolerate addrvecs with multiple entries of the same type
18c6778dfe1b04257327b3577b33e3412d2e0634 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
90efe5ce04c4c519e89fe22f1a83061fdcefd0aa mmc: sdhci: unmap the bounce buffer before device release
f0a2b70554792c804ca0d7a502fafaabda54cbde mmc: sdhci: make tuning_err a signed int
0fbe14d1c81ce60814a358d1976dda486f70db9a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ca4a65a6898851efecd210616fe4f5174e40a9dc drm/radeon: fix autosuspend cleanup during teardown

--===============6729877369108555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc21e1b6af4-652beb690298.txt

a5a7270c390903dc16c9f9aa0387715fb7a7a026 block: stop the timeout timer when releasing a never added disk
6c0df5caf168d6fcb407b0fc7383d69b3afeddcc selinux: require every boolean value to be defined
7fa1f601d9e970c4e57ab43a84624bbe7f585fc9 selinux: reject a class permission count below its inherited common
8f78efdd24f854b88d9c09c570baed92c350889b selinux: do not cancel a policy conversion that never started
c23ef50d650fe75bd1a110a7dea963b36178ae30 selinux: reject an unclaimed class value in security_get_classes()
8fdf3e86313bc074d2c97315dae8b5789e98663f selinux: reject a permission value exceeding the class permission count
5606e853eb021f8ff7799d8551db997c3a53c294 mptcp: reclaim forward-allocated memory on RX path errors
6e67786f5dab7c7358ac3bab75df2d8eb2f050a9 selftests: mptcp: join: mark tests with data corruption as failed
911159da1417e5d69a46c42db8afbb1b033e1e76 mptcp: avoid combining some incoming suboptions
5ae39f053c41b645fd335a6ac0804081fbddd28e mptcp: options: reset DSS fields in case of unexpected size
9e38666e9bc18e718027875aebe6c52bcc39ee9b mptcp: pm: fix data race in add_addr timer callback
9fd129f8fb0b50cb906fedce5b2e6e687c368f83 mptcp: fastopen: only mark MPTFO subflows with SYN data
001231eab8a1878265a37b6b0397e5e8bd9ebaa0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3cbf10ab320af1cd332a5af58fbfdef6e8962e2e microblaze: restore the page alignment of swapper_pg_dir
4b160e7dab45fdd5e94e671644bef1084a497bff ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
0e4eda9ea77dc23aaeea023638cc646177fc046c drm/shmem_helper: Check VMA boundaries for PMD mappings
308d0291b0b6f3768d3f9a09783391fec60fa9bc ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ced7eba2b5f0005570bf6e9ca40d9b2eb56756fc ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
0ad60464fefb7e483ac5958a0b36532715f79ed2 ASoC: cs4265: sort the register default table
277c44ab7c18771ca6b47c6e3b27de981a5edecc ASoC: cs35l45: sort the register default table
a4985bea958e588bf82826ee7b9315878011e4bc ASoC: cs35l41: sort the register default table
8d0687fbe2cb996bc815ecfbd0e73592311636e0 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
193c4b726f0641c3277a7c4820546f666e8d8cd5 fbdev: bound mode sysfs output to the sysfs buffer
4d25597f2c79274d895a7abd489bd2500ad0ffae fbdev: clear fb_info->mode before deleting a videomode
48af5a99846a21633bf9822775e4f14c21556f64 fbdev: core: Fix pointer desynchronization in fb_io_read()
fdf339f6afab9b93d590a4936d92a6ef125e423a drm/panthor: skip zero-sized firmware sections
0a75d2ea86e4a35ee27aeb45cc18d4942a8c5ba9 drm/amdgpu: reject oversized IBs with per-ring packet limits
8786b1c4d7ef288df5c15667852fca150fd40c7f drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
740757d6b1241b05597e60ca4bb95864c5f5d59b drm/amdgpu/userq: serialize queue map against GPU reset
eef22cb3be9173da1835a2cea8c2cab3e6d9a5de drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
83a37b4b18ff75b13d55bde3100c503a859ac8b5 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
18e83e2d08ccf5bbbda04a4a2ef1ee3bae4ff745 drm/amdgpu: Use virtual alloc during coredump
e6059ffd2cbe0da8041c427bae9339393e4d269c drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
ac147e178d3326203dbe64ae1a105bcffe76d159 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
2a8d8f8f636e092e3406e4818ab53eca63bfe6e3 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
fabe28f7d86627ecf755d5b894f2800d59fae644 drm/amdgpu: fix aperture iounmap skipped on device removal
7d18d5dd32fdad7e1af3762b60e1734e0fd8ead3 drm/amdgpu/gmc12.1: implement tlb inv semaphore
c61c3861a8fd3b74a6b57b51ad02d7a20b2c6bde drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
d8ad62705643147f352a6be70647f0b286b1b2a2 ASoC: SOF: topology: Use acpi mach from the machine driver
cb65a32c186ae4de79ebe9bdb179d5b18b84b882 Input: xpad - add support for ZENAIM LEVERLESS
75b147be367284a467200b629c432ef3be016478 Input: cs40l50-vibra - validate custom data from user space
71921df3781cba2c862968a6431c071854c7d6cd powerpc/pseries: pci - logic bug
8a3ec4fd21fb71498b36faf8cc746b3830952384 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a9480efcd79223c0b8df218e31d48e31f34b8c05 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a19983aa479d0a08d58f723b45fd370e59171068 Input: psxpad-spi - set driver data before use
ac20426c2597c668a9f8b4fc1313ac4ff64fd16a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
b08cafbe52c97dcef113dc90046f6d00b1749358 Input: atkbd - skip deactivate for HONOR ZQC-P
f956929e9273a064bdb78667363fc08865728de9 Input: iforce - validate input packet lengths
70863fe16eb75551eb052918202ca6b0ae7c4887 Input: byd - synchronize timer deletion before freeing private data
ce3c848b2fc3ebe24d675b58c525ef73e1796563 powerpc/pseries: lparcfg - fix kbuf[] underflow
f9f0ba218c202c160fd543cc1faafafe7a65b606 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
314028a739645b8150f1499a0758c329a14f2eaf Input: synaptics-rmi4 - zero report size on F54 work error
7ca41ee64d3fb8f26542ee967bb0f220851bf377 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7e4e3caedd8f900c4e4c067648491e615559ee2f Input: synaptics-rmi4 - block s_input when F54 queue is busy
50454983e88ea723273b8b7aeaf0fa4c9b08e64f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
92104afd346cc32690a5fb64a4044a3d81b46164 Input: hynitron_cstxxx - validate touch count and finger IDs
8d643322481fc1ed9fd409c558ac7597f234b56e crypto: starfive - use scatterlist length before DMA mapping
3f8137df8abd8976eb4e7d7023691e83d35ccf73 crypto: qce - fix error path in devm_qce_register_algs
32bfc75a7d58a520943bb6069ed9e6988eafd518 gve: fix NULL dereference due to missing ptp adjfine
269cb87f00d3f387717b4af4fd986e631bd5273f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
3e785946d1b9fe1777ca3b78cdf7cc540c30fcb1 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
a5c29fe44f9556d17247efa6774e1f4913795507 gve: fix zero-length skb frag with header-split
61fe545a69fa5398f42a3d282c3ae74ac2648e6d gpio: ml-ioh: use raw_spinlock_t for the register lock
385bf99c28fded204fa0dd252f124ddd352a6141 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
dd7717049aad19588f4c183841004a5d1ebcf90f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
ef8dde72688fb7e1318d088c5c27aa4ab7c49693 libceph: fix multiple unsafe decodes in decode_locker()
8e43824e3555b76fc77b04ea8b0392068cb9fd3d pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
c724c41ea6d4135f76e55adbc63797267032cbf1 ftrace: Protect direct_functions in ftrace_find_rec_direct
86c1d56becf66065fdfe6d4ad1810abfd30d726b ftrace: Protect direct_functions in update_ftrace_direct_del
a138c93c3a023caa0ab64e2994d472e0ecc6d1fb ftrace: Protect direct_functions in update_ftrace_direct_mod
03f13d046ed6ec7d3a9ede68f23add8d4cb2cc5b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f8bcce1137b864c770bbb1a66e960248fb0a62db openrisc: signal: do not restore privileged SR bits on sigreturn
50efc7e2392078b0caccc9cdbe0440f883eaab4d Input: sur40 - fix input device registration ordering
35f81d2d9f8f09b7e389f4a8bbb718473669ee0e Input: sur40 - fix V4L error path cleanup
46f4f36fe71f777bf1e284f6c103b45204bcfa54 libceph: Avoid using invalid osd indices from primary_temp
8928ba499f915e9c41c21e13238ba6d6df8a9038 ceph: fix MDS random selection readiness predicate
e73c6f5c32524ceee3de1865f24bac337bf26902 libceph: fix OOB read in decode_watchers() via missing bounds check
e29c5cd8636a93080755814cb556c6456fd85912 libceph: tolerate addrvecs with multiple entries of the same type
74ac5340557d72b49baa4467bcb0a5b6e1296a91 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7b0c69bfb9d4dbff4d733a03a753a277bb0ca5a7 mmc: sdhci: unmap the bounce buffer before device release
3b0fbf5c11a878f0c4dba0caa698eaf968b22a7d pmdomain: mediatek: fix remaining %pOF after of_node_put()
527ebd40b30ce860d4018aa543626d85eb17157b mmc: sdhci: make tuning_err a signed int
3f7e6cef3ff3e67ae9cf77503b69fbcb45c93891 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
b316b407afbfe9c3eb377ae2f308d1712a8baf6d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a917b10d16864d0dedf83cc36a3db39c32100d0a drm/connector/hdmi: Fix out of bounds memory read
ad2d1806bf60de94116c20b0617a2cfd4a6306e5 mmc: loongson2: Fix sg iteration in data reorder functions
60df0f01d18d25e72c48ef6bbae329f29bd17c6e pmdomain: mediatek: Fix mt8183 hang on boot
ce077a9ea06535fdb134b3ca6247df90932f3785 riscv: hwprobe: Register unaligned probes before usermode
3bc4d5a28bfc4b2f4c64314ad758eaea4a913b00 drm/xe: Order ring writes before ring tail updates
33fb22256731e8b5aa42b65a6a53052013809d4f drm/xe: Fix xe_device_probe() failure
9e984530d5f1c823303e8bb074a0924145a11045 drm/xe/guc_ads: allocate UM queues in a separate BO
c22318dba3a22d3b209ef81d1f70a6be560f927a drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
e3311f786c169e12760a3a95c1669f4c4fff78c9 drm/xe/guc_ads: use uncached mapping for UM queue BO
652beb690298d50e43db33d972ebcec2bcd4d45b drm/radeon: fix autosuspend cleanup during teardown

--===============6729877369108555572==--
