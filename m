Content-Type: multipart/mixed; boundary="===============5491391726115127358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jan 2025 16:37:35 -0000
Message-Id: <173687265524.345330.10857106352522647472@gitolite.kernel.org>

--===============5491391726115127358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.14/scsi-queue
    old: 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca
    new: 295006f6e8c17212d3098811166e29627d19e05c
    log: |
         37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
         d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
         815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
         77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
         98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
         fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
         1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
         295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
         

--===============5491391726115127358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736872682 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736872652-988a356c43f26e12b9c9a903db8b95bcc74dea49

8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca 295006f6e8c17212d3098811166e29627d19e05c refs/heads/6.14/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeGkuoACgkQ7ulgGnXF
3j2SJBAAgITR5U4guI+FckUTUk3n02LWJE+bZGmjmlYdlQdgawULFS9bk2/YIK/F
maMxd9eL1jYG95PZJ6J8k+FWwoc+5N9TpNgyH6qjoZfZnnVsGFVTXHIEy81LbGX3
Kr61keWA9WVCeMflbcM1evV/EUjQIqhzg9wwRPNIM5AdGHtYi+yJ0fePmMAgAIj4
o3QzplILUFLuzpebQ8x3dG8ldjTxKRpXedWC+4uvWqknIqcwb+z7BZiK6BEKHhkG
YS5UAxXInthNTaQj7ywY6I7EnfTgdot/gnmz5FkitipTegR7Pr6Zy/r6FLB+WowD
sTLdbYZrg0vSSbOs8FH6OH2gkNTKnLl0KQzHulRGeplJqhrfDExJn72fPr4suTXW
pFTS4Yvp07MudTs8mFJuI4Zf7/m99KXChD1C3TZ8Cy6IAVsXY1TZj1PZlUJvMyFS
JsHZ1gfnqRKnpu8STg0meG2zVzMfbwP6uvNMa3T/EIpPsBz3QvCLrTXHwmv2sGeo
/pstSOKCqvgTszPHVpqlqdH0RGtYdzVaf6QBr0A8nB+0m/usXl82CggUrHUmEwTa
ySi5L45WFrbjoGxvXlhgrAF1yopPSuxfs0hHPkIRnvEFt2Mz9eAN0LynLPkXiEwq
qa0cuG9+k9p8DtQ3QQJpxi0N8Ys+GCPYrY+lra/T+XHW8QGTWYs=
=3GTH
-----END PGP SIGNATURE-----

--===============5491391726115127358==--
