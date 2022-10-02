Content-Type: multipart/mixed; boundary="===============8441307479800957145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 09:47:46 -0000
Message-Id: <166470406674.14368.13988972935205171788@gitolite.kernel.org>

--===============8441307479800957145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 33d36daaa2310f4dcab3e5e03f0b269e85ec5008
    new: b18af94c0b7a05f5f55988f5d344b2c0653917fc
    log: |
         ec1161e8b371f79595eb565629c6e4bcf24f2600 uas: add no-uas quirk for Hiksemi usb_disk
         3acf949da8e0962f9abd5ff6742b3d395a6deb83 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         069791cfc2c18904e076e8983640cda2a3171dcd uas: ignore UAS for Thinkplus chips
         2a1d6c6864264d90ade04d79a9491fc110d8481f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         b18af94c0b7a05f5f55988f5d344b2c0653917fc ARM: dts: integrator: Tag PCI host with device_type
         
  - ref: refs/heads/queue/4.9
    old: dbbc88e8dcfec7b6a387a8619485c7e98a6cbb68
    new: f1c32aa0cfa85caa5c21423dbe92246702d54520
    log: |
         919f6f00131d5627a78034778af9c5b96b9ff4db uas: add no-uas quirk for Hiksemi usb_disk
         aac9f3526d2151087eeabca0e84c8d05706ecaf0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         4a0959ec82961f2c1c5ef356b1702eb63fdfb41d uas: ignore UAS for Thinkplus chips
         f1c32aa0cfa85caa5c21423dbe92246702d54520 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         
  - ref: refs/heads/queue/5.10
    old: f84e8e69838df346facc03decc7f8ea2f48a61e2
    new: e9ab6977c7c57b06a2446c4964aa7b8b34d64acc
    log: revlist-f84e8e69838d-e9ab6977c7c5.txt
  - ref: refs/heads/queue/5.15
    old: a63dbf4341039ee108da91c9bebbd5a4f47db57a
    new: 52803112529a9e0989fb44312763ee28510b207d
    log: revlist-a63dbf434103-52803112529a.txt
  - ref: refs/heads/queue/5.19
    old: d1c488657920cf260182bdf39956d257d03263c3
    new: 1ac1e2b6858bc19bc193414924a5ee555e7f32cd
    log: revlist-d1c488657920-1ac1e2b6858b.txt
  - ref: refs/heads/queue/5.4
    old: 44fd7caca66865e52b9ebcc97e94f89d6cf5e3ea
    new: 9071546170983b08a5576f19cb3f9ba23bbfe569
    log: |
         bf656f902ddc2ff011f8f17e646903ee6fb7703e uas: add no-uas quirk for Hiksemi usb_disk
         607ae491b2688edb629518640b2aee706bdfaf6c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         944e88e117c33459d96ec4c7de19979a80c46961 uas: ignore UAS for Thinkplus chips
         84685874b2845d6f7459c8f193db10b7ceb4cee5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         53409745b1bf12861fb2639594fe60027724dbd6 clk: ingenic-tcu: Properly enable registers before accessing timers
         9071546170983b08a5576f19cb3f9ba23bbfe569 ARM: dts: integrator: Tag PCI host with device_type
         

--===============8441307479800957145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84e8e69838d-e9ab6977c7c5.txt

b8ed7b2b547b9d9bea3f6e951b2859d8fb4091f4 thunderbolt: Add support for Intel Maple Ridge
4fdc36c32bb27d8cc8e5056e46db4d53fdd61811 thunderbolt: Add support for Intel Maple Ridge single port controller
3f9434f3cdd92ed6f42ffe3fe7b89942ed8157d3 ALSA: hda/tegra: Use clk_bulk helpers
8fde359543fd8078433262899dcd06a320fd3a70 ALSA: hda/tegra: Reset hardware
1dc3bca1d287761bcfbee2633583727e370311da ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
f7d96260302a7f38d901f39f1ca162ff01b65cae ALSA: hda: Fix Nvidia dp infoframe
e22dc6fa8d88c628b8c4edfca434bf92bc709634 btrfs: fix hang during unmount when stopping a space reclaim worker
2ec38c30baf2759d2107717da971882d949ab45f uas: add no-uas quirk for Hiksemi usb_disk
418f3c4ff0243ac4c03f0fb96a9c46f674ae85a0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d5dc5edb27d27cac2857c9ab4756ccc89c950a90 uas: ignore UAS for Thinkplus chips
a740c2e14f9155b721bda89a84f2558fd236a23c usb: typec: ucsi: Remove incorrect warning
6888407d67f28b17185066bcbc376686d9996828 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
46a974cffb0ff9d2a10952d56677c31b59ed76bb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7860feb4829d7f1a1c88512c6ac831df366752bf Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
555dbe85ebdec5a4b8f59d605cc4488c86f67ab7 clk: ingenic-tcu: Properly enable registers before accessing timers
e9ab6977c7c57b06a2446c4964aa7b8b34d64acc ARM: dts: integrator: Tag PCI host with device_type

