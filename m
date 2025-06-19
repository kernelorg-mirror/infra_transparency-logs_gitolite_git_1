Content-Type: multipart/mixed; boundary="===============7515112189953013060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Jun 2025 12:41:58 -0000
Message-Id: <175033691862.1954269.7307883349275329187@gitolite.kernel.org>

--===============7515112189953013060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 35925f9901d825bc56dc7995b2feb8695d29c5f0
    new: 9db4c7d150626b55ddb9d94db5db326063a1d09b
    log: |
         3d70fe4a4fc66405cc1d90fbb5976404bd7fc54c Add .vulnerable entry for CVE-2024-35927
         e67132ff6bb6ca7192bd4cac56a53d46babbf9c9 update entries for CVE-2024-35927
         e28b0dfac6e238b16870f045f1d8acecc8d36dac update a bunch of entries with new dyad logic of not going backwards in time
         13dee878f668c405f1f66a6ef907748b1d726a65 reject CVE-2025-38030
         9db4c7d150626b55ddb9d94db5db326063a1d09b reject CVE-2023-52733
         

--===============7515112189953013060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750336954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750336917-d84bafffee2d9555ae00e90d788fc9e1c20dd9b5

35925f9901d825bc56dc7995b2feb8695d29c5f0 9db4c7d150626b55ddb9d94db5db326063a1d09b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUBbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c/MP/1XZFfkbnDzVxyWpNNeL
WExgtqDtbKlCc3/dSqwIWBO0SpMhWw2Ak87m6USJN9ZIcYvhOadi6jylFvktCd77
dnchfXc4RW/EOMR+lwbjSQHyUNeAuhQLhXCAEYr9X8xqqmHRduv/GGdedis15WzO
/8xRxA2GGB+lDOu5GOk505vEvKwbCGPfEDCQ4cHcrubYvxmbjlDww7dbqD4qNsmT
h0TG2wBy+MjLX0WCcIspj9xAW3A4kKDlznRO1YvwWHTRRJbL2xs2b+YsBI7vbInK
hv8Atmu3XWEuf93RXO+k0w6SJOLczwpeNS3KReH46WefWbi0wKYIWKJvyPSh8l56
dtMpTVt7cdAqkzCgPD7F0HlyVc8PuUo02jHSD9M8xkzLX5zGe75ZlcZhRPCCxZqn
SelG4TEzmAz/+hzJCPrDGBbz63yTgmHKlMwYG7gKJRdbt8Sf3jUtg6BDn8sEikKX
Cq2giAtRm9iBK56iH8kajFNeTXHHSm7DLfT0KG//OioL0PTyyUGfEgagWtJnUSmi
2zuWoG4CdPupInZGhNGpJwpyMGSaRM5mqUHNdPseQTp1D1KQpEbRdNi47SJKEXzv
xPdn3MoDZqwcyKdNqr37bj4fDT3vnHvy68nnGcbglPr4bJQMl9vloNV7tBea8hUI
dE4BnPUjLgW8C3V1BJ5iV0jg
=TAhU
-----END PGP SIGNATURE-----

--===============7515112189953013060==--
