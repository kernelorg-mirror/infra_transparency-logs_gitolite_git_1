Content-Type: multipart/mixed; boundary="===============1016976380051321893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 12 Apr 2023 10:01:40 -0000
Message-Id: <168129370048.16666.12616108226163589584@gitolite.kernel.org>

--===============1016976380051321893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e6923fd863af1e4af1efe201b553d708d2b366b2
    new: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
  - ref: refs/heads/next
    old: 8f806c0f3363efbfbc898f5d1ce85c806141a71b
    new: d005ea713dd721c1ce9010e608eb416a3890d6b4
    log: revlist-8f806c0f3363-d005ea713dd7.txt

--===============1016976380051321893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f806c0f3363-d005ea713dd7.txt

bd934f77eeac377e81ddac8673803e7334b82d3d soundwire: qcom: correct setting ignore bit on v1.5.1
208a03ee9db815f28059d3399ee31577aeba0dd7 soundwire: qcom: define hardcoded version magic numbers
2367e0ecb498764e95cfda691ff0828f7d25f9a4 soundwire: qcom: gracefully handle too many ports in DT
9ddae9dad09e8bdaa33909bdcbb062c883c3c332 soundwire: bandwidth allocation: Use hweight32() to calculate set bits
acdae4632e40f05e0f0731c5a383e461324aea65 soundwire: stream: restore cumulative bus bandwidth when compute_params callback failed
f346fdf977209b1f2a6fd701a853372d398cce91 soundwire: export sdw_compute_slave_ports() function
d8f48fbdfd9af268e92b33462472559d2840228c soundwire: amd: Add support for AMD Manager driver
2b13596f7c9c03b1653b21a440ce672c3d7e5233 soundwire: amd: register SoundWire manager dai ops
c0bf349ea95be03e9903381297b7ef4d8ce1053f soundwire: amd: enable build for AMD SoundWire manager driver
65f93e4096a07abd41acf0d240715bd8c7ef7eeb soundwire: amd: add SoundWire manager interrupt handling
81ff58ff71ad9dcddf5caffcf912cde6589d07bd soundwire: amd: add runtime pm ops for AMD SoundWire manager driver
66c878838f37912ba295c41e749a25fc356341ea soundwire: amd: handle SoundWire wake enable interrupt
9cf1efc5ed2dde138acee54c0d00cf3664e2f465 soundwire: amd: add pm_prepare callback and pm ops support
d014688eb3734c4101e3f03e3dc90f557021b7e8 soundwire: stream: remove bus->dev from logs on multiple buses
68d9bfb668d6eecb37abf80b4c77aed7120a1376 soundwire: stream: uniquify dev_err() logs
ff9608c32e64da465c2939af261a3850fdb8ddbb soundwire: bus: Remove now outdated comments on no_pm IO
d94e1e01c70375fcc102a8d09a00d28efeeef51c soundwire: bus: Update kernel doc for no_pm functions
d005ea713dd721c1ce9010e608eb416a3890d6b4 soundwire: bus: Update sdw_nread/nwrite_no_pm to handle page boundaries

--===============1016976380051321893==--
