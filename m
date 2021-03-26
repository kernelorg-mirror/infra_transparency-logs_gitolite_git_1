Content-Type: multipart/mixed; boundary="===============0068020238885587725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 26 Mar 2021 12:17:34 -0000
Message-Id: <161676105438.25231.2747579559154851697@gitolite.kernel.org>

--===============0068020238885587725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.13/arm64/dt
    old: bb05e11fff09d341047ce1984aa0d975ed8613e7
    new: 405fa9e9d8664e830982c5fbcb70f9ba8656bafc
    log: |
         405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
         
  - ref: refs/heads/for-5.13/phy
    old: a285c7bbc45b202f8b4906673eaa40a8229e618d
    new: fd50990ac3861a6397b03580061f2a5bdf55b0e2
    log: |
         9d5e7c3e36ebae838c3427ed943e14f976715bbb soc/tegra: pmc: Provide USB sleepwalk register map
         9f18691c9cac98eeac471335fb0a165602b87b19 Merge commit 'for-5.13/soc' into for-5.13/phy
         1883495673131ba01183fcb8abe0dabea5e1d1a4 phy: tegra: xusb: Move usb3 port init for Tegra210
         a86041aeadd72d67cf78b8b013a2b99467e50472 phy: tegra: xusb: Rearrange UPHY init on Tegra210
         e395c43a6358905ddb4dfaa5fa66d922cfda49c2 phy: tegra: xusb: Add Tegra210 lane_iddq operation
         cf0a550cfc515ce7a20d4c8ecf66380fd2a6aa49 phy: tegra: xusb: Add sleepwalk and suspend/resume
         8f6f09f05aef22c7f5bbce877563c14d0aec2ce0 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         3215ad58963aa5e21c3f4a9ac67af01763e89512 phy: tegra: xusb: Tegra210 host mode VBUS control
         fd50990ac3861a6397b03580061f2a5bdf55b0e2 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         
  - ref: refs/heads/for-5.13/soc
    old: f5b1d27df6c4f5d99baf62a2eb1cf58d2066e40b
    new: 366d7c643a8a9db652341e314b33d3fc80595e6c
    log: |
         9d5e7c3e36ebae838c3427ed943e14f976715bbb soc/tegra: pmc: Provide USB sleepwalk register map
         ef85bb582c41524e9e68dfdbde48e519dac4ab3d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
         19221e3083020bd9537624caa0ee0145ed92ba36 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         c45e66a6b9f40f2e95bc6d97fbf3daa1ebe88c6b soc/tegra: pmc: Fix completion of power-gate toggling
         66ee50c6e23432efded0c34ea71428f97cac808a soc/tegra: pmc: Ensure that clock rates aren't too high
         366d7c643a8a9db652341e314b33d3fc80595e6c soc/tegra: pmc: Print out domain name when reset fails to acquire
         
  - ref: refs/heads/for-5.13/usb
    old: ee79ae889e92fc5f9b5dc307251ea3e746d9580c
    new: e95d8878c10e36f1609450039d20b4f32cec0f34
    log: revlist-ee79ae889e92-e95d8878c10e.txt
  - ref: refs/heads/for-next
    old: 9e2409c6eacd7c453e25b1031bba200946280a65
    new: c79ca2d6635bc5660d9aa28290143641394e638d
    log: revlist-9e2409c6eacd-c79ca2d6635b.txt

--===============0068020238885587725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee79ae889e92-e95d8878c10e.txt

