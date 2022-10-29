Content-Type: multipart/mixed; boundary="===============5850502836093588752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 29 Oct 2022 08:26:58 -0000
Message-Id: <166703201822.3781.6384458281390279693@gitolite.kernel.org>

--===============5850502836093588752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/fixes
    old: 9fc12ca4b90250109a6a83a260c39521dc91f7a6
    new: 0ba7b623f15d52fa056eca26573d8cf1b9c29fd1
    log: revlist-9fc12ca4b902-0ba7b623f15d.txt

--===============5850502836093588752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc12ca4b902-0ba7b623f15d.txt

2f321fd6d89ad1e9525f5aa1f2be9202c2f3e724 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1ec45b9a8127d9d31bb9fc1d802571a2ba8dd89 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4585c79ff477f9517b7f384a4fce351417e8fa36 arm64: dts: imx8mm: correct usb power domains
9e0bbb7a5218d856f1ccf8f1bf38c8869572b464 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ee895139a761bdb7869f9f5b9ccc19a064d0d740 arm64: dts: imx8mn: Correct the usb power domain
bb5ad73941dc3f4e3c2241348f385da6501d50ea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5e67d47d0b010f0704aca469d6d27637b1dcb2ce ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
06acb824d7d00a30e9400f67eee481b218371b5a arm64: dts: imx8: correct clock order
ef370d8ceec62322dee24c960af8ca67a749f34d dt-bindings: power: gpcv2: add power-domains property
82ce591967517b733c6e6e6882b5096d239b3afe arm64: dts: imx93: correct s4mu interrupt names
d92a110130d492bd5eab81827ce3730581dc933a arm64: dts: imx93: correct gpio-ranges
0ba7b623f15d52fa056eca26573d8cf1b9c29fd1 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()

--===============5850502836093588752==--
