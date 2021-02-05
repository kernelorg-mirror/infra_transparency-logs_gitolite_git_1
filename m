Content-Type: multipart/mixed; boundary="===============9169820492627622156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 05 Feb 2021 10:18:11 -0000
Message-Id: <161252029176.16785.10034926542184990293@gitolite.kernel.org>

--===============9169820492627622156==
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
    old: 51571108888a9ff666859682784366e597ce84da
    new: 0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab
    log: |
         de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
         5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
         5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
         3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
         f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
         9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
         860660fd829e64d4deb255fac9d73ab84a1440c3 ARM: 9055/1: mailbox: arm_mhuv2: make remove callback return void
         0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab Merge branch 'devel-stable' of git://git.armlinux.org.uk/~rmk/linux-arm into char-misc-next
         

--===============9169820492627622156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612520280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612520278-d188c76a8c257d787db7c86754beef397b77b12a

51571108888a9ff666859682784366e597ce84da 0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdG1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wwYQAMfiMt7FRnFxMXH6nKos
o0RBdLW7qnZ3IPhSZA7mH0roDdmdXt3MGeVYo9XlgJ6abq01xIrROB92EbnzmNKV
sgmTxZauJg2RHnJuhyks9ROSau1uUAYzxRvREWNLJnNoXIvMEyC84EvGccS3I+KM
IZ6+Kbs0MAGZ1T9nOR4qZhn3twt8PGQ79GnbQReSPOqLfwaSRFogTCiuf4P5ZKBc
wmljab1cLagUAhsWwCB6Jh2gtwPaY0JpZO5CedX9jJmbj4k//k3q30NyBiXgmnMH
fLQIBZU/opAMQDIFzeqW8uXkq/l26PmC+hQ9sB+lTv9kXLAR7c4+GjZWK8EMP4Mf
qLzBB/i1Hvr9LDjVYEndi4p4ydEiUb7GIN7K9UM7QP6l5KKETLXupHLu1dsjI1Le
BADcOxmDycxkfM/vKvar+R+VEYsuMgwrphH2HIeBbErXScfd9zVLMXp9+dnch2DC
ju/V2qwqpChYu4+S9ArsgBP4L1PEhnPKi3FwYWvnAxHfKhcGpB+0hO2x7kkvKRao
HNgFUqdDEcQIFfgCWz5JCqaH1+orGeKOgVX7Bgc3C6UG8etb7VkEdtTHt7PkhVad
UYnH2kjpUh97o0rmjJZGF7k+vvzKxjfe0Rzm1DrkvSOfapxA8eTOUcQ2DPg1g4IU
1odjDCTN2wIvyGuD1IdiJR9M
=TI+s
-----END PGP SIGNATURE-----

--===============9169820492627622156==--
