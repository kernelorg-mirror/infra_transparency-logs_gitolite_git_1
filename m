Content-Type: multipart/mixed; boundary="===============5294402913684261555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 11:23:54 -0000
Message-Id: <162462023483.14851.5251899770726129962@gitolite.kernel.org>

--===============5294402913684261555==
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
    old: 3de043c6851d7c604e0cabdf8e2aca7797952aa9
    new: 88b257611f2a985f74b6a788723711223439fbed
    log: revlist-3de043c6851d-88b257611f2a.txt

--===============5294402913684261555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624620233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624620231-a57f21ec1a0b5e9f53b78d9825d0651a7796f385

3de043c6851d7c604e0cabdf8e2aca7797952aa9 88b257611f2a985f74b6a788723711223439fbed refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVvMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oq8QAKVTAhVHP66rN1WQOIGZ
G73X1rM3lmgMu9JYYz6SynjVx/63gsBtbwG71SwIHp1vMX1alqsseidfr3IyGmj+
TArOTM/7EFK5tYsFU/yfwx0VAHKA6GpbxiMlhJR/qDYkJzqSBCFBbv2Sp6/uWvc1
nK42nz8KgO6h92px4pvAQYLftHhQa0DeBV4NJ3tJQh7TPVMzYUjqX0jaViUpzNoO
JNPVSb93HcFh3rTOzepPkLNL0VsiVtymbBhc9G3oYD5Hi2y865nwaUTGix4xedn7
WVNXwwzAmoxFH0+KDgGUS3AJZhjbjUS7XA9wbDEzoV6V7P60S7N4h4xdtW64HapR
9MrY6SO6QaLR05cDXqIVQBtQpnEIqp5Ukegzl3qnkwsTZwYNLmCgpL3FbbK5TmDc
41d7PG00LxL4H/cO6BZNWqRyRKJitYWgSvhX4CtpCxxD1zRhOGRzmRW/LYF07QK1
iYxtvC7UOHNBveuVLo5MaStqrKsPj8L6O52N0MN/WttNmlYa/wuIByJgHZ8cVeIJ
K0TQ/Y+MpZfVUAardwnYZOKKiC0ChP6inP8IMIqweSMP34cVRyVlhA8pFdqZl8ej
PlIIjn5cLIFFaPLcmqluzm4X6uMFtKU/GK9EgthvLSKUBuL1chq7O6IM92ghY0C2
N+uMXaLKmveDwROOrgYOCEut
=vVme
-----END PGP SIGNATURE-----

--===============5294402913684261555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de043c6851d-88b257611f2a.txt

5aa711c60fe1f88f36dfb63af75a62cda4ec9867 module: limit enabling module.sig_enforce
94842f921c2e8294927069056d365a1ed925fa9a Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
a85286b3da264e7bed28dd0477289809524ab131 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
be5cfab1aefce9ec0164cf96ed2f7ee46ebdb631 drm: add a locked version of drm_is_current_master
e0264e464159f77a7c35eaf3def19502f8cc083f drm/nouveau: wait for moving fence after pinning v2
30778ada42c3f501789467d7846e74996f305e89 drm/radeon: wait for moving fence after pinning
a348bfee21a2cf34ae6b03bd381abb0f3aecddbc drm/amdgpu: wait for moving fence after pinning
c9df3341e1f99fff4930131cc974e32f0be1b34c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
b6318bc315273e560df2f4b14e4d41683190c81a mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
44a4a2661dbd4a8a46bb62c00ff102d7663c7aa6 MIPS: generic: Update node names to avoid unit addresses
5a45503cc4e6af6aef842f23f14254f7e40a389b arm64: Ignore any DMA offsets in the max_zone_phys() calculation
89dbcd4e3b65cbbcf519d37655316027764c6e0c arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
88b257611f2a985f74b6a788723711223439fbed Linux 5.10.47-rc1

--===============5294402913684261555==--
