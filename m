Content-Type: multipart/mixed; boundary="===============0541882490402993284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 16:44:47 -0000
Message-Id: <163915468723.10147.10736369064574711480@gitolite.kernel.org>

--===============0541882490402993284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa409814306a689acc5e2c4eb2be47dabc645ce0
    new: e11adc957746b4bafc8018a325328a597b36c30f
    log: |
         ac96008748f328c2bd563518280a962993003875 HID: add hid_is_usb() function to make it simpler for USB detection
         030f833985e6b2af1ba8923ef35d0e91d9642ad3 HID: add USB_HID dependancy to hid-prodikeys
         d6ed3e73d66f3d4fa8b56e4a12c1b9d0779e7c15 HID: add USB_HID dependancy to hid-chicony
         ab0936411b9cc2d47d77ae1d3cd7c41365545976 HID: add USB_HID dependancy on some USB HID drivers
         d62045dca5576ec42e1133f80fd5c04f76c22802 HID: wacom: fix problems when device is not a valid USB device
         5e547a5152d1b75e6702a616e11528619670cfd5 HID: check for valid USB device for many HID drivers
         c36eaca3f46280ee4ecd746a8fc8283e32767ce5 can: sja1000: fix use after free in ems_pcmcia_add_card()
         cc31bc46dea5597e15b2d8637c8becf7dcd9ec39 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         1f5e9c5ad3fe26bca282da2094a274cdb2e9bbd4 bpf: Fix the off-by-two error in range markings
         e11adc957746b4bafc8018a325328a597b36c30f nfp: Fix memory leak in nfp_cpp_area_cache_add()
         
  - ref: refs/heads/queue/4.19
    old: b25ac2999a81b3c6bd5bd4a44c70a33b8a46f1cd
    new: e444af2d44ff693ab7d25ff50b13c4ef419a58d3
    log: revlist-b25ac2999a81-e444af2d44ff.txt
  - ref: refs/heads/queue/4.4
    old: 18d144df46854f1d8b3392d1d3a256e5f6dc4ad3
    new: e741340739fcff1ad224c6669e664ee7ed4128da
    log: |
         4ac7e326aafffddbb504fb5ed13f137a749d658b HID: introduce hid_is_using_ll_driver
         4a6e15900ce67c5c62fdd9d4c1e2e68076e5e77c HID: add hid_is_usb() function to make it simpler for USB detection
         459906412a6e8d4c3e28c74ea2e2880e177e6868 HID: add USB_HID dependancy to hid-prodikeys
         8c3d2505f0a8cb72d0963899d3aa9fcf8445ddb3 HID: add USB_HID dependancy to hid-chicony
         fa26fe0096301285ef999aed947296db26422492 HID: add USB_HID dependancy on some USB HID drivers
         e0b416d0fb46e6ff9715e97c50dbac055955e157 HID: wacom: fix problems when device is not a valid USB device
         7c3bbc08856343629c89f72a369b6396c2369e21 HID: check for valid USB device for many HID drivers
         3b009af0646f454fc3ee1bcaa6b46f3e81da2865 can: sja1000: fix use after free in ems_pcmcia_add_card()
         e741340739fcff1ad224c6669e664ee7ed4128da nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/4.9
    old: 6988c513714ddbc1e620c4068cc950bf9e2fdb50
    new: 352e5d037c3ebc4ac185cd42bcb934b69a6206cc
    log: |
         34b02f8506ded01ecd2460b5cc246ceedc518b42 HID: introduce hid_is_using_ll_driver
         d60dcaff1e5bb7a3f9448ba3598285371db3c5d5 HID: add hid_is_usb() function to make it simpler for USB detection
         4bcb81f1fbe21dfac4528fd5eba5884ae526b0ce HID: add USB_HID dependancy to hid-prodikeys
         39945c96365b97ee2e146e55e515e1df4e64a276 HID: add USB_HID dependancy to hid-chicony
         36354e7ec56bad1aa2b92cc32cf7a8989bc39072 HID: add USB_HID dependancy on some USB HID drivers
         7c7e3df42f29199e95990a19461e132b9a62296b HID: wacom: fix problems when device is not a valid USB device
         d1e41a812ced5393217615aa8539a066f2a001d3 HID: check for valid USB device for many HID drivers
         910b01d79b87a08f0c51f3dbb00bd6499e237cb5 can: sja1000: fix use after free in ems_pcmcia_add_card()
         c116a4b27a3a6be9b633ed9a856c326eb7316d70 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         352e5d037c3ebc4ac185cd42bcb934b69a6206cc IB/hfi1: Correct guard on eager buffer deallocation
         
  - ref: refs/heads/queue/5.10
    old: fca576a3850b1a7718c2707658b8ec635417d9d4
    new: 4e79b821fe862637dbf818ecd9f39e8464563638
    log: revlist-fca576a3850b-4e79b821fe86.txt
  - ref: refs/heads/queue/5.15
    old: 65861cf00ba9f3444a6d03a51dde843acdf4ab85
    new: 371976d23400dde6fd9b4f0b20eecb6014404a00
    log: revlist-65861cf00ba9-371976d23400.txt
  - ref: refs/heads/queue/5.4
    old: 3112a3d163e21c445a16fb5296e4c0177ff61922
    new: 4e9b2d6e0a36e3597d2b1234d7cddad77ba7deac
    log: revlist-3112a3d163e2-4e9b2d6e0a36.txt

