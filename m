Content-Type: multipart/mixed; boundary="===============0583202175656659699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 09:49:51 -0000
Message-Id: <166470419197.15295.15291120687392525085@gitolite.kernel.org>

--===============0583202175656659699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38a171044cce12e911a2b31c2c76a8531a3ebf3b
    new: 81aea634c7bc47d7c0d1af58d9b4b778f12ff22e
    log: |
         e188e2e69c3799a9db25f1328d960c4d01cadeeb uas: add no-uas quirk for Hiksemi usb_disk
         fb0c054f0d28f6fb787e3e85d8aa90ec3cede71f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         7309f5bbf4978f6521b0bd77d10a02b130e727bc uas: ignore UAS for Thinkplus chips
         81aea634c7bc47d7c0d1af58d9b4b778f12ff22e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         
  - ref: refs/heads/queue/4.19
    old: b18af94c0b7a05f5f55988f5d344b2c0653917fc
    new: 38e760363c79bae6176f5b32958b2a4c42410275
    log: |
         6ebc0e212ea33a71c26ef02d9449ffb2a6d13c8a uas: add no-uas quirk for Hiksemi usb_disk
         266550ee816e44e7cb94ebb8242261ec777718ce usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         c397c001419256b80c1834f8de70eec18c2b2877 uas: ignore UAS for Thinkplus chips
         3400442e950887bedcb52cc28e01f9c3b55b3551 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         38e760363c79bae6176f5b32958b2a4c42410275 ARM: dts: integrator: Tag PCI host with device_type
         
  - ref: refs/heads/queue/4.9
    old: f1c32aa0cfa85caa5c21423dbe92246702d54520
    new: 48cac0acddd6f844f812cd18faf6074d92ffd3c6
    log: |
         818fb4b764323b715b4b871418365bfebffb2bc1 uas: add no-uas quirk for Hiksemi usb_disk
         3358ff88c7c04f01d4b97de02a3fbc240ed39dbc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         51c9481c5cc801d4c184bb09e2ebafcc05f4baff uas: ignore UAS for Thinkplus chips
         48cac0acddd6f844f812cd18faf6074d92ffd3c6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         
  - ref: refs/heads/queue/5.10
    old: e9ab6977c7c57b06a2446c4964aa7b8b34d64acc
    new: 9d4fbc2c5641fcc2a36c9d0cc11ac43010435cfd
    log: revlist-e9ab6977c7c5-9d4fbc2c5641.txt
  - ref: refs/heads/queue/5.15
    old: 52803112529a9e0989fb44312763ee28510b207d
    new: 885ca05f5c37e77c99becef53699ea29fa3552f4
    log: revlist-52803112529a-885ca05f5c37.txt
  - ref: refs/heads/queue/5.19
    old: 1ac1e2b6858bc19bc193414924a5ee555e7f32cd
    new: 484034d50bd6c7940dc44b41f683990d4cbc7a3d
    log: revlist-1ac1e2b6858b-484034d50bd6.txt
  - ref: refs/heads/queue/5.4
    old: 9071546170983b08a5576f19cb3f9ba23bbfe569
    new: 0debffbf749f6556774667757db7905c0e6afd35
    log: |
         7cf2428f2cc98ed38b28ae8f4dd8625f4a0c1a20 uas: add no-uas quirk for Hiksemi usb_disk
         afe0c88ee794835d2837ed6277e81d3f88a733c7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         7a2766b4737e943f5fe218dafc7613963cb2bd7d uas: ignore UAS for Thinkplus chips
         5dca5ee0d8405dd3c4b6900394064753f8d9b500 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         ee2520a641295ff66619e6e46a91ee47aade276d clk: ingenic-tcu: Properly enable registers before accessing timers
         0debffbf749f6556774667757db7905c0e6afd35 ARM: dts: integrator: Tag PCI host with device_type
         

--===============0583202175656659699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ab6977c7c5-9d4fbc2c5641.txt

f8941ad41c7355c2dde7e8351c2c83db453268b8 thunderbolt: Add support for Intel Maple Ridge
72f5ed662261cfb09024ded1efb767f87b7da2d4 thunderbolt: Add support for Intel Maple Ridge single port controller
122c24e039824d9565aa40d16017d0ff7dfe3e34 ALSA: hda/tegra: Use clk_bulk helpers
bbd5b626f00f3ce8f50e60841934a5e4460d961a ALSA: hda/tegra: Reset hardware
3ed51126d1981f758c8093c92226e8a4e8327815 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
7f1c10dc04134cf77050b34560adef44b5138355 ALSA: hda: Fix Nvidia dp infoframe
bf61eeda8fb68cfa4a83389714c09e222d521704 btrfs: fix hang during unmount when stopping a space reclaim worker
92f4fe67cfe631a92d77e9e9742fcb3447681336 uas: add no-uas quirk for Hiksemi usb_disk
3ebf8c41218385d11a3f56f7bc5b9ea65601b589 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
29a4a2bb8e81a93b7f6c480bd128acf05f1d1f6c uas: ignore UAS for Thinkplus chips
a735616379b5932df147ce3d993b26428b00b058 usb: typec: ucsi: Remove incorrect warning
165cb34d9deafaae79ef312fa5a9226de5a88391 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
25c5c03ec6a4cdff709df1307f3b184dc6d93215 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b4f8e3efefb50519c87d6f9da6933de2294fb331 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
a9a7a47076060fa76ddcda543c814dbe76795807 clk: ingenic-tcu: Properly enable registers before accessing timers
9d4fbc2c5641fcc2a36c9d0cc11ac43010435cfd ARM: dts: integrator: Tag PCI host with device_type

