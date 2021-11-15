Content-Type: multipart/mixed; boundary="===============0323901110210939870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Nov 2021 20:17:28 -0000
Message-Id: <163700744803.32605.3597957442337614390@gitolite.kernel.org>

--===============0323901110210939870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 79a7a5ac3e53f459664701f1ca25066052dea6ae
    new: 0c61ac2786ff0c355c2eeaa884ef9d75a969eaff
    log: revlist-79a7a5ac3e53-0c61ac2786ff.txt

--===============0323901110210939870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637007446 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1637007445-b62209e84263286e4a1bacd8b28765441b8e2f3a

79a7a5ac3e53f459664701f1ca25066052dea6ae 0c61ac2786ff0c355c2eeaa884ef9d75a969eaff refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGSwFYACgkQJNaLcl1U
h9Cdwwf/ZyLN6Wgf1+EP7KArrKQKkvCzS5jrfnbeLpUqZWTlW4UJ7ta7J1o72ESw
W6lGhF/7dkvEmaiqnwGKCxVGZH+GyewMYBmr5qU2VMt1gZyZ+mgsNLnRO1x8uEHH
39fqOj/gG7cVPoDOVnMy2L2y3ZwdBeU9WOznIj+cJlgBkG1sXhUGbWPC43y2U5cN
bn/FUuFIwziDmWFuif97zC4yg3KBJSDPLr88/AhfZtyWlPcRj6LhLKi4/4gK/RWt
Yg9ef9lfEx0gu73OavQTnZzWkvYzVg3pe61y6iSZ307P0BvXN/qGvwN2g1aJH836
7LPtQFvR0h3V7GUC+IgzQ7mSpihF9g==
=/Tzy
-----END PGP SIGNATURE-----

--===============0323901110210939870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a7a5ac3e53-0c61ac2786ff.txt

77fffb83933ad9e514ea0c7fd93b28cabcdea311 ASoC: dt-bindings: nxp, tfa989x: Add rcv-gpios property for tfa9897
9da52c39b33e7bd9c1f56175c0466fa468d7f145 ASoC: codecs: tfa989x: Add support for tfa9897 optional rcv-gpios
168eed447129899611098219b70ef97b605bc6e1 ASoC: SOF: IPC: Add new IPC command to free trace DMA
b4e2d7ce132bc4337916662f8e699420377132d9 ASoC: SOF: IPC: update ipc_log_header()
48b5b6a56002569881d18be56deaddad045df918 ASoC: SOF: trace: send DMA_TRACE_FREE IPC during release
dd31ddd81904070d0a9cafd5499d3210a322f8af ASoC: intel: sof_sdw: return the original error number
0527b19fa4f390a6054612e1fa1dd4f8efc96739 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1071f2415b6b4ee653869acabfb26de1a27da9cd ASoC: Intel: sof_sdw: add SKU for Dell Latitude 9520
b63137cf5167b73d9d68a2334b835996bfc3b941 ASoC: intel: sof_sdw: rename be_index/link_id to link_index
d471c034f83201f84330e9ed46ad5139d32e77ce ASoC: intel: sof_sdw: Use a fixed DAI link id for AMP
bf605cb042307d162fbcb094738bab5d767f1261 ASoC: intel: sof_sdw: move DMIC link id overwrite to create_sdw_dailink
f8f8312263e2d0c38dd0330a4503dcdcc94d0cd5 ASoC: intel: sof_sdw: remove SOF_RT715_DAI_ID_FIX quirk
bd98394a811c7dc39bcd189cf5f33925f0c30ae2 ASoC: intel: sof_sdw: remove sof_sdw_mic_codec_mockup_init
4ed65d6ead29a992c4803e1138a6042caa6ec2a3 ASoC: intel: sof_sdw: remove get_next_be_id
296c789ce1e501be8b46ebb24da4ba53063cc10a ASoC: intel: sof_sdw: add link adr order check
a4832f80271b123ae08855aea1344d0fd446f8c9 Merge series "Add tfa9897 rcv-gpios support" from Vincent Knecht <vincent.knecht@mailoo.org>:
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff Merge series "ASoC: Intel: sof_sdw: Use fixed DAI link id" from Bard Liao <yung-chuan.liao@linux.intel.com>:

--===============0323901110210939870==--