--===============0541882490402993284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25ac2999a81-e444af2d44ff.txt

45feffaef1838d1436e22f95a834727bc5815af2 HID: google: add eel USB id
fac05fbf58b566b8e40592d5c1ffcd2f991cf664 HID: add hid_is_usb() function to make it simpler for USB detection
c540b1f41bfb81e8872f66104ea564595f98318f HID: add USB_HID dependancy to hid-prodikeys
76a226cf86124fbad33a2576c2644203c95c7570 HID: add USB_HID dependancy to hid-chicony
ef0bd16331f06836fdeba8e8d847ea29ecb03abb HID: add USB_HID dependancy on some USB HID drivers
88e45881971a69af652a913105b6c37f7c4e9a15 HID: wacom: fix problems when device is not a valid USB device
3a0c4a200a9d6d3204f6693ae53de1d889300b33 HID: check for valid USB device for many HID drivers
e100c4153da38df215c548a3da8cdd09e53d2338 can: kvaser_usb: get CAN clock frequency from device
0eb5fe068daf8ddf7773dbaabd95f89ebc93cfb0 can: sja1000: fix use after free in ems_pcmcia_add_card()
12993ccfc3d72474207140973a88b8b2024b8be8 net: core: netlink: add helper refcount dec and lock function
e52cbfb3e494b5dbfe04311b8d556f3ad738742b net: sched: rename qdisc_destroy() to qdisc_put()
eeeca5571bdb32654578fe5389375ee0aa664c6e net: sched: extend Qdisc with rcu
1944300f2f858625900739bbd2e1c94494d49150 net: sched: add helper function to take reference to Qdisc
b973201ab5f296bd01ce59c1eeeda8372ee59fe8 net: sched: use Qdisc rcu API instead of relying on rtnl lock
6e8a9459773b1036cd4d940a8f14884bb81530a4 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
bb1a2ef3b26b8629bbbea2449d35c891e0ad9061 bpf: Fix the off-by-two error in range markings
5fc7d2e1470af1a38b420c877e8d8a8fcafd0953 ice: ignore dropped packets during init
797f9e1d71593aa17a3a76e6b4a8463c6db36008 bonding: make tx_rebalance_counter an atomic
e444af2d44ff693ab7d25ff50b13c4ef419a58d3 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============0541882490402993284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca576a3850b-4e79b821fe86.txt

