Content-Type: multipart/mixed; boundary="===============4648015418191950358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Jan 2024 20:08:47 -0000
Message-Id: <170552212742.11159.15026190252939844146@gitolite.kernel.org>

--===============4648015418191950358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-queue
    old: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    new: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    log: |
         567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
         38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
         6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
         83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
         

--===============4648015418191950358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705522126 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705522125-677bc20a837a3cd41009d89ef509849817ce4393

904fdd2062f3101fb09db8ee077abf7ffd95e538 83ab68168a3d990d5ff39ab030ad5754cbbccb25 refs/heads/6.8/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWoM84ACgkQ7ulgGnXF
3j0xmBAApxjetrIEK/xAUDJQXJGBMHXZNz6+DlgOyyQBBFqTRmnc+0ZNmPJN8zha
Y5bcfpsdHtrX9YoIfFjuoAQxzCAyofexxoVzmMzvlClsuU07SkR7PJ6MqGL1AcZU
opfAwECBQ+IVcfZAyW4CDRsQnE6CVC0ddDuHvQw7vI+chyqrdno8rkTXcONWCRro
MVQ1RvCYzt68lKLFQQmaeHTkp7S6qEGkgEX/+m2Z08xv7N/BvozCg8QgpvA2T+kq
sS/Ch2M72oPktQmL037PmnG7RukpqQ0F7zGDVPTtg04SkOYYLIY4iJlB7YNwdBf0
0+1M2wxzpyiuW8jFdd+fWF1POP4zzne8w/jotd3HxSE5z6iYZWQPFWvbS4ltoXCs
rn3uGoQTXx+KXaB2Ih4pNt1XNx257ydp9II7KXynE8r1BWjTZjaQRqZh4C1rGV0f
6q/T+x0JRgkqWj5D5QR4W7w+vmmkcGuHqpo8q+qCJie1G86sQVq35VkYHtdh190t
aDRPysBCQt4VPOwx19U+0wvaKuzKXk5oCBgws10oN4Gv1urWt+Bv5C+rLkl2Gm+X
wOQoIOBY91OKuRg4VVM32gpcPsEy/PlPl5182DsmlhSENjUacgKCcnu+MCxZCTM0
M6s/En0CkEMHh9s9RZEMYXPo7zdWNvj2vjwfVxLTiemLqTz78/Q=
=Jo4V
-----END PGP SIGNATURE-----

--===============4648015418191950358==--
