Content-Type: multipart/mixed; boundary="===============9128359941490984506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 09 Apr 2024 19:23:50 -0000
Message-Id: <171269063037.24040.8171833282179369233@gitolite.kernel.org>

--===============9128359941490984506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: ddbf3204f600a4d1f153498f618369fca352ae00
    log: |
         c0e5a431442d7bbfbd3704212680e49faa8ee46c firmware: ti_sci: Use devm_register_restart_handler()
         8c8ff39838e02b6df91b80e086426dcb9ac86908 firmware: ti_sci: Unconditionally register reset handler
         ddbf3204f600a4d1f153498f618369fca352ae00 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
         
  - ref: refs/heads/ti-k3-dts-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: f6a61274cc851e1dbae82b5fa2d3e7087dccf85b
    log: revlist-4cece7649650-f6a61274cc85.txt
  - ref: refs/heads/ti-keystone-dts-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 60242b20fe784ef9142050be8b68bd85e94be557
    log: |
         345d22f4f45369a33b416a96c92bc273e41d695b ARM: dts: ti: keystone: k2g: Remove ti,system-reboot-controller property
         60242b20fe784ef9142050be8b68bd85e94be557 dt-bindings: arm: keystone: Remove ti,system-reboot-controller property
         
  - ref: refs/heads/ti-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: f5c705ca993684498b99fd14014ace521f3a4114
    log: revlist-4cece7649650-f5c705ca9936.txt

--===============9128359941490984506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-f6a61274cc85.txt

45ab8daed512258c07fd14536a3633440dabfe84 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
a15e5320d91abe68ff1123bb72583d629c49100c arm64: dts: ti: verdin-am62: dahlia: fix audio clock
7e8eddc5291f5c94dd28227a73b7573b671f4a05 arm64: dts: ti: verdin-am62: Set memory size to 2gb
08efdb8c41db2ea7a13e6a7e15bc167c1d96c456 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
31d5c43719bbd147d7e2c53ad2ef17953c68f458 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
20b7a6af07b80771043d3beddd80720a40dce60c arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
9a1cedcdb98387bfc5d4fb9f1a1ada9121d32757 arm64: dts: ti: k3-am65: Remove UART baud rate selection
78331a044106f7022915058376ac56ec5d048124 arm64: dts: ti: k3-am64: Remove UART baud rate selection
69dfa876d4b03f7bc043b196c472fca5d339722a arm64: dts: ti: k3-j7200: Remove UART baud rate selection
14e556b08380b20833c5e2f6a5826d0669e0e0fa arm64: dts: ti: k3-j721e: Remove UART baud rate selection
cfcfcd47c9f049be4ebcee90eafaf78b03cdf05f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
bd305a20fd338690fdd8ab8c4a50ab9d14066dfe arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
8760892b8a3e20fdd996e59daf0a5f847b238967 arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
d3c702186abe01e24f962627ec67fcad8106c79d arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
3de136cd0d601e6051aae86903e0e83077a436c3 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
f360d7f8bb7b115103017f406aa90605781fb05c arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
f3d27e84814641192570fbe7a1cfdbb741a250e8 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
ab833a6478e5376f8076be41109d74387ab8460e arm64: dts: ti: k3-j722s-evm: Enable eMMC support
d2b3e3b544d7e657406db3bdcdc296f02f4f07c9 dt-bindings: arm: ti: Add BeagleY-AI
f6a61274cc851e1dbae82b5fa2d3e7087dccf85b arm64: dts: ti: Add k3-j722s-beagley-ai

--===============9128359941490984506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-f5c705ca9936.txt

c0e5a431442d7bbfbd3704212680e49faa8ee46c firmware: ti_sci: Use devm_register_restart_handler()
8c8ff39838e02b6df91b80e086426dcb9ac86908 firmware: ti_sci: Unconditionally register reset handler
345d22f4f45369a33b416a96c92bc273e41d695b ARM: dts: ti: keystone: k2g: Remove ti,system-reboot-controller property
60242b20fe784ef9142050be8b68bd85e94be557 dt-bindings: arm: keystone: Remove ti,system-reboot-controller property
ddbf3204f600a4d1f153498f618369fca352ae00 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
45ab8daed512258c07fd14536a3633440dabfe84 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
a15e5320d91abe68ff1123bb72583d629c49100c arm64: dts: ti: verdin-am62: dahlia: fix audio clock
7e8eddc5291f5c94dd28227a73b7573b671f4a05 arm64: dts: ti: verdin-am62: Set memory size to 2gb
08efdb8c41db2ea7a13e6a7e15bc167c1d96c456 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
31d5c43719bbd147d7e2c53ad2ef17953c68f458 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
20b7a6af07b80771043d3beddd80720a40dce60c arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
9a1cedcdb98387bfc5d4fb9f1a1ada9121d32757 arm64: dts: ti: k3-am65: Remove UART baud rate selection
78331a044106f7022915058376ac56ec5d048124 arm64: dts: ti: k3-am64: Remove UART baud rate selection
69dfa876d4b03f7bc043b196c472fca5d339722a arm64: dts: ti: k3-j7200: Remove UART baud rate selection
14e556b08380b20833c5e2f6a5826d0669e0e0fa arm64: dts: ti: k3-j721e: Remove UART baud rate selection
cfcfcd47c9f049be4ebcee90eafaf78b03cdf05f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
bd305a20fd338690fdd8ab8c4a50ab9d14066dfe arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
8760892b8a3e20fdd996e59daf0a5f847b238967 arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
d3c702186abe01e24f962627ec67fcad8106c79d arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
3de136cd0d601e6051aae86903e0e83077a436c3 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
f360d7f8bb7b115103017f406aa90605781fb05c arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
f3d27e84814641192570fbe7a1cfdbb741a250e8 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
ab833a6478e5376f8076be41109d74387ab8460e arm64: dts: ti: k3-j722s-evm: Enable eMMC support
d2b3e3b544d7e657406db3bdcdc296f02f4f07c9 dt-bindings: arm: ti: Add BeagleY-AI
f6a61274cc851e1dbae82b5fa2d3e7087dccf85b arm64: dts: ti: Add k3-j722s-beagley-ai
f5c705ca993684498b99fd14014ace521f3a4114 Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-dts-next' into ti-next

--===============9128359941490984506==--
