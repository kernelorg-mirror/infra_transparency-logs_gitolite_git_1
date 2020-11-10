Content-Type: multipart/mixed; boundary="===============6994988842476211367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 10 Nov 2020 08:17:04 -0000
Message-Id: <160499622495.31558.274207312959816235@gitolite.kernel.org>

--===============6994988842476211367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: f8394f232b1eab649ce2df5c5f15b0e528c92091
    new: 368183029cc4055c571ed19ceaa49c35de996611
    log: |
         7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
         a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
         77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
         f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
         f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
         368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============6994988842476211367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604996276 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1604996215-dbbcf032c244a7d87ef244ba3cf56f99f254c2cf

f8394f232b1eab649ce2df5c5f15b0e528c92091 368183029cc4055c571ed19ceaa49c35de996611 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+qTLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+12oQAMiU1nsIPnaEx0tB4tri
IUugBBNEOZOF+eYKWKRn2/QIqUqj0sICcaZd3NbLTqZU+Kg6bTwj6QwKSPDmifrs
I6TWawdvVLPeFgsr7zy3UHPiW8mMP31GkGJO38FwEqcUuub1KgsWt9iQUzXarVL5
q39xvW5aRNZ3e3UXsoA83dxOtazWRLuhJtzskFMDrN825Ep0KgeG4a5FJyEWT20s
hCqh1jHEyFov91p/ynFXBFKgzErp5BtRCv9V6tDfRwiuUfO1iOcHV+exvon+EyV5
Z3t9S8NM06hpxKd4bPfxq57zWtjTRdrQedlgrt7AIBcEB5ejmgEqi2FpuUrygdsa
A3iMPxd3uhWztCayt9O9U2WHxz7S8oyb84i/NjhSK2PF6zpUAK/K2+TjkhQjwPee
QDkhbS+rZHx0jQs14ovO/S0CYVBsehyspQ+AYU5adiOdSFmI5d4RY6FNTfTHuwpF
ZmqyKfb9bEvNa9FLM50BOfxJEAgB+Ry6MeYSOZABECOu0qsPpxLVPwXewRbqlcP9
uQgZlIkSsnX2kDrE4SivaDV8XVemFM5YS+Sfy39TA24/JLr5zv4qblaJBwq3QgdK
m4kf6D4RWmTgHhVA/aTk6KR0L1Pw3G02j+GcQQBY07lgkL1dei9pmvVK25AY3Yi8
nWazt15biGiLfo8orjkAfdOD
=x6vj
-----END PGP SIGNATURE-----

--===============6994988842476211367==--
