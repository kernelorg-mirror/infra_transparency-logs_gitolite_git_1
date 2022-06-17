Content-Type: multipart/mixed; boundary="===============3172720890534791985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jun 2022 02:19:52 -0000
Message-Id: <165543239227.9666.3528865126807199246@gitolite.kernel.org>

--===============3172720890534791985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
    old: defd530b0eab8cf0ac007b193120c5534b37f73d
    new: 6a33ed506416a74aea3071a72192fb06a3cc82df
    log: revlist-defd530b0eab-6a33ed506416.txt

--===============3172720890534791985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655432383 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655432382-c5f609a494d5618b74a742ea5e983ff4adf2515c

defd530b0eab8cf0ac007b193120c5534b37f73d 6a33ed506416a74aea3071a72192fb06a3cc82df refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKr5L8ACgkQ7ulgGnXF
3j3owBAAtPJsS5hG9MWVH1c3mJccOKAbVoR5sVPzIy22Ss1L62amRhKiiYgQYBz/
dlgxI6pq9a5gZP5HyCRG9dMzfd8hea7bgtXQxOJLGJzkqc2bRTTbcRuSff8IxfGu
q3joICOQPEGOZnuGE/2jfhtTNJNyDzAeeQqkhQHU6xYnXiuHDU6AL7lr3QL6yqUG
Kgx8aBjTisVnppzQp/yGN7VazSrHoHWPyujNE4SWemrcbAMsv6odN5Csh5YyGDAT
71Yrwsh9gkFV8k9aebV85qhMvNeedMO7UHeNoMsgrsaI9h2ESWoxNYX+zFio7NKY
r5A+UxPNyzsVZMaBgEpi48hXsX2PFOy6+YFXET+uzvCQHzVbvhECZTbMP+2a9RKg
bA63UUefknJp1+J/ZECC7XTxSXDjGlGrQtGqQta0sNAghdkHgawQNTOy6uf3LuV5
36u9JSgzLAxSB3T1gHB3FEw5rVJb39GzmlywqyjW81mItN4Y7qEymk0rlyVjSssE
/eTfjyOrGhXxyHXUGBlXtfjicPlauI6/U2/KfUV3u1OEY/9NKZPGLa0ETtjZ/976
ZiY4qh9LKow6p3vYFepfbIePz42amW+9SzjFqICdTGKxqeF10AHSGbT1cyGLTtps
1y6iMXc5kF0HSRtBrMeoSndWbHTO6xnaJP07Lzs3Bp+1OXFJnF8=
=tMCi
-----END PGP SIGNATURE-----

--===============3172720890534791985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defd530b0eab-6a33ed506416.txt

35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data
35a7e9dbff9a25b1fd03a0a93dd1b69459e0c14e scsi: pm8001: Rework shost initial values
98132d842d4d1ca64c829eb968ff1df53b37aead scsi: pm8001: Set up tags before using them
940f5efa63161642b32b8dd82c17089b8ada7cbb scsi: pm8001: Use non-atomic bitmap ops for tag alloc + free
42f22fe36d51a621a065352898e369bd7983107f scsi: pm8001: Expose hardware queues for pm80xx
6c6806abd5bbb0e0ed4797cf1ef0c7ff1962ebac scsi: ufs: host: ufs-exynos: Remove unused defines
cb2bf7c6e544d2df3a683d6012ac15a5276ef911 scsi: ufs: host: ufs-exynos: Use already existing definition
c0d93b12f31c31748ca5d3349777c70f1e2a8228 scsi: ufs: Rearrange addresses in increasing order
65080c51fde468465e3547d72e4a593b1361c0f4 scsi: iscsi: Prefer xmit of DataOut over new commands
bff4873c709085e09d0ffae0c25b8e65256e3205 scsi: qla2xxx: Fix excessive I/O error messages by default
476da8faa336f104cb5183ff51615335d1ff5d1f scsi: qla2xxx: Add a new v2 dport diagnostic feature
d3117c83ba316b3200d9f2fe900f2b9a5525a25c scsi: qla2xxx: Wind down adapter after PCIe error
5304673bdb1635e27555bd636fd5d6956f1cd552 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c39587bc0abaf16593f7abcdf8aeec3c038c7d52 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58d1c124cd79ea686b512043c5bd515590b2ed95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
118b0c863c8f5629cc5271fc24d72d926e0715d9 scsi: qla2xxx: Fix losing target when it reappears during delete
f12d2d130efc49464ef0666789bfeb9073162743 scsi: qla2xxx: Add debug prints in the device remove path
2416ccd3815ba1613e10a6da0a24ef21acfe5633 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f260694e6463b63ae550aad25ddefe94cb1904da scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4de0d18da901bd271d9e4f13415c4a6eedee0591 scsi: qla2xxx: Update version to 10.02.07.700-k
fc53683b45b053d94a660c417fd3d63cabc43b6f scsi: ufs: Export ufshcd_uic_change_pwr_mode()
d81c4c6f71704348f7ea3191672ac98435831db9 scsi: ufs: Fix ADAPT logic for HS-G5
3f9b6cec12e2d2b3bdf69d47979b7877985c55e0 scsi: ufs: ufs-mediatek: Introduce workaround for power mode change
3fd23b8dfb54d9b74eba6dfdd3225db3ac116785 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
005ffdf09cd3a3b96c071f5439e5ad389158e5a6 scsi: ufs: ufs-mediatek: Prevent device regulators setting LPM incorrectly
0836cc252a5206d7308b91030f7eac186fa73c35 scsi: ufs: ufs-mediatek: Support low-power mode for VCCQ
bc602ae977f3e6d47cd4c9c7aebc431019206712 scsi: ufs: ufs-mediatek: Support flexible parameters for SMC calls
42b1928360a32e28296c2188742c907f83b9824a scsi: ufs: ufs-mediatek: Support low-power mode for parents of VCCQx
1d6f9decb60a23cde2e0fbe0f89d5fc6d462ddd5 scsi: ufs: Export regulator functions
ece418d0291117e3fc700f10e7fa9187010e38a0 scsi: ufs: ufs-mediatek: Support multiple VCC sources
cb142b6d2f60ef7f676acf2dc84257ed05dfd7bd scsi: ufs: ufs-mediatek: Disable unused VCCQx power rails
6a33ed506416a74aea3071a72192fb06a3cc82df scsi: iscsi: Make iscsi_unregister_transport() return void

--===============3172720890534791985==--
