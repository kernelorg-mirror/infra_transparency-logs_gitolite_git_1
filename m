Content-Type: multipart/mixed; boundary="===============2410481484234900868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 May 2026 12:50:06 -0000
Message-Id: <177884940615.3617036.14784591790052277843@gitolite.kernel.org>

--===============2410481484234900868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ad16b162f21d970235ced0c7e36e960c227317e8
    new: c27210688955656e93e26cffab0a82bbca4e5d2b
    log: |
         4709234fd1b95136ceb789f639b1e7ea5de1b181 ptrace: slightly saner 'get_dumpable()' logic
         c4994f1311e390da3dc3d2a1a5eecfb6c81b174e x86/CPU/AMD: Add ZenX generations flags
         8e88f24b17f0633647c3c5418840bb10accd5afa x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
         025ded6faf0533f51f83d1a5ba9fc7ede0d552ea x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
         63ff3e406c414da4ba901bae260b1210ae38e206 x86/CPU/AMD: Add X86_FEATURE_ZEN1
         251497955f2314cd39d43191e81c6151dead4c7b x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         c27210688955656e93e26cffab0a82bbca4e5d2b Linux 6.1.173
         

--===============2410481484234900868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778849410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778849403-c86175c8553a8b9735dfc83563837f7cfce6c5ca

ad16b162f21d970235ced0c7e36e960c227317e8 c27210688955656e93e26cffab0a82bbca4e5d2b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHFoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jnwQAKE4+GdTcpiO1lwd4tC4
iViuufcVk5DyGg7julqWTzpdtVQzYZw2F1Lq8Z0vnadh70QU4VN2gI28KuR5/kGq
LOKj6GSogeZi5xjnahibLxm6Ownh8VVf24tOKZ+K8Zw8ELHO5vwfMuIPeFQArdvo
FE9twxNXwuIgbcvrO92ilcW2srBMvboZk1LtC0opUSxBDNGRXRE4EF+d644DCVeU
wrQY8Ok9tOruS3TDrCLWONRFuEhXSNA1DyC7Wp0n64C7pVv9Fwqo641fqkdEzb+0
Q/8dgL57CE9jX9HIiVd+58PNlg98YpxHpQAAfmfla2IceIR15FSC6cnQUPvSUqoN
qLtnrE5AmUVLyMjxyUC3TP/Z3tbzh16KEkDMAL8OKyPqwA+/qpnWW/tqJtZNMa39
Dta4CGEx+tLEJj0Ev7dnjd2zfmT3EGyYgVFFmUiffj8yoln4a+rbSztHQ758IvWX
90usCu66fIPjlcpih0cIxzFb/diGg2rdq7f6CWo4TpPLFAENGH2kp16tDCvIeaAf
PhCT86/RJ40yczvK/aiTnHQs/YRIRt9RmvGCd7m06qnHzc4utU1Bqvdbj27O0jsK
8b2Xxqya1mGF4MhJ9WMJEpgV5tPS9UHBmBBlUrkW+UDufclQe5ZLPH7PUbVgwC0T
GCDaoXbzdOPhH8K0P6emcWGA
=/H+x
-----END PGP SIGNATURE-----

--===============2410481484234900868==--
