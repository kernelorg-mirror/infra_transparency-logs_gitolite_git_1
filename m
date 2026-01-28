Content-Type: multipart/mixed; boundary="===============3807826571301733610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 28 Jan 2026 09:59:58 -0000
Message-Id: <176959439893.853695.7571198524992469868@gitolite.kernel.org>

--===============3807826571301733610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 5080a15d755be4ff72bc92df97475cf69ccf5e58
    new: 1d264b88aea94c41470fb3e02caf068053396c73
    log: revlist-5080a15d755b-1d264b88aea9.txt

--===============3807826571301733610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769594398 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1769594397-63afb2dd322d8732bec2c1654653b3e727d0b4dd

5080a15d755be4ff72bc92df97475cf69ccf5e58 1d264b88aea94c41470fb3e02caf068053396c73 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml53h4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5dAP/1DB957OFytiXHiQLyYQ
KOBimx01m4ygePc0wLnf/kp8d8IIucWsSxjqqU/Xm3rb5Dv6ZwrYf63iYDVWfvbc
kkcYMiYkYwvrmpvgnfA1SX25UO1sUE+DKZGqJMHsvgQTbmZbHejl7vrif7BWfEUA
HjSf+ZM04IG6jD9REqWW7+tuIT55/4v18piBRspZ8bJiNsyo36a9Xsej0JmUfYsR
eD1M2J1D0EDOVtlqsTUs95sdVpPNoKB43RSCnsI8Cz8B6cFHl0bO7NWHq+a8CvTS
SNoPY5ZrPq48sXeaDyXl77bF5pvggwBLh5p/YO4gfsg8kV+L486g/dCktjQCmPh9
uoiv5jJkWhXT4J4WlbrRHvqRxcaVBVJOwpGbchhmISVsCkogYXsUTHac4pZ9FGkc
VrNy9PKOYntasK2kaE0zR9khAOl2MPw6g51vV5osxupG6R1k+tSLv+hF682D0xtG
8mSAHaAec+javuYs/0eRMZbzbnWQNIOdu25LStn9a5U4IjIU/ZIAXiFed2x+qt26
lHbFtvXKopLyjo3+0PALsfwgLB/8aP95oTUWwvlh+OfCvCQWboAp0VAIfmGjux5b
uiUjQFQw+6mXUDecAS6ljwxIhXEFPpG0LM/MSKpD+60u05uH5oYIca8dwfqPt1+d
6WqgT0wKUMbUFuUnOnqgdkit
=JoQ5
-----END PGP SIGNATURE-----

--===============3807826571301733610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5080a15d755b-1d264b88aea9.txt

d847f2e128c0da0944755175bd15a25408a03d59 staging: rtl8723bs: fix spacing around operators
d15b4527e87c019b1743c014b2f668e4c7bfd3a5 staging: rtl8723bs: fix alignment to match open parenthesis
3a0b68e30194e1a064fde8d7451fa90b4609d3ce staging: most: dim2: replace macro with static function
72000df579c7434b0e37b81a131328b0bafd0c86 staging: axis-fifo: Fix indentation
381a175bd1997f706b8279f2fc64ab9099db6969 staging: rtl8723bs: rename add_RATid to add_ratid
d85bef1599237298176c9fddfc250cc9ca92ec78 staging: greybus: remove completed GPIO conversion task from TODO
6905c31e2112f212f81613127bc9802851337a19 staging: rtl8723bs: replace uint with unsigned int
5b4e1312202914e70942e9a5f8b707ff938da8c8 staging: rtl8723bs: use continue statements to reduce indentation
34cce33793552d9ce67d6025f0bcc83b94e08565 staging: rtl8723bs: refactor comments to fix the line length warning for exceeding 100 columns
7d57d549f3a37d48211bd3a043513eb06a401b9a staging: rtl8723bs: remove unnecessary new lines
376208a26266de99383dd5476c9256721549c89a staging: rtl8723bs: Fix the line length exceeding 100 columns warning in the code
d583b26c9e214baba6e6ec08dc2d00b950a2e46c staging: rtl8723bs: add missing space around operators
5747a86451836bbcd70b6ab61d7272d013690ff8 staging: rtl8723bs: remove unnecessary braces
6007fd46039d56a67024f92fffa262418509ce73 staging: rtl8723bs: use !ptr instead of ptr == NULL
2c1312898d0362c9b1fb5d42e049f3b12bb1cf54 staging: rtl8723bs: remove unnecessary boolean comparisons
cc34db609ff98c1d9709c3d48fa4f98450fab739 staging: sm750fb: rename initParm to init_parm
00883ce1d48a8aecc6573d05ce8a44d4686948a9 staging: rtl8723bs: rename RegEnableTxPowerLimit to reg_enable_tx_power_limit
a3f440616a4236b6830427c4948f0b096ba102f5 staging: rtl8723bs: rename RegEnableTxPowerByRate to reg_enable_tx_power_by_rate
43e165f7e0238c8f0bbb6f17a56e12e0143224b6 staging: rtl8723bs: rename RegPowerBase to reg_power_base
7c347fbe211391808a947fca28a6a9af1914e443 staging: rtl8723bs: rename RegPwrTblSel to reg_pwr_tbl_sel
6af021ad7b19eb5e90724d56481ff4a3c6804094 staging: rtl8723bs: remove unused variable TxBBSwing_2G
88773d6b322539b8fe7417418cb26ef056c3b207 staging: rtl8723bs: remove unused variable AmplifierType_2G
c003c3789876fc8edcc4014eaf011fca6c8de986 staging: rtl8723bs: remove unused variable bEn_RFE
1d264b88aea94c41470fb3e02caf068053396c73 staging: rtl8723bs: remove unused variable RFE_Type

--===============3807826571301733610==--
