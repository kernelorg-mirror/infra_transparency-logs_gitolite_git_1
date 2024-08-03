Content-Type: multipart/mixed; boundary="===============5045691334663102533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 03 Aug 2024 02:14:59 -0000
Message-Id: <172265129935.8724.938187425508499433@gitolite.kernel.org>

--===============5045691334663102533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 7c632fc3ce64c05bae4addbdfa174f98d0431ca4
    new: f874d7210d882cb1c58a8e3da66f61cdc63cd4b4
    log: |
         ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
         ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
         f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
         

--===============5045691334663102533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1722651297 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1722651297-ad08308aec9192347965bf27dfa84b1a66d43b2a

7c632fc3ce64c05bae4addbdfa174f98d0431ca4 f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmatkqEACgkQ7ulgGnXF
3j0qPQ//WfC0rfs9q74QycAzM+dIrb52MJGpI9ptdJktUfks6QXxBKpKnEikLuTg
k7p0Xj7fN6+zvx+65SO88Us26/5PtKe/4g99V2JRWqI7VUKOgCDZIKy5cfoDcq4S
DDCa9wotez/65S0so6TKg6wfPt+tbS692nQRLCa+zFfoo7mxv0/Q6NVY+X6fgKxo
D2o4kGjS6zWjiLg113QmfUFoKL+Sx11LurUrSzRbR8rVKqsXumwYxyUpG76Xj3EC
9RVyJvOeax9qfjUfrbSi2NXCtC+V5Rq9hzXVqvKOe/sQFA44YntnlozYMFU6VlyU
HKL4gNFDoYFP0KGvfpBxqTDIqcggdWNhMHJ1RnMtJPCqFnzC7oFV7oVrUsApN9L2
XBiQrt+aO6pFDrOxoes58pfyAx4F9joGXk5W7f4L1/FScuuFo+DXnM0dEORZIpwS
OQ/JFxA0bSssP7armVHB2eRKdZnn3TxzxJcAExzwbf0ow2jZNNTdAik2xSfm3qxu
YjV73ah1j4j43QpD526g5ZE7umIag/zoRww7a2v6kGHx0+HVYzVVLuK8UE+LIMks
sT2MCMUR0y25v2Rrqf/Gr+8n+KzLMBfSpw54cE7tXdsmnnQxN/vUj6u7Xa2PdtvR
uvX+bH/lyP3/4GIVexNfK/t+iftvvbswA6PL/ZvD7Fma1RBTWOY=
=QgeZ
-----END PGP SIGNATURE-----

--===============5045691334663102533==--
