Content-Type: multipart/mixed; boundary="===============9039571610855769916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Nov 2024 16:42:51 -0000
Message-Id: <173134337173.1528661.12416304204636103418@gitolite.kernel.org>

--===============9039571610855769916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 725570f96321f3e0ae1c6a1f80482d2907538d07
    new: 9a59718a5340aa0240a442115eb499de2ed18ee4
    log: |
         1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
         98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
         9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
         

--===============9039571610855769916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731343398 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1731343369-ba5bcb7554a160c5e927a41d84019756db88a209

725570f96321f3e0ae1c6a1f80482d2907538d07 9a59718a5340aa0240a442115eb499de2ed18ee4 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcyNCYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AUbB/4pyApMhYmHr5XebzlMVzsW5zchJkqF
ni7Xg3NopsNS2/aq1qYAVpg9N5hcUlckCQ8uT7AI3VSVnZq0zzPRCvduI3b9mGUN
NknzpT91TD2mBvkscrGwxP9fDE4kKgG27VI/wForE/O+jT3YdpLveiuFb2Uf4TQ2
kMSxCJTcHVD9HngnzL4zZTPkB3PUhBICTeZXcTKMEexU9ud9rO0Jr2g3CO34ns06
zIzu5jNgXSfS3IK1vxuIQPUyL4im/Ibm7ltRfjIVmc0mjjTuWsHrxW2ogDhGn2W+
LwW6//s1dTlZhoIO611DFhDqdh9ZRq4yG509bw5waXS8MttJTmrxLtN4
=eATO
-----END PGP SIGNATURE-----

--===============9039571610855769916==--
