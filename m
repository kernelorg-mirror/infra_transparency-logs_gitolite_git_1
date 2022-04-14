Content-Type: multipart/mixed; boundary="===============2237499506860998592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 14 Apr 2022 07:08:02 -0000
Message-Id: <164992008236.22502.12554631527534446730@gitolite.kernel.org>

--===============2237499506860998592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: a848981be6e8cb762f2166cdc1daf58783c5c3d1
    new: a8789783f1fca29b86c9a0188df22219de2e4ddc
    log: revlist-a848981be6e8-a8789783f1fc.txt

--===============2237499506860998592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649920080 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649920079-a38f79e00e36aaac7bee54a0528ede331470581b

a848981be6e8cb762f2166cdc1daf58783c5c3d1 a8789783f1fca29b86c9a0188df22219de2e4ddc refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJXyFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5QAQAL7ltWSsyUlUs7URf3mU
MSEZsn6gB/jGIdx2ZJHzkXaeA3m3w898z4+VvQycFM4J8hIgj6r1MsGOVC+9FLuB
ZlI2af8RSrGlBLruBgfjznG3DHy4lBSdgBtpAbUZiNF/36YGX5LfSJn1z57awN6G
GMdmUbxZJVrClPWyoNztX56lmbLfU1/qmE7Dc1eC8FXRwRjSv/BfNzRuFRrDx5o6
u6Sf5hy40/SKWMKEqR1ArjH0oDodNp3Lq+Vl0aIRdcgyDpioiSKzYEalezJuYcnd
5i1sOtVqyY+twEIy/B0fdBIvWnzZC6h0VxILC2ifDQew5J6wBoQG3g2sDJ4HMzWV
0j550YktHnHXBOpcEfrRLu06UCE2tx+9gNpq8Qsc7Xp9MdN3FAcuYmVbEcrjcfGu
yuXU+AfjZOC4oPUvf8AmXmfOzQ6cstWKP6o0acNNIBAUOpqfcOiey0swfyFRYnG7
//rGaIWjw1SoxsQcQ8e/y9wG759zQ753A2r+dtaYl+IvyYgLTR1yjyiGk+Z6qQU+
/YrYYX3SovwJ89wQ6LXLWgsTfxzBCia+9FRWxUMVxN9HqX40R9Ibu5ihMj4wsmkY
WpHr/wvTLiOzcZkdNSFtYfFOrmLfM/DajLLdZonrnESXERlEkmG2k5w25Tarzj34
upu2HRtm0e7Pq1oDj9H8B2m2
=+pY+
-----END PGP SIGNATURE-----

--===============2237499506860998592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a848981be6e8-a8789783f1fc.txt

c5c3e3464ec36c6d91bf39a647b07e3ed9d4fe81 staging: r8188eu: simplify delay conditions in rtw_pwr_wakeup
a9f136fa7e67fdef97ad6c4be5f04f60ad78b5f3 staging: r8188eu: make return values consistent
26b9887917c3dceb9f90840e4af46ae148b74670 staging: r8188eu: simplify the ps_processing check
294e69c69c4d4a4e29dda2a0b5a5c11cf53ea7f4 staging: r8188eu: summarize two if statements
3b9d0da6aa08a34426489b2836d2f63ab7bc2051 staging: r8188eu: use kernel functions for timeout handling
1dd0ac70494c1d04073de2dd5b51a60215f4d760 staging: r8188eu: clean up the code to set ips_deny_time
b0a347be3f46e31326fcb54eb538409d66ec74f8 staging: r8188eu: remove the bInSuspend loop
176735b4a2123d35bea5c267bf8cc3662ea266be staging: r8188eu: remove unused timer functions
4d76451c0fccd488029aed0cc6e9f83a017cde3c staging: r8188eu: use ieee80211 helper to read the qos tid
7897aa28c0a2c295ecfd24af42d47521ff74ab88 staging: r8188eu: merge _mgt_dispatcher into mgt_dispatcher
7bb528c6da7f9f8dd77867ab962e3ddd9a746c60 staging: r8188eu: use ieee80211 helpers in mgt_dispatcher
a8789783f1fca29b86c9a0188df22219de2e4ddc staging: r8188eu: pkt_newalloc is not used

--===============2237499506860998592==--
