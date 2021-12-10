Content-Type: multipart/mixed; boundary="===============4319769260112725762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 16:49:56 -0000
Message-Id: <163915499612.15018.14309253705621996329@gitolite.kernel.org>

--===============4319769260112725762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62ce620730b47ae01b54bcb1c4c3b7011fc1fc86
    new: a650c963d9c8247d3b4a9c32b5d25abfcd96b2e0
    log: revlist-62ce620730b4-a650c963d9c8.txt
  - ref: refs/heads/queue/4.19
    old: 920b1801a3ccc5d738c3d498bafd248272894cdf
    new: 3f51770c38de2f03c645da24e1b4e4b03f1b27bb
    log: revlist-920b1801a3cc-3f51770c38de.txt
  - ref: refs/heads/queue/4.4
    old: 87841beedf0a509320f05e00711a19c0b87fbc57
    new: c0c2458dacd8fa7c0812f75222e3af18d93526f6
    log: |
         d523098777c5b9b0c830a22ceb09798de9b52e7c HID: introduce hid_is_using_ll_driver
         18b42c3870d9a6c43dd0f8ed065ff5c2f956c118 HID: add hid_is_usb() function to make it simpler for USB detection
         5f1353b61f1fa848f52059a499a57b36de2976dc HID: add USB_HID dependancy to hid-prodikeys
         dd9f64c457a4fbe4f9615d8e18765bcd14010f28 HID: add USB_HID dependancy to hid-chicony
         411dd2225ca1a1e1f2dbce7cd8e44bbf332173dd HID: add USB_HID dependancy on some USB HID drivers
         b683f529878ea395c9de0a2d29bf94a4ef9140ef HID: wacom: fix problems when device is not a valid USB device
         17cb086c1b048cc24ea0fd43538559eb5a8c30a0 HID: check for valid USB device for many HID drivers
         7ed534a31dc58bfe2f826dc893c3740d3afd4c17 can: sja1000: fix use after free in ems_pcmcia_add_card()
         c0c2458dacd8fa7c0812f75222e3af18d93526f6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/4.9
    old: 16b08e227d89c723a7696a9e9040027ec592b37b
    new: 8eabbb4fb6931f52575953d33ac3276dc9e4ee0c
    log: |
         b14b31925e604a718c3d3eaf737c3c6856fef596 HID: introduce hid_is_using_ll_driver
         d86f665a9686d93acc4301572df0b0c444f73ca0 HID: add hid_is_usb() function to make it simpler for USB detection
         88601a4378d8b6223bae28e63466e1470ad72f13 HID: add USB_HID dependancy to hid-prodikeys
         fd5a7508390725cc32d0dca4b71627f281aec7ec HID: add USB_HID dependancy to hid-chicony
         764ac7d02cfe3f886ee93df3dd9dae0e31807519 HID: add USB_HID dependancy on some USB HID drivers
         a5d914f58cf6bcc030f51bf53f184c973320d8a9 HID: wacom: fix problems when device is not a valid USB device
         31c7fbfcdc0280a83add8dd3f3d6d6caa385a8f2 HID: check for valid USB device for many HID drivers
         b4aae99ea96f29120ad8d0b587ca24bda44b8ae2 can: sja1000: fix use after free in ems_pcmcia_add_card()
         c71be37113c0e03622d3f5cbd7e699e69bd57b03 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         8eabbb4fb6931f52575953d33ac3276dc9e4ee0c IB/hfi1: Correct guard on eager buffer deallocation
         
  - ref: refs/heads/queue/5.10
    old: e77f278466e3f791793f25b604f7c213f4800407
    new: ae3c5a22353f741e52578aca5504273af2a74e16
    log: revlist-e77f278466e3-ae3c5a22353f.txt
  - ref: refs/heads/queue/5.15
    old: a2d0fbdd4136a0c9236a91c0b73ff3e46d81c2c5
    new: 43f366b5107c1ae6845aed946d4d2f8dbe21527f
    log: revlist-a2d0fbdd4136-43f366b5107c.txt
  - ref: refs/heads/queue/5.4
    old: b54885b0b30a500ed6dff1d226105cce352637cc
    new: 9502d781e24fc4cf4d7eaf02de444ac37cc3d881
    log: revlist-b54885b0b30a-9502d781e24f.txt

--===============4319769260112725762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ce620730b4-a650c963d9c8.txt

