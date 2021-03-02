Content-Type: multipart/mixed; boundary="===============4100811320906884198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 02 Mar 2021 09:09:37 -0000
Message-Id: <161467617732.27492.12524891494429806528@gitolite.kernel.org>

--===============4100811320906884198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 2374fb58b481d8c44fe4f6004249d30add4474f9
    new: b4fbcd8245d6057a9e76d48189a0e4351ba35cfd
    log: revlist-2374fb58b481-b4fbcd8245d6.txt

--===============4100811320906884198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2374fb58b481-b4fbcd8245d6.txt

2d49a8530bbdc4ed20a0d24261be2b5161b2df20 x86/cpu: Re-apply forced caps every time CPU caps are re-read
b5c777b9fe16d228b20de8047ca8752e8704aba0 clk: tegra: Fix PLL_U post divider and initial rate on Tegra30
66f807e44aa43809a721a82c504ed4332cec1bc5 ubi: Introduce vol_ignored()
1d4b9769f05c80196f0dd20e44342eddfac7d169 ubi: Fix Fastmap's update_vol()
21c22a33a6250d4a5346db75e2029d2c6c857257 ip: in cmsg IP(V6)_ORIGDSTADDR call pskb_may_pull
d46e76b5871b38bd36b5c678e5e46752b84edb39 can: dev: Consolidate and unify state change handling
0f9698c90dd0a5107f2498293a4fb1275aaf045c can: xilinx_can: fix recovery from error states not being propagated
c76f2491a78cba7feb8c09a031e358257aebc3d3 can: xilinx_can: fix incorrect clear of non-processed interrupts
2e31c28d977abc070b6d43c3f77fb3f26c62b01e Input: i8042 - add Lenovo LaVie Z to the i8042 reset list
a0b1d1e19aaa1c594e1408096ffab3e43919547f xen/netfront: raise max number of slots in xennet_get_responses()
be11f9d125db1eb17be0f7f50d28c39b935c351f netfilter: ipset: List timing out entries with "timeout 1" instead of zero
bec3c392692fcbd354dc6d39febfcf03c70737fb Bluetooth: btusb: Add a new Realtek 8723DE ID 2ff8:b011
eeb7bc8fab658ab6119a05336da3f5408acf2f2e btrfs: qgroup: Finish rescan when hit the last leaf of extent tree
f5bdbd539ad28ada9bc61b926631c8241abaf484 mtd: rawnand: fsl_ifc: fix FSL NAND driver to read all ONFI parameter pages
2d85848d5d6c24aabe90639fa53e32707e718503 drm: Add DP PSR2 sink enable bit
66d1d24e3e5d9407b58ba3a486c0d0b219bd0f09 ext4: fix inline data updates with checksums enabled
a1b143c589b72ad8f2c1976037eed0873ddf8f9a ASoC: pxa: Fix module autoload for platform drivers
181944cf3c7c30899f3848b8a953830a1a1d1052 netlink: Fix spectre v1 gadget in netlink_create()
b4fbcd8245d6057a9e76d48189a0e4351ba35cfd net: socket: fix potential spectre v1 gadget in socketcall

--===============4100811320906884198==--
