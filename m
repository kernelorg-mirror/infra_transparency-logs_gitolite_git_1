Content-Type: multipart/mixed; boundary="===============6930887235493562425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Dec 2020 04:40:10 -0000
Message-Id: <160748881003.415.1555561862935565744@gitolite.kernel.org>

--===============6930887235493562425==
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
    old: 419be8b82389ca54a80b339f32667658da6b0d39
    new: b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5
    log: |
         55e9bdd0d7a058bf21f696323f6783be229459c5 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
         a3f70d26a8af51a3a372c418d54fa09dc65d1cf5 scsi: ufs: Fix wrong print message in dev_err()
         7a181d057205d706bd607f8145997c8c9a037cf2 scsi: ufs: Clear UAC for RPMB after ufshcd resets
         e3415e687e8b0ae9908d7739011184b787c03d6e scsi: ufs: Allow regulators being always-on
         5f6e182a90117a8bdedebb75ae9ffdc847a84352 scsi: ufs-mediatek: Keep VCC always-on for specific devices
         e5142b576ea3ae68da60a6bbb1f0303662de07d4 scsi: ufs-pci: Fix restore from S4 for Intel controllers
         33c226d1708c073b364c44a6130eb30f0ec25103 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         a2f1dccb9c8f4033e71ed17585ddc355eed2ea47 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
         b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
         

--===============6930887235493562425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607488808 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607488808-01b3dd37e8bdbfb6fe90412a178f134fe7805d68

419be8b82389ca54a80b339f32667658da6b0d39 b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/QVSgACgkQ7ulgGnXF
3j041A/9GcNRwHWopTRh2fOxzSbvkSIsc3g+4clkbqSU3K4OUf6GTDiWDES7CIGH
1z4uEADaSa59DZtjIXBPw2WawqBl26h8x4fEgd5SF5J8gAzZ3BHexqIcKfpW4ffZ
wRG9497N3qzxgXhHmMIRR4R5tvUsPieK40Fj4K5iTFyNJziVMuuncPpryoSGnbT1
96RXcOKL6Oah2tGMIddUhZ0GYIVymJ06eukarU17wlEJ+eY+y81JHdwFnUGRY9QR
gs2jdOEXsioa6RIY9mshv8G+HocSnUkBg+uJ+YVemVu5PQgex1qDz672qN7ZWKh4
axSHxMOzyc5Y+cLtjdzTbp9c1UWQ5lDcII2xcJTH7wh5Tu/wiWHNtwv6VrODaqwg
DWfr4M5caA7jboEJ0l9Li2ABhPVU1w3QidvTDE13gYfgO0GP7d3KFTVggC5kkuHK
heNxQ7jvZ8v3C3KaZ3ojGx9i4Pzgeb93YFWqu6xHLhJXGwbXK/cO4CP2qbqJRGA0
DSUkI0jyTMCHL1/V1E592QnqrvNmZdEl2v5zx55PdyAnw6UDhmUQ5SI5U+ibzt+Y
6p7WPjEiObgtHXzhA5d5pErLUFNS/PxmfeLO1pX6q/28LqDzu6qTCOvAhF522lDL
YMcXjVwbddHiCFncoJPoSof5lA819x4Z8lKAHy9E+4J1/Z/xdVk=
=xoOH
-----END PGP SIGNATURE-----

--===============6930887235493562425==--