a27b3221bb431134a4b0c26e656304e1cdd5725e usb: gadget: uvc: fix multiple opens
8e027876e5976d262e98eb500d420ba419874681 gcc-plugins: simplify GCC plugin-dev capability test
ff874b7a66a14794cc0a56df0a7f8e4b053322e7 gcc-plugins: fix gcc 11 indigestion with plugins...
760c86a65d20fd2903df1389fc5a3da0f8f89f56 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
43059a93a5b1fdbf1a2d2d1bcdd44b1a1573d6c4 HID: google: add eel USB id
a2637d1de034a30283f3c308bfa14d4caa91adda HID: add hid_is_usb() function to make it simpler for USB detection
46d798cdf3c72380867abc001dd4c03fdf4e6cf3 HID: add USB_HID dependancy to hid-prodikeys
5befbd83a980fec8733e1c54efe31940cebe2e62 HID: add USB_HID dependancy to hid-chicony
34d1c2640ad16bf4bf25515e690343c5c1569c4a HID: add USB_HID dependancy on some USB HID drivers
b2aa4d8704118f4bf04a1e323ff082ef59caf160 HID: bigbenff: prevent null pointer dereference
76b2f4bba0bdc48c9c82f8c7339db198f069c11d HID: wacom: fix problems when device is not a valid USB device
5fae22087acae401c7c63d7a328911cc8e8ce7cf HID: check for valid USB device for many HID drivers
a01b62ad64d4fca63ba3ade5849a33d976e66915 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
2ccf9626ede3369f507c6141f9af229820725f1f IB/hfi1: Insure use of smp_processor_id() is preempt disabled
c33750be45bf38e3bada2eeb7de1608f062dc74f IB/hfi1: Fix early init panic
e62ba0b51a8c3917fe7d5c24477b69c628ddc0c7 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
87c2aff02fd2c9a5b5c3ef799982180786b1e9aa can: kvaser_usb: get CAN clock frequency from device
36b2d52a535394d4ccd23f852edc115d431f11c4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
32b635b3071e60c78316ccff987d1ec7f5976f6d can: sja1000: fix use after free in ems_pcmcia_add_card()
4bfcb79cfd4a6e4594081dc987473ca51d087ef8 x86/sme: Explicitly map new EFI memmap table as encrypted
41bd9fcea3bb2e8b1d5b899e30f4d58c49e3baf5 drm/amd/amdkfd: adjust dummy functions' placement
4b8dd30e5d758a4db1988d835db16b88ce9e80b2 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
e49ff6af9e7a29e5e0d53c59c7cce992bcdb4768 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
8a9686af476a665f76f4d87d0a05a77455327f62 drm/amdgpu: move iommu_resume before ip init/resume
562313995a8270f4e7f4d2a5f11e4b5d1de62721 drm/amdgpu: init iommu after amdkfd device init
4542d09afa44f8aa8311222922c060ff0dce725b drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
57757f0521c3bde296e6ce2cd34a7fd0af02bb07 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
0a699aeea6a6bddbda6703f99fe91051edea58ad selftests: netfilter: add a vrf+conntrack testcase
8efb433a80a47fe2f20c1487918bcc59c3a3c176 vrf: don't run conntrack on vrf with !dflt qdisc
3b5e80e4c760733f4ef31f8ab10a845b0628d724 bpf, x86: Fix "no previous prototype" warning
1b93498dea0ef9b14fd277bdb4e406c6bb632594 bpf: Fix the off-by-two error in range markings
25c3deaa4f5018813def966f0c1db72183d7a2f1 ice: ignore dropped packets during init
784362d8f45918fa5064848f50daeca0d961dfb2 bonding: make tx_rebalance_counter an atomic
4e79b821fe862637dbf818ecd9f39e8464563638 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============0541882490402993284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65861cf00ba9-371976d23400.txt