--===============0583202175656659699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52803112529a-885ca05f5c37.txt

756c1fc9d8960fb8394d5af585c527d99eccacb6 ALSA: hda: Do disconnect jacks at codec unbind
bf3ff234fa65c2cbf9103fc7ed6028196f2f50c2 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
aa198a62dadb525eabc8bce0ea1a48dff4af68ce ALSA: hda: Fix Nvidia dp infoframe
79e2ceef24020068c758b1645a16b3ca5f5d3ceb ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a3d0994fd3d17aa804ef21bb35da8b3fb251f85a cgroup: reduce dependency on cgroup_mutex
7d01a88536b8bab4b8a452d42b714e015b081c85 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
3b95a5f1fd53bc3dac89ce1d0e69e449f5a88239 uas: add no-uas quirk for Hiksemi usb_disk
2afea4c7d61b14561ed14769a76f08953d31e978 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
783218e6e9fe7b1ca2b004d44c03fbe3f7208986 uas: ignore UAS for Thinkplus chips
4c00cccd45db7540c68767028b44af083a4b77cd usb: typec: ucsi: Remove incorrect warning
261b4a828c303d26a0343209692c725af7e14cff thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6d73fa08bc44f47c732d606f2c41108dd64ee258 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4bb00f4a874eec5385c9c1a47ce5cedc7c01f767 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
c1cb2dcbc9871b0b3eefaa19cd90bb0923a3fc0a can: c_can: don't cache TX messages for C_CAN cores
f2a4b19b7c28418f7ee80613830efa85518a3e7a clk: ingenic-tcu: Properly enable registers before accessing timers
8b5149818e6063d5ea58047d3963ec63e26eabb8 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
885ca05f5c37e77c99becef53699ea29fa3552f4 ARM: dts: integrator: Tag PCI host with device_type

--===============0583202175656659699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac1e2b6858b-484034d50bd6.txt

ffe09c669854d3d67622797ccd001777b3439f64 riscv: make t-head erratas depend on MMU
2cee5dcedad508211a803fb27e8ba7659108de98 tools/perf: Fix out of bound access to cpu mask array
ab8f9b51af1218405634e37d21eeee1e546eb9bc perf record: Fix cpu mask bit setting for mixed mmaps
0a2afd4f0d7925d69decd1d4b5f85aebde18df2b counter: 104-quad-8: Utilize iomap interface
3855f4a4420dc801251e4913232c701bddd2bd60 counter: 104-quad-8: Implement and utilize register structures
78ee9ad16c31f046bceda80d5716800a70fc2afb counter: 104-quad-8: Fix skipped IRQ lines during events configuration
15b55825d44d315fd67b90f3293b8def896498f0 uas: add no-uas quirk for Hiksemi usb_disk
750a4cdac099e81b624ecec87957d6acfd49d330 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
968d75d85b1df68ef3ab179690cd115bf88f0483 uas: ignore UAS for Thinkplus chips
82304e0713575cfd54ebe47953f2e97a0f6a0238 usb: typec: ucsi: Remove incorrect warning
70cd5430bb73ecae5faa4ddc5d8ba07589344a22 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
0736797251e36c10fd15ad3aa9ab721abb979ab0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b3ac1368c075cf4bfe138bdc7eea23d907ce1583 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
f6e074f9c4c78b04702fa3bcb8feeb8aa75f9d27 can: c_can: don't cache TX messages for C_CAN cores
26105f119aabfc09ac5c866ede1dcc9e412a3e7c clk: ingenic-tcu: Properly enable registers before accessing timers
8809ed6236b69800bb44688d29aa2e64620a5373 wifi: mac80211: ensure vif queues are operational after start
711beaa50b41f67c5ed7c03d011f8583e82f9c00 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
5b4497842f84bc983362f7733cca35921fdc5f5d frontswap: don't call ->init if no ops are registered
484034d50bd6c7940dc44b41f683990d4cbc7a3d ARM: dts: integrator: Tag PCI host with device_type

--===============0583202175656659699==--