--===============8441307479800957145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63dbf434103-52803112529a.txt

18c9520ba3eca0d175850f84b8942880137671ec ALSA: hda: Do disconnect jacks at codec unbind
1e82728adcaa8d97651e69deb8583082dc2f13e2 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
a169ac5537b3148d132abfa23331d417ded98059 ALSA: hda: Fix Nvidia dp infoframe
b54ad85fcb67e23f373c31f305c83dbacb35bb5f ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
2c78b39523eb4f2d3f564dbce217694bbab64857 cgroup: reduce dependency on cgroup_mutex
d2615ceee0bfb18dc02658ce2206c543d8b658ce cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
bf1436593e69472b6825fda6d9f4009c2387c557 uas: add no-uas quirk for Hiksemi usb_disk
1d9584afb11a4aa704a579b54f71208f0a89ebb6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
97fdeac53f33069f0dd8bb72f71e9989a92355f6 uas: ignore UAS for Thinkplus chips
448d5de687467a60236effcd53c84b77756ba02a usb: typec: ucsi: Remove incorrect warning
8ae1cfcf7700382d33124f23c4f2442ec75d297e thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6c273a4703f0b418a98c4f6f624375c4e1621945 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8f4024f307af42c109e98f8e6cb7dc552e89cf46 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
9c25db6c1e89ebd0464785e8f3746e86900c8945 can: c_can: don't cache TX messages for C_CAN cores
31683004fff4dfa57a47997b2ec803eab62bb25b clk: ingenic-tcu: Properly enable registers before accessing timers
d2c1e1705aa0573a726155cfbb92a3127f0eaf60 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
52803112529a9e0989fb44312763ee28510b207d ARM: dts: integrator: Tag PCI host with device_type

--===============8441307479800957145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c488657920-1ac1e2b6858b.txt

b68beb6dab53227f0664e374f7d8241907d7644a riscv: make t-head erratas depend on MMU
b6b36f6e0adde48553d494b25ab93d12a1caec85 tools/perf: Fix out of bound access to cpu mask array
61f82f41fcdcd970989954578d255fdd571bdb09 perf record: Fix cpu mask bit setting for mixed mmaps
768d5aa738037fc1e814732204a0a7b9ec3643ce counter: 104-quad-8: Utilize iomap interface
19ebe4a5ce08077b97845cfcd99124df897810c1 counter: 104-quad-8: Implement and utilize register structures
851b59a7003d206854fa60007c59cab5b06f6e8d counter: 104-quad-8: Fix skipped IRQ lines during events configuration
efc593052897a82b19a558209d7ac417bfc32a23 uas: add no-uas quirk for Hiksemi usb_disk
f07d5489b39e5f12e7afca546110c3a8ab67c4db usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5024345415abfb3acfc7fc835094fa2bdae18461 uas: ignore UAS for Thinkplus chips
2f17c9cdf9bb4f791a1fc76736f0855cb791c027 usb: typec: ucsi: Remove incorrect warning
12dc07bc953de09ed05fed82d896b0b075fde905 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
46697c7b2e3386846d7721fe754dd9a5698ee67d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d0707adfd0bea5ab3d11e8a923cf9a292020b770 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
a5b46a3d106403165d0286f4aa0c8e2d15bcb4de can: c_can: don't cache TX messages for C_CAN cores
3262583171db1c63c72eca18a67ae5f37a719829 clk: ingenic-tcu: Properly enable registers before accessing timers
3f7b045c0a8290d1733a080f3bcfcf4af04b6cb2 wifi: mac80211: ensure vif queues are operational after start
051d30e444894d437caed8454bad5036d9284de3 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
7c9ff99f6a4e33094f5ad1ae7a9f1b4c1f81dbb2 frontswap: don't call ->init if no ops are registered
1ac1e2b6858bc19bc193414924a5ee555e7f32cd ARM: dts: integrator: Tag PCI host with device_type

--===============8441307479800957145==--
