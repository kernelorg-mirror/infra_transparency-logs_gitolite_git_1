Content-Type: multipart/mixed; boundary="===============1893360742846359648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 12 Apr 2023 18:59:40 -0000
Message-Id: <168132598002.17080.14949809392554969187@gitolite.kernel.org>

--===============1893360742846359648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: b599a4d7d905a8e8cf5c36ccae0b3dd97c956075
    new: 27ff688a402016c418a1f2f0be37556c71f674d7
    log: |
         7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
         7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
         f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
         f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
         39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
         59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
         27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
         

--===============1893360742846359648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681325978 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1681325977-113e27a0fda7bb159a6633a62468d7aa5dfc8e3f

b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 27ff688a402016c418a1f2f0be37556c71f674d7 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ2/5oACgkQJNaLcl1U
h9AKYwf+PJ9TcrQFS0XwZ2N7YfmhUZODsdNkmWdYOYhmlC32TbZwM85byxL0ez2f
wTbL3q/qInKoDByFaiv2jgWwv/hDTXKwk6hP1CZ7ehvS87CFl+7nE/W8U8tRdBsP
3AtSLOTmWoF8o4p2zH6WKnh6Zjmv74Q+rrTu2KnIQNyN5JUDGeo7lSzYU7JNhUSX
16BNJmLPO3+u7fv7CFl2Z9dBZFxNwmzEXuySxOICYF8gH9Nukio4Mb/GUNMxiqNP
8Gc3EmoFkAmVIeSQkJIOR+WDYTYk6xB4o5u9gnytLsVo4pevg26uZg99+ZpaufcA
0FXLqXoLTlR+6Ynp689hcpjqohadVQ==
=Wg5a
-----END PGP SIGNATURE-----

--===============1893360742846359648==--
