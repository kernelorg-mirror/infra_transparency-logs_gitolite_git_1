Content-Type: multipart/mixed; boundary="===============6962342127973147423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 08 Feb 2022 19:27:08 -0000
Message-Id: <164434842883.9436.11071474604631854787@gitolite.kernel.org>

--===============6962342127973147423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 06b2420a54455e91db45c2947c8eee23ba413feb
    new: e623f41e28609401f8d480ea76120146d36fd2b0
    log: revlist-06b2420a5445-e623f41e2860.txt

--===============6962342127973147423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b2420a5445-e623f41e2860.txt

5f8583a3b7552092582a92e7bbd2153319929ad7 greybus: svc: fix an error handling bug in gb_svc_hello()
5f648e00f50ff8b04a4cfe13d58a0227bc2b56bb greybus: svc: clean up hello error path
a74e7263b53424a7f5b999a11d610231338f5b99 greybus: svc: clean up link configuration hack at hello
abaca3179b41d4b3b115f27814ee36f6fb45e897 pps: clients: gpio: Propagate return value from pps_gpio_probe
b2fb28dedd39408268db38da98ef9c7d444623ab drivers/android: remove redundant ret variable
84564481bc4520c47e7fe9c594c0523d81e6a97a mux: Add support for reading mux state from consumer DT node
6632866df852bd0907f67ff7db5cbdb448f6ae16 mux: add missing mux_state_get
f22d1117b9c3e2e3c176b8814dbbbc8cfffad4fa mux: fix grammar, missing "is".
ad10ab11348c7379f9e66552b2c6a15cac393940 mux: Fix struct mux_state kernel-doc comment
c194a38675eac13862ecb51d8a443a566fed97d4 dt-bindings: reserved-memory: Open Profile for DICE
f396ededbd8bf5911d588b683a3ce335844b7c89 misc: open-dice: Add driver to expose DICE data to userspace
10f4629f85f1caae6583dc69159740ab26fdf78c drivers: dio: Use <linux/io.h> instead <asm/io.h>
8a4606c6429d2600deded63d6d3fbe99af99942d drivers: dio: brace should be on the previous line
7649cb6f3daf2ed8e248c8e923d0fbd6204a0582 drivers: dio: trailing whitespace
c3c6138589e640a4ef538cec633499055652b4f6 drivers: dio: space prohibited after parenthesis
f8b187c254350a938ac6eca279e2bd90e96d4586 drivers: dio: space required after that ','
dffae938c06aea287ee2a28af90b6e5b15f79a19 drivers: dio: code indent should use tabs
aafce7bc5908205c9169a9a362e1c5a46b4d2cf2 drivers: dio: Missing a blank line after declarations
83ba7e895debc529803a7a258653f2fe9bf3bf40 fsi: Aspeed: Fix a potential double free
7163ae1642aecbc90f06e4b646ca711f0ec4d552 hpet: fix style issue about braces and alignment
b86f32951d173b43d1db8de883473fc53dc3c772 hpet: remove unused writeq/readq function definitions
2c99e56de6464f39be8722a328828ad3073effd4 habanalabs: check the return value of hl_cs_poll_fences()
4d1263605b7a848cdf75fdcb9de64c52f32d1f10 habanalabs: fix possible memory leak in MMU DR fini
bbafb9df0b1498cf9547dc1898154476c77b7931 habanalabs/gaudi: disable CGM permanently
830b39f606f5f13137db9697aa71a8165c4630f4 habanalabs: remove ASIC functions of clock gating
d276ab28170e28e6a08cb3a6663ebd39a2555d1c habanalabs: make some MMU functions common
028bfc8eef503aaace3a4096e559e82ce34fa9c4 habanalabs: sysfs functions should be in sysfs.c
44ef61e9e5bb3b1dcc1b812dc8481c8ebed48e73 habanalabs: get clk is common function
da8664be91806b126e2031721b5ac8c229db7aa0 habanalabs: remove hwmgr.c
0e8b8d2c14a63c32614715754234ae5dfc8a723d habanalabs: move more f/w functions to firmware_if.c
3249978f142074bc92f314d0467acbde7f2ccecf habanalabs: remove asic callback set_pll_profile()
45becc18cc87d35dbd4c5123d13fd0e43cf05df8 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
c45b5b84b11b4e1c58aa6c4a069209bea36e59ba habanalabs: add vrm version to sysfs
33962d6a0ae341bae5b2111d1655884619b6481c habanalabs: remove power9 workaround for dma support
f9ba364ce657913aeef33b28c3443849c33a7461 habanalabs: use common wrapper for MMU cache invalidation
c8ca5c43fb6de25d558c016b039042660d643245 habanalabs: sysfs support for fw os version
4e883db391cfffdd0e3bc2ea3e2d617c2a2e3328 habanalabs: there is no kernel TDR in future ASICs
d8dbdea0eb7546efeb98bee8305c309ac8848277 habanalabs: duplicate HOP table props to MMU props
6ac915402640a3d7f30dd43a06352ac5cd27f3d3 habanalabs: don't free phys_pg_pack inside lock
a9d26364ebb4fdc1510684fe2110838a552ac284 habanalabs: avoid copying pll data if pll_info_get fails
5ef4cd46881d8204e1f19c6589e72e267015946c habanalabs: add missing error check in sysfs clk_freq_mhz_show
4f81d09355c8ad31f8e05d29b67aa613788ac242 habanalabs: fix soft reset flow in case of failure
8b4f09ee30d8b9531bf255d48fc9d14b45f2c516 habanalabs: add missing error check in sysfs max_power_show
78f9f269fab3b1fce33e3aa5cce53a3724894643 habanalabs: update to latest f/w specs
65ef1dc53c1fff51031376fc451fe7afb59d590d habanalabs: expose number of user interrupts
efa3953d5c7a71150b415ea725de3c856d303df0 habanalabs: reject host map with mmu disabled
3e151d7ee42ac44a6ab07d6f531b7be810a44af1 habanalabs: fix user interrupt wait when timeout is 0
0c7f71e0ff3c26a8ab6ab29569ea17b4ec0737bd habanalabs: fix race between wait and irq
9b6be22b243aa7542dac2709a176cf32856f4a0d habanalabs: prevent false heartbeat failure during soft-reset
c57122da97fd93f39e9d7c221928f6710bf5a9a3 habanalabs: remove duplicate print
06dfa41a94b2eb1078d459f4762adecfac66ef3a habanalabs: silence an uninitialized variable warning
1a8ddd69db81ccc4dbec6c112c9654db2597b8d0 habanalabs: fix race when waiting on encaps signal
2fa43bb0946692f0340c791180f927037e20d65c habanalabs: Timestamps buffers registration
26b69df6ca82c8f9023f09fb4615b2d58bb1e2b8 habanalabs: fix spelling mistake
8ba3ad291b25032dbc733cbc15d430861658c4ac habanalabs: rephrase error messages in PCI initialization
f98e764ddd06a32e5c974e755a42e7f1abeb0a77 habanalabs: fix use-after-free bug
e623f41e28609401f8d480ea76120146d36fd2b0 habanalabs: add missing include of vmalloc.h

--===============6962342127973147423==--
