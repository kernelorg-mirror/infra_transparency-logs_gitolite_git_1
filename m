Content-Type: multipart/mixed; boundary="===============6343484310431284774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 09:45:54 -0000
Message-Id: <166470395452.13460.1412573427754055449@gitolite.kernel.org>

--===============6343484310431284774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: df8722a2e6ea820d5f75ab232ef02e2c500458ae
    new: f84e8e69838df346facc03decc7f8ea2f48a61e2
    log: revlist-df8722a2e6ea-f84e8e69838d.txt
  - ref: refs/heads/queue/5.15
    old: fe3adca6de1ec6924d0214a0398999cd31a8c5c7
    new: a63dbf4341039ee108da91c9bebbd5a4f47db57a
    log: revlist-fe3adca6de1e-a63dbf434103.txt
  - ref: refs/heads/queue/5.19
    old: 3061e1c30833c1d3a90c52dd3b7d66b167552552
    new: d1c488657920cf260182bdf39956d257d03263c3
    log: revlist-3061e1c30833-d1c488657920.txt
  - ref: refs/heads/queue/5.4
    old: c1d9eb13e1f03d70fd064927fd881fe68d0c5472
    new: 44fd7caca66865e52b9ebcc97e94f89d6cf5e3ea
    log: |
         1cc6c1c02d21687bc6bf3590b6a5710cb06cd496 uas: add no-uas quirk for Hiksemi usb_disk
         4b3ce06497eb378ab18a7ab262601fab2a80cc8e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         f6a05edf370da7ad95d94834b5c3f3f3535bb3a2 uas: ignore UAS for Thinkplus chips
         9d9fb777f0d11c94bdae1e5317f01b70209c09d2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         de9ba87111068cda3af3e1b5287df4adc72defa6 clk: ingenic-tcu: Properly enable registers before accessing timers
         44fd7caca66865e52b9ebcc97e94f89d6cf5e3ea ARM: dts: integrator: Tag PCI host with device_type
         

--===============6343484310431284774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8722a2e6ea-f84e8e69838d.txt

b20d4478497792ca2466556ec127b60674bcaaae thunderbolt: Add support for Intel Maple Ridge
ff872405da80a9d3010d3c40e39583741fdd2aac thunderbolt: Add support for Intel Maple Ridge single port controller
b3a72b4ceaeb16747b20a33c869050dd9e0e52ac ALSA: hda/tegra: Use clk_bulk helpers
7847a6fd047bb2f797c1c075845fe108f240018d ALSA: hda/tegra: Reset hardware
defb9fc62f9c55637a405505d357f876541857d3 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
919fadf84941c32a10a4f22006abc1422f057dee ALSA: hda: Fix Nvidia dp infoframe
fa8cfd76b7a37f12cfd707b6f23b2f5528e36099 btrfs: fix hang during unmount when stopping a space reclaim worker
0a81679c0ed2da600a5e5c22ac711dac7488a722 uas: add no-uas quirk for Hiksemi usb_disk
63cf53c861fd0eb66517ece9b80d67204b52dad0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1d619a67f3cc6f65fcfa6ff30ffd46f9ab07a002 uas: ignore UAS for Thinkplus chips
079cf860de0ba9512d107a6d56a2e45372f9a2cb usb: typec: ucsi: Remove incorrect warning
527b2bbe014dba09912c51b86007348e4a64314e thunderbolt: Explicitly reset plug events delay back to USB4 spec value
308c0a8775286e3c6ad5b7cce3fed07288323ba8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
859b6d8479b984bf991957485a9a4ba57ae96c57 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
141ca92040b48227c57de70ece9901437a3c092c clk: ingenic-tcu: Properly enable registers before accessing timers
f84e8e69838df346facc03decc7f8ea2f48a61e2 ARM: dts: integrator: Tag PCI host with device_type

--===============6343484310431284774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3adca6de1e-a63dbf434103.txt

