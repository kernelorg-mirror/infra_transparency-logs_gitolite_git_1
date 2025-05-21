Content-Type: multipart/mixed; boundary="===============2487695313936763233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 May 2025 02:17:24 -0000
Message-Id: <174779384488.2042390.15342092467629853202@gitolite.kernel.org>

--===============2487695313936763233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-queue
    old: 73349697fd997cce9c2f04f35fbcc3544b643a89
    new: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    log: |
         cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
         4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
         769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
         b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
         8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
         8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
         

--===============2487695313936763233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747793859 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747793826-f7b46fc3209ac27cdbb532bbfe8428f0ca282947

73349697fd997cce9c2f04f35fbcc3544b643a89 8f9c9384cde8c5e9af22bef553b89cd991fd38e7 refs/heads/6.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgtN8MACgkQ7ulgGnXF
3j1fjg/+O1vcBOHme3Sgc17tMuW7n4IEqCWbqcQ21YC92/9oiOyHCd7wX6Ey5NZs
9ap8zwi7ViFeUajZhLI5iPRSuNBequqAfUUUQGZQRAf3mmVagRa8MlBPaZW9xCir
Tffdjd8zueuTBlIcVKGdwPfAs5yqlUxcorQY3JD03qOIQtNCPWbxutE9LC/OfFDW
1yvsyKKudKmAYtcnMzQPpclgwO9uVijeKZ6aJ5WTWk/Yhdr4X0+HVnFna7iy9AEs
y3NEO0KbVKMAvo+7dzigTeEtVznOT2l80rq6FwOfErg6RjONyhH833CxCkM9uNus
kK/9TgegkEfry4UcEbHa6ghxp7AMpH2Cr7q+qOa51YgYjWwoC6c4HAh3P+K2IN4a
z5eHW4WnuMUDQC3dOVE+GcUo5MWjMCFX5MCUzweouUbvJAfU9ZvTjPNlXYHhVzX0
4xSispgdbKp0SUq0FPTSpFRwxSX+FLGnsSn0aaQVv3dpGCjM+tBkFYhug6KUUlfj
Qx3+7PEa5ZPtCgvYMAhIFXbnDdm5El85O+EajqcpuSn2KKPeJQG2Y3fzq3IoyFKJ
k/ZHJjpIFDd406doC3YeqMxgba7FAeWBUZVqk9AmuGRvFRp0dshXLU9A0HkSt9jo
jaNuP217DgZmyAGh1wqB7Q68/CGmGAwohF4gFOvpPh/yYrSM+Vo=
=oo61
-----END PGP SIGNATURE-----

--===============2487695313936763233==--