9d5e7c3e36ebae838c3427ed943e14f976715bbb soc/tegra: pmc: Provide USB sleepwalk register map
9f18691c9cac98eeac471335fb0a165602b87b19 Merge commit 'for-5.13/soc' into for-5.13/phy
1883495673131ba01183fcb8abe0dabea5e1d1a4 phy: tegra: xusb: Move usb3 port init for Tegra210
a86041aeadd72d67cf78b8b013a2b99467e50472 phy: tegra: xusb: Rearrange UPHY init on Tegra210
e395c43a6358905ddb4dfaa5fa66d922cfda49c2 phy: tegra: xusb: Add Tegra210 lane_iddq operation
cf0a550cfc515ce7a20d4c8ecf66380fd2a6aa49 phy: tegra: xusb: Add sleepwalk and suspend/resume
8f6f09f05aef22c7f5bbce877563c14d0aec2ce0 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
3215ad58963aa5e21c3f4a9ac67af01763e89512 phy: tegra: xusb: Tegra210 host mode VBUS control
fd50990ac3861a6397b03580061f2a5bdf55b0e2 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
311a81f74636a86717384b3653ce081f40e4507a Merge branch 'for-5.13/phy' into for-5.13/usb
7b0be91cd73022b08516b8599c4a49ac29c36db7 usb: xhci: tegra: Unlink power domain devices
e95d8878c10e36f1609450039d20b4f32cec0f34 usb: xhci: tegra: Enable ELPG for runtime/system PM

--===============0068020238885587725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2409c6eacd-c79ca2d6635b.txt

405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
ef85bb582c41524e9e68dfdbde48e519dac4ab3d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
19221e3083020bd9537624caa0ee0145ed92ba36 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
c45e66a6b9f40f2e95bc6d97fbf3daa1ebe88c6b soc/tegra: pmc: Fix completion of power-gate toggling
66ee50c6e23432efded0c34ea71428f97cac808a soc/tegra: pmc: Ensure that clock rates aren't too high
9d5e7c3e36ebae838c3427ed943e14f976715bbb soc/tegra: pmc: Provide USB sleepwalk register map
366d7c643a8a9db652341e314b33d3fc80595e6c soc/tegra: pmc: Print out domain name when reset fails to acquire
9f18691c9cac98eeac471335fb0a165602b87b19 Merge commit 'for-5.13/soc' into for-5.13/phy
1883495673131ba01183fcb8abe0dabea5e1d1a4 phy: tegra: xusb: Move usb3 port init for Tegra210
a86041aeadd72d67cf78b8b013a2b99467e50472 phy: tegra: xusb: Rearrange UPHY init on Tegra210
e395c43a6358905ddb4dfaa5fa66d922cfda49c2 phy: tegra: xusb: Add Tegra210 lane_iddq operation
cf0a550cfc515ce7a20d4c8ecf66380fd2a6aa49 phy: tegra: xusb: Add sleepwalk and suspend/resume
8f6f09f05aef22c7f5bbce877563c14d0aec2ce0 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
3215ad58963aa5e21c3f4a9ac67af01763e89512 phy: tegra: xusb: Tegra210 host mode VBUS control
fd50990ac3861a6397b03580061f2a5bdf55b0e2 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
311a81f74636a86717384b3653ce081f40e4507a Merge branch 'for-5.13/phy' into for-5.13/usb
7b0be91cd73022b08516b8599c4a49ac29c36db7 usb: xhci: tegra: Unlink power domain devices
e95d8878c10e36f1609450039d20b4f32cec0f34 usb: xhci: tegra: Enable ELPG for runtime/system PM
fac76d31468bc8deeefa5f214f00003ea696cfc6 Merge branch for-5.13/dt-bindings into for-next
4b68848f7a703bb901375a37e5f171bb03d6c776 Merge branch for-5.13/clk into for-next
caa870140c5f914da5dcaf045cbf48cf1e094b58 Merge branch for-5.13/soc into for-next
ae527bb63fc31ec193edf13d777cfd910ee6e4ec Merge branch for-5.13/phy into for-next
6103e8f2e7676403c2d3c50349a4da78dab0b584 Merge branch for-5.13/usb into for-next
aa3ca33c4cb0fd02ee417e4a7e58a03480cb9967 Merge branch for-5.13/arm/dt into for-next
c79ca2d6635bc5660d9aa28290143641394e638d Merge branch for-5.13/arm64/dt into for-next

--===============0068020238885587725==--