a14e1f0a10f599a4b0b497ea363b780b48dc3c24 usb: gadget: uvc: fix multiple opens
49d50dbd63cd242c7f2fb243b6a621844a17dfa6 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
d6b807f27d69911e5ced5a197c952da5b693ccb4 HID: google: add eel USB id
01092441bc4024abba0ee167df32e316b6398537 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
5dfa7ef583e7f9dc6bd5760b7daf5ec69633807f HID: add hid_is_usb() function to make it simpler for USB detection
1d903f68bd04eb38de44136e0c84567e8a2fd58d HID: add USB_HID dependancy to hid-prodikeys
69a6441f3b7aad1dc451b32f1484f1b7f48946f5 HID: add USB_HID dependancy to hid-chicony
34f0a92528c2fb26e0d0d8a59ad5e039900e5003 HID: add USB_HID dependancy on some USB HID drivers
7fb35467ad130f41659102a0928414afc9135b6d HID: bigbenff: prevent null pointer dereference
0073b554a15d965f0ffaa5d20ad3cc79ae7ea26a HID: wacom: fix problems when device is not a valid USB device
69b0c3031290e04b5acbf2235f693ae55ca65066 HID: check for valid USB device for many HID drivers
db0ded5529ee54062cb8dd32c944928afcf48cf1 mtd: dataflash: Add device-tree SPI IDs
57a8aefad1c6f54cd93616554803a0d43b6dfbd3 mmc: spi: Add device-tree SPI IDs
8b06e4901ace4a04ace894a0086871e9cf6e0452 HID: sony: fix error path in probe
c1a793cbded8475c783aba76ff7c90dbf246e36d HID: Ignore battery for Elan touchscreen on Asus UX550VE
f852710f545896c7990736f9f34c0911da1e19e7 platform/x86/intel: hid: add quirk to support Surface Go 3
320133b447520d972ef4ef5fbb92da6483647c49 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
113cbc3832330cc889705b094a5b7812fee8ed72 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
e34a3c4c830cead1456d5197925655df6e4d62c2 IB/hfi1: Fix early init panic
c957014e779cef5c94fdd837e32b6bc3e45cfa4f IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
fb00cdffaf77c92e320baf5b78e955815b30b450 can: kvaser_usb: get CAN clock frequency from device
e3aa346c881c0bf2aba25776163d8978962e54a4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c813141a4beecc022d9d545b858a80e6ec928f28 can: sja1000: fix use after free in ems_pcmcia_add_card()
f03b5511b701ce532f086dbbe46a602669fa6b82 can: pch_can: pch_can_rx_normal: fix use after free
2d7cd0b6668e178b7de6cf28769cf4bd34f0e46f can: m_can: m_can_read_fifo: fix memory leak in error branch
187047a8c3c722b42a58e0354554bda88af3a1f9 can: m_can: pci: fix incorrect reference clock rate
ec9641562d0cb86ccfbb76b8d2fa32cb6aae7c31 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
1d4f3a9a36364ccd678b94f4fbab5988edd34484 can: m_can: Disable and ignore ELO interrupt
7ca58bc307b0c3ad89e9e5aef674157b91761359 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
7ad75e68729c56621c55cb886eb39eb315f1460f net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
449452e15d4176a6eeecfcadfd1811ea88761dd1 x86/sme: Explicitly map new EFI memmap table as encrypted
66a84329fe581b1c500d93c1883e1b0e634b5b36 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
298b69b093dbf4da9b2d3a938d605636d0558638 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
7530fb83e20021e75f1c8a8c1b53dd371a9acefd selftests: netfilter: add a vrf+conntrack testcase
3246ee8e4b9d3a8588fc7afafd5d177cb80c365a vrf: don't run conntrack on vrf with !dflt qdisc
bdee84f5cfbecbb17ea604df5a246ecccf8d06b3 bpf, x86: Fix "no previous prototype" warning
40ec03563c024e2b4bb2510032f31c2ef3482209 bpf, sockmap: Attach map progs to psock early for feature probes
356b8b6a7ff418f71a59ddbc4b8fdc93cb166678 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
2a4ba2c5bc116a99fd015055c4983cc49e41211e bpf: Fix the off-by-two error in range markings
9803527e087d841cc56d98670ae8e2056adf217f ice: ignore dropped packets during init
e9fffd5dedb4eae77f9b41f60274da4e9d5ddbd9 ethtool: do not perform operations on net devices being unregistered
240b1157af2892cd87a916117c845213c2a201d7 bonding: make tx_rebalance_counter an atomic
371976d23400dde6fd9b4f0b20eecb6014404a00 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============0541882490402993284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3112a3d163e2-4e9b2d6e0a36.txt

bba08da6c7b01ac55d0369a52222c874541fdbd0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
84a168757d511a3ca7b283afdddb9cf9f00ff7d5 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
213cd490a7195187256ef0d8b8cbf6a773856659 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
7cd70a2e1a9a6d6aa00ee602c6d1193a6dba8871 HID: google: add eel USB id
5dbbf94a974a98d4aeec6dca8a967a4eb6b0bfea HID: add hid_is_usb() function to make it simpler for USB detection
8debade0091a4e26f2445d10f1e4561157527608 HID: add USB_HID dependancy to hid-prodikeys
7e3f1d7dcee41e3d4b4dd221a3359dcca2155d89 HID: add USB_HID dependancy to hid-chicony
484515cd46f052bf61a431eca1a046502643bab5 HID: add USB_HID dependancy on some USB HID drivers
6fe9b8ff4eac483baa85e239b924b5b236f39451 HID: bigbenff: prevent null pointer dereference
13c446a4fb43b45a6d2f3ba3668c57cb5fafffa9 HID: wacom: fix problems when device is not a valid USB device
54f31969a55c81bdfeee7267e40abea5657c96f2 HID: check for valid USB device for many HID drivers
3581addc9c90f65b8155f31925ff258a9f552cec can: kvaser_usb: get CAN clock frequency from device
2ff6df48438c9b442426c69c76ac2bb32782edf3 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fa2402eaff3640f2949f22eac886c7a0cae2afb6 can: sja1000: fix use after free in ems_pcmcia_add_card()
73959767500e437017a9f458ae385d8e6f93b0b6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
40016e292c8695b57b48b7fc5296e2860ea177fd selftests: netfilter: add a vrf+conntrack testcase
2a090a78d4ee369bddb27b251a008fcd81f1cbf4 vrf: don't run conntrack on vrf with !dflt qdisc
67989bed794b55b05a300bddd32568e0189703c3 bpf: Fix the off-by-two error in range markings
c2a62c50fb2b00334f2cca04ba75a127d9e519fb ice: ignore dropped packets during init
35435cb6bf2c999e4cae8933d3b18e763707953b bonding: make tx_rebalance_counter an atomic
4e9b2d6e0a36e3597d2b1234d7cddad77ba7deac nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============0541882490402993284==--
