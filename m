Content-Type: multipart/mixed; boundary="===============6921623504934676299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 09:05:50 -0000
Message-Id: <161329355046.25830.1029694386718664531@gitolite.kernel.org>

--===============6921623504934676299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: de53befa79cfd74c01fbbdeb45c700b3e9e13011
    new: 91ae446e84dab83c823da1072547c781aafab644
    log: revlist-de53befa79cf-91ae446e84da.txt

--===============6921623504934676299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613293548 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613293542-4a5652a8d90571c8c84fe2fdbc5297c3483d7c00

de53befa79cfd74c01fbbdeb45c700b3e9e13011 91ae446e84dab83c823da1072547c781aafab644 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAo5+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xuUP/iSMYWsYFG+W4wxCurRQ
9oajHlcNq7Ri95v3cpdu9vvs53ANaI8Qo/EZbcH8DLVQ2WliGY2nxub1pG+iLMNb
Po75Lf7nM2fL7OWiNZNMQYNit0UNXv0GODxQYuABL3WNIiVUd83XpnJChtAbe5QG
AsFbH15U8BgtbH0c92Ilj1lTKZq/DFGUNSeNq69/kNj9Kjq6Du2twLhiRyJ9D5M7
Z6eRZ1R3zwIILJ/EjtBVgBCG6t8s5DfkI+JoIQD1c24S37gUYDYng2kX+Bd8BdjP
9C5WivIQhg9QZNYv2aXp7Zo33oZVeqCdoG5/ydus6uLM5epliaQgU17MBU1F5acI
9w6eE3rfE8lwwpuitkZc7LhIr+i6POaBkOC/CmFu+IfkyHuSqzbmKP6cco6ugJNB
0KvpgYuVMAruK1yo9dOs1354ZZ7TPUvmkKs5cwUo1YL7H+Cma8iie4Ny9ZUeTSor
yR11lXfMLjqi0h/d4ho8Ojp34Gd3MivE5p19N1ACV/MxLGOuoG8fC30FMJHWZXe/
BxfVuYxNqTd4A+L1OHTkPdeY1rHfLeuLV0CXIhgIn3HDFJ9+Ya4X7b2cAIpGnul3
sScQpeVU0Jm2J9QfiPPKYaazovDwCeWjkHWZLIQdBmVXHNEp8s2Ja7BkcT4VqQel
rWxw/55RjXX1SIoXiY75kTV6
=trUk
-----END PGP SIGNATURE-----

--===============6921623504934676299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de53befa79cf-91ae446e84da.txt

b3d3dfc1f0418e4f86e932c1bfdc421edb31862c objtool: Fix seg fault with Clang non-section symbols
6992185a0f072a90d83c32b574c553ec56f6c7b2 Revert "dts: phy: add GPIO number and active state used for phy reset"
c3025852b3fb47e7c9c20c7c26733df4cf84bb40 gpio: mxs: GPIO_MXS should not default to y unconditionally
092bd2c08e487fb08a51714975317cdafe6e3bcc gpio: ep93xx: fix BUG_ON port F usage
7e5c91bf42576e9289bbaf6a69a0e2cecef61f65 gpio: ep93xx: Fix single irqchip with multi gpiochips
413cbc23a63a9dc3d8ccf620820625a9b35505d7 tracing: Do not count ftrace events in top level enable output
7e079695899069ede7e7a7c97e154ef2e86bd046 tracing: Check length before giving out the filter buffer
1da949772534f1f55b11912143ad256dc874a0f5 drm/i915: Fix overlay frontbuffer tracking
b9a017b9a668bf4756d507bea1c0065f42e6602a arm/xen: Don't probe xenbus as part of an early initcall
9d722c75d10b7dd46480c994f063b434ed61a5ff cgroup: fix psi monitor for root cgroup
c1152b6bcb812cc9d2877821e8f759f884f4b589 Revert "drm/amd/display: Update NV1x SR latency values"
c66edd306f13816e247663c52d726096374fd331 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
140bc0bf44f12ab81a9e9ccb152a51bf58a0e1d5 drm/dp_mst: Don't report ports connected if nothing is attached to them
c8cd203742610fe3bcf5fabf97d63e40d97b83b6 dmaengine: move channel device_node deletion to driver
e9533874eb3523d422c67b6e90a83ccfbf7e0919 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
e7572a204d62faf8fe426846e4d25051c392f137 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
91ae446e84dab83c823da1072547c781aafab644 Linux 5.10.17-rc1

--===============6921623504934676299==--
