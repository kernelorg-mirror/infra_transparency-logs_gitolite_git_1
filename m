Content-Type: multipart/mixed; boundary="===============3285035654621587599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 23:54:46 -0000
Message-Id: <160816288617.25580.10913856913424303948@gitolite.kernel.org>

--===============3285035654621587599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 62746f92b10a4add6a7db87ff59b901276746b11
    new: 0c71cc04eb180c4b701cbe821635f2a122926065
    log: revlist-62746f92b10a-0c71cc04eb18.txt

--===============3285035654621587599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62746f92b10a-0c71cc04eb18.txt

302f0dad8c97a11abcf145ff3c7036f8f80e1a1e SFH: Add maintainers and documentation for AMD SFH based on HID framework
4f567b9f8141a86c7d878fadf136e5d1408e3e61 SFH: PCIe driver to add support of AMD sensor fusion hub
4b2c53d93a4bc9d52cc0ec354629cfc9dc217f93 SFH:Transport Driver to add support of AMD Sensor Fusion Hub (SFH)
1434f9fc0e476362f3f3d153d48c0fc5c940a50a SFH: Create HID report to Enable support of AMD sensor fusion Hub (SFH)
b92b80246e06269c1407face33fd8a57a763a145 HID: asus: Add support for ASUS N-Key keyboard
4b393f0f76c8e3ce80b3bd524dc40bd674a29101 AMD_SFH: Fix for incorrect Sensor index
afdd34c5fa4028976ee5103ac499edbddedc813e HID: i2c-hid: show the error when failing to fetch the HID descriptor
c6838eeef2fbc7e3e1f83759aa016ae6b70c643e HID: hid-input: occasionally report stylus battery even if not changed
907286d1420d28bead47da37b9a081377c070322 HID: SFH: Add documentation
6e6eae04f5123b7b2f4265f7a702b5200fa5863b SFH: fix error return check for -ERESTARTSYS
a76a6c1893b0806657cb747c3c8949d3103fbc3f HID: sony: Report more accurate DS4 power status.
1a8212e8fd1f50249f30e995460b17c0850c3212 HID: sony: Don't use fw_version/hw_version for sysfs cleanup.
f5dc93b7875bcb8be77baa792cc9432aaf65365b HID: sony: Workaround for DS4 dongle hotplug kernel crash.
9735d9deb109afaab747fb853b804cb5dc144c0a HID: intel-ish-hid: Remove unnecessary assignment to variable rv
ba876cdc6ac9702138000d06613484de3de760db HID: logitech-hidpp: Add hid_device_id for V470 bluetooth mouse
cae96a5d2bf38401b0e380f9025c375e99ac5a57 HID: usbhid: Fix fall-through warnings for Clang
6b5542752605ccf2184f495fae518fac1d573226 HID: input: Fix fall-through warnings for Clang
2a6a35a9ecddb2b1d58f4948f471b3be8c506640 HID: wacom: Constify attribute_groups
68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
1008230f2abeb624f6d71b2e1c424fa4eeebbf84 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
82514ecd61435c2d47c235e1343872b38db17be4 HID: elecom: drop stray comment
6a0eaf5123e0e1223252b88cd5775f74105e27bd HID: Increase HID maximum report size to 16KB
f43d3870cafa2a0f3854c1819c8385733db8f9ae HID: hidraw: Add additional hidraw input/output report ioctls.
cc894ac553605c9193a7a94372ff2f8af5766f46 HID: sony: support for ghlive ps3/wii u dongles
c961facb5b19634eee5bcdd91fc5bf3f1c545bc5 HID: ite: Add support for Acer S1002 keyboard-dock
c870d50ce387d84b6438211a7044c60afbd5d60a HID: i2c-hid: add Vero K147 to descriptor override
16b8fe4caf499ae8e12d2ab1b1324497e36a7b83 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7b06a56d468b756ad6bb43ac21b11e474ebc54a0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d22f9a6c92de96304c81792942ae7c306f08ac77 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
a15ac665b9e9c90b1557499f2a46c1e89d29154a vfio-mdev: Wire in a request handler for mdev parent
bccce80bbd44ab50bbec761a51c6293c1ce47e34 vfio-ccw: Wire in the request callback
bdfae1c9a913930eae5ea506733aa7c285e12a06 vfio/type1: Add vfio_group_iommu_domain()
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio

--===============3285035654621587599==--
