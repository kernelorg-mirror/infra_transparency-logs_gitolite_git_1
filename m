Content-Type: multipart/mixed; boundary="===============5245658475737311496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 20 Mar 2026 15:41:08 -0000
Message-Id: <177402126804.2183976.10268390361054915072@gitolite.kernel.org>

--===============5245658475737311496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ti-oldi-aux
    old: 3cdc854fc233d4af86b1d5c4d2304732cb86f3b4
    new: a55fdbce9d5d3a4fde2ce70e95030c76c680d4b5
    log: revlist-3cdc854fc233-a55fdbce9d5d.txt

--===============5245658475737311496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdc854fc233-a55fdbce9d5d.txt

8bd1982c165bdf571904eeb2a2e99da0a6569c75 drm/tidss: Remove extra pm_runtime_mark_last_busy
ffd507503b7ab16fb9459f2eb24e6f1c125bb8a3 drm/tidss: oldi: Remove define for unused register OLDI_LB_CTRL
d0a781b2e0ee624c5bdff2d2637c087dd268c359 ================================ Fixes =================================
2c4081501fcff315c4dee5d61612b564b45a6498 dt-bindings: display: ti,am65x-dss: Add dpi-io-ctrl property for data/sync edge synchronization
37ef5ba79b7c5c7de2bd1b59743ad3410dfc8437 dt-bindings: display: ti: Add optional power-domain for OLDI
d5e8ff4bf4b355040435375928e8ea990714dd74 dt-bindings: display: ti,am65x-dss: Add AM62P DSS
09db87eac4bf92438185de87451bde1205533dc5 =============================== Bindings ===============================
9e1ec65828a9ea19b80e3d518e59c442455deb1d arm64: dts: ti: k3-am62p-j722s-common-main: Add support for DSS
354f787d267218ec9ef8d5469091bbb4a1ec0c37 arm64: dts: ti: beagley-ai: Enable HDMI display and audio
66ac010c17f25054da749392de5613aae94fdefe arm64: dts: ti: beagley-ai: Add Microtips OLDI panel dt-overlay
fd940a470a148c669611289298de6fbc1b690491 arm64: dts: ti: beagley-ai: Add 7-inch RPi panel DT overlay
e2acf7db1cfd86b12b72ad649b49e39fbdf0ebd6 ================================= DTS ==================================
b941465f9421ec9ebe8d3548adc755feb6b70f49 tisci pd debug print
aa906ab05f550738eef29222ac92c1d9458aecfd Revert "tisci pd debug print"
c407339e972f98f0f533b4bfdd53d5eba29d4f6a HACK: run DTBO apply test
7724947dab1e74bb951acb639a536c47b50e978d ================================ HACKS =================================
d89f83451ede350b4deae16d7c651930c97302b8 drm/panel: simple: Add VESA timings for Raspberry Pi 7" DSI panel
d8a81235a842ee3c7398cd1380886ac095df7b38 drm/tidss: Convert OLDI to an aux driver (WIP)
6eb3f3e95bab80887fbf7a511834dda27824ac96 drm/tidss: Add support for AM62P display subsystem
ffe52ee251353cd5e2b68fcf6f1233ad3e27ebfc drm/tidss: Add mechanism to detect DPI output
f3b0aa008bd88bc0d6d976566944b99a13a4bc7f drm/tidss: Fix sampling edge configuration
a55fdbce9d5d3a4fde2ce70e95030c76c680d4b5 drm/tidss: Add support for DPIENABLE bit

--===============5245658475737311496==--
