Content-Type: multipart/mixed; boundary="===============6258245492269944628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Sep 2021 15:32:20 -0000
Message-Id: <163275674081.25685.9291103186078383858@gitolite.kernel.org>

--===============6258245492269944628==
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
    old: 3535d457e412d9e4e9109df8a7573441ee4630cc
    new: cb2c5db5f883cdbb3e1674083f0e9cba1d657996
    log: revlist-3535d457e412-cb2c5db5f883.txt

--===============6258245492269944628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632756739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632756738-6a0523996eac51213310d004278131d7805a1866

3535d457e412d9e4e9109df8a7573441ee4630cc cb2c5db5f883cdbb3e1674083f0e9cba1d657996 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR5AMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rdwQAI+cJLOuZWh276V366Ji
YE1jhJmAnmhk9w5rL4oiiIEFJFjokFnXXuRF3XGFYf88KO2krO9990MWO+Q1y0iu
T/6pA0ru9KdvpXDa+tHGU0KkvXafpwOCmowLggyDWReMazcNHExre7NKaeUGtVao
/tS9uSF1dipFIhsPnmRdUJfP6LEknrkCnGVcKnALf2J9/1Omrdv99aipek09kT+2
ezwnXDtTabjmIZir0BITkz8fxBbJ3hetCtSXst5iD4tvO8FgA/hUdujH8d5jbf7J
UEhCUrf9cbuv1YixcxevPzC6Cnv0qVmw+8eEbZ8QY+AB7iz3acIv2Ok63Dzqjb3W
2xkWhrzMCZaZGc49jmoB7U2wJvGq9EddfElS5izg5uRnd/JBCWTgF5hWw2hRPOxW
+tWCOET5F3R1CnW9hbya8u2Tg4B+qEl0Cu2uH9Z4TTyoFl9C931Wy4kHD+i5skEE
cbsbHU6iAwQuRPE/bQh9VWolSnozXSDhK+bxgfp7TpL1GVYhLJ12SmAIYQml7gmi
sEWjV3JZ++3mCARbTyEEnfDsxpSktOyrdiL8bES8Zz9rdjUvzD2mcoS1vbSomgFd
F58VT8V/zTVh8jgnafseFTRMug1nu9uwiKTPXSXv5rssxoHGmZxc5rrKdh8WviFR
0zHiRKtJgm3Jq/PegENrsV8T
=FxWV
-----END PGP SIGNATURE-----

--===============6258245492269944628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3535d457e412-cb2c5db5f883.txt

47f673fab242cbf1795f063fee95f30049baa09a staging: r8188eu: remove rtw_cmd_clr_isr()
0ea2cd06a52cca1f167e36ad11d960bb6d7b5dc6 staging: r8188eu: remove rtw_createbss_cmd_ex()
042d1ea850437330e412728c4493e1f83d0d883d staging: r8188eu: remove rtw_getbbreg_cmd()
afa1becb84ce042b2124564b6bee76369e7508a0 staging: r8188eu: remove rtw_getrfreg_cmd()
cca080a9a84b4546c4e9c82174d708ea4d99590d staging: r8188eu: remove rtw_getrttbl_cmd()
2b8e9985a6c64b45d4d156ee4f4b0bf4ac0b771f staging: r8188eu: remove rtw_led_blink_cmd()
eb1689cee43a022f8c5c0b45f6176a1d870af2f4 staging: r8188eu: remove rtw_readtssi_cmdrsp_callback()
516d8e284f960e497596da06871c109703582763 staging: r8188eu: remove rtw_set_ch_cmd()
e387a14ef7dc9dbaf347a0b43bdaf497b0fb54be staging: r8188eu: remove rtw_set_csa_cmd()
fb87fde0d5fb7b8d85684b330df257593fc66835 staging: r8188eu: remove rtw_setassocsta_cmd()
5116c5af51bb65a47f3ddebdd535d09ca9d09921 staging: r8188eu: remove rtw_setbasicrate_cmd()
a418fec1d97c7434e5130a10cf68867eaaadf20b staging: r8188eu: remove rtw_setbbreg_cmd()
5cbc715d2c9757c99143bad3695dde0d8bd5de8f staging: r8188eu: remove rtw_setphy_cmd()
81928c6dde9b7195d297ec1a7bf2f30240c2e3d5 staging: r8188eu: remove rtw_setrfreg_cmd()
da92478d0ff559ad53d9ecd1325005d39518fd23 staging: r8188eu: remove rtw_setrttbl_cmd()
4ab90e230a8e89609dc5e3a182921889c1b273dd staging: r8188eu: remove rtw_setstandby_cmd()
cb2c5db5f883cdbb3e1674083f0e9cba1d657996 staging: r8188eu: remove rtw_tdls_cmd()

--===============6258245492269944628==--