4b4e09e9628f1deedd01e8ac45bd78d43cc84444 HID: add hid_is_usb() function to make it simpler for USB detection
1eb39b81123efe9bff2355de676ad62a2533606a HID: add USB_HID dependancy to hid-prodikeys
53475450477bd028a404ac9b52cfcae6b7958e93 HID: add USB_HID dependancy to hid-chicony
57cea14c837ceb148978f2b46b48d6ae3cc5fa39 HID: add USB_HID dependancy on some USB HID drivers
2f5cebb98523b496c2d31bf27a1a3db97c4b42fc HID: wacom: fix problems when device is not a valid USB device
f20aac1d514df90e5c4e1903f5809d7a4add93ae HID: check for valid USB device for many HID drivers
ea7b4d1f86bad40b3ba7b87bc642fab98ed7434f can: sja1000: fix use after free in ems_pcmcia_add_card()
0fbd4a56856d4c5666adc054b662e53dad7e5d35 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
08a1c4d3a1d4f107613e7b7e9701aca7c192789c bpf: Fix the off-by-two error in range markings
6caa27d4b10368cc3bf10df76ec0a9866a0dccf9 nfp: Fix memory leak in nfp_cpp_area_cache_add()
60d7882ce04c89cd7123bbe98940523d9779bfdc seg6: fix the iif in the IPv6 socket control block
a650c963d9c8247d3b4a9c32b5d25abfcd96b2e0 IB/hfi1: Correct guard on eager buffer deallocation

--===============4319769260112725762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920b1801a3cc-3f51770c38de.txt

fba6e77bfe3e2d23aedfc9378ded6ac8aa184617 HID: google: add eel USB id
02b65489bff112b3cdae37046bee80a8a824fa64 HID: add hid_is_usb() function to make it simpler for USB detection
bf04c79c0c2052c81ce5b8bbe7eef774f031df73 HID: add USB_HID dependancy to hid-prodikeys
e3ba82f009f27ee19a2c015fd94a6a88a8b85d61 HID: add USB_HID dependancy to hid-chicony
4b4cad48b5983de1e3a81122d3311e64a8671742 HID: add USB_HID dependancy on some USB HID drivers
f3ea14333185dfa3dbcf10609f50ada5db2f1077 HID: wacom: fix problems when device is not a valid USB device
a09c24378dc5e20ae11edb0ca733745db54808cc HID: check for valid USB device for many HID drivers
205eeedcdfb9a068e0f0ac8fdf75504c6c42975a can: kvaser_usb: get CAN clock frequency from device
0a2bbba9178818b9347800371e0466e5ef61283b can: sja1000: fix use after free in ems_pcmcia_add_card()
6cd142f00c3be7288cb42e7823317b0c2d5014e6 net: core: netlink: add helper refcount dec and lock function
4205acc30e97d5a53f72ab866ef94e8c659a791b net: sched: rename qdisc_destroy() to qdisc_put()
6513706db559ba5a8cc6b943c5eb292635beef3f net: sched: extend Qdisc with rcu
d6d04b56208180d17434197824aaa57a2b8f8afb net: sched: add helper function to take reference to Qdisc
ecdf7c7c2f19dc59b517215baba153ee4f82c807 net: sched: use Qdisc rcu API instead of relying on rtnl lock
6c631206872c124a00513e7ab7d82e6001ea2125 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4ddb933ccf0d0d55ac1a9aef328ed092750d3733 bpf: Fix the off-by-two error in range markings
147980a8bf29523d3f4673e021782587a6f3dc8b ice: ignore dropped packets during init
4b61b2abb18f133ee75a539db85b5b6884984194 bonding: make tx_rebalance_counter an atomic
475b6f46249de61416d53f0c77f1dd2f6f94154f nfp: Fix memory leak in nfp_cpp_area_cache_add()
25c3a60bce6e03d276f92462fb421e430cdba4b4 seg6: fix the iif in the IPv6 socket control block
c54177c1785c432d9e1cbdee81e816e8a99a565f udp: using datalen to cap max gso segments
3f51770c38de2f03c645da24e1b4e4b03f1b27bb IB/hfi1: Correct guard on eager buffer deallocation

--===============4319769260112725762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77f278466e3-ae3c5a22353f.txt

