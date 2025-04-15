Content-Type: multipart/mixed; boundary="===============3847242904266032656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Apr 2025 14:33:28 -0000
Message-Id: <174472760873.2491640.12859746970366370320@gitolite.kernel.org>

--===============3847242904266032656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: c215f0b5b858f59ddf0e5dde012099739f10d05d
    new: f7093aaebe6d07e3c85f08b3c77b5b0303c7a432
    log: |
         c96e16dfbfc54e9752b1fc780400348e0926d215 staging: bcm2835-audio: Validate values written to controls
         7057ad8e860ceecea9d5dba5b114b79e4beaf677 staging: sm750fb: change sii164ResetChip to snake_case
         0933207fb03b719f6a9c9a730072d3695e47268e staging: sm750fb: change sii164SetPower to snake_case
         7d253fd8451228104ad5bfb3684fb1ae394ae142 staging: sm750fb: change sii164GetChipString to snake_case
         bbb8a8a3ade7e56e3c817939d0adbb3183bee6b8 staging: sm750fb: change sii164EnableHotPlugDetection to snake_case
         4018883b3238be1f4314679535f8a497445bc2a1 staging: sm750fb: change sii164IsConnected to snake_case
         e22071a33a57658a6d3625f5b60529a92db0cfa8 staging: sm750fb: change sii164CheckInterrupt to snake_case
         e86e07d4c26dd68eef462d3389bf3d68a4d4c91c staging: sm750fb: change sii164ClearInterrupt to snake_case
         436627df7fe59fb35dd984114b1eb0f671977f7a fbtft: Unorphan the driver
         f7093aaebe6d07e3c85f08b3c77b5b0303c7a432 fbtft: Replace 'depends on FB_TFT' by 'if FB_TFT ... endif'
         

--===============3847242904266032656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744727633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744727602-8035eeee25e1925fc31bebe552aeaeb866f227aa

c215f0b5b858f59ddf0e5dde012099739f10d05d f7093aaebe6d07e3c85f08b3c77b5b0303c7a432 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+blEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fz4P/0SY2QkZq7YG/xNqheGY
Kg6/op0zqbpajvkwauK5Hhi6MKPwLuQMJQleqA5CvvCcWXVIgXyaQAPkl0XuUcoU
NPjDZrfpp3Q3ER9rEJxMV3GK4uYQwJ35H1RF4Gp/pRGrEYE3dJaLr1mJI+o4Rh8C
9+UONbww3J4fbZL35Id75msLTaXfK9rKsP0ZWEBeL3QnpCaBGTU4w0/iG/VIgRIq
REDcUPn9MaOLbEIr6jc1ZtlIk90RDRdjTL7nT3a9ARk3pzWwzDCfYcd9ZcNZEMw0
AfKbYsbr1WGnBz3FJLWDw3/3omgPpHbJpOrSFXnzQU1I2iUtsTKaUuwU/o5THIlL
v0h3VRMhqU2keJerLZCr/FQ5+wyrBja3z9VzPx3KwmX4oTW9UF+7u46wMjDw8Efh
q9jIL1BaKHy3vejv/BhGvgJs62ECJUNXAxpUfXZtYUwn9YhodHWrFQIrZUPEelph
LcxW4nUWauAliebhUENls+tmGXIQp2OkDwfyFk7ejXJi3NyOITxHf0GaFCWfcWSw
JdZG3Xze1MVWHmZyiKV1rF89k3QkVIjMZC9dqX8C57c4EKSDkx4dG3GJ/nZgiluZ
3KXY4ar1VyLg4sLhr7vRr4Q92Fq9W4pDTIAnrUFb5rAw1JA9x48ROzTErUXSHSkL
GYbp47qhCeAH9yBl1moj5jFQ
=YlRD
-----END PGP SIGNATURE-----

--===============3847242904266032656==--
