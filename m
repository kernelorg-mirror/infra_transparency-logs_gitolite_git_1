Content-Type: multipart/mixed; boundary="===============7036899072501323485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Mar 2021 16:55:01 -0000
Message-Id: <161582730163.11741.4120155452864920940@gitolite.kernel.org>

--===============7036899072501323485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.12
    old: d450293c55005a3b0a25d209e981ac425483fead
    new: 1deceabbdc0dd3162def1e26acb2e57a93275909
    log: |
         3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
         9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
         1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
         
  - ref: refs/heads/regulator-5.13
    old: 45ee8b79d67905ac57408b30314757981531def9
    new: 320fcd6bbd2b500923db518902c2c640242d2b50
    log: |
         320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
         

--===============7036899072501323485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615827226 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615827298-180843d8450f82684f157143978981aa0aade947

d450293c55005a3b0a25d209e981ac425483fead 1deceabbdc0dd3162def1e26acb2e57a93275909 refs/heads/regulator-5.12
45ee8b79d67905ac57408b30314757981531def9 320fcd6bbd2b500923db518902c2c640242d2b50 refs/heads/regulator-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBPkRoACgkQJNaLcl1U
h9DPqAf+NqVF6zmMraK3I0u0fuA8RFolz2mRVGvclmKU613RNBHeQ5Ob6tCkUWaZ
1KTaLQEREOh2gg+khCi3fLOTtuuu6m+l6B4Hvch+QdNsAESq/WBjjFIubNqJ1LE4
p6Fmz6rwdmVmL/M2XwTvz7D3Zy9QLpavQnwNrzmTEeUB/zxot31eawqJzt2ta2Pv
DeXuri/pyNs6pz4kvLtXEika9RsUsCbnJukJRqFuOjphBA1rZfavDt5d1GAKhekB
d8ou5EKQ1h8SrIes4/l3FKSClSdrrkoEts4muGhGBoxN3xyRrO81Q6eVk2yekmrZ
1C0XNQP7TPZsSDJ03EoQLxa34rhYzQ==
=nTSe
-----END PGP SIGNATURE-----

--===============7036899072501323485==--
