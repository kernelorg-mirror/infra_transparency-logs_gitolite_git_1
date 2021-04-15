Content-Type: multipart/mixed; boundary="===============6490734788918949142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 15 Apr 2021 18:24:14 -0000
Message-Id: <161851105483.20895.17489198798147040219@gitolite.kernel.org>

--===============6490734788918949142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 858066864a6383d1eecd2fa96a0b8e69935632f8
    new: a523ef731ac6674dc07574f31bf44cc5bfa14e4d
    log: |
         a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
         
  - ref: refs/heads/for-5.13
    old: 1ceb019e7830fb831dac10b0fe0688dea24687db
    new: eea1d18e9b2d959df908746b193f66dba3078473
    log: |
         8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
         5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
         2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
         7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
         ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
         22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
         620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
         

--===============6490734788918949142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618511032 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1618511052-9906dbf837568d1a75510464e2f04a28c4e9c80b

858066864a6383d1eecd2fa96a0b8e69935632f8 a523ef731ac6674dc07574f31bf44cc5bfa14e4d refs/heads/for-5.12
1ceb019e7830fb831dac10b0fe0688dea24687db eea1d18e9b2d959df908746b193f66dba3078473 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB4hLgACgkQJNaLcl1U
h9DMlwf5Ab5Cbcw5ppqYlgkxmOQapCDuqCTDhbDTXNXzCUsejX0lOx96E0xo8mi9
9+O/Y/4wtIgHLJ9dB6OJNIpsQARvPvIexGBplzHUKXPdjvJMzEFFUKe+tp+a6WWY
an7JGLguNwEGy9WeRLYstK3EuQqZ95qaIMcZ63xjDl8IRDPnPZfQMsqRQHKrEG1O
ypNN7jSo+qq8UoLVwOKPuDc4g0ekr1IchWOaep/xHQA8UB0RxwNkRA9UoNV00hZ3
lb1icZIHYh+mveOvzaFFIhgUTHvdN1aLZogXWuRb/EwckC/BhLX+H2aP7zGqht7v
q2sRwXUOagXGKr9Q5ZGHpu9qUKL++Q==
=/NJE
-----END PGP SIGNATURE-----

--===============6490734788918949142==--
