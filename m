Content-Type: multipart/mixed; boundary="===============4998942822918636803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Jun 2022 06:20:23 -0000
Message-Id: <165449642367.31551.13415710191756806601@gitolite.kernel.org>

--===============4998942822918636803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 95302ce6d8a08e88b7562238a8018820631325b6
    new: a1a1b79c5ddb99186f1778d00551eebe18961479
    log: revlist-95302ce6d8a0-a1a1b79c5ddb.txt

--===============4998942822918636803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654496422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1654496420-882a838ba90c1e8320cbc669a300982a4789c823

95302ce6d8a08e88b7562238a8018820631325b6 a1a1b79c5ddb99186f1778d00551eebe18961479 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdnKYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1/kQANEEqR1vq9FrabSzw5VM
cf+MgcyhEIPN5VJ9fUqxmaQtcuss1kvRK8SGdSBrBFYnxk+ehjOXyAcyxPx3fSZe
mv8/LVuEz6l5KynVvepOdHMv3m8IMqCO29FcZRdVK+HJh3vTM2tiFzdzOrvjnx1s
CMDGkRjEwdLMLUE06UzQxAtSJhGJROVBs9d/vSheQcg3nGefUx9hbw1NKDw18ZcS
zJ7EfXcnaAJi6/Wr3Sgu6Zdmnet5PWiPBd6QRVvQAuWVoWJzoxlfI1HIki+GKNmf
sFA16RT4Lv3RPffy5RDj1Q1EsgvBnw/WYThvzHt+zcTV+AkDbxY0/wCthhAW2r0W
mTdZHON8YwSeLNuiSx8LuqoDJAFXn2ACNdGDkRzlNvb+OfIkuw0z3MB/LguwmNVZ
uYpsBqaUI5Kis3WbKUVgSq+a+CpqnWaZBKrfhX53FAQZ2qAsqVNpXZb9MNKNG8aC
HFeX0MQuiMlC/sTR19Dp+3Pp24xHxkR3q+U3ruz050tBfilmYAN5hufcMYsr3uKP
PK/vm8mWp0NdRgCcYFopy0KoQaCLGSjj900tVmD3wqFEtJMFM0on7Zt6+tFPNJnH
Y8kK9Zeo+Pk3e+mnINqWpx7GK5zMDv/09BeSJNbTVeQI1RFSxEyp2s2alp3BI9mQ
6nNWy/DR0zWEjykJpJIEoR8G
=1UcN
-----END PGP SIGNATURE-----

--===============4998942822918636803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95302ce6d8a0-a1a1b79c5ddb.txt

8c73e7c18e093c63bc0dbca2cca81e832f3b9fbc net: af_key: check encryption module availability consistency
d570f31cc50ef23c76300fe848e8ff4299a7aba8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
54187b6c98a795d0bd14e9bcc8a3ef7fd89dfdc9 assoc_array: Fix BUG_ON during garbage collect
2441cedd2941c43c670252cc1761c6dc299b699f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d59073bedb7cf752b8cd4027dd0f67cf7ac4330f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
41f6ea5b9aaa28b740d47ffe995a5013211fdbb0 exec: Force single empty string when argv is empty
49e2a292b3d63d1971f80a929fc806702074559a dm crypt: make printing of the key constant-time
6adce527fe86f0156ea853742c951c01b1f0d6fc dm stats: add cond_resched when looping over entries
27798cca4e54fe9c390396c4cc655480f827bbd5 dm verity: set DM_TARGET_IMMUTABLE feature flag
0b6f6940a2bd40a3a0796e93c28689033437948b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
fea1d0940301378206955264a01778700fc9c16f NFSD: Fix possible sleep during nfsd4_release_lockowner()
8fea6446ef7dd0e3a714ab0c477c0e9de900a48c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
a1a1b79c5ddb99186f1778d00551eebe18961479 Linux 4.9.317

--===============4998942822918636803==--