957d0835db11aebd8ecdede84ec04550540baf69 ALSA: hda: Do disconnect jacks at codec unbind
a32ba11a741c087d5b2e4f9525fb8adf1ec720e0 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
8f048a2e668884c3c995f1a8ed6c57f4d24082c5 ALSA: hda: Fix Nvidia dp infoframe
bc116866dfdfeeef21721d37c0e8f1b0a6f568ac ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
4599a3b91c86c6d7d2da5af675f23497d4545c57 cgroup: reduce dependency on cgroup_mutex
b0b0275c1b2b1331f84b5865a39c0f8efbbae89d cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
637422554d8482bd4190a8513fdfbf8bf53b03af uas: add no-uas quirk for Hiksemi usb_disk
f432c92f5fb3f5f42433fd8906ead41c12724c39 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6ed880018bd0a03cefb0b71232be80aac2094bd9 uas: ignore UAS for Thinkplus chips
dc94299fe6cdb6e11413d2c3027f641dce9f4ccd usb: typec: ucsi: Remove incorrect warning
79bf8fa42c2a8bf00c78faa694cfbdfd9f49e9a4 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
f9fd1a5c2564e5492816c382e27e86d4101a1454 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
86f183838fda0763f0c6a7028a98976580e11cff Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
61e5b2eb2f7b64b06addc8dbb279998763058f80 can: c_can: don't cache TX messages for C_CAN cores
8a75979e272bdc727fa3a7fc69a89dd1306a4b78 clk: ingenic-tcu: Properly enable registers before accessing timers
0fe428847b91b19c1ccfcbf13c884b0c6ac908c5 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
a63dbf4341039ee108da91c9bebbd5a4f47db57a ARM: dts: integrator: Tag PCI host with device_type

--===============6343484310431284774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3061e1c30833-d1c488657920.txt

a5a18164a01e4c03e3ca27b528a88b37aa6c0e2c riscv: make t-head erratas depend on MMU
3e5ee80d9ae41d449b1f4fcb1265b9e481f02c33 tools/perf: Fix out of bound access to cpu mask array
dbe74bb482ec90205ed6e39a6b992cc5bb346d97 perf record: Fix cpu mask bit setting for mixed mmaps
40cbfc5144a5b550a10a9c8436abb4c92550fb32 counter: 104-quad-8: Utilize iomap interface
05fa89168830eeec347e6166945f245f3420d694 counter: 104-quad-8: Implement and utilize register structures
3fc46761de4dcf9bbcef93aa1453de89610a5994 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
ea40080fba7704f302333bf880b9bfb0fa8088bd uas: add no-uas quirk for Hiksemi usb_disk
43becd99d7fc9717b4e35e2258eb2820a479e8c8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5742e237f347e4351b10ee02e7d055c27346888c uas: ignore UAS for Thinkplus chips
b29cd845bb8078785d704fc7c4831ff216b4c1b2 usb: typec: ucsi: Remove incorrect warning
17924b3d2049d0e39458ec726e6ba534511440a9 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
c41d295f34e8629781d7e1521130d2ab68fbbb70 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c0e51684df30c64d474d72646b5246e9553ef20c Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
06ad8a8764e77c0758cf0f574e9adbb95dd2a393 can: c_can: don't cache TX messages for C_CAN cores
55d50faae0cdac47080087254854645a61e9338e clk: ingenic-tcu: Properly enable registers before accessing timers
95f6c28b7aacf11540f1007f7033174b523e6350 wifi: mac80211: ensure vif queues are operational after start
ad5909e000d1eddec3ac1fff901c0464ae3ea6a2 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
7d65552a767517ccef3439db475e4c8fe9d318bc frontswap: don't call ->init if no ops are registered
d1c488657920cf260182bdf39956d257d03263c3 ARM: dts: integrator: Tag PCI host with device_type

--===============6343484310431284774==--
