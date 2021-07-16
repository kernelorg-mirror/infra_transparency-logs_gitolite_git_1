Content-Type: multipart/mixed; boundary="===============7067599779212652877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Jul 2021 14:54:48 -0000
Message-Id: <162644728883.30306.9843328603556886915@gitolite.kernel.org>

--===============7067599779212652877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 9431f8df233f808baa5fcc62b520cc6503fdf022
    new: 6a503e1c455316fd0bfd8188c0a62cce7c5525ca
    log: |
         9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
         f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
         59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
         7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
         6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
         
  - ref: refs/heads/asoc-5.15
    old: 622d9ac3d969d0f62bbe68f4844bb5b8adea5a40
    new: d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8
    log: |
         d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8 ASoC: codecs: wcd938x: remove unused port-map reference
         

--===============7067599779212652877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626447251 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626447286-ae17acc5df1784d75007610b91a820ae99edbddd

9431f8df233f808baa5fcc62b520cc6503fdf022 6a503e1c455316fd0bfd8188c0a62cce7c5525ca refs/heads/asoc-5.14
622d9ac3d969d0f62bbe68f4844bb5b8adea5a40 d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDxnZMACgkQJNaLcl1U
h9DQUQf7BVtZntsTehM6JcVZfjLtxbk7iJ2ZtzJc8RhpdH7b7VY9Huyb0CDu4Y1W
kYHz36H/3N7UeG0EAdEeE7TFNpel0sqAyOcWYhJxgMP8QgU9D4GAv0mCC8iqC5b8
Z4yz7ocEYq5L64lRKPtryCeO8GAJIWYi6d26irAiKRQORtzgyIe4aPPyzUCQ3RnN
3pKuMNZAVTtVN597KRPIR0H0DWv7Yc0j0zPyrY1lOXm4AQxCVR7ZAkYVTFGOmyvs
WgODtg1U9yd5MmCPF7B4ScscYf6vYbi0Kpu/ulrRJ3qNgmiLiqEgFDK6TSsfJ1EH
W/b884OCNlyi0VquarwaMwGwwqW9ig==
=dkQc
-----END PGP SIGNATURE-----

--===============7067599779212652877==--
