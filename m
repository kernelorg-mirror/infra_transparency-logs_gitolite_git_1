Content-Type: multipart/mixed; boundary="===============8486649370459373495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 31 Mar 2025 13:29:03 -0000
Message-Id: <174342774337.58905.13340289067886527594@gitolite.kernel.org>

--===============8486649370459373495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0585bbb3f3da0bc814d807425924ebb10ce8ca79
    new: c2eec27d97ac97eb0acf58bdd04c43242176e5b9
    log: |
         b93f1cdb05983ac6430254d9e717c71007be76a4 scripts/cve_search: don't do "git rev-parse --disambiguate"
         c2eec27d97ac97eb0acf58bdd04c43242176e5b9 scripts/bippy: pipe git errors to /dev/null
         

--===============8486649370459373495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743427689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743427742-eb93fa8abc00b9b464f1d51f710b6bdb0baa5061

0585bbb3f3da0bc814d807425924ebb10ce8ca79 c2eec27d97ac97eb0acf58bdd04c43242176e5b9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfqmGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3UP/1aGybO4XZrcEcOwZDAj
O3DfLtssq7eVnN5TK/JGDLvML2KZo4z+tkwhAIKQs5GsGwBEPtNXejXyKGhakZ7e
AcFgl4J6LULSVs2HTO7p4sVvOocS5gqHm+VVJkrx1BMbLrFRana8y6+WNEkb4i8m
EdldgZJCwvkyTSct3YRgGcvbRspfjaCnjwMGlQetCzoT3pD3eiO5ovM1COBO/slx
znSCTRvCvQC6Va6Tj2UGjL8NJKFClmCadXeayDyN+LuNM9VOTkfYJ9lIGrLEFbaN
Y9AwV7dXJbd5Y+SIWn+vVWBGzZBCINQNwlPRUo3m5qgEp8o8qPi6QNg4Myal7zbo
L+4WekRM48ImUvvo4gUgQ7evptmWmw5hTaJBdXYLMAvH7mVTNICl19RkkPb/hcuR
Yf8oSM/GMuSIfvlHcFUwmAQ8xMKkdkdcYSwROTQSpPZMA1/rqg5OImK92Lf0/hEb
lBJGNILCmngd6ODZLbZSvXTLOor/CPN7bkdx0fP+Dg4yXL7eBvq+z2BITxCxl9Sc
Yx1WwvFs3CXoJJsNjdVJjF72AYO7FzAVr/Okk2eFRVKfABHxqUyrXiQC/YH+Yjei
HBK6kndeeQ+cEQFuSNfnZz9hmEtLxSrovYihEeZwQvxaHpeot2052bGSt0LVbsor
eZrRXy5LRfPSFSbPa4lUEvRU
=+Ci6
-----END PGP SIGNATURE-----

--===============8486649370459373495==--
