Content-Type: multipart/mixed; boundary="===============9180037765553870690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:47:04 -0000
Message-Id: <177099042450.4153104.6247171886079174529@gitolite.kernel.org>

--===============9180037765553870690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 989e8b6db89b311d8449ca35f3696b931b0606c9
    new: 7be43ad02c6bea3d9ea42da54259b59154574b47
    log: revlist-989e8b6db89b-7be43ad02c6b.txt

--===============9180037765553870690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990422-48d7f46f392c0207e1a90a5cb8c0c18fda7e68a8

989e8b6db89b311d8449ca35f3696b931b0606c9 7be43ad02c6bea3d9ea42da54259b59154574b47 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPK1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X8wQAJ/EgirueeXPHYdbCisZ
eBVfwZRuas14qdzHBhTmt5hmbKbX57GDilJBRpI9DkN95l/J6/V1RCADD+bVV/7f
zcxTbyXWSz3302m+sxTFEb9hR25lHJmxvod0v57e2l9vACVrOFgmkz+hvWZ3IU1/
l6yLEbaZeOrck7VoRM8ycT/NtVT+xrnro1yl2Q14qtPMlEWScGWMNjJi5toxP0Ys
6Dy8LbDG5c7gmZ8iuK9dkiDHgtNr2fethcLWw8F1o/BU4MXGMZn4qHqQUyDlC6i4
3v5ARhBffpGMRbHgECIR+EjOc1cUNvOnHcLwcCYH7AXRy/AqMdnLmskG42YvAkJU
J9dlE/i+6+4VHeibc6hRRMk6xZ6RIny6bHOWaCONt8CKL0QcMz+Xs4FTLRCoQNrz
tJcyxSaSi1JBXJqjNBTCEEqNh3LN+Ta2TCs/1kV+peFwZmVFCMGx1FUo1CWNB1Ff
7Ji+zU9Qqo9RrW7Nbiu5oPOqYPc7ZBxz+9fm8dhjb/NnOLIpSCij2Wgq3Mymqk6x
7X1njwzuTCNeITQlgLY7DbBySTvOOzOAKSyWWX7ykWqibbhv2dJ9608uclTpcdR3
seDLveeceEPfZW6Z3fMEcBZN/EhI7PqOmZx6TCJAn37IWswKcEUfPvutA7/Dka+u
w3frmaL6RCu2bVDn17fcrrGq
=iO7q
-----END PGP SIGNATURE-----

--===============9180037765553870690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989e8b6db89b-7be43ad02c6b.txt

8cfebb1576f204eb2b29b58e484b89c637ff5b50 driver core: Add a guard() definition for the device_lock()
ddffcfc5f2b8ec33cf9cc662726786306cd6c6b7 driver core: enforce device_lock for driver_match_device()
c36ec4b5e44876beaa5113c207fb62c45d100d8b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
cedc32c7fcdb8d1af0dbfe1a971cdd99052715fb crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
6ac5786235f217c28cab36a737ca3c07c7f615a3 crypto: virtio - Add spinlock protection with virtqueue notification
42c4f223df657afb9c9a0f2d3525bc2fbbf50252 nilfs2: Fix potential block overflow that cause system hang
a2e4937b39d6605a5edd36c2396231a3621e6fd9 scsi: qla2xxx: Validate sp before freeing associated memory
9e27939bbcb9b77562a764256c250a1b708ec403 scsi: qla2xxx: Delay module unload while fabric scan in progress
450018a988e963f5ae2dd1d3335b0621e897e018 scsi: qla2xxx: Query FW again before proceeding with login
19d3b50400427b25a56b29e67e76c43188a45ee2 gpio: omap: do not register driver in probe()
7be43ad02c6bea3d9ea42da54259b59154574b47 Linux 5.15.201-rc1

--===============9180037765553870690==--
