Content-Type: multipart/mixed; boundary="===============1694879573850869522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 30 Nov 2022 17:42:03 -0000
Message-Id: <166983012349.16763.9434422950913653129@gitolite.kernel.org>

--===============1694879573850869522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c5527c1787e84533f7b43fadb2d050e1ed115a50
    new: bbb09f8353c1192ce436eb32ffae9105bc6e1d27
    log: revlist-c5527c1787e8-bbb09f8353c1.txt

--===============1694879573850869522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669830121 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669830121-d199996b9343247680c60efd068ea310a1693221

c5527c1787e84533f7b43fadb2d050e1ed115a50 bbb09f8353c1192ce436eb32ffae9105bc6e1d27 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHlekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JIkQANa2tZuhDL5hsITxngzR
IALPsAuU0fjQn9h5oC6rm8x7YpY5+BrHezID+Q7QkQtA0CIXQ5IMw04aCNk7EkRg
6cvYm9d2/ga52p3y/DevERI6jwX6sECpWS3E9yvdp913RHyDCHvG79UjaHMKbTI/
T+Qo+DChYvq9l8IL/0dhP1Zsk0ucD0R2VZZ8xnd+Mz9pSu9D7FnWvrwe3yATBchn
4toCnJEHS7dQuhu5KZpPfPipvusuHUX4ZJvzEy17t0RhL+x3BcZX0N8nBVKcDj4I
/ELa9/MHAdSO1Ha3VmdnWRHWnEokJ27Tt1OfZ+nrXsAWGvUXXwT3zHApPloPOIlT
i0YFRfmXakjqOPVI3v+CpSzP/8jEmvNZpdu1yoK0JUCmMhrp102PN37ingIXC1kz
FvWUg2HA22bh9XD4rMATfo249oP3pRaIAcK5igf2JhxNnHzV29S9/VdtNGatLwfh
1AyTPLSqXkeBla+f55JW3dL1UvJ8P/7e1MklKidhN9NryxmJEGGW41aO31wkWya1
jmgWgugVauGkna3zkF4JQUKdxIIMJAkLs9aIo6wA9AMsbRrEYbqHiEqpFK+faL0d
E3rpeb/qzzwdFVhEY3Q2OdSWC/99raQedLIwrS3Elnyj36XWf3ECkWK+Nl0ZKZ7U
y1BNAxW1YJji1IXQfnopXvdZ
=zI5R
-----END PGP SIGNATURE-----

--===============1694879573850869522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5527c1787e8-bbb09f8353c1.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
4529992c947401adac53111cf15958a7ea97b1ef interconnect: qcom: osm-l3: Use platform-independent node ids
d623264f62d40ca2d2380437f8a6318a2a9e4c66 interconnect: qcom: osm-l3: Squash common descriptors
9235253ec73dfd71cc83d154693476930fc8dd77 interconnect: qcom: osm-l3: Add per-core EPSS L3 support
b6bcef163ae0c4329187eea8431a735a60b1d7bb interconnect: qcom: osm-l3: Simplify osm_l3_set()
c70edc06773976f4e6ccfe250030a73c2896e131 dt-bindings: interconnect: Add sm8350, sc8280xp and generic OSM L3 compatibles
2d710b00f22f3fcbc4e0189524bbf36731d9baf4 dt-bindings: interconnect: qcom,msm8998-bwmon: Add sc8280xp bwmon instances
c423f01633eb948ba6f8c98872b4119685e007fb interconnect: qcom: icc-rpm: Remove redundant dev_err call
f24227a640344f894522045f74bb2decbdc4f55e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7870c7076aa07d9caaf53652d6b5a3cd74b1d157 interconnect: qcom: sc7180: drop double space
c1c537cf30bc539d8f6fa4ac315a8def23fd4ae8 interconnect: qcom: sc8180x: constify pointer to qcom_icc_node
26e90ec7a8403fc8f7a4507098d7d262e9c2d302 Merge branch 'icc-sc8280xp-l3' into icc-next
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============1694879573850869522==--
