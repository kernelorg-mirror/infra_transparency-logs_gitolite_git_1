Content-Type: multipart/mixed; boundary="===============8656602232849196235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:44 -0000
Message-Id: <179497732492.2321432.8217662066018300345@gitolite.kernel.org>

--===============8656602232849196235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.5/scsi-staging
    old: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    new: 08fec21faae44fe002467976befd68e6e62969b5
    log: |
         e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
         280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
         7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
         7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
         bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
         08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
         

--===============8656602232849196235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977323 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977323-47ec61d025deedc4fe9b529dfd0496ecd7f35911

0fc91e802801819a0c51d30b6eecac63ab4f85d2 08fec21faae44fe002467976befd68e6e62969b5 refs/heads/7.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9LisACgkQ7ulgGnXF
3j1Ppw/+NyhmCHBgbpt/1+j9Sngt5nor5CVS5/KA4C1QoLmPTQnnJIVImvZkVbuk
8Uf3msCeikKrjAHOhrsTSCik9xwLof+/WPXDwwmAWaqfPWyXBZldVQRnAvksIW3t
9NdCI9JEOWXhQc+d1oHKIFuNM6TajM6JrK+Jc+LnvIQkb7scwUQGmzGR10Ft2y0n
bhjgZea4h85RTKvoOdUbz8QMpVDXLOow+9UgziBpLL7gUb5KLCebnJKySOQFCPQY
TXcPQNRq5seECHsHocyvp7EpgW55Y28mo5Kw0wyTc6yqiYOqQ8uk2W7VzT+IRfaT
lpfvuRXvGw8bpPVxmQrmCgzk2UidEnP2aTkILMZ7SFOPXVItrtc6PlOHVEor3cI/
gNBkjc5RPDWHzDJplMKyNix0F42WAnEOMbMyAyatAqD67HaYXMqWjpK3F4uxGr9a
4blKvK7jQH+79DYRDGWiT5TpnadvC97pzi6nSX0JLizjasRoAI4NJB/kp9eWUgGD
R6BjL0EsicTdjNsOkLk4jFaZrN015YSoI8cMVo2pkYRCae3d/lT0eVjx8eBwrGMr
WEBLXY+8cCEDXLSlphtT2Zh6rl/IXbi7eiOoItAWrOhMYMqTMZv2Pn4unR0B/e7k
i3KQxuj62nGX/D4EqFb2baNIdLsRuFDtS/Egm9tdxLuzppeAwpI=
=YOnl
-----END PGP SIGNATURE-----

--===============8656602232849196235==--
