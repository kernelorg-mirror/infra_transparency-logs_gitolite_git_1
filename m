Content-Type: multipart/mixed; boundary="===============2927593746117349925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 07 Dec 2020 14:27:28 -0000
Message-Id: <160735124868.24441.7330408109007165259@gitolite.kernel.org>

--===============2927593746117349925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: c7721e15f434920145c376e8fe77e1c079fc3726
    new: 10eb0b6ac63a15b80e4e9ae8b85668827a747350
    log: |
         e90cfa813da7a527785033a0b247594c2de93dd8 USB: dummy-hcd: Fix uninitialized array use in init()
         3f6f6343a29d9ea7429306b83b18e66dc1331d5c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
         ff62d08fd6242a3ef5aa0a7bcae6a0b0136a60ed usb: typec: tps6598x: Select USB_ROLE_SWITCH and REGMAP_I2C
         10eb0b6ac63a15b80e4e9ae8b85668827a747350 usb: typec: tps6598x: Export some power supply properties
         

--===============2927593746117349925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607351313 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607351240-132f8e5a426aadc106eed6d7119a396241365bec

c7721e15f434920145c376e8fe77e1c079fc3726 10eb0b6ac63a15b80e4e9ae8b85668827a747350 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/OPBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wxwQAMtexI8kg/TgUmMfEIbW
i9W7UtuUsRdCzfmS6Vr+DeKwbsiqFargxnLvsl4UhuxxuP1Q2/rh2tids3bkr2+L
pTkv1F9wGCQZ9PJ8alOdcNt7UrExuBoCKM8OSRd/FKFSCAyyNWCisVFq+ETW9U4M
SQpOueJqs8EDsdMMOyuddMWJnVAhdx4LZ7WVfOX1kPp4RPaxvUwgjff0Nytjh/GD
PzmoZqlaH1gm1hfqvdMuPgNkw46kMJbGFZO2HKsKaMI8fLjlv2CPU7voJhthXVXb
+unX4s0CzTNgKycY4iOByK2TXDwl59gOdrw9tTtCszk3uCGzkSe3usvFyDRZ/wun
UgSqcPXlXBwi4v0BN6r4c4MBHXDamNnBIdicB/bPBW6W39PFVGpTg7YawSSnGYH+
XgI/KOyYGp2l5ZRAd8+R4zsuPrzQU4uyFwnpBoXKVnyDU3nuFMXKHyCItiWXuM68
FZ+1NRwXSdmhtiYK4a9r8T+6eHB5ysz2cc0gOPQr13NbhKqo3SU0INV7FS+oA2jr
E3+5vlJxGzmmDaGGYUvXE6WE+IcwRwV1btsoJ7C4+PRFKprIMYTYcGt8PshhXUpW
voGnCXhrl4+bj2m1iEbk3XdGFlpVkrqwx043JufcdzLTkgWB5HMhKCAACcSQoAQi
75MB6jVZ7Lc/lFdBKDNUVcjy
=WrMI
-----END PGP SIGNATURE-----

--===============2927593746117349925==--