33d3c4a7fafbd9d36874217ca4eff0043c5f9fdc usb: gadget: uvc: fix multiple opens
4967e5dab3485b3a09aba5b7726840d46eb7c4e5 gcc-plugins: simplify GCC plugin-dev capability test
9f8e2cfde980325d62f84206ef2fa922e7178c38 gcc-plugins: fix gcc 11 indigestion with plugins...
18172252dad32c156840cd0fe91ade52d3e368df HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
6f600f424e87e71cc0b96b27bb32b60a4f493531 HID: google: add eel USB id
c59c3da532e174a0dacee3abd7a2ffe223e14566 HID: add hid_is_usb() function to make it simpler for USB detection
9de9096a19c54a6e48d9c5a7de097dd5a1cb6be9 HID: add USB_HID dependancy to hid-prodikeys
b4e5be80343609b5083ba054766190b895979fb0 HID: add USB_HID dependancy to hid-chicony
e79d33ef6ba609c44388aff68f72295374ed8a7b HID: add USB_HID dependancy on some USB HID drivers
7d6edc694164b3d2022243fe78b7fe7b44d799f5 HID: bigbenff: prevent null pointer dereference
d26da5bed7a5d45f46f8015ef7cf9806ef5c2d15 HID: wacom: fix problems when device is not a valid USB device
947db3c9ba6cc680fc6d22a0d600f8e13ffdb1b3 HID: check for valid USB device for many HID drivers
a48f40dc6736b2dd803fb2670f155c8d5a4081b6 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
2b81383fedc599a1a4705b3d632ae8757f6e3b34 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
72c9d75db1cec321e038c02a07a78db4a8fed4df IB/hfi1: Fix early init panic
d2302f409f698eec8f6e629945a00af2a5442379 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
954375ba12c16268424ddc588ef58f1ef75ac85a can: kvaser_usb: get CAN clock frequency from device
114d85a6cd58702df17d612669a6daceeb3130e2 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
4a92a8c37540eead980a4dc4923161bc26b93975 can: sja1000: fix use after free in ems_pcmcia_add_card()
7b8d8ef95f51b27144b7a9ddb6e93f0ad012b9ec x86/sme: Explicitly map new EFI memmap table as encrypted
e0ff5f48ee84d8d900ad68f6b8e51f51121668a6 drm/amd/amdkfd: adjust dummy functions' placement
db16e0fdee9fc0b315e604c4489c7bf2eeef222d drm/amdkfd: separate kfd_iommu_resume from kfd_resume
3a56cc42fc1d1469e8329248d502c9679cb50532 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
09053529ec590c7091503d402ba45509d86fdbf9 drm/amdgpu: move iommu_resume before ip init/resume
7fac5899d4a50948444169a0c2d12c6ad5cd9ebf drm/amdgpu: init iommu after amdkfd device init
8cf8b3fea62a219d1c9e53294073e7b59ad09c18 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
3df47a7878aa6fed1518cec6a5222aada4e1bf48 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
995baf8f024bb2ab2712ae51d5a8a22fd721822b selftests: netfilter: add a vrf+conntrack testcase
085282e34978d2dfaddef858e138149f052bc912 vrf: don't run conntrack on vrf with !dflt qdisc
577b63aae36311eea88e134ac2979ad4bd60db6f bpf, x86: Fix "no previous prototype" warning
8137689db3a63dbb31ce7985538004f5de0ed24b bpf: Fix the off-by-two error in range markings
91dac01cb0fb32bbee402204411e14481bd7de9a ice: ignore dropped packets during init
b620216506438f9c53952c9f1c0a0f6107f1beac bonding: make tx_rebalance_counter an atomic
946677882eee7d2cb34a3423352e3062fd315879 nfp: Fix memory leak in nfp_cpp_area_cache_add()
47eee5950dbcab6bd2a51225824bf7c93a711322 seg6: fix the iif in the IPv6 socket control block
a9cb8b6b172587964b88dd5ddc4897233a466f96 udp: using datalen to cap max gso segments
fbfd504aebafdef23878113e121d89ce1425b9bb netfilter: conntrack: annotate data-races around ct->timeout
f3e731773e2c46b3c83fb7a308aeb61a20dec9e8 iavf: restore MSI state on reset
b24b2d5382ed3023267586b2d2c369cf9b25a8f7 iavf: Fix reporting when setting descriptor count
e2db39f2605cbf1d253f464d4811b918de6a6649 IB/hfi1: Correct guard on eager buffer deallocation
7c2a957a1ff60dd505a2e979a745a58de525dbc1 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
ae3c5a22353f741e52578aca5504273af2a74e16 net/sched: fq_pie: prevent dismantle issue

--===============4319769260112725762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d0fbdd4136-43f366b5107c.txt

