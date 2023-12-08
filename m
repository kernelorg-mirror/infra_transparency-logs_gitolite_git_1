Content-Type: multipart/mixed; boundary="===============2578441989724359948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Dec 2023 11:40:27 -0000
Message-Id: <170203562701.17541.17515610112535809903@gitolite.kernel.org>

--===============2578441989724359948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: d804987153e7bedf503f8e4ba649afe52cfd7f6d
    new: 173ebdedcd844a39bb884afc1c1f97b74319dda6
    log: |
         78d60dae9a0c9f09aa3d6477c94047df2fe6f7b0 serial: imx: fix tx statemachine deadlock
         675bf8ef209cc8da28ffefd7d8a93c53735cc84a tty: virtio: drop virtio_cons_early_init()
         093258a9963bfac043244995bff87dc2c931b9b5 tty: serial: amba: cleanup whitespace
         b18fefd230e47f22d2ec014219bc053c5806afb9 dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
         0ec058ece2f933aed66b76bd5cb9b5e6764853c3 tty: hvc: dcc: Check for TXfull condition while setting up early console
         1e7e56160d9ddec12093047e09abb17b0fa1a834 serial: ucc_uart: Fix multiple address space type errors
         692079bda7802fccbf82daeb93d47d3d92972bbf dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
         173ebdedcd844a39bb884afc1c1f97b74319dda6 serial: msm: Use OPP table for DVFS support
         

--===============2578441989724359948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702035626 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1702035625-b7eea048c2c2c7f8d21908e9978fa6e8301a5662

d804987153e7bedf503f8e4ba649afe52cfd7f6d 173ebdedcd844a39bb884afc1c1f97b74319dda6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVzAKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UkgP/jqakRJqQX7F09F1mMeN
lZ+LtHLXVPWXcSnzmPgWpQ4Pe2C2umG4HvE38BW+OdcIGnGTSDyhGbVhi8yhQu6n
ndgsZAi8I9+6Z6YrQGELRqyy26wBsVlJdD3esR9OI3/2ZOXpRrg7L5EezXd7qLRS
U9maDi3mZTrwGANtp2ajfs3CjV/PyRZkiW0FqQrTsEOj36zA18XuBQOdCIA6cWPa
o3wawZSFTaV+LMQVa1AwPfKPrLbYtOwehkxYFAmgWBDZw5bKaimTwiMENjAcD4um
kKvkJl/zALYx1Yef5Vt7aHZbfreyYpGXGVKUyGgeUzXHilJESzB1m3ZZHcnDm2sr
rGVnwEW0c6z5pIAI5xWYHizQzupt5AEez+4ab0sgRhY8OHHXUsAIcLUvVN5Hy7+O
82450REBGWlQbapIRpEI/XopGWNgjoaL+zBGllYyNhj2ShVJl5I8RUUC+6DXDUpQ
gC0/V3YmyJ141eZKiN8j+SgH8Bq+n2W5DW/lYoja6MYBnkhWT4ZE+y+4xv1c+k2B
l3t02MS21ul27EbQx3CPcEIhSU2PO6HMzQHKp6LJvSjvRp5igzSCmF0/ZnpBQt4w
w1AUTJCnf5zmKqx+iLAcoEo4fWBc5EZiT4l5cDNJQVRv3BAXcP4+bQF+OgR5X/bC
vm/UTJWuVFaHaH1tENaS8kM3
=BwhD
-----END PGP SIGNATURE-----

--===============2578441989724359948==--
