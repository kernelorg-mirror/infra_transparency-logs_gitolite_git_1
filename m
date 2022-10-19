Content-Type: multipart/mixed; boundary="===============2507561779961093785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Oct 2022 14:13:30 -0000
Message-Id: <166618881003.2031.14816141030544301270@gitolite.kernel.org>

--===============2507561779961093785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: fd65e099235f99415178484b328cc230ad021d18
    new: 3109bfda27561fece1cbf8cd367cf655d02c21dd
    log: revlist-fd65e099235f-3109bfda2756.txt

--===============2507561779961093785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666188808 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666188807-4d02e24b7549211be9a1ae5eaecc6ee694709d12

fd65e099235f99415178484b328cc230ad021d18 3109bfda27561fece1cbf8cd367cf655d02c21dd refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNQBggACgkQJNaLcl1U
h9AAwAf/e+dNgVC2d1Kl9z7vukmm9ANvNBIYTZEFM0J5M/5ZDZKGZch7Bjv9+0Il
u/NLlZrx0OF9e8KwdEgV0e8Ty2kI44INCgaX67WTxHH7SJZmjXsLaAOGafVPnxlM
EiDSqdFM7s7rs5OsYlTugwdZokTzkc0fBQlz01PFgHnmvEnaIO3R9FIbPNcgWYMY
rwKQVO51o2mUSsN7gdRC/pwISyOzYiH1JSbv6H+40QhIKpKOKLPijq3NskHnOa73
Uu9erPzMgzWklc7EkUhBWZ91F8EblyLa/JDOWRO6+sko4LtiV3GUoNIGQujIIqVB
fE0oPNiBCpHIZBYRAuNStfbGrdTp2A==
=T+7E
-----END PGP SIGNATURE-----

--===============2507561779961093785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd65e099235f-3109bfda2756.txt

03e13efbb2113412ae7879258a82bdae86fc72e2 ASoC: soc-dapm.c: replace snd_soc_dapm_wcache to snd_soc_dapm_widget
b913e9f4b313469dac7ae3083356baee3db4454f ASoC: soc-dapm.c: tidyup error handling on snd_soc_dapm_add_route()
c1329a0f3bde6a655b9e6ce54b1ce47f46fa49f2 ASoC: soc-dapm.c: remove no meaning variable from snd_soc_dapm_add_path()
1c9096f32ad23f5867e752f238fd25e4fec55ecd ASoC: soc-dapm.c: ignore parameter NULL at snd_soc_dapm_free_widget()
0135ae74b4f16fd08c9bad3b965234961d377fa7 ASoC: soc-dapm.c: cleanup dapm_widget_set_power()
2d91d5715f5f3b24456ede20dbbe967a1d2a0a3e ASoC: SOF: ipc4: Log the tx message before sending it
c8ed7ce242db83ca2c4e9eab557a88adbae5ef6a ASoC: SOF: Intel: ipc4: Read the interrupt reason registers at the same time
483e4cdfb502e6bea6b0a226a3ff7c22e60153de ASoC: SOF: Intel: ipc4: Wait for channel to be free before sending a message
010c050fe9ea263e3fc17493822117610a23f662 ASoC: SOF: Intel: ipc4: Ack a received reply or notification separately
af7b5657e3b535c871a32a2e5c872a0985eaadb7 ASoC: soc-dapm.c random cleanups
4306fc8f8317f8e21d625733b1ad2d9f5265b441 ASoC: meson: axg-pdm: Fix double word in comments
3109bfda27561fece1cbf8cd367cf655d02c21dd ASoC: SOF: Intel: Harden the IPC4 low level sequencing

--===============2507561779961093785==--