7fae1d1bcd7159281b334b7162ce13358135946c usb: gadget: uvc: fix multiple opens
35e003398231db8845941423e2f6bd35f022f257 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
bc6206df2446767bfe24755da987a8e320a219a6 HID: google: add eel USB id
9b6bc27088909d0af41c9176132ab8a580a88a83 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
c1d25cd0d24bf28b8972f6f434d265f21c1d831d HID: add hid_is_usb() function to make it simpler for USB detection
9f729c4f45e812bfd9a88f3f8130c180c1c509aa HID: add USB_HID dependancy to hid-prodikeys
d6177d1deb37568bdb63477d4b8b2395eee0d218 HID: add USB_HID dependancy to hid-chicony
ea8bcf4b5a1aa29d26870a9acb93e65f78cded20 HID: add USB_HID dependancy on some USB HID drivers
e580dee17d15fecdb0c66b221b221add1a1b58af HID: bigbenff: prevent null pointer dereference
8a58c48386e1cbdc4e8578b83b9033f50f82d9c4 HID: wacom: fix problems when device is not a valid USB device
513bf3e11f2eb3d0876babc812e50ea19be4139d HID: check for valid USB device for many HID drivers
4b3e63a9b34a9ebbcd890f489d1119c973a06717 mtd: dataflash: Add device-tree SPI IDs
df84f28cc38e06428be45b6b3c6def40ee7c151f mmc: spi: Add device-tree SPI IDs
683e5fc25ec0ccd7df646d4c4d70c259a48b4ce4 HID: sony: fix error path in probe
6d6408f84d94b3e08c3f00fec15a6822d03508ae HID: Ignore battery for Elan touchscreen on Asus UX550VE
c8525dd0d4c493ea32b44e0d60c44c1b667437a7 platform/x86/intel: hid: add quirk to support Surface Go 3
c8054b5c2a0c5b15040033425a115ff4e44e17a6 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
69f23e7f90b46bb42b14a015b1715153bc2434a5 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d7e65a2b44053f0c8e23664a62548b30b84cdbb5 IB/hfi1: Fix early init panic
15c2244ecc3ee2d21cd331ac3391acdbed5db0e6 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
a700c796c0cd357cad3b4a82d9b02b76ec2b5892 can: kvaser_usb: get CAN clock frequency from device
4999348ff3d609146201d7dd045555a302bcbf1f can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
4c595ac579029dbcab626a82212a8cf219ff06f1 can: sja1000: fix use after free in ems_pcmcia_add_card()
a513d518da46a65e250b5bf79b6247613eab4adf can: pch_can: pch_can_rx_normal: fix use after free
367844404f141516b21d18996aa548ce19f48f84 can: m_can: m_can_read_fifo: fix memory leak in error branch
16a148c545cf0601442a392537fa149ebdab0801 can: m_can: pci: fix incorrect reference clock rate
99e7c4b59879aa693e5acecfc58ec8c868dd20cc can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
f1506904d594c261117c40f88f5783ca648f6e53 can: m_can: Disable and ignore ELO interrupt
cc8a2ea17644df16ccacd521c41865985b2f3f8e net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
08ef30a800e360dd98b63f2d66550da6156224cf net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
6e916c25330cc74e70ea7b5baa72bcbea0c69334 x86/sme: Explicitly map new EFI memmap table as encrypted
df22cbe0d60fa6440600cf95c70864a5d4e45c3c platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
7400e017675d5aef3f437715743bba6623e5e221 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
d71550360d8efa8f91b3b7a55c68ba8efbe99d5d selftests: netfilter: add a vrf+conntrack testcase
83614606f4f1b22086c5a447351da84acb56ad50 vrf: don't run conntrack on vrf with !dflt qdisc
95ff27b10533d315d43d7c509797f5f6d9b681ca bpf, x86: Fix "no previous prototype" warning
092b284b9d556dda240b1dd495ff5f7b4f156a84 bpf, sockmap: Attach map progs to psock early for feature probes
6f489c7ea4c0c7c478d36b3dbbd47debfe4ed7e0 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
ded9db1f51b66838f1f4e5fd51aebc82191c10b4 bpf: Fix the off-by-two error in range markings
573654b8b4bd433ff7182345b762e7b5e3240819 ice: ignore dropped packets during init
a1be88abb2702b5f2e251420a0cc8fd9e04ba156 ethtool: do not perform operations on net devices being unregistered
c8cc06b69d9e9809fb12a6abd7a10caeee06d490 bonding: make tx_rebalance_counter an atomic
2615d883a82d57a69bc1e1203d7232ff50ada324 nfp: Fix memory leak in nfp_cpp_area_cache_add()
f1e287cce16e5202e23a8d6d2a16c6c444d7526d seg6: fix the iif in the IPv6 socket control block
b6057590aaab62f02d63dece1d14c8ae8d8adfdf udp: using datalen to cap max gso segments
eeb133559ce20a31f8c35c0189b612798ea6c625 netfilter: nft_exthdr: break evaluation if setting TCP option fails
7e5657e9c9e1ab3c5d02e0d9ee4ad62a90f59184 netfilter: conntrack: annotate data-races around ct->timeout
a5abf34867679b4e521d164e039976c9c6ef3df0 iavf: restore MSI state on reset
b095c679b7c603879a9fa0be1eb2f6589827f621 iavf: Fix reporting when setting descriptor count
d9f020ea091b946378fcd3d18f3ca22a9d45269f IB/hfi1: Correct guard on eager buffer deallocation
0586761c514782ea467008156227ecde756d06cc devlink: fix netns refcount leak in devlink_nl_cmd_reload()
1ecfb082489aab44aa6012488ba2ec2f644c371f net: bcm4908: Handle dma_set_coherent_mask error codes
3b8a456687aea0e253dbaa7c58ccbf2a628aecad net: dsa: mv88e6xxx: error handling for serdes_power functions
6f94f5b79599b22f96d8897b4c366bce76c4b63d net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
9322530d3e7d3b577ab691285a8a64bea5f5a7b7 net/sched: fq_pie: prevent dismantle issue
43f366b5107c1ae6845aed946d4d2f8dbe21527f net: mvpp2: fix XDP rx queues registering

