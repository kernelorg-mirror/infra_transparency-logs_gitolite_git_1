Content-Type: multipart/mixed; boundary="===============1243526959515971232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 30 Jan 2024 23:55:48 -0000
Message-Id: <170665894873.5187.15741729098300999669@gitolite.kernel.org>

--===============1243526959515971232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 4207b556e62f0a8915afc5da4c5d5ad915a253a5
    log: |
         1c9f2c7606afe149800986182638f636646dd824 kernfs: Rearrange kernfs_node fields to reduce its size on 64bit
         4207b556e62f0a8915afc5da4c5d5ad915a253a5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
         

--===============1243526959515971232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706658947 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1706658947-5b11d5554fa3cb8803e65172ca457a2952ba229e

41bccc98fb7931d63d03f326a746ac4d429c1dd3 4207b556e62f0a8915afc5da4c5d5ad915a253a5 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW5jIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M7MP/1FUjxCo2bvyER4nVNx1
d/T8Y8pc/lMFChSe1MBl4/M/GHQ23sIOsECUoWdJwhedvivDhmPEVfNrhjtZE33U
avh+UYdMNrZRU+PaWL8GaM4MMH1ClyFfayeazziSYWkgjygCr3M3PjdckTWhUonJ
bt12SGDEtbH+XAF7z9NfVzfusDb0ZjST23u7inc79VFkUc1DFM3E9+L84PoI/b6V
/fhMT2o4oJRD9KH8dZ55BqOrI8xa+sE5vwt4zBcjZc3l8C6WsS+6A927obqNVsbg
bG9do9RyL4ZZi06wWhHB2fazu4hB8P4E5x3Jv3B9bbAibFmx8HVD8ViaYBWvfPjN
+RYGLh3XX0rY1c8fsVv/ytFnHoCLS3GNEbqnT/HNH300unTBbIv9am7Vb15QRxHE
51F/j8REEeyV4EFLcS8CSoUXL7wkUXWgUWFPu+WxKhVxTL0ykrqbapBlkWvYdMj8
otYZCGBeakV7JbPHOD0Zpss5yKmM+afdd7Bfvse/6G6obuD7wVIMJHLW7ngKz4jR
Q752jO2Sw/U+SS5ipgdkqakPgmyAx7Mxgxx767zCnr9dWHM8Jtlrw3cXkT98GbrV
YbhOtGA3G7jWMUODRSBEokN3lfttsDsAq7P3MrlpRM1AgkE9XCQ9AvelrBtSRYaC
NsJxx8BlvfYGITup15tNJ4lA
=8vY5
-----END PGP SIGNATURE-----

--===============1243526959515971232==--
