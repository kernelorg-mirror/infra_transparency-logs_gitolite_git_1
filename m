Content-Type: multipart/mixed; boundary="===============3516187748844485954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:06:31 -0000
Message-Id: <169805199164.32446.9236511059392687246@gitolite.kernel.org>

--===============3516187748844485954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: eb0b35f8874e91a3f3b324f0d2e59af1aa2813a6
    new: 0c86318a6b52f868fe39bec890d855042bdbb15f
    log: revlist-eb0b35f8874e-0c86318a6b52.txt

--===============3516187748844485954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698051989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698051988-84234590dc4fe32ea777fd9b0f4b14923ff14482

eb0b35f8874e91a3f3b324f0d2e59af1aa2813a6 0c86318a6b52f868fe39bec890d855042bdbb15f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2N5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eIYP/3fbuS3f0451WJiP/AVq
vPoef7X3JvJD24+0PJA9LbOr3uswc177eByFFSbqFN+28RLxqCQ/CZ+O3mARXPcc
3NozKfK7oUASxKFI8iiKsPh9ghSGNCEoChyFI+9CYy1HCUZ4Xeh5+wF4/eDUOIGX
9PVgqCFEKIYbE5f0gHYoCseSjl/LMNbHOT5yvQxP/usPyQWRQDv1iif6v51mT+ND
KxRPUWufWETqo5hLxXQrCCg8qGAlqBsbCzgsD29SDbQE6HXqc8MafbltqP3IA8cM
zQbus4tQHCrZ/D8BbFYzlxYtP+fLK48ALLMTHVZdYLnn34iF0PJGca9OAGF2tovL
cPLwGucS0Kg6s1RsOXW0m74tC88RLkMzbIrEPMCvOyi0ZH7dWsF6jNwccR9fkHjd
dwImhEJoMPwnUfifMc9x4f3J2Yjn8bXAEi48dl4bAw0Q2Sm5sKAeV2Qk7/PV3/g0
VkIdD+988VTMCML11Spkm6m6IsspBlHlJ1WkdhLLFKYNv+GHDmKEb3PGfM+mE6F5
FL0a79jHMd7UrVGjS0RR8XzOamWvs5wnYKgn4gFNHINU2KNxk79Il2UdkKffjP3z
cD56OotzX3B1XUU/9s2YUEXUMV1/XAK7OeWXusj4F2VA45mbRHE3S/Wqwqt2tqyt
l30JnxL/QfNyRndJyCWQQXVc
=UJpW
-----END PGP SIGNATURE-----

--===============3516187748844485954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0b35f8874e-0c86318a6b52.txt

