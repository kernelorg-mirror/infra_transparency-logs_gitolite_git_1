Content-Type: multipart/mixed; boundary="===============2209399540594418202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 20 Feb 2025 14:35:48 -0000
Message-Id: <174006214844.4031076.5571225346465199049@gitolite.kernel.org>

--===============2209399540594418202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6aa9826330539abcfd3435de93b45cb506e7b86d
    new: 606a07ca933ecc80f35c675162fd3326623ce837
    log: |
         b416cf58ac37dd0edeed13e2160464f7217258bd pps: generators: pps_gen_parport: Switch to use hrtimer_setup()
         fa811197c8b4f080de8b7f7fe9fb70dc0cf558e5 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
         04163b680d50c729a96ed81c279e9587d6aead9b pps: generators: replace copy of pps-gen info struct with const pointer
         dc66006ea0b1324011838e9abbd02688e2366876 pps: generators: Add PPS Generator TIO Driver
         2240d5d4b5950cf3011e3c7603f0a4a98ada2dd2 Documentation: driver-api: pps: Add Intel Timed I/O PPS generator
         606a07ca933ecc80f35c675162fd3326623ce837 ABI: pps: Add ABI documentation for Intel TIO
         

--===============2209399540594418202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740062174 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1740062144-56874ba8acac0a780896930fbd17acb71d883c4b

6aa9826330539abcfd3435de93b45cb506e7b86d 606a07ca933ecc80f35c675162fd3326623ce837 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3Pd8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lcgQALeXFA5Bn4AMltrFReol
j9MqbCZsst/iH+mOGNKUjAIiYAM/Z9+IgAjOqJG90cyKFMsJ07ovvS8C49Beufvc
xB5yi2wg1R86MGmN7V7QfC+fWS371Zy0h+213vLoA4dKMpX+WwJeeiZoSD4OKRGq
h/uO/rjp3VKPk/cT3xRs9xTOakjz6TwlrjheXMLQc+wEXPSbhymO4nsc6jejSkDu
n1IGUlLfODY4pi3ECz360wsQ+NtWKv0R3Fftaa4TpINsjsMyhPlje+V7sgcvgIrI
EDb2HKyQxjqQ2BVboDhsl+igGa6OpDkCzl40HiOj1ommjyc5DYjc0pXTyS0y0kn2
jKYJpvP14o31WJPurgQdpeiRlfYqE9qhMCI8PWnDkZq7kfHexsA3h/e8oD2KJ4Q4
fVDhsiVFFfY5S/TsSzhMK4wz0Z3nqGNMljeTeYIB36IJxlhmpkirsyu/+9NMKhzW
MCMyRdL2fGGy1wAnGlp42HJ/MOLA0KHjKoWRr9zHrCKqGzOrnW0JDcthizYBaQ4H
ynOqm8DjIMeaVbOesejKOL/nwDLSQZmue5DHLHqQ6AZ/lUuXs8LGEU3MshTWb26l
Tz2MDJPoKuc4jgIxqbMYwL1nHUtebphta0inBkAw9Q/C8duF2Jjlbww0yKqeETXv
vjoT3Ms4s1kelEEi/txMTTls
=Ke/b
-----END PGP SIGNATURE-----

--===============2209399540594418202==--
