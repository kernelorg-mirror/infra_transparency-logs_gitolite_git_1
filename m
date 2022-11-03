Content-Type: multipart/mixed; boundary="===============4095920343091478386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 03:11:17 -0000
Message-Id: <166744507760.22391.11376647055873198211@gitolite.kernel.org>

--===============4095920343091478386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: c9cfc0050283470a38a75d82cc8625f7b80a00d8
    new: 7b7dfe4833c70a11cdfa51b38705103bd31eddaa
    log: |
         76bad3f88750f8cc465c489e6846249e0bc3d8f5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
         4561d8008a467cb05ac632a215391d6b787f40aa serial: imx: Add missing .thaw_noirq hook
         acdab4cb4ba7e5f94d2b422ebd7bf4bf68178fb2 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
         15743ae50e04aa907131e3ae8d66e9a2964ea232 Revert "tty: n_gsm: replace kicktimer with delayed_work"
         7b7dfe4833c70a11cdfa51b38705103bd31eddaa tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
         

--===============4095920343091478386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667445135 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667445074-a5d8b4a6f70e122a0a2eeb566f244c8baa26b7a4

c9cfc0050283470a38a75d82cc8625f7b80a00d8 7b7dfe4833c70a11cdfa51b38705103bd31eddaa refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjMY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9IAQAMtwD+3EtUX0bWjZUTiz
PO5scsTr8MvY/aZMhVz71tOxI8V8bTDFQ2fO+vD9TjRavIrsyFnH/CHUfyU9KQYk
If8r+71wgbhUw7qJ+0DMCDXyx4OI+HUDTIIzrHncsIH+3jlvnZSm6F2oyj517sw0
EukYZxB0GTlA2L0ZUl56fwCwrEKr18OpbuZJ/EmsTc7s96hH9w7bVKc773Qv0hv5
Ud9hHmMfLXOcRJIe3qG+e3Fk7Jie6vDWKU3xw0/OdTJhm7qbr5Px1mo2uGx07AIr
ghBIM/uoUjJWeVsKA+SSe+PQoj08Vzz6IVvIDR3n5Bn3YtOvxZWWF5Pm9YNEzO6T
GdVLYk1i6WXorr2HD5tbu0qZO4diXDaPB/MhA7Nzwzeytz4hPzspbT4L4GjXENqE
A2VVGua+P1729p8HZZczOuUkhM69066JHXN4rAidl1e23k6cBTV9tBmYdi5AgfqB
s968frW4yXppwLTEqhQYy8XpEz6XTezWx5Z6MzUzPs6PnOY+5Ytr5ZAtjkKdq/KY
dUBik/AJ8k+2jeJfECHGaqk9kzBIKV33T+9ItfMZXruJzFFluXQxEFK1quMBMYYe
EzHtWm+j29CaeLPQUANQypSj9XzUQQOs+SE7GiejY/jt4DRBi8FxxunrKTk7QjgL
Mif323k5mlN3LH5NJxVDyxIM
=2x3k
-----END PGP SIGNATURE-----

--===============4095920343091478386==--
