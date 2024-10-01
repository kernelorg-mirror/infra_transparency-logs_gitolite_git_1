Content-Type: multipart/mixed; boundary="===============5100644362689978880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Oct 2024 17:52:18 -0000
Message-Id: <172780513898.2757527.6158140040452331262@gitolite.kernel.org>

--===============5100644362689978880==
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
    old: a34b9d812d7ec95789b15ce84de5f03c6dd1137b
    new: 436bf27903ee56a242bcd373053dd8d1b5d17915
    log: revlist-a34b9d812d7e-436bf27903ee.txt

--===============5100644362689978880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727805149 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1727805136-f691374b755e5506978c8a1062753182dcc547b8

a34b9d812d7ec95789b15ce84de5f03c6dd1137b 436bf27903ee56a242bcd373053dd8d1b5d17915 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb8Nt0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LXrB/0Z9jcdolGBkKWzG3l6OgNr5WWS2aRG
qo4qFxL4efZzYAFS/3tU/W+v3dLJpdgClIE1xvvbuqGkqpaB718R32L/m1rauWSP
eu5I08u0pFST5PmjD+mhmiGfiB4wid4/auO0hfHlrwZnLxwqbgg/kyIwAvoH6BiG
zIXK1mtdWOxRNGqDLikZlYe3BuoONqXt7FANi1sKQ6zG4dBvuTpQae7BBjBh1QNk
mZ/okgOzByhpXCufW2Hanp29tFCo0lnsRKq8tY1veu7fNGRlynvMFZ50n+NBIc4p
ScoHp7Xa+D935OGvQdZ2Eh5TFOoozFsKwTwhLZi4cg7BUfnGVyyYXHwO
=G4Gn
-----END PGP SIGNATURE-----

--===============5100644362689978880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34b9d812d7e-436bf27903ee.txt

5d9e6d6fc1b98c8c22d110ee931b3b233d43cd13 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ba1850dc0f2b5638a4a6aa16905c1856dc17587b ASoC: codecs: Add NeoFidelity Firmware helpers
64fbb6bdd45b8953fcad5c4ec648f74c96aec5f3 ASoC: dt-bindings: Add NeoFidelity NTP8918
2bd61fff3e93b93a20f618028433bcbe8329a6db ASoC: codecs: Add NeoFidelity NTP8918 codec
3e2aba5f0b0cafad44c2f635dc19d7bf3f54b978 ASoC: dt-bindings: Add NeoFidelity NTP8835
dc9004ea273a9141c16b90a687da70b77f5a640a ASoC: codecs: Add NeoFidelity NTP8835 codec
06df673d20230afb0e383e39235a4fa8b9a62464 ASoC: fsl_micfil: fix regmap_write_bits usage
b47024dc624bcffb89d238f4a5b490363cea2a1e ASoC: fsl_micfil: Add mclk enable flag
cc3ae21f360bfa375fc3539e24e7adb0e643a9d4 ASoC: fsl_micfil: Enable micfil error interrupt
879c9151572317e8ddb6ab6c57a7689bf580efc9 ASoC: atmel: atmel_ssc_dai: Add stream names
ac8775d7de5a8ccac225a398cbce9fb9fffdbb9f ASoC: atmel: atmel_ssc_dai: Drop S24_LE support due to single channel limitation
a6ae5845f0231fb1b3e9bf591b237d99d1a077c0 ASoC: atmel: mchp-spdiftx: Remove interface name from stream_name
3c44a715e389929b8243d6a0545992d78cff6cba ASoC: atmel: mchp-spdifrx: Remove interface name from stream_name
ac9fc25f114aec07e7f5348606c9702f8377f44a ASoC: improve macro definition on TWL4030_OUTPUT_PGA
5687851e484bdb22fa565578e0b046a50d502941 ASoC: remove unused substream in macro soc_component_mark_pop
7215afbd8c090a3254f8cadabb550adf1c00547f ASoC: remove unused substream in macro soc_dai_mark_pop
2f12d0de77b99f0f35755d16efeb12e6f45e5710 ASoC: remove unused substream in macro soc_link_mark_pop
7a01e17e42fe944982acde1dd40bdea177372173 ASoC: stm: fix macro definition on STM_SAI_HAS_EXT_SYNC
839a8b18dbd2e2345a261169fb68d950a1071862 ASoC: amd: acp: simplify platform conditional checks code
fca471b5d094dabd65f6d8777096e9ed1df1bef7 ASoC: amd: acp: use acp_rev for platform specific conditional checks
5dbf8a19fe5d5a4c764ba88d171b06704354296a ASoC: amd: acp: use acp pci revision id for platform differntiation
40412a298c77eaa4a22a1aa7030bcc0b2e02c618 ASoC: amd: acp: store acp pci rev id in platform driver private structure
0eae2c96b49d85b31ab635b9dc6f09b09d3c54de ASoC: amd: acp: pass acp pci revision id as platform data
0a374a2dd0afa7ba431fab2749197374cf95fb67 ASoC: amd: acp: update mach_params subsystem_rev field
2e609185e174a9ffd462ab125085ddfcbe9e2f4d ASoC: amd: acp: remove unused variable from acp_card_drvdata structure
b33d93990e3774a24575517c6fcc2167036672d1 ASoC: amd: acp: replace adata->platform conditional check
9864c8af89eb14a2e5334f8e24bb82086182e894 ASoC: amd: acp: remove unused variable from acp platform driver
8adff2ff73d8271c993549b106b26f301fa003cf ASoC: constify snd_soc_component_driver struct
d8bd6313e83d0603751d4241941008d5fff3ae25 ASoC: fsl_micfil: fix and improvement
5aa3027e200fba9c8e23cf363cf7c7709a169b25 ASoC: amd: acp: refactor acp version
fe320cd2a5547eab8876c3b8872315de6307f125 ASoC: improve some macro definitions and usages
7d45ce0f5a485b43f88b11a387dab0ff99be674e Updates for Atmel SSC DAI
6e393cce8c431847f602b3b366547028e0cb296c ASoC: Updates for mchp-spdif(tx/rx)
0243533fe2fc6b9aa9843b5cd4c1b0088b5363eb {ASoC,media}: constify snd_soc_component_driver
436bf27903ee56a242bcd373053dd8d1b5d17915 ASoC: Add NTP8918 and NTP8835 codecs support

--===============5100644362689978880==--
