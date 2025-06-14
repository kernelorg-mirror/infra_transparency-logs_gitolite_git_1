Content-Type: multipart/mixed; boundary="===============4531685346273843452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 14 Jun 2025 11:11:40 -0000
Message-Id: <174989950025.3910225.1174361809959208794@gitolite.kernel.org>

--===============4531685346273843452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: ba06528ad5a31923efc24324706116ccd17e12d8
    new: dc8b60918fc5ba281743f3694e9b671ddbf0e930
    log: |
         d1fc7687959b0fbf335815a8d808e6076b969309 ASoC: cs35l56: Use SoundWire address as firmware name suffix for new silicon
         e5d5b3aebdc8acf9f52d1369a7744a2ab9ca591c ASoC: cs35l56: Use SoundWire address as alternate firmware suffix on L56 B0
         fa8fae5f82e48db1a06ba570a2a3fdc087fc93c0 ASoC: doc: cs35l56: Update to add new SoundWire firmware filename suffix
         f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
         dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
         
  - ref: refs/heads/asoc-6.17
    old: 5eb8a0d7733d4cd32a776acf1d1aa1c7c01c8a14
    new: 000d8b9420c09a42271310c9785e42a229cb069a
    log: revlist-5eb8a0d7733d-000d8b9420c0.txt

--===============4531685346273843452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749899534 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1749899497-44c7f4793bb0bd0db13a0091ff1e3de9d6fd4053

ba06528ad5a31923efc24324706116ccd17e12d8 dc8b60918fc5ba281743f3694e9b671ddbf0e930 refs/heads/asoc-6.16
5eb8a0d7733d4cd32a776acf1d1aa1c7c01c8a14 000d8b9420c09a42271310c9785e42a229cb069a refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhNWQ4ACgkQJNaLcl1U
h9ByyAf/Zu53vI7jCd4w+l3WjSMk0v47yBP/zubE1f1In6kauG9rNYDvyPSZ1Ei9
Pn03LDgB6rPxwj9r7Yjo3SGaJvFFbFEq7BVZ5z3HLIYAyhcsCM9lK0W+4XetI7No
/iRevg9B06CyIysVQL/os47jxC2MiPunO3pvnpqRDqOoufXflR+xxsXr5bNSMj1F
z6Ei7zgEDmWhyDXOnXsyc1RMjfdsYWHXACDk35mWhGCm1EitrjlE1H0QYjg2V5/i
RxaD0CYKvEP4cVVZTRmxJQxaobIl6QKrz9VhAuSS8+Cg15h6Y6leZQYo/JwjpJoC
c5Zs8vfDNgxUkTqGcv2KcjTCX/sXjw==
=L1o4
-----END PGP SIGNATURE-----

--===============4531685346273843452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb8a0d7733d-000d8b9420c0.txt

bb90e0c91d375ec5db8a4f8cd2555900aea0725f ASoC: dt-bindings: Convert MT8173 AFE binding to dt-schema
2fd902152c15a8cacab91e4a660413d189411561 ASoC: dt-bindings: mt8173-afe-pcm: Add power domain
473ee884263f2127ea4e46a74ba15d07446ceabb ASoC: dt-bindings: mt8173-afe-pcm: Allow specifying reserved memory region
81c73294a4eb2df31e974db2fc4397f5e0ecae09 ASoC: dt-bindings: mt8186-afe-pcm: Allow specifying reserved memory region
cd12d3a5ed10e3e3b323f2b2c652de1c8e17a750 ASoC: dt-bindings: mt8192-afe-pcm: Allow specifying reserved memory region
ec4a10ca4a68ec97f12f4d17d7abb74db34987db ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9e7bc5cb8d089d9799e17a9ac99c5da9b13b02e3 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b2c090c9f6aa9d19f4c966233d7fcb872255f83b ASoC: mediatek: mt8173-afe-pcm: use local `dev` pointer in driver callbacks
bb8d8ba4715cb8f997d63d90ba935f6073595df5 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
000d8b9420c09a42271310c9785e42a229cb069a ASoC: mediatek: use reserved memory or enable

--===============4531685346273843452==--
