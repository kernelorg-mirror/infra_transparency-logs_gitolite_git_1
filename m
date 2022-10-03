Content-Type: multipart/mixed; boundary="===============5422672228307770769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:06:47 -0000
Message-Id: <166478080702.5800.17018563588993926570@gitolite.kernel.org>

--===============5422672228307770769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 90c7e9b400c751dbd73885f494f421f90ca69721
    new: 6b8312581f86c31858502556391330b10956a92b
    log: revlist-90c7e9b400c7-6b8312581f86.txt

--===============5422672228307770769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780803-e0b1bd11c8863c1c99bbe96f841cab03c96891a9

90c7e9b400c751dbd73885f494f421f90ca69721 6b8312581f86c31858502556391330b10956a92b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6ii0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TygQAJYX/pSE/hjYfEnKbnFc
xWg60F3iMEoqbJ0bo/DJkf3LLW+ytvPaw5lYMRGmiJxFyz0r8CQ+a+9VIEFnBggv
6vV0LZsLltWg2jj4fOJG8CxA3XyDRqmjmNOTiKFWqS8hRTUujJb0QlZS2WOYw+M+
nWwQ0cqO3Va4xbu2O2BR/Sd92V8+odL8DFFfvksQPzBX1SJx3ntPNl8+KgXjPDNb
icWFUd6rHIs0twXW25zumo1fPqQ7OmOy2AZhDYWvO18IJoKPg7INVNsOJQTw2IQR
ms82vTnVAnu9C6OUiDpI6xOZs2Hl4pEyAn/4Z7d3ZZdTXFjT2/GBG43VV3sBqknj
ZyBaz/5+A/QAD6owToIgoNLozSXcDj0K0c8Q1faEIpMHqnuB1XEehzPLEtvLb6Dy
+/0qlX/uIQ94xRNpOuIi0a7amJWJIWwNRs/ikG1hrl23PIjwehtwHhw7VjUcj3VI
xmxWg+NnU8BToajpF+7Le20noGRgj466AR/moWEXpI4xeQ3B9UnAunCKQ3pdPFsX
2VRiGUEqRQ1PxlcOStevEMVfWLVtZ+6hs0dS7Kk/YWDlh30Z6X5q7PKUDx7bnO4k
N6pRr+7HSbpx/J79nBLp+fwTW7QElvyQmNmRBlsW0VXT8EKWk7CS30mUW1RY+Bs4
4NyAuw63diooBm9AMkaTcm7A
=iy/d
-----END PGP SIGNATURE-----

--===============5422672228307770769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c7e9b400c7-6b8312581f86.txt

