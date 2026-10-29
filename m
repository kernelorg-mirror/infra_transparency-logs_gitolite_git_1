Content-Type: multipart/mixed; boundary="===============4240860807062357557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Oct 2026 02:00:55 -0000
Message-Id: <179323925526.3008262.7723508001337504515@gitolite.kernel.org>

--===============4240860807062357557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 3650bb41391b51d9dcf87b0480ecafeb1526252f
    new: 503e6172fa74da6b4944ece458f5534681e51d21
    log: revlist-3650bb41391b-503e6172fa74.txt

--===============4240860807062357557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793239253 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793239253-e6e98bcf8966adc25f94d5278b96b3f10380f439

3650bb41391b51d9dcf87b0480ecafeb1526252f 503e6172fa74da6b4944ece458f5534681e51d21 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmriqNUACgkQ7ulgGnXF
3j2KRg//YvoSO9OxYMPdBTqcwB6p/R6iKFGNO1Ds0UVMSNvn3tM9x6f7YMRZ6xHF
5L/CXiXRIuvZ6Sik1YxUpIEa3yzbuIHjW7risDihpwtoeeanm8oL0eUMRNLrS5eP
9q3Pm2qLURjpr7y07xibfAapSNM6m3JuMO4HAy90cdaGOoeO86XEuIjTXKau3QR6
PxSnOdt/ebpTi45UOGoOxAi/D7TjGByJW3M3mI1/4arcMvdT8IiXCuY7AI4lHMyx
sZOhBwM/WmH+sTBBbiIj7fCLedzEnX0lC7BT4Aup6+KiA0w1fSb8+7l0uIM+xo+g
/hWonx+0Iwe25WUeJufjZX3wI4l4g0IfPRQWM0G1KJF/n5CZCAMDEpugC7YZdVrU
vNwbvlbcReE2HESfzskf0gLIjC1SbquKF55OD1II4gJkPeFbpUD8sTseMyh4ilJZ
puNeffzISJHANzAWWXDD+rXrV1+BAuvw9MTYrg/vXkA9dv0oqOIe9HGadlBmVbn2
5OuaHSrYbNDjlJutWFoX3bmJ9+0grCpkzfa+YDW/EByoyPYl+mkGWDE+oFiGkAxe
K4yGAgy5AckFykWcw7I9Lypnb6i+Kj8r1SzWpBSeBkqniGWorC2Zu6WWJZ6WoDqy
3mt/kwE3CNrpBRNmVeF6RGucEflbU3je79h+Ub7R8i5nDQklRQg=
=xM11
-----END PGP SIGNATURE-----

--===============4240860807062357557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650bb41391b-503e6172fa74.txt

9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()

--===============4240860807062357557==--
