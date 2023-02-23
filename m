Content-Type: multipart/mixed; boundary="===============2990816702492575144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:54:01 -0000
Message-Id: <167715684105.2548.1592668936130932718@gitolite.kernel.org>

--===============2990816702492575144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1e61bd26fa2cf667b8ffada212c8965efbd924ea
    new: c4a078b0eda85fba0db8c4533d2f795071b59a87
    log: |
         bc440fc689fe40979cc53b950652f5d06d91f781 wifi: rtl8xxxu: gen2: Turn on the rate control
         3a36c58377c2903c75f045dc4b417c7240b3f294 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         79f36adc7e7e885865f1c1563f6145f52ed60bcb random: always mix cycle counter in add_latent_entropy()
         7c8e0895c07d983dfde2fa6360faa947ce8e889f powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         dcb1fd04f14625a98925210c2f5f01f167ae7741 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         5ac331814c3ee51f266111f07d95e51904cdc384 uaccess: Add speculation barrier to copy_from_user()
         e75e323f2002d28e14a89c611d7185cc9461d779 wifi: mwifiex: Add missing compatible string for SD8787
         c4a078b0eda85fba0db8c4533d2f795071b59a87 Linux 4.14.307-rc1
         

--===============2990816702492575144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156839-090472f601f7fab4ef9d8cda1bd7f5bb7e44fd33

1e61bd26fa2cf667b8ffada212c8965efbd924ea c4a078b0eda85fba0db8c4533d2f795071b59a87 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3YecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FJQP/2fmfjNEGAuhOBiCsEtN
vKxw8gkis5IlfrakyKkCWtDFmPajimzRDEuXNM+KvtFaNXy3BvJjhx4P1Tjy3ED9
f/G/PaNXKn5z5axykd0fHVh7CRb7dPtcCgQHu7bYfJqwJB6T9O0pg98dxe3OLzIJ
IFBp3z21DhbFHqNuIkvezVue8dyYzwul+Cl8Wt5LDi9gW2FivF/iuSA1uwWB2xqX
z9JNf4XGa2gYXrkomHVPZtpEr0iP5r1VILamk7WSh25ITxNoLcroFx6r/cWB1/fl
oZSupazAbMa+vX1GHFUS+9I03NkIdhEdEyLrXr/SYqFpkzte/QRxBJ9B3GmuvNSG
3h2akVR/fmTo9zHYmd2jH8CUbo2u1Zj25tKz7WbOd4sl5ni5x0WBCCzvTU1V6O1L
WBbg7SFZKp+a8Zp+8RGkzQXk/XSj+Zzp61S7PC/VI29jXBACtlB52dzYd0I9OeuU
Mb45N5aTzQ/P1YU03iEh2SyURXj1MhCbh4emXPoJtLwH/OevFvl4Hf3vwVYNGlow
VVLHYT5udlXNJkESqH5K7GwkqeOOb3zH2D7g9AMjjsDVZUUWYuCO64/xWl6Uo/G2
SKwblRguCR/0UBITlO7r9S9qASuyvBKlfSCqa5lrh1fm3NIQS7xQb6mCM1252Os6
KTILwEq7HVuO1CexwaENIv0Y
=RZy+
-----END PGP SIGNATURE-----

--===============2990816702492575144==--
