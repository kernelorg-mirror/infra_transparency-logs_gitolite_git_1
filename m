Content-Type: multipart/mixed; boundary="===============2273995948369435173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:31:38 -0000
Message-Id: <172552509844.2376058.8449221109033461887@gitolite.kernel.org>

--===============2273995948369435173==
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
    old: 4826c62faf5eb89fa2bd54707a08758d98f156c4
    new: e472fc50b5ddfcc28364eb0f24cbb8a3ed10152f
    log: revlist-4826c62faf5e-e472fc50b5dd.txt

--===============2273995948369435173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725525117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725525094-3bb7db271feeebce4ea8c5db1edffae73b109e84

4826c62faf5eb89fa2bd54707a08758d98f156c4 e472fc50b5ddfcc28364eb0f24cbb8a3ed10152f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZbH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dzwP+wT7ml/krJFKhVpVJWm/
D8Vw4cskCGq3HtCQo1SrrmLQXBpYDcCwOi3aXAJDPAxPUwZheVvI+yGhzIvxnJI6
Z9W/r+JqH2KjGzwrpRyae1uGUH8fTwhg6mnhlw2pAqAh79IOqFO0mfU+XHvoTAP4
XMtFo8VmWco+EuKixeMR5nD3a1pE0UdyY2Ny9jkZ+nT8jiA2ucWp+h5Iedudywbq
jZ3RtgQ1UImvG/40KFOpik3P/VDu/lOOytl6wQrcvuexO/Ge/3IiIJKzOaqIX0lN
mH2Fcf3HysraR78rfN0Sv9vkrhTBrlnj9Vt7XYcmePT2KSsKtyR0LL4lyBUzDzh3
baKcUfVD+q9pNIhLCJAUqBBJiSS6Seo/vJzQzfwlNEjQN+LapAtZuurawc1s9kmF
dcf6fGXS4lE0Kd+jSBQ8suQTr3UQk7MgZBGn/vZR5RkCrsMWAv9W3XE+W1SX6lub
EPW2a5qyYuv9CR2mpS87M1m3GnXxQE/RT2fZ8m5tuhuwy5pJGiq3lCjpFMbNOCjR
3I5MMGL0AqvINMmSY2gTySAPlGbPcYy8qm5szm8IhEIPvRC8f1qeP25rq2K6tglA
/mDBZA+odIR4sm0FC9spF3kmdFcFU1nIWKQWxnfcjooIkMdCAzao2KZcFmYwGw7n
VBPpmMtqLPDq0d5tuJPFPOof
=lHBC
-----END PGP SIGNATURE-----

--===============2273995948369435173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4826c62faf5e-e472fc50b5dd.txt

e7c02187ec6e439238bdf74f6690e65e9acd0747 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e24dda7125f96cd6366c753a28f2803e1662c092 i2c: Fix conditional for substituting empty ACPI functions
b234a49ab214d7782b7a7d0060947375775e17a1 net: usb: qmi_wwan: add MeiG Smart SRM825L
05a87b4d9c6f4b51471b5e5d361bce9dfcd1718a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2b078628c39ec4e98d53b94b5e49f95443185e23 drm/amdgpu: fix overflowed array index read warning
ca78614d7441c057823f91b700a5947f7a65383c drm/amd/display: Check gpio_id before used as array index
b5f6d833fc506ebaab1418524859e35eba21bcac drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
966f833bf263fdb5db9faa934be94c36022898c3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
06011cf752f78c2b31eb683a847780aff06c943a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7479a559e417c43fa90efeabdd9177f042a8bb5d drm/amdgpu: fix ucode out-of-bounds read warning
368cc801bced111eea7b09a62fe31dd8c1862374 drm/amdgpu: fix mc_data out-of-bounds read warning
255c2f605cd3d52a37cddc2951d25256a00b4067 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b6645187ffc6dccb047213c90dbde89c94454567 apparmor: fix possible NULL pointer dereference
53532d7dd67d74be37a07febd7f748000aa26f8a ionic: fix potential irq name truncation
d45cfe05cbe2821c76ae760e13024d861b562dc5 usbip: Don't submit special requests twice
477b03dfbfe23d8d1d8a75269fc7fb6aebc456e1 usb: typec: ucsi: Fix null pointer dereference in trace
6b4b9fe6ac81eb5e5c29d29c98d62aef08ab6c6c smack: tcp: ipv4, fix incorrect labeling
738e025825621eb718cc9dd277fca93158fe0284 wifi: cfg80211: make hash table duplicates more survivable
c444fff7875d9e2d05fec1c9f6d941825659e149 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
86e9a6e5f1e550d238b599d16fa2670539d848c2 media: uvcvideo: Enforce alignment of frame and interval
271382b56da0434fac7b3bc4b3b9884c841030d0 block: initialize integrity buffer to zero before writing it to media
4c78674aa5c5d50f560f2f84227d83b0ce202149 net: set SOCK_RCU_FREE before inserting socket into hashtable
e9956ca7453b63589bd7a0c229adf062db6a64c6 virtio_net: Fix napi_skb_cache_put warning
c7cab2fd94215a096c28d6c6ee9bbd23d1c3dcfc udf: Limit file size to 4TB
c4ff5cc7e971ca637dadf174ae00c520e6b47938 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e472fc50b5ddfcc28364eb0f24cbb8a3ed10152f Linux 5.4.284-rc1

--===============2273995948369435173==--
