Content-Type: multipart/mixed; boundary="===============8712725061265405891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Jan 2023 15:25:14 -0000
Message-Id: <167336431497.15102.18023326274997466260@gitolite.kernel.org>

--===============8712725061265405891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1fe4fd6f5cad346e598593af36caeadc4f5d4fa9
    new: 40c18f363a0806d4f566e8a9a9bd2d7766a72cf5
    log: |
         cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
         797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
         83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
         5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
         526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
         40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
         

--===============8712725061265405891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673364314 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673364283-493638d013638ac6464b93ce69f98f34cfa9f500

1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9g1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yKkP/ibKBTI4baePSk6yThdQ
AgjiDK0aNvWGlAOvm/pvITNwyx9gWkHJP6QyarGqteSU0vL4YAVWbFO62bj9O0gD
ztZrCxhBA40UCh1m4lAzsaQKUcguaWRkktMQ2/b5udGRf/NeNKYlSrA8VN62oHO5
gr7krSui/W0RqFWbK13Rs+cTCImYGGYR1XSskz+inin+ffgENeEC5fr6yuSnmb9M
A1d+WtGq5qwSrJH+983MT2ywNOD+kRye5UtQJy6mZHhlTaVwGQVJ/QPgeAQm/oMq
GrtE7p9QkiX1LdMgaqcaJDubE0Be02nmk7qktWH7hArivP51wkd7G2J6Labhy+5h
qfs6101IQUG0yDNoKDR6+dWYAtGLv8IHbE5l3WQn8j4NvXL34s7eA8KnTue9NWFD
POOyv0kUJfUsaJQ1PuCBHhSOYbZcRHC3SA9VYDDWy7EriNv9nCBNLzE5dY/IfJdP
fwusSwxsbsoTlBlGJ44i7n/ETggEyFAWGi7xp9YQymC8Bx6GHkpABhLgxroOzLqR
DjrjEB/8T2vVFzGMA0TDx/LedeloyQvdhCAcbkqiLn0tkpLqzcknJLonqc7LTbc3
93HdUCBzkElZ83hYw0nnz0XWn+/SBjSHvyNeYQ1j44mn8UJABHVH9fxuTilXbN77
ap2UqvYJ1rVfj+EaCoF36+6o
=Na+v
-----END PGP SIGNATURE-----

--===============8712725061265405891==--
