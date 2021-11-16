Content-Type: multipart/mixed; boundary="===============6014738307263033518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Nov 2021 17:46:33 -0000
Message-Id: <163708479332.30258.16350266851596683132@gitolite.kernel.org>

--===============6014738307263033518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: a6e849d0007b374fc7fbb18d55941c77aa7c3923
    new: cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d
    log: |
         2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
         861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
         721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
         0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
         6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
         7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
         ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
         006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
         cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
         
  - ref: refs/heads/for-5.17
    old: 5ecc573d0c542c0f95497ba4586a6226814e4e18
    new: 7548a391c53cab2af0954d252cc5a9a793fd4c0e
    log: |
         5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
         7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
         

--===============6014738307263033518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637084791 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1637084790-42ea80b7b46731148c69e370f714a346a552d038

a6e849d0007b374fc7fbb18d55941c77aa7c3923 cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d refs/heads/for-5.16
5ecc573d0c542c0f95497ba4586a6226814e4e18 7548a391c53cab2af0954d252cc5a9a793fd4c0e refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGT7ncACgkQJNaLcl1U
h9AWqQf/WL1qk8wMr2MeaflaNesoG1gAC3V9QuDyZlGqDTS/WJ/DUlBHWvcq9Plg
ws5qdtRxbqtoYnvTNbCrZ+N+qBoPzbY2PL8IOzJn6MfYAcpY4W+8QKxmmgPxVkay
7WYbbiBfOvb0u5jLHJWxtZd7DzavnkfwJlETMHszuE4ZuVvrNPXMYHzKRyOdhW1j
HykniuQq2pnnOGIyJx7dcVfrG6zlSmz7rajU4d0sW+CJv2J71kc9cYgsl1zvxKYK
VrFvuTgEs0KhS/Pn+o4yzjwHoTZeiLZpc/roT1V3cDxA/z+k+0zM8LNoOPM80ILd
v2HTKAAr29266pBeOQgM3VI4tiHPxg==
=aNXk
-----END PGP SIGNATURE-----

--===============6014738307263033518==--