799b70e4eeef2e820d82b376369c25ba7ef1a40c indirect call wrappers: helpers to speed-up indirect calls of builtin
196e461da9e2c4c8f6ad5c8f9719780295a36410 net: use indirect calls helpers at the socket layer
069cc5d8092dc9a25b0a66266dcb18f1c72856bb net: fix kernel-doc warnings for socket.c
0128c15ac486562489299062ba34637fde72d0b4 net: prevent rewrite of msg_name in sock_sendmsg()
c930c9c929412b4c38ae67cdf9d33b707b7b5979 RDMA/cxgb4: Check skb value for failure to allocate
f3b1e3406c6e5e8eaf12811dcedc3900f0a67964 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
6fdf08db814860abd31bab92858e5f0ab4fb37bd HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
06da4825a77c1f65b41d3b87f0c7803fd3a9422b quota: Fix slow quotaoff
17dfd05890181acf8d256ddc6d57a2357c465d83 net: prevent address rewrite in kernel_bind()
3ebdccae083e551d509483f47e0bbc0470946901 drm: etvnaviv: fix bad backport leading to warning
66ded7aeebdaf874655678f8e066364363e47da2 drm/msm/dsi: skip the wait for video mode done if not applicable
3ff4396999253fd2a867bc940e5760df9ef4f1d6 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
eebd295432466b98348b1d0516e2a4cdd8cf162f eth: remove copies of the NAPI_POLL_WEIGHT define
fa4a5d699fa8e77d41efd99256f461cfab23c641 xen-netback: use default TX queue size for vifs
c4cf4cd9eb7ef369ea711a07494a974708a7c447 drm/vmwgfx: fix typo of sizeof argument
7375aaf52d7765b89ce4b08820d4dccbd9701964 ixgbe: fix crash with empty VF macvlan list
4a13fd8b721d12a365b7a7b83902669448b944a3 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
960d2471b1d1871fd4b883f585ad2b595e4b6a28 nfc: nci: assert requested protocol is valid
0e7ad96ad7787f169ad55c365bfa03254b839b0d workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
b329adfeff8012c112a8e535e2da9cf3fbcdc2f2 sched,idle,rcu: Push rcu_idle deeper into the idle path
50ff8e7741be4b226e0473492f1fbab042fcef8d dmaengine: stm32-mdma: abort resume if no ongoing transfer
fa84114ad52e9d8071b1263248bfe358bddc0571 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
5071b23c7edb603200d1b4836091e483ec30e647 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
0d227c86ba8c3c7b51dc307be49d6424f739cd9d usb: dwc3: Soft reset phy on probe for host
c6fe8d85f9ba19a1dfe802efd53506b01fdf92a1 usb: musb: Get the musb_qh poniter after musb_giveback
176e4f7832b16def1693ef420921f831ed6024a4 usb: musb: Modify the "HWVers" register address
5856aa3f1de2e087c67fb569d844a0bcbb011d8b iio: pressure: bmp280: Fix NULL pointer exception
6788f5fa1aecc4dbd46fceb6d94049aa1ff4cf42 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
d1216ec2a83468b846265a3d3c94b3bcb46cc660 mcb: remove is_added flag from mcb_device struct
3b3db9530e7101dc63f329d7b7b57f45256843b5 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
96eb7a08e936facdf738039c0607a021acb0e89a Input: powermate - fix use-after-free in powermate_config_complete
78db01513c8f9fe33ba34cae95617068be459083 Input: psmouse - fix fast_reconnect function for PS/2 mode
3aff9ffa0ab6bd9f88c9a87c0fc943a76491cb1d Input: xpad - add PXN V900 support
fa99bb25ab6f1e0c601f83ce05f207828539077b cgroup: Remove duplicates in cgroup v1 tasks file
84fdac7db87a0a2601c838b369c3bdf68f2b18d0 pinctrl: avoid unsafe code pattern in find_pinctrl()
01f222c9fcd287726392b313cd1d8481a7458fce x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c1f66a98bc377a627b7ff58fcf33c3968c7b6d18 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
391756671a6b94c3ce6aeb1cd6b90cd7aea4a45f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
749089dc502783e2d8d151296de438b3cc32bdcf powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
26861b013c37753f5265fc132403002cd2bf1104 x86/alternatives: Disable KASAN in apply_alternatives()
629a7233f69ddb8df3a14a0b4871bedbdf11d6bc dev_forward_skb: do not scrub skb mark within the same name space
73efd5fa2bf84cc00833508022cdca016d5330e9 usb: hub: Guard against accesses to uninitialized BOS descriptors
9bd6f8195849fe72210439a94b6a60e70b2b362e Bluetooth: hci_event: Ignore NULL link key
b97e79cf09bea4c9e817916a52c5d76a9b3dd5c9 Bluetooth: Reject connection with the device which has same BD_ADDR
d02025f06869538f2a4be2111f4a2e6e64f73dc5 Bluetooth: Fix a refcnt underflow problem for hci_conn
a9819fa5d6683be7905357346b05b3a258e55d4c Bluetooth: vhci: Fix race when opening vhci device
2f3c45ccc2442634d38cd23bd2a0204cfb236a1e Bluetooth: hci_event: Fix coding style
635910ddb9d3c5f64c6c40cd4a68ee2f94a4bc30 Bluetooth: avoid memcmp() out of bounds warning
e80c66094d6d93a80f37b5b0e922b1f9b56155fc nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
08fa77a400aaa2b1f97f6309ff7def0854c79008 regmap: fix NULL deref on lookup
9ecfaa11964448ed254b83337b730f39cfbb077d KVM: x86: Mask LVTPC when handling a PMI
dde576a2399ab64f0e80d647dc8f8c81386e8097 netfilter: nft_payload: fix wrong mac header matching
569bac6187fb8765f005d5678d8144f792ab3c37 xfrm: fix a data-race in xfrm_gen_index()
2a12f8ee402ac68a1ff45231427b979231cf779d xfrm: interface: use DEV_STATS_INC()
73540b1ec3741d1182ae0012db4298461ab9c2db net: ipv4: fix return value check in esp_remove_trailer
6c3b720120b7204483b87ab56a9fe5001312f62f net: ipv6: fix return value check in esp_remove_trailer
3ee050cf10098961d06b1d9c906b050ff64f6c62 net: rfkill: gpio: prevent value glitch during probe
99b59b4c4995bc27ef867606a8a0123c84739df2 tcp: fix excessive TLP and RACK timeouts from HZ rounding
f0c0a53ad955bbf01643d6518790751f1495d3ee tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
de8ca554c0fb2d0d437eb5b199828fab76388a7a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
8eeb5111bbdd5002440d8c5ccc327b496305c45d i40e: prevent crash on probe if hw registers have invalid values
5e98ef28c800ca4a2b998e6617a27b87a45efffb net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
d947f5a93f5f708db20e9059d69d850bd264dffe netfilter: nft_set_rbtree: .deactivate fails if element has expired
bec11bea0a70f447c8ab4c63e5c544eed4a3db4d net: pktgen: Fix interface flags printing
16de733abfcf0f873a7d3c85b221dd77fab7691e libceph: fix unaligned accesses in ceph_entity_addr handling
e6ff9bb3b0d7f3698bf9fa0e307e435a8d9dcb17 libceph: use kernel_connect()
0efda19a6a2def5898f5c1b36f08a2da55cb9a72 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
ced53d95f86143c1176525753a3f31123cb2d4b4 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
3b840bb8c6e3ca567e85ba08683e54bc1b85ef73 btrfs: initialize start_slot in btrfs_log_prealloc_extents
5073eac676d18c2befb41fa33ae1a4d971ec2237 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
1023c420cf2eb1326a6b57dbf296a9b87e1f6e92 overlayfs: set ctime when setting mtime and atime
442954b70aaa51e5527112ff3cb516532315dae5 gpio: timberdale: Fix potential deadlock on &tgpio->lock
2bebaa6bd8cbf4052199238b4ba83e3efab41cf0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
1d35951d34f603626d1089356f791b5033f70288 tracing: relax trace_event_eval_update() execution with cond_resched()
de3670275359613cb92f4a189efb7b557065f219 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
fc511eaaa15315c929dd7303e6b18768e71498df Bluetooth: Avoid redundant authentication
dfdc95b03508a4ad594eee4fcc8cff048c50a63c Bluetooth: hci_core: Fix build warnings
7f3269f48c2f8ed8cc13946ab33abe54725a1bb7 wifi: mac80211: allow transmitting EAPOL frames with tainted key
eebdc49bebff636456034e3305e711e97281f5e6 wifi: cfg80211: avoid leaking stack data into trace
be461fb2e016b6a39cf137ac1412917009eb9d36 sky2: Make sure there is at least one frag_addr available
73dea4352068d6356a73dd35b14240dad4f756a2 drm: panel-orientation-quirks: Add quirk for One Mix 2S
d0f2c6c5128cba1b4f0cecc92f19b52a6117e078 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
d9cb2d5c016b439e0a981a0024caf7e4bba867b2 Bluetooth: hci_event: Fix using memcmp when comparing keys
a1bf821b67fd034e4ff0a12ea386a5d39e17dbca mtd: rawnand: qcom: Unmap the right resource upon probe failure
70ff901fc63c697845e4b910560c068a181ce916 mtd: spinand: micron: correct bitmask for ecc status
274ad62fd7f93e18df878684fcb7ca3269d7b137 mmc: core: Capture correct oemid-bits for eMMC cards
a77d8aa8f767b2bc1a919350d29378f4541cf33d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
206c4ec91f64faf9f59fb5617a6aa70f29e6d04b ACPI: irq: Fix incorrect return value in acpi_register_gsi()
fc74236aa059ca39be946ba80a582682246a73a0 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
e5cd5ef9054f36c7735b1db9eac48e23955e56b1 USB: serial: option: add entry for Sierra EM9191 with new firmware
4379da28bf971880b05760620ab02b6f66392ec3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f0ce4956234a4a2450849d6870f7d8442009e397 perf: Disallow mis-matched inherited group reads
1977706e5cdf3c84d15312be0d213c0e64eeb28b s390/pci: fix iommu bitmap allocation
3c7314acc278cada8dcb8239d7c631dc651a6736 gpio: vf610: set value before the direction to avoid a glitch
77d19220c708490a1bcfcccbbfdfc94f5da8217e ASoC: pxa: fix a memory leak in probe()
60173803403cbf8750f00f739ce2840334a9a18a phy: mapphone-mdm6600: Fix runtime PM for remove
e711fb745b501b68e5edfc288610d62c07538bba Bluetooth: hci_sock: fix slab oob read in create_monitor_event
7e4345852fe66a4c93be06497d68c2f54f3d70c3 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c8e573841330f772a4cd7f25cee528e355ed2045 xfrm6: fix inet6_dev refcount underflow problem
0c86318a6b52f868fe39bec890d855042bdbb15f Linux 4.19.297-rc1

--===============3516187748844485954==--
