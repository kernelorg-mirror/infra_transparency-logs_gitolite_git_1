Content-Type: multipart/mixed; boundary="===============1729435289619483639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 24 Nov 2023 03:21:36 -0000
Message-Id: <170079609654.22534.12067015600822158877@gitolite.kernel.org>

--===============1729435289619483639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: b5b1d2821b19a71455e0e0c63b398d3f11c273fd
    new: 75e0269ca4d98027ebc852499da87ee4c5970c8c
    log: |
         e7e14b757462fb9ba63ff16201863d50f76b7041 tty: serial: meson: if no alias specified use an available id
         f10405e5e2a157f4b387de97d81986d5415cfa61 tty/serial: Migrate meson_uart to use has_sysrq
         b8f7387fc8b346567d6e3b871e298c81de6f712e serial: meson: remove redundant initialization of variable id
         98fe54a3f03900c74d48832b0ff75eb350a11ef3 tty: serial: meson: retrieve port FIFO size from DT
         8c74e96d3137e55f16598271370a3ec8dda10125 serial: meson: Use platform_get_irq() to get the interrupt
         75e0269ca4d98027ebc852499da87ee4c5970c8c tty: serial: meson: fix hard LOCKUP on crtscts mode
         
  - ref: refs/heads/pending-5.10
    old: 4f91e345a68b4a4b5f0bbde4677e03121eee78d0
    new: 13f63b2dc8e04e8ff485c5880838fd41b6b9a166
    log: revlist-4f91e345a68b-13f63b2dc8e0.txt
  - ref: refs/heads/pending-5.15
    old: 694fcbde2c662f8daa125fb34b9fc69bb696979d
    new: df6fb58a767fd174a6fdcc76ce2b86124b567419
    log: |
         1e0d9ee2546f9ee4faf204e4e944f24773e472ac driver core: Move driver_sysfs_remove() after driver_sysfs_add()
         7026884fd91f17a98191dca0a3b00cce394226d4 driver core: Refactor multiple copies of device cleanup
         e19e821c42d0f37d64153517b29687d3819dc188 driver core: Add dma_cleanup callback in bus_type
         5ed42eeb1f404d6f001d14a3b0351142aae3119c driver core: Release all resources during unbind before updating device links
         43c7548c2667c29992a03b80208d4d73beab7daa powerpc/pseries/ddw: simplify enable_ddw()
         df6fb58a767fd174a6fdcc76ce2b86124b567419 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
         
  - ref: refs/heads/pending-5.4
    old: 385e6875b6720bcb7a3ff3ed203cb45d9837e26f
    new: a3fb3049b004c1c5f001ef89afea76aa18f12dfc
    log: revlist-385e6875b672-a3fb3049b004.txt

--===============1729435289619483639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f91e345a68b-13f63b2dc8e0.txt

5c5c0250a9da09cad0e5c9cd34808b3b0d3bdf4f cpufreq: stats: Fix buffer overflow detection in trans_stats()
6be8ee495acc64d36028a5c831427548c30275ca Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
ad8336b7b8f27209c551c2a6904ba6f7b82dfff9 bluetooth: Add device 0bda:887b to device tables
baf7f4a4bb918d5e2f6d163dd791852b1de2af97 bluetooth: Add device 13d3:3571 to device tables
d4aa3cb2c4c68f8fde58c54d631760b90a10d94c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3e37ba18d41eb9fa3c5f006d14447231c2fd95cf Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a5bb5f9005bc2bba67a3c1eee93921b864d23624 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
eb79d84adcfd4f527905aa45475665fc4d33bfbe PCI: dwc/dra7xx: Use the common MSI irq_chip
2535a2b742bde8ebeb7e5852ae7ac39acd5a08a8 PCI: dwc: Drop the .set_num_vectors() host op
7dfbd819eb0f2302460066fe9ce49e4fe8c6ce05 PCI: dwc: Move MSI interrupt setup into DWC common code
f014ef788425a1aeb38511ab7536facbdd3d9342 PCI: dwc: Rework MSI initialization
709ce1bab4115f2f008a8db0a05d14a9803e9727 PCI: dwc: Move link handling into common code
991c38cf974a9c07aaa5c25b35d535adee2ed41d PCI: dwc: Move dw_pcie_msi_init() into core
84fe8050a0a03887401d8a144590419e08fd6410 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
a8f5794be913c874645a36fcd07145df3ac0eac6 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
cfeb180401c710b50c82ea03f6a76493624afc36 PCI: exynos: Don't discard .remove() callback
c97754d8030c762ca96b032fefd2a904bd4e0243 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
13f63b2dc8e04e8ff485c5880838fd41b6b9a166 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============1729435289619483639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385e6875b672-a3fb3049b004.txt

f88dfceaf7310b7a5879a56a3d6a894504076038 tty/serial: Migrate meson_uart to use has_sysrq
c76b1a9925cd183ae65d8ac5ac28d7603229df67 serial: meson: remove redundant initialization of variable id
52791294671e8dbedbff761679c93be8b2440533 tty: serial: meson: retrieve port FIFO size from DT
f96ce2d79b115236d763f273f5984b328712a311 serial: meson: Use platform_get_irq() to get the interrupt
ccedecb70167283042f8473f035f8201f6000885 tty: serial: meson: fix hard LOCKUP on crtscts mode
867659b6188de5f38101777e512882286cc39da5 Bluetooth: btusb: Add flag to define wideband speech capability
e2d5aa343d3b1ce567d2d09b6ce6017d103638ee Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
4180ab01bd80828b7da255c26ee67bd40e9d3084 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
df3f7ce1f594ec89ed0770045041a0f4bf04477b bluetooth: Add device 0bda:887b to device tables
61408f6885d5423ecb1de072849fd8616feead8d bluetooth: Add device 13d3:3571 to device tables
999e75a34f8e4c3ddabba4eee38297472173a77e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a3fb3049b004c1c5f001ef89afea76aa18f12dfc Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============1729435289619483639==--
