Content-Type: multipart/mixed; boundary="===============4235832915783749943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Sep 2022 21:32:48 -0000
Message-Id: <166370956852.31486.1568941328676441880@gitolite.kernel.org>

--===============4235832915783749943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 9f27530a7357c69865da6177db02d3eb230c33a1
    new: a65eacaf98503e03b9a23ab12f836c71baaf9ead
    log: revlist-9f27530a7357-a65eacaf9850.txt

--===============4235832915783749943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663709566 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663709566-145ea1ff4e20db6bda942de7762300ea3e17b058

9f27530a7357c69865da6177db02d3eb230c33a1 a65eacaf98503e03b9a23ab12f836c71baaf9ead refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMqMX4ACgkQJNaLcl1U
h9D+mQf+JAr3c30rUklOaXzf5VpGIZ7d7YcocHvacUjLm6gqHkDHWP0QzpIfMSOR
+WUYeFVOvpf3Tbx5A2WQrepYDK2K1rdSWx9Ey9lrWw9SZ9Pt4PjeaNtucRxTual2
qYxj/QZIimMDNNXXMOvLtETfDoWCwwKIKTi/a+knR4Pkk7ZlIZiAusiPH+E48r0o
/ltAROP5UrjBqb1irzuioHlaJ3+Qvik2cZlBHRC06SROaAnMWtcZzjppliTX6pYL
ai/blfivjrmGeveMCtd9N8w1+X3C1BsWi5SvtjIzA5Rf8i9nicChLkRN8Ca3KWgw
C5G+kBCGyaXRLNCRdQaxYqkaDEeilw==
=8ggT
-----END PGP SIGNATURE-----

--===============4235832915783749943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f27530a7357-a65eacaf9850.txt

3989ade2d1e7ffc900e3842dc542b9e4bb3618fe ASoC: soc.h: remove num_cpus/codecs
a26ec2acb2043a52c41d2b651b30d2df475f4263 ASoC: soc.h: use defined number instead of direct number
3289dc026a8cf5d6469eb49d838bc971f4370f9d ASoC: soc.h: use array instead of playback/capture_widget
ce59804d26432d7e2c1a8c906245a230a2b4505c ASoC: SOF: clear prepare state when widget is unprepared
9862dcf70245c2d03764012b81966d8c2ea95a48 ASoC: SOF: don't unprepare widget used other pipelines
80d53171f85a8e97b2aa1d50045dbc1b5dd1bc97 ASoC: SOF: ipc4-topology: clarify calculation precedence
7738211bce7ae43624121fcf121aec87b2149af1 ASoC: SOF: ipc4-topology: remove useless assignment
9b9def51e1a6de6cd336ae08884f580ebab7d2b2 ASoC: codecs: tfa989x: fix register access comments
e7ff7307bb9aaf157d6bea5807a58673dee94a61 ASoC: Intel: soc-acpi-intel-rpl-match: add rpl_sdca_3_in_1 support
899a8e7ddc44c23d75ed7fce7b7962f2da95dd33 ASoC: soc.h: random cleanup
08820902ef25d8a2b7c23297d7b73da657d52da0 ASoC: SOF: sof-audio: fix prepare/unprepare
a65eacaf98503e03b9a23ab12f836c71baaf9ead ASoC: SOF: ipc4-topology: minor cleanup

--===============4235832915783749943==--
