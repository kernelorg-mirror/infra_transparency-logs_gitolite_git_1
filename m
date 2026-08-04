Content-Type: multipart/mixed; boundary="===============8883231954674515888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Aug 2026 23:00:46 -0000
Message-Id: <178588444649.4145549.14396885624577248240@gitolite.kernel.org>

--===============8883231954674515888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c57d8c82f8ca02b8166d6d46caa7c6abe6dd70eb
    new: 82b2724369d7c5f68390a71e5181bacd0ffcd15f
    log: revlist-c57d8c82f8ca-82b2724369d7.txt

--===============8883231954674515888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57d8c82f8ca-82b2724369d7.txt

36637958726a4bbc630c0848eb3eb07cbfae89c2 PCI: dwc: ep: Clear MSI iATU mapping in dw_pcie_ep_cleanup()
3fc686d550f6dba3f4fd53aec173b6dee15e7f98 PCI/ERR: Add support for resetting the Root Ports in a platform-specific way
4c99bace4f4efdb8dbeddf71cde4a4793f5f2228 PCI: host-common: Add link down handling for Root Ports
ce3294cef61c85559059a9a49fa99a38df55d633 PCI: Use %pe format specifier to print error pointers
37ddcce6904c20c6a7debe4751f6a82f218c3bae  misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
0a6f72eda328c773324555491e1ad7f0b0153155 misc: pci_endpoint_test: Fail doorbell test when the trigger IRQ is missed
1b01d725d8b42450b86a857bab3c46856c740166 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
9de09b807a1942d179ac5dbcb4982b5301dcc8fd PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
4d88cb82a6d9fcd3815511fbf6df0fb77d9211da PCI: qcom: Implement .reset_root_port() and use for link down
b376b3ff9cb052709b539ddadbafc763d082f363 PCI: dw-rockchip: Implement .reset_root_port() and use for link down
29e179cb7f636dca79b047db3dd7f0e588fdba37 misc: pci_endpoint_test: Add AER error handlers
b14b2bab88d7099ab4447560cbe4b40945e5c069 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
bad94d3d18c600cfe2c24c17b1825db4b8795e3e PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
747b9bbbbdfdee51aee2456388f9b94b5086de4d PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
7823291ac45cd1f7fb7d975d4529cca269faf5de PCI/sysfs: Add pci_ prefix to static PCI resource attribute names
ee2ca844570a7aa6eba48cea29da24455a5f0288 alpha/PCI: Make the suffix the first __pci_dev_resource_attr() parameter
1b7c9855bb686f271f4e356cc01dab788957c5fb PCI/sysfs: Add legacy I/O and memory attribute macros
4ff664a81d729b37f2eb65de80a670abfb61c9a0 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
3359e044d597dd5344f17613e4be6b6e12067f60 PCI/proc: Warn on writes to kernel-exclusive config space regions
f82f53e75eff382fc8f56b73279b54f7cf5a5c65 PCI/proc: Use file_ns_capable() when checking config space read access
8dd36b122b147b31d77191bba3e9bb983f524d49 Merge branch 'pci/aer'
534b284492780b87517b48b98a6c4efc7aa36726 Merge branch 'pci/dpc'
c677f103230be15f71f25e30ddf68ea293c46d21 Merge branch 'pci/enumeration'
e277442a5fa93168040b87874b786d12285f4b38 Merge branch 'pci/hotplug'
26ba59378a908c557b4d87c0fdd157fa6fa0e681 Merge branch 'pci/p2pdma'
fb699ca7e9bbb75e84223df1e4a33127b748cfd9 Merge branch 'pci/portdrv'
0d507163bbe46987f52e6f127695d8933f69644c Merge branch 'pci/procfs'
8db71940db719d03b3c1caf36adb15e0c2142959 Merge branch 'pci/pwrctrl'
bfb2cf10cc7a11ff8375f4d192cff8dbc816a685 Merge branch 'pci/resource'
a8dfc6689f9eea797d56ec6c10a5d16a8b832208 Merge branch 'pci/switchtec'
afc9c0531944b7df07991676fc5898ad4fa2f172 Merge branch 'pci/sysfs'
d48f9a51fcbaaad0447c8c5e2baa10b4fbc19e19 Merge branch 'pci/virtualization'
974a432a369956c85c024f1bfb78bafc490ef081 Merge branch 'pci/dt-binding'
d5fc28db243ab308ff3459bb4c9db3ad3f59c193 Merge branch 'pci/endpoint'
8511a75cf8f635bffc50fe6490947d33baf36864 Merge branch 'pci/controller/root-port-reset'
98c0f895cf58b0e95dbb30b95c2effa005fdd9dd Merge branch 'pci/controller/host-generic'
f06bf5c117aa088e64f83ba8d8f8d33511460677 Merge branch 'pci/controller/aspeed'
fe25741fcb41ea406decc329160e68ba8d2afec8 Merge branch 'pci/controller/cadence'
50f0b11c8dcb82c8c888bd714c15a64deb20d9c3 Merge branch 'pci/controller/dwc'
83664d89db3c473f58a3f793b8a8d6bd50c6261b Merge branch 'c2b9620359b7'
3af2f8ddca60acaa271b5cc5b6e840108d130fef Merge branch 'pci/controller/dwc-keystone'
896462de44a724954a2377f004aef02e3e74cd7e Merge branch 'pci/controller/dwc-meson'
3a54fd2190bbe2f1a327b8d0b6448f054f1b8d76 Merge branch 'pci/controller/dwc-qcom'
28c2ade7f2ee6f3317b29b898edb7faea699ae80 Merge branch 'pci/controller/dwc-rcar-gen4'
d1f1e6e586d1d0bc64230a09f8901a09c94f2986 Merge branch 'pci/controller/dwc-spacemit-k1'
530ba0ca80a096f428a67681792534fa46d32f01 Merge branch 'pci/controller/plda-host'
3cb4f34a6d63e15c4293bfdf5397f4586f2a4c57 Merge branch 'pci/controller/plda-starfive'
a1dcc32e8d97c799e77c85f393f7f4abc7c873bb Merge branch 'pci/controller/mediatek'
27611c9d43488c0bbb0cb2589a20006b4914ae6c Merge branch 'pci/controller/rzg3s-host'
e34d7e3ea89961675cd9d8802ad1bb80a4b9eabb Merge branch 'pci/controller/vmd'
8b32ce19b819327a61ea0a9abbb5713a211bae02 Merge branch 'pci/controller/xgene'
01271d82eb7c22cc369139709b3d5cb95d88ee6c Merge branch 'pci/controller/misc'
82b2724369d7c5f68390a71e5181bacd0ffcd15f Merge branch 'pci/misc'

--===============8883231954674515888==--
