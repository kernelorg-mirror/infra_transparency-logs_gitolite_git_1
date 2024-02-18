Content-Type: multipart/mixed; boundary="===============5167972731317891571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 18 Feb 2024 10:23:31 -0000
Message-Id: <170825181142.12613.3307704277327192022@gitolite.kernel.org>

--===============5167972731317891571==
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
    old: 9359ab004dac40ceecb748ed6308a20beecba464
    new: d60e4dae3dc5265042f92d4632ab719a4231cc5b
    log: |
         d60e4dae3dc5265042f92d4632ab719a4231cc5b scripts/cve_update: don't set unbound checking until AFTER we check some things.
         

--===============5167972731317891571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708251810 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708251810-2e869bb1cfd8d692287ec46069747d343cbddb34

9359ab004dac40ceecb748ed6308a20beecba464 d60e4dae3dc5265042f92d4632ab719a4231cc5b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR2qIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o3gP/jzAhat33S51iPoxMVy9
oRPfY1Qpqnz5sUxp/bHGm4dyk08hxEOvXp1pkGhR/n8UJZJvZwwWKaOFgAtfGvei
PPfhAaai3Zbxd4a05Irpjt8wLbsu13DKDsZudY0jG2Z3HYNkvnqqgpjRi5lDEgt5
YEtBbQAWRdo7f2VK5qzx7/h7QrGHtRsQ3Wi9fqYO0AA2aqpjpDCSNfNwZyP9HJGD
RhFOZXeNEOsbvFWivU70CFWGbHcBydtvfk9YCuTVfuTQ4Awg+7R3ylXhBAiSnfOH
TTB+W2tT7oMfcFtmP+zgVSWCE7jhuBLs/ezz1+RFS1jU7UmKVh1qeRVDCHMJcy10
S4y8TVPCFqaC7w/Q8ymzN7JQ0I6TL4xvSR+l0tdpRzHI68hxPshL9AY7puWqqOdB
7cJnba8Yg56xjhSTwnHmQZQD3v5D3zgdnyrFDAGBQ97vhJg4KYwwC0ABX818KKAB
RqSjtMmTKwCCeKHQ+cQl4HlXv0Ixv4691gBffIc13ETBxgobcijoyl7fTUPTfu59
5O3cxbeTGUchyz4FVN8hmbdlU5RvsgtFJ9ELwylu/fqvNQEiujCfOwPhXYQtglk5
T6DQVsOQvMpiKkwYgSLnGWN21Gr++Q3bvtNv2mu5JiYqV4cfMOr2+h620QPFxKNE
qGybAYRVhEsYsqMcUJ7QQa1J
=aiy9
-----END PGP SIGNATURE-----

--===============5167972731317891571==--
