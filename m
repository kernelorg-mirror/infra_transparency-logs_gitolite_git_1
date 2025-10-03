Content-Type: multipart/mixed; boundary="===============4495569170745694741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:06 -0000
Message-Id: <175949796608.2059818.4722698289756013137@gitolite.kernel.org>

--===============4495569170745694741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 612409d44388bd926eb46c558d121896c21c2880
    new: d5ed2da2cbd48d8487a778d29c259e600d8d10ac
    log: revlist-612409d44388-d5ed2da2cbd4.txt

--===============4495569170745694741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498023 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497964-38cfc26d3733d890b3c88d4ede8fe2b40193c25d

612409d44388bd926eb46c558d121896c21c2880 d5ed2da2cbd48d8487a778d29c259e600d8d10ac refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DyUQAMOcfo5cZWpUtT/p99il
A6010iVYDzUd42L/SeRoJUU1ytvznxiapxFl/MX93MWcVdbmn9pml0DsxgYKJzkh
O3aiBOXv8JvqPy5dQtL4vBEK0Aojhd+Ih4hqtUXHnNV3i4qD3TeXhDgXnlD7HZhz
+ajfdiBFW/xZE8U3NxWZLpelw3+xi5EYUBPeS7N5TOx34Zo+9W9rpYptFjbeO86L
xmb25QayC4OKkRyuoLmgewFFA62hwBz6Krj+5uAKcV3/c4ypF3qyV1H/CBHfBCuy
GJc04rJy9pMFhPRgjFkTn0yn0Lir3B/JNVrciY+72YbpIuuSk58Nxn8DjTLGlg4d
qk6ADefZMfv3ZOpJ87g/HKPY4IoSSj5VimlfwGL0hjPMk7l3x95hrfcaE8iaOGWk
fuhFaWo8A5nVxE+9qyHIX0upbGJK+CMahCsT5hivqyEE/EAArzMc5ps3F+tIrx2m
nTb6yX8gSqXEy2cqsbdKRtpdfWB9DsmbuXkJwHOZyO3JiokxQK87RonQgnlaEN1h
G5ZQqvUqxuDzo9OLpLTRcWRMfMl2Vz8WiRanSBVqH10+Qmv749GNvM8XKlj2Idcg
TUxNyScgnkIgjDUetYcIvORSwS02QLd7MaXxQ4Cu+qF3dx1atUhvRbPxpjtH0cGA
5AtiCQ58GRKgAYFnnrK81b9z
=32kc
-----END PGP SIGNATURE-----

--===============4495569170745694741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612409d44388-d5ed2da2cbd4.txt

acc89327441b00571b246301882125df1568a732 crypto: sha256 - fix crash at kexec
fedd0a5564bd7691afb4d6990f26d377574ec37d gcc-plugins: Remove TODO_verify_il for GCC >= 16
27d458b1be204e6276f668a6f270487acf100e6a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6ac8d09f8f6876f7ff35565246b5fad3b436f460 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2ce7b8d0168bd01030a42a18824551285755e383 media: tuner: xc5000: Fix use-after-free in xc5000_release
b4c8855b46c237a20ce7c4f9020893de0a9cfdbd media: rc: fix races with imon_disconnect()
d940c135ad826f37677b53d2b9b900653ce71fef media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
94b99270f12a0ef16b4ab79f3156903efe3f8a0d mm: swap: check for stable address space before operating on the VMA
8951e4fd9281a7c1677691313d8d98142c3a360b wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
389502a8ae0d2201e186a790852febf14347eb82 ASoC: qcom: audioreach: fix potential null pointer dereference
d5ed2da2cbd48d8487a778d29c259e600d8d10ac Linux 6.12.51-rc1

--===============4495569170745694741==--
