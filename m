Content-Type: multipart/mixed; boundary="===============8536270800603388803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Jan 2021 09:23:12 -0000
Message-Id: <161070259233.11943.7658241694182991821@gitolite.kernel.org>

--===============8536270800603388803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9335e23ddc33b5298b4cefdecc962736449fe596
    new: fd4a641ac88fbbaf8b90e00823397597a287cfcd
    log: |
         c24dc4bab20c88bd8f493e0339b8cc65df828acd tty: hvcs: Drop unnecessary if block
         6da629c85871a0cb65fad3e0c0a440d64002b0a7 tty: vcc: Drop unnecessary if block
         63e34e707c6248645da340d4aff7714ec27b5fb1 tty: vcc: Drop impossible to hit WARN_ON
         fd4a641ac88fbbaf8b90e00823397597a287cfcd leds: trigger: implement a tty trigger
         

--===============8536270800603388803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610702583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1610702583-9102310b43fa6f9ab99067e87e8a2c5d6380f994

9335e23ddc33b5298b4cefdecc962736449fe596 fd4a641ac88fbbaf8b90e00823397597a287cfcd refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABXvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QjkP/3qFaPZyxbqLubpUKPf3
l16eTOdmPnysS4e/nA6YBLVGY6E8F5gxDNjmwgtbGIOkAcYUWDmD8ON0X7KeWimR
ZGGLBffbNxWHSGrmyLSxO6pu/b3Q5sDEZIyouw84cmwT1oIBnu50l0ZRQZvFwhu2
iT0NQ1sS6KyjuRnk+3fuBkolDuo1U8XFb86dIShs2KHZhlvU1pGk/hxKLpDtf0bO
p1nl3hf5TkohdOro5LtseHtxl2NJetI8hK0l6ST4MMVpb3dbSPerb5QZBO+ZWU7z
F72YZcCqT/DIaBcTAs/YNfndTTxqzk8ux6WnUT66udr0lCWsMcykl0aD3anAMEeh
iSeLigInd+Yl5Pkt0WPjpdteGEpPqyj/hse04DaKyHYyVMDxpD0gWrX/oSE3tpkz
2mURdbsF+7Mmt+TsPukpNF+qJV6C2/m5Epfniq2wGNTZ85AcL1E3DbnUypgwRObf
rw02zVxZowBXgrY19GS8nBL7cR/SFMrRiXn5ZcujsP+/6+ZgFnrB6k438NqP2h7J
ZpW+tjk6fo3Y3aliymNvPrDaBYOzL4brF8NpYcapXlhJ5DOFxBcdPkn0syEhNci5
CZ7GZp8Cw1xGoQcJdlh5IiQH7y9n+6YtxZyp5SUMwl2Bybg1n2s/IFJvB6kyYBzp
egTsh+7mjPBaE+MenFRp9lwd
=UoAX
-----END PGP SIGNATURE-----

--===============8536270800603388803==--
