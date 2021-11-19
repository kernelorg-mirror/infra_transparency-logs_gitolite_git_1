Content-Type: multipart/mixed; boundary="===============0497783987380195618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Nov 2021 04:09:24 -0000
Message-Id: <163729496470.23855.14318148570776387500@gitolite.kernel.org>

--===============0497783987380195618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-fixes
    old: 392006871bb26166bcfafa56faf49431c2cfaaa8
    new: 9c6603e1faf880bada541e9cce6514d2f3248da0
    log: |
         73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
         e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
         36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
         cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
         0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
         91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
         5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
         e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
         9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
         

--===============0497783987380195618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637294957 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637294957-5902d7b5bad3504525650b85ea83e0a3594ffe8e

392006871bb26166bcfafa56faf49431c2cfaaa8 9c6603e1faf880bada541e9cce6514d2f3248da0 refs/heads/5.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGXI20ACgkQ7ulgGnXF
3j29gRAAhwLXTeF+ru7968iKlaMYvJ2pe0mx83xXEhHdSi5TS2rf+H1UhRlM255D
vX6YsVNs59JTa2HXip735TNtsFrBScF7aR5FlCJpRZpYuO/X3qUz3iTGGXtuhZyq
fHUsT3EOKD9TVpXP6AYZnQIqwXAfbDAWp2VccVgk6l7VE7p3Xyq6WTUknxj9CYjy
JBhCXM7GUNblQ+LMIN4wtj0wThREa6qkESxpMbsOqmRReJTqVAMxhxROKNJP1JJD
7LgXpUDyMga7dZY1D9WWfymTouZkOz1VuzOpSm48wn7cqszEDAP3Q3x1lTATGTup
zZBJ+yVbLwU9yPdnSbBrh/Qtvcw2DFrX+DBnL6ShZds+15hH43OaN5QEugg+k/z9
uI51vX9GNaqnx/e+957sW+8/neK2DYjnZOxkrCQBxUzj4HmVKrY6B5aj9+A79MS3
1WXFShV9tU8kXnFF9LkqjLJmKUsAUolC7U6OfyV49ZqyihV+mQUJnDq1uxh4EZp0
fsAUy7wqabmRNsOpWpXdd0lngQKnZNXYJ/LIjW3zLxbc3QZWqXHnXzKnY3rS0mPL
RuB7ZmZWbQEfMlwLVikVy8TnGSkHxZIDof0nv6cO1+4YmypWlfwZuMJkyLLFROVi
IGm4LJxcSP6KHOHaW12DZEYLz8vdqlI9Zpbd45tvqNFB/nccyWo=
=pu+T
-----END PGP SIGNATURE-----

--===============0497783987380195618==--