--===============4319769260112725762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54885b0b30a-9502d781e24f.txt

249d8a8c8e6784d3b2130d82ec970c6de9f3c377 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e54f8bc0aecf158554960b7d27ccd39d23302df1 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
792c49e1abcaccad730840f7470a618f2e569066 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
4cfbdb1e4816df71b2de963311ac17290b3ed265 HID: google: add eel USB id
8b4733e077422ee180a8a741c875eecea9a6849a HID: add hid_is_usb() function to make it simpler for USB detection
5ba3e1b7b7a613e58d2bf24c9109bf636d127a9d HID: add USB_HID dependancy to hid-prodikeys
642082c744ccfee3a90577ce9933508d8593303f HID: add USB_HID dependancy to hid-chicony
8b40f830ebcd6e83559f532dc1bb48a181ff21b2 HID: add USB_HID dependancy on some USB HID drivers
17fef033680b03aecd32c3b7b3734b7d7c4a2da7 HID: bigbenff: prevent null pointer dereference
5501b6914e3df2185bc21ae7e57454e689491f09 HID: wacom: fix problems when device is not a valid USB device
80ab98d084d976f83258f13056333d2e478b2303 HID: check for valid USB device for many HID drivers
c3b1e19288c20ea0537acf65485df4d989bd1d0a can: kvaser_usb: get CAN clock frequency from device
7acc8e5365453a274b889d8c2fb233e09af3ad50 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
21f0039c22fe3ed6e6d1371b7a375a8b678d9632 can: sja1000: fix use after free in ems_pcmcia_add_card()
bf97ed65e801ca799711b9ae7c59cb919b8195fb nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ce31a4d6d3a4ac58c4ec5b2ae66508edf4734e9c selftests: netfilter: add a vrf+conntrack testcase
14eced91c68d48cc1f45495c591431f845d90a0f vrf: don't run conntrack on vrf with !dflt qdisc
f98fc1177ff350fdb7940e36cfdfb758200e37df bpf: Fix the off-by-two error in range markings
dc4be7834b23c64885dcb4cc553013428c2294c4 ice: ignore dropped packets during init
a399a73b84f13b7b5f75d521668511a018d57e27 bonding: make tx_rebalance_counter an atomic
bb75e4959d44b289d2d3437db2a88d91332cb54f nfp: Fix memory leak in nfp_cpp_area_cache_add()
6cbba2eaf7d9e614301d336d5050221920d792cd seg6: fix the iif in the IPv6 socket control block
a4d1143a3de3d28793f3c8a56515808eb1476dc4 udp: using datalen to cap max gso segments
9409d392c3e3b9389fc84e1dc58083033deb284c iavf: restore MSI state on reset
def1117443a4bc9cbd4103b9a7920b7e72780a12 iavf: Fix reporting when setting descriptor count
9502d781e24fc4cf4d7eaf02de444ac37cc3d881 IB/hfi1: Correct guard on eager buffer deallocation

--===============4319769260112725762==--
