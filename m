Content-Type: multipart/mixed; boundary="===============0806692827431214461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:29:29 -0000
Message-Id: <173460776968.2317426.6946592968845259922@gitolite.kernel.org>

--===============0806692827431214461==
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
    old: e0882b0f1c9872e041f0cd5c326388f0f32afde7
    new: 5ae9268cb8c1ae445ce290d0a3b97eaeb58c53e6
    log: |
         c87d06b0870469c1b3dc9c5f090683bbdce624f9 Reject CVE-2024-41024 as the commit was reverted
         5ae9268cb8c1ae445ce290d0a3b97eaeb58c53e6 reject CVE-2024-42116 as the commit was reverted
         

--===============0806692827431214461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734607798 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734607769-2e5929b446b7fc6fbdf7117ee6e2c4963fce9b17

e0882b0f1c9872e041f0cd5c326388f0f32afde7 5ae9268cb8c1ae445ce290d0a3b97eaeb58c53e6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdkA7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f+YP/0OB+h1uOtLOKb/i8FgN
w12ZpD2njDADxCk6idB7UiK42aI2xT5fBb/3DSAdUJ2Z8pf0xroJYopWmxzbNPLl
hGHXxkv+J48p1L6cVpmuT5qEVJ7UfdGi0iuBSOV4028sRzgtPziCxmLRBgUX33dn
dek8YRDIwJwDzqiPocHvG3DOasAyXzYAdcAiNIM4GHEqOHf428Zpsd6DVQa/5TO/
7IECtpB49OBsZri75yoRmsjKVXLKlj+NmMhMB5vuRuB9rf1FbIqOIgSwcXzyIyA2
VEOuOsu6zJ8yg0FP85W8c4Y4N+7+Kk41adLUF+X4GGJsGA/oQ2OXx4FxSj6IsDkx
qMGKvjLhCL/3nTC0U+P9UnDzOeU45uedsWPhhRKL6OOuwDO39gvA1yBx4fDOwBH0
VBQqs+eUhIx/wySCq8HGv+jNTyZ3ErPKJ+qHAc+E7VD8Hto4BPkFkodd5W2j2otM
3iOgTgRmJxxBVel+qGbG78UpM1/U7bKxXDw4HjEtMo5v1iqblv/dc4UIDBeDcKt8
xYjAAhJdv6krl7oBC18YrVyri/hzEOWkPNwyQ2qK/vp0wbPQoN5rLsOmT6hFiHt5
echAdpJ2DyuJ9hQdYYHZYHP48CRDN9gUYNElOsRlPHvr9gVQbkNbTReb7ZiciPjB
i5PbAnXKD2/OmhlHZeF5EKgF
=MuYi
-----END PGP SIGNATURE-----

--===============0806692827431214461==--
