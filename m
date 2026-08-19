Content-Type: multipart/mixed; boundary="===============1209980442281786893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 19 Aug 2026 06:58:42 -0000
Message-Id: <178712272235.4003768.2089668528405659598@gitolite.kernel.org>

--===============1209980442281786893==
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
    old: d52245556bc1a2ea1d7056bddf4d781a9f3e6251
    new: c32a823eaf8d84eb41e26b6f4a22147b7b919fe2
    log: |
         c32a823eaf8d84eb41e26b6f4a22147b7b919fe2 reject CVE-2026-64158 on request as it's a performance fix
         

--===============1209980442281786893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787122627 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787122721-3f74a6c481cb37854598d5180b1e9429063b7c7a

d52245556bc1a2ea1d7056bddf4d781a9f3e6251 c32a823eaf8d84eb41e26b6f4a22147b7b919fe2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFU8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTwQALl5gzyLBm+0hLtiEzdO
FkmHGdu9I0mJ+Nu8h+kCyigVYjySKB2Yio2rR/BZAmCKd7ImGIz3/Nn9oMaD/Dy9
GniEdYJvULLYdMVaXMCraqjTymrijJ2HnhLdU9gEF3nQkaOUvCxpmNMpQN0DWp8X
mvG0OkTyr0/UDGvLDHqAeLK//IOYL71o3PRsfR1IDNSIuLwwljOr4aR8LAkfccft
daEgnVH7V+adt7slcC/+nvxJPar1/rvmCIIi932P3ueLgAlV8J8cYqriMNL3AqVp
CrNhFfcjhrjJ4YHsaVbR6BcQ/XkuqF7Uiqq3+cFCjGzmSPXKlLoQnGvlcLGk3Dqj
1Ka+iPM/e33XbKyRzlSaUssjexoDkyR44ih/iaFE6pjDNShWdiG747gN8/Sz7tLu
wq45qaznQvdflTH8d0teaNV86A3gnAfigqq+Xr2/TLDgCWQL9QHybn0Za2jlwl+F
zmb12vPANjYwo6xqfC0P3LZ3CEOM+qGAy9mb/2SaekYFDWY+wbZtLNOv3ov5nbeu
gGcg59Lt0Q221MiS9XBG5Hz7o4q8EeMVBhcp7FVa/u65Ofj4Mm401Vk8HR69iSiR
1PYPuPHwWWxo3WKgOwzyo9+/1+0XRDrettsLT/q/a9QU0jMOHbuCsEvYSwlR1wrM
WPuX9sDQu4nEHwv1EsU3l9hL
=vngY
-----END PGP SIGNATURE-----

--===============1209980442281786893==--