7cfb4a7eef8410f832b9fae2a2921b1a6bce11e1 ALSA: hda: Do disconnect jacks at codec unbind
bfd5a885310da81a2f3ab392ed06e1be558d4cbc ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
3574238e2f81a40a44bf2c00cd06576dfd91178e ALSA: hda: Fix Nvidia dp infoframe
2144e76debfe4f9e13796e5af8ae7c105036642f ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
290dbf8111f348b1ff4b2965db4c9d3e13127b35 cgroup: reduce dependency on cgroup_mutex
2b4050bad3db131af499fd51e86af3a65196d1ee cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
41207e344c9979942f34031f66090fbeddaefd7b uas: add no-uas quirk for Hiksemi usb_disk
807b021f47a19d19f2d8f4794679eeed733f4ea9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
033f6713f76c9ce6fdeaf8ec6af99af2c4203c9d uas: ignore UAS for Thinkplus chips
231e019ad0f6ddaa777c9ba02aa35c3547fd28ec usb: typec: ucsi: Remove incorrect warning
a0fe6489b065b4fdfc567634f27c51ffba7e110e thunderbolt: Explicitly reset plug events delay back to USB4 spec value
a0a8d2e6d0f2f42a28bb59387a44858d48d275a3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
63e1b86eff5d6ebd12c499b7840be58bd87af4c6 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
5406c1ab92d9ccdc7c1926c83561b443f3ba1ef5 can: c_can: don't cache TX messages for C_CAN cores
dc7a7e15b70841a321f24abaf6b6de6c9407bcec clk: ingenic-tcu: Properly enable registers before accessing timers
f1766f4e1f9728e2033b4eb62eabb85020b116ac x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
7c66d3b698af8e5238d8bd56dc127cd2df1df12b ARM: dts: integrator: Tag PCI host with device_type
cab01f5b9f6caa650aea01cfc2668870e27dcf64 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1a675662be002a89ffbc499bd4e9383d4f517309 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
64671e758827613104c45eaf2d5caa4c1c2a3889 net: mt7531: only do PLL once after the reset
a929d381ca98f682f43bc63cd53e9a02404c8f79 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
18af6921213974304678498e48a4b5947621f6f1 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
aee0308822a65e72bbb45b139c507da6e2d10679 drm/i915/gt: Restrict forced preemption to the active context
e1155c0ce73469aa446ae98317f130cd687e0fc2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
ec9cd2ae6effdeb1349d43462f00b9a8d26c5a62 vduse: prevent uninitialized memory accesses
b532bbf374c86fe0e2fd6835364dd71f299393f1 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
36c3858337c310cddad30a6550c77842679c9e07 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0925f80150af53a6f7f92d90a94918a7bdc7e5d6 mmc: hsq: Fix data stomping during mmc recovery
1d98e3e91ddacb30238822688bdcf7ebbbf4f146 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
48d70e3de775b6408f9c07f06b2d21f55f8f6362 mm: prevent page_frag_alloc() from corrupting the memory
b74939996f4e00783a5c358d0004e501912832d3 mm: fix dereferencing possible ERR_PTR
d8b935f105076880754453daebcf224d5a93ff1b mm/migrate_device.c: flush TLB while holding PTL
11424c65b166e0f978d8dc4ff5e0854e63818968 mm: fix madivse_pageout mishandling on non-LRU page
b4c83a1810dbaaa582e38bf63b95b92cabd1a2ea mm,hwpoison: check mm when killing accessing process
f9f96f3321183962d48c9a76c093f6c2975cdfa9 media: dvb_vb2: fix possible out of bound access
e35a88f112b84b8ad0ad0366ad1ba2a09284e10e media: rkvdec: Disable H.264 error detection
e0a3cf36e5ba46c016031fcf584f07a3b9e908ad media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
866f79f6a4be3627f1673164dd63b1d229669b0b swiotlb: max mapping size takes min align mask into account
0d33c5c2c304e437c24f8dc7063517dc0638d394 ARM: dts: am33xx: Fix MMCHS0 dma properties
02dd3689099f991c945e1985361f092c8dcfd27f reset: imx7: Fix the iMX8MP PCIe PHY PERST support
a680c2f1d379219eebe84abd212d29dedffde260 ARM: dts: am5748: keep usb4_tm disabled
eb4187e860e157655c871f184ce78ef335a6a656 soc: sunxi: sram: Actually claim SRAM regions
e06d6d8b4f25b33dd090f2b22653229dd0b1aa3b soc: sunxi: sram: Prevent the driver from being unbound
10791d52e5a7207f8a67892876782ff89acf7e63 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
fb76b9f8941d9a8076f0f5c0270b0244792aef09 soc: sunxi: sram: Fix probe function ordering issues
68cd488aa15dcd5978be8de19353ba43d3bece3c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d8bae81f9b8fa5de5b8382004e6bad5063c29171 ASoC: imx-card: Fix refcount issue with of_node_put
948ad9f682e01154b369938f57c7f33933d8e097 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
93248b80548a676275c4cde51d568bbef6036db6 ASoC: tas2770: Reinit regcache on reset
a9c1301f88625700534dcd8726257f6da39ce4d9 drm/bridge: lt8912b: add vsync hsync
61c0fb1e4c4eac76e4a8a1c58cb341a1df793bba drm/bridge: lt8912b: set hdmi or dvi mode
ca8d5599f2b58cbedd71ce85e3786fa802b180c0 drm/bridge: lt8912b: fix corrupted image output
7b62e9b4beb305f21bb320e7187d2c5202645a6c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9cdf887c38ac884fafd3c58942a00ba7d5c33363 Input: melfas_mip4 - fix return value check in mip4_probe()
36865219f8e6cdd857e789b9c028fd71397116c6 gpio: mvebu: Fix check for pwm support on non-A8K platforms
ed4593a53a85d40a6e11154c77c50855f17b2761 usbnet: Fix memory leak in usbnet_disconnect()
4cef0889b57f138ca9f1427707cde81ce584a1a5 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
46b0efca8a4d4ab829172912d1b5b67c00c61efc cxgb4: fix missing unlock on ETHOFLD desc collect fail path
16ec1408104c5062074c27500212c7fb3eaee1c3 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
bbfb5ac3a801c642952dd0d804f656fbdce95e87 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
94202a5e82ac12c46c1eb686812d3e890fe0e28f wifi: mac80211: fix regression with non-QoS drivers
bb3d7d783a7bc5c09b68f6f4edf0f16266c69678 net: stmmac: power up/down serdes in stmmac_open/release
ac549dd606b66c849fd086ce10bf2f13ed02b28e net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
c2259fe78ee0593527f9dfc13052a432c22677d3 selftests: Fix the if conditions of in test_extra_filter()
5f435623174e52d6ab17f9e1d7d67ad8f989da8e vdpa/ifcvf: fix the calculation of queuepair
49207055f8f1962f4afa764d5e8d07376d81b612 fs: split off setxattr_copy and do_setxattr function from setxattr
5d1b16a059f6ea5a32a19e14dab6a532e69dcacf don't use __kernel_write() on kmap_local_page()
9e97e19d7f3884afe904de8e0dd2cb6d91ea3516 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
1b8fefeb287f798100308cefce44ca7250feb727 clk: iproc: Do not rely on node name for correct PLL setup
02329cacaca8a35f0094bbfb7aa5b9989f283444 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
dcd44945014746e847737cbe246412c815b70f88 perf metric: Add documentation and rename a variable.
f785908de3783d20a2f5d58c7d031f981ad4224b perf metric: Only add a referenced metric once
db84a6d3e303e27c7a6dd50e4af8826b04467fd1 perf parse-events: Add const to evsel name
6978639c09d3122fce6ed6ae5fdad934f5d06ae4 perf parse-events: Add new "metric-id" term
7902ae31615a0ad557e52e44c03d28b15480694c perf parse-events: Identify broken modifiers
8b0f7a1ac702f50550a45635e0f3bc9a0c268a47 perf list: Display hybrid PMU events with cpu type
953aac2e8d5ed88b1dabe7aa53bff6cd14a0eea2 perf tools: Check vmlinux/kallsyms arguments in all tools
f59495db25e9eeb17498d682c901eb784cd31a39 perf tools: Enhance the matching of sub-commands abbreviations
7a38569b9dbce779799cb69b78bfc4373f205264 perf list: Print all available tool events
7e43f1cdc2083f3c3ddb7df25aba8f5d0685666c x86/alternative: Fix race in try_get_desc()
7937027c9a787ce37aadaeace5b9d89027203924 drm/i915/gem: Really move i915_gem_context.link under ref protection
51f08ea60d97810b8e702047cde97a073dc57d3b perf pmu: Fix alias events list
d206b160fb10f8f847067398f87438961e36bd84 perf evsel: Add tool event helpers
6b8312581f86c31858502556391330b10956a92b Linux 5.15.72-rc1

--===============5422672228307770769==--
