Content-Type: multipart/mixed; boundary="===============7941720662673523300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:36:56 -0000
Message-Id: <172552901653.2436089.11590697545123733443@gitolite.kernel.org>

--===============7941720662673523300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e472fc50b5ddfcc28364eb0f24cbb8a3ed10152f
    new: 628a7c4b8ae2732b8e38c8234e01d9b7ea9aacf4
    log: revlist-e472fc50b5dd-628a7c4b8ae2.txt

--===============7941720662673523300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725529037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725529006-ec25fa3438d3d6ed64d40f4aa30cf07375afe7b4

e472fc50b5ddfcc28364eb0f24cbb8a3ed10152f 628a7c4b8ae2732b8e38c8234e01d9b7ea9aacf4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZe80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ekMQAKQHuA95m75+qEpuMGn1
0Sa/F46j6EjBm+lthP64xwdQi/Y83d9NOLbDb0a9aSGN7S+7d1cBQqHWrMVVpCOG
hDLG+LUqNLU0PCjNQ0Ix9k7vag5YGS0PDzwIVMFj9g7MKktPkFTNAPXRurTg7Mdb
S7Lp4VZj+4OhIYlYIHc4cRlgfyObciT37lICZqWsGx9IIXsfV3k1grZY2VPk4EqI
428l4mVIjmlQlp301KgReQa2hg746venufy1hNKy5z/LRtVEiRdR0DIfZ1SWhoNY
QQF5yN0U2pkFmouXspsFa+a8CehbJ4WG4yg/uW4rgeX3uJzD+26c6BYhUdBJFRoZ
4gHyUpSaS0YvFLgafDw9yAt0fMekrXzbwa6YIfUEa8wrEZArN2qT84pIXFRSJpiZ
AkuG5Wb5BTRwFHS0kVfzXGvI9Aj0RqHMSgQM6vJ5XIU35fPpGcBOmF3Cx6vWNGDK
AF/WTyJ1K2h8agHrq5VFfLAlySSUnSiecDMkMYYI9r2177PbedhpqkpAZARDwOsK
KCuwughZ8IGMQ73qYAa64nBFWPMX/x+XIs1t4saVTTCNuN8RXqkdTcnPbOOCZoNM
hvdkOvl6JnQ0UvH2rg3U+XurDZUQ58oewKsAiPmDnsIhqS/MHA0+1N3u8k1DXc61
qX1qC17BmlEJdNjmN8ALN9k9
=vl0D
-----END PGP SIGNATURE-----

--===============7941720662673523300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e472fc50b5dd-628a7c4b8ae2.txt

f720977591e7f43aa3aa9f881440fe0ebcec891b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8ac4261b9c6a10e8051c1fbab555b1460fc43b70 i2c: Fix conditional for substituting empty ACPI functions
43cc81b601f423b099b8c738b073ed4967895d92 net: usb: qmi_wwan: add MeiG Smart SRM825L
c14c85e9d01825d8573765b121c97ea0e17a211b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
da3d78bf3e1da60bbc9d032213d9ea101d1d1f66 drm/amdgpu: fix overflowed array index read warning
539f9a83a9e0a233ed3af20b84076712b101b5c2 drm/amd/display: Check gpio_id before used as array index
a28e1fbe1f6ff4228747ce0f67f281cca2bfc327 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
07729d32d29d04454058f2c3fa642895df961537 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
ab1b693f83107bebfed9f8c112c624e323c607ca drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9e25bedc53617091f23607a85c0734662a1cca93 drm/amdgpu: fix ucode out-of-bounds read warning
09396bb33de69902873204f5d1498f365c597edb drm/amdgpu: fix mc_data out-of-bounds read warning
bd61ca7c5d5007911fd659df70ad50159be739da drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a38cf019a6bab911d14b6ca20d81ff1c88b78e54 apparmor: fix possible NULL pointer dereference
96f63ea2724ad1c3ffe02b7e6f7f92b26b127178 ionic: fix potential irq name truncation
79bc4ab07c2179b2391144b72937c869b04bff82 usbip: Don't submit special requests twice
6ee409e3899ec322bec301e7f4339a1ed41faefa usb: typec: ucsi: Fix null pointer dereference in trace
bdbaecb2b5cceb2d97dd298caa8c7173e1343126 smack: tcp: ipv4, fix incorrect labeling
be97c8523bf7c1a68d0be56b17e13e6e9f75d81e wifi: cfg80211: make hash table duplicates more survivable
e74ebbc545e62df7e9b44954ced5779becba89ef drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a84cb0891e12084a70921c8f4399600976b425c5 media: uvcvideo: Enforce alignment of frame and interval
0900b72d1c1d43fe3071d0e421a64e11e704c973 block: initialize integrity buffer to zero before writing it to media
382bff9b49eb56dfdab2df7a772ac0c4dd046461 net: set SOCK_RCU_FREE before inserting socket into hashtable
7eae6f78a6bfaa778263cfe38036d5906a493eac virtio_net: Fix napi_skb_cache_put warning
1e65db9a4e4cd76af18e3dcf69708ce1a7bcb958 udf: Limit file size to 4TB
f035f3ef44463cc52b3462be8018dc1a176782da i2c: Use IS_REACHABLE() for substituting empty ACPI functions
628a7c4b8ae2732b8e38c8234e01d9b7ea9aacf4 Linux 5.4.284-rc1

--===============7941720662673523300==--
