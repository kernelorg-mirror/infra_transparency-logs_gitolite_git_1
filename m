Content-Type: multipart/mixed; boundary="===============4267256316405050417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 20 Sep 2021 14:54:57 -0000
Message-Id: <163214969727.23325.374934659476202394@gitolite.kernel.org>

--===============4267256316405050417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 2266721938b9d12ebf4f2cd96b88912ffa4f5e91
    new: cca46db7e2da12b823ee137d46824e0d6f936877
    log: revlist-2266721938b9-cca46db7e2da.txt

--===============4267256316405050417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632149653 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1632149694-fceda463294773d2a047aa373436bbd395678443

2266721938b9d12ebf4f2cd96b88912ffa4f5e91 cca46db7e2da12b823ee137d46824e0d6f936877 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFIoJUACgkQJNaLcl1U
h9C3wQf8C+1N5/nALMobJrPRam4zW4+XlJo3xUXR+BnKxE+v4Hrrf2JCnU66Hs/W
zMj2bctra2J+FzjGhJ2AOedqCbAFN8vIABi97he6CrE+UX21dj5fh35c3dWT23Rh
LMX8QRPUTT0HAxPA4uW6zK0v0qx9IqDrDUwVUy5yU6RT7lQxuI9mgrzklXfqkE15
PiM6E6A6BignPurJELt6TPdJhU8ELUlW+1VMy9bZTVlA0IdzznZKWjNes+LkbDdw
7NEyk7RP0iv/0IFM0EVK3CqHE7Wpw7NJ8V7HTAEdZ2lktrRf33ALwMXOseqEWXNI
33lHbW+jAqOmC7Bjv5hS8B9Bqbi3Ww==
=9xCT
-----END PGP SIGNATURE-----

--===============4267256316405050417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2266721938b9-cca46db7e2da.txt

a739fdc26211952edb34bf1ac9ed7afe220a5d54 ASoC: soc-component: Convert the mark_module to void*
cd46f3824480740879d2c15d65c6e6b038f96021 ASoC: compress/component: Use module_get_when_open/put_when_close for cstream
0c25db3f7621ce39e959e95b8fea240ea2bfff6a ASoC: soc-pcm: Don't reconnect an already active BE
7a226f2eabdc2e839d8f07c5ce087136f9c0f35c ASoC: simple-card-utils: Increase maximum DAI links limit to 512
30b428d02cbc9888d84407306d54dce8c2b8bfbf ASoC: audio-graph: Fixup CPU endpoint hw_params in a BE<->BE link
aa56a9dedf9940a85fcfcc09d838334b2f219424 ASoC: dt-bindings: tegra: Few more Tegra210 AHUB modules
94d486c2e5e72f62b4320288c0e69393326e14a9 ASoC: tegra: Add routes for few AHUB modules
e539891f968722d632234ac942c4749ad8ca189a ASoC: tegra: Add Tegra210 based MVC driver
b2f74ec53a6cc0f2bb6cdb61d430828337d0e069 ASoC: tegra: Add Tegra210 based SFC driver
77f7df346c4533b91d0dcc2b549eb7c98abd198b ASoC: tegra: Add Tegra210 based AMX driver
a99ab6f395a9e45ca3f9047e9b88d6e02737419f ASoC: tegra: Add Tegra210 based ADX driver
05bb3d5ec64a632acebdb62779dd4c9d7dc495d2 ASoC: tegra: Add Tegra210 based Mixer driver
cf21e114f6f44fdb06b7ceaaee5f2c360883bd74 ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
600e0ae9aa7175d777cbac16d0d3bbbebe63e2a5 ASoC: SOF: Remove struct sof_ops_table and sof_get_ops() macro
ef92ed2623ead917e4f10465451aa12cd7977241 ASoC: ab8500: Update to modern clocking terminology
a7a18abbd26caf22e40165eb734e67d338735f5b ASoC: dt-bindings: rt5682s: correct several errors
5374b9215dbe93e22a0f51b111ca3e83f9b58e1a ASoC: Intel: boards: Update to modern clocking terminology
0f9a84b20f14f8a5039594493a1b6f9c49bf2995 ASoC: codecs: max98390: simplify getting the adapter of a client
2a07ef63f51f820582f65be4b85a09e38da94d01 Merge series "Extend AHUB audio support for Tegra210 and later" from Sameer Pujar <spujar@nvidia.com>:
cca46db7e2da12b823ee137d46824e0d6f936877 Merge series "ASoC: compress: Support module_get on stream open" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:

--===============4267256316405050417==--
