Content-Type: multipart/mixed; boundary="===============3026047493558718563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 18 Nov 2020 20:57:07 -0000
Message-Id: <160573302701.9456.7337869002028512185@gitolite.kernel.org>

--===============3026047493558718563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: 63fa58d99a7bc07f2d70ccc7a50aba86dba652c0
    new: 879ee8b6f2bae0cc4a25536f8841db1dbc969523
    log: |
         879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
         
  - ref: refs/heads/asoc-5.11
    old: 5268e0bf7123c422892fec362f5be2bcae9bbb95
    new: 1482304db126551c867434c5cc3fadf089beb417
    log: revlist-5268e0bf7123-1482304db126.txt

--===============3026047493558718563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605733007 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605733024-11a2ebc49a428fa18a1dd00a02a770ed4248a145

63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 879ee8b6f2bae0cc4a25536f8841db1dbc969523 refs/heads/asoc-5.10
5268e0bf7123c422892fec362f5be2bcae9bbb95 1482304db126551c867434c5cc3fadf089beb417 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+1io8ACgkQJNaLcl1U
h9CKBQf+KQxiJamR1DA4wbH3DnP3ik36gS+Xovdms2KfQuq5iTMS1bn/rYDObbNu
TF8WOdNrDRKd4289zmMc0N+bN5zTtpdYRtEMEHZFlnDbP/vyPfrWG2tYda2SKWEQ
BhNysG0e9JfbX+yE/x2Cp+7kzUNFD7j71xGOdxQsXy2QqzHqo91T3W2m6g81Q6e4
8rXNAfsbNDkJPPSw8cDfgtaXxVfIRJbupAYI9Q2eDHF3zdIojJ62qAeY9GJmLiwa
mUHQeqX0HYM25vvyoEhcTjaMzpQ1gKbXi+vbPoamh6HnrdJN3eR1xH/2knlMQBkj
+GNArfNUk2+3cAuRjIZFG76CdoqiDw==
=mV5H
-----END PGP SIGNATURE-----

--===============3026047493558718563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5268e0bf7123-1482304db126.txt

a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============3026047493558718563==--
