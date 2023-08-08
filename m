Content-Type: multipart/mixed; boundary="===============1689618234594481117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Aug 2023 20:32:13 -0000
Message-Id: <169152673333.28937.1377100736548248765@gitolite.kernel.org>

--===============1689618234594481117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 94c40dbbffa11bec54b5ca74df1c5bb0f52995b9
    new: a932f45a1832d18fb64704636a958ef993a1d1da
    log: revlist-94c40dbbffa1-a932f45a1832.txt

--===============1689618234594481117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691526731 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691526731-0428fd7589e48e26b5647fd9141b32791c153f0b

94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 a932f45a1832d18fb64704636a958ef993a1d1da refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTSpksACgkQJNaLcl1U
h9CCqgf5Ae8uinMfQpd8Z2FQItgUfOuV4VZ9OsNNUqzG22BIGfVhlDiCtUIOrj/P
LCnm+RH7+5N+75K7mtJeGk7wWU0WCogakjnCXGgvRtpv4wrm0digpdVrbYAEo+9Q
Eez8MYrbv7a4GICn8XD4RcLs6Txd1icpzxduAthbK+6xvLDf+PtkIl/Umso1DGax
qtSMtceyX76y2Db0aWefuGOuDaouhBv6wEe8jWGaRy939Qk4G8ukd1rj884lB3UR
KHxggiA56IoFp5h77IsZV+04ddbPJGCBy7oCIYWgnHGmkkuetStRMEyBtt0UdtE7
aAduT3WZBngmhwTgmaXdgXIHlJnVlQ==
=6YUD
-----END PGP SIGNATURE-----

--===============1689618234594481117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c40dbbffa1-a932f45a1832.txt

8e5c4a9fc47ab6d8e1d9cf6c1f11c90675c1d968 ASoC: imx-audio-rpmsg: Remove redundant initialization owner in imx_audio_rpmsg_driver
c307ca16c9bffc18dbf37ae64c71d935a2923c3a ASoC: intel: sof_sdw: Printk's should end with a newline
3003ea9cb7bd6399ca9962e0b3dd0ac58b151c2e ASoC: intel: sof_sdw: Remove duplicate NULL check on adr_link
e1cfd5fef3d6eaf0ddbc54da70ddf54462b23592 ASoC: intel: sof_sdw: Check link mask validity in get_dailink_info
87608d3e9de18331c5d3c9ecb915b0ff3d03c089 ASoC: intel: sof-sdw: Move check for valid group id to get_dailink_info
92e9f10a093529f85b7557b0627531728d89afa2 ASoC: intel: sof_sdw: Add helper to create a single codec DLC
c3d7e29ad82ee689b1adf5ea7806b9d06eb098c0 ASoC: intel: sof_sdw: Pull device loop up into create_sdw_dailink
0e82229fb74a26cfaf6ae3772cbdefdb643f98a5 ASoC: intel: sof_sdw: Update DLC index each time one is added
59736ca62e1eeb4466ace99e167cbe7a0f9bc0fa ASoC: intel: sof_sdw: Move range check of codec_conf into inner loop
f3eb3d45fdfd693dc004e664544f978ae8d38f48 ASoC: intel: sof_sdw: Device loop should not always start at adr_index
f82742dd479dfec7dc6a30a84f165a258c51ce09 ASoC: intel: sof_sdw: Support multiple groups on the same link
317dcdecaf7a42febb78c564df15fd817bf720b2 ASoC: intel: sof_sdw: Allow different devices on the same link
7f5cf19703ccb05ac4965d1cfc1422e38bec93aa ASoC: intel: sof_sdw: Simplify get_slave_info
87b56172431bc2e8c497d2f10ee8245313167bd9 ASoC: codecs: aw88261: avoid uninitialized variable warning
a932f45a1832d18fb64704636a958ef993a1d1da ASoC: pxa: address unused variable warning

--===============1689618234594481117==--
