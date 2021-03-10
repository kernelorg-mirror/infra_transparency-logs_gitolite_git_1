Content-Type: multipart/mixed; boundary="===============0059701351894747043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 10 Mar 2021 08:21:45 -0000
Message-Id: <161536450575.18534.17354087704857630038@gitolite.kernel.org>

--===============0059701351894747043==
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
    old: 080951f99de1e483a9a48f34c079b634f2912a54
    new: f8096ff38d5f62d8a2c473e1bec0163a1b2b86d8
    log: |
         fb11de92ac6e4af0b22a79b93602b175603cd30a virtio_console: remove pointless check for debugfs_create_dir()
         37b85bd5f20cbe28140d370a840738b6f2e85cbf drivers: vmw_balloon: remove dentry pointer for debugfs
         bc6350167ef4e003e463c25417b48a446e48001d drivers: habanalabs: remove unused dentry pointer for debugfs files
         f8096ff38d5f62d8a2c473e1bec0163a1b2b86d8 drivers: misc: ad525x_dpot: Add missing check in dpot_read_spi
         

--===============0059701351894747043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615364497 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1615364496-34801180e243581feef2e3c1f1f91dc4f2ab32eb

080951f99de1e483a9a48f34c079b634f2912a54 f8096ff38d5f62d8a2c473e1bec0163a1b2b86d8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIgZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RHIP/1IUIBVFCk1sobyIO0mS
k1j8ahulqeSZadnfHq3Fp1CepJb61ZA4yNf+EAG3K9Gnhug7zbasmrACZIwm3K3U
RKZ8klhb8wpVkSmeDdemFzA9dIPJ0SRslNKavpCHGDgZOcDgmoWxID+PKNggzs3S
o5scDDnJh1asW0iyxu5tJPjlsHsc1DZtkLrRi6H6Seqkgh2tdh4lKVzxxG/DtN/5
nlLGB7rctWrg349TgETPmwjhP256o/LOmqMR33jSN354Z1oxNin+uA5Br2ET3Wmw
oeRWccCt7H/Dm09Oe1b5/XOVJdq9SmU28JBrgIhbDP5B8rKKTbiPxUtFEfT8oBbz
mmS85XC1gNvuPwMVP9aBHPZr7k4DaYV8vQnY9fASTURZalAJ5RLY4GP28R9KQBLt
wek1dx5tYeOzpKX7NpRJuCxu7O2vsXgdOVEivxkVDhXb2NTg4xNcpfW/Pgb3vKkO
5P0+/+aALV3VieMVdDW6eOvKc+AaeCUbTEiTTgcxV3+drbsWm6vqMIu6rM094BQa
bOtkj9q/zSZhjbeMjftTWnxUZkdrOoIo3svxBp2YzhMKN5PBXMoWZgXzPZVhcjsr
09B7tNjtcoApYCQarC9AV8/suWiM180XvVraiT4GpzDlzscMxm4p1k+1U/DuiZmc
gq0K2Tv60Z+Fuc0esI1Indoc
=txhe
-----END PGP SIGNATURE-----

--===============0059701351894747043==--
