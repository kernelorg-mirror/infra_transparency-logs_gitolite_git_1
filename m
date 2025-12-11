Content-Type: multipart/mixed; boundary="===============3070504942875069860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 11 Dec 2025 08:43:56 -0000
Message-Id: <176544263612.2922793.15591791917882156443@gitolite.kernel.org>

--===============3070504942875069860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 161a0c617ab172bbcda7ce61803addeb2124dbff
    new: b13efb535962e26f722eada0a5b14f7bffbed29a
    log: revlist-161a0c617ab1-b13efb535962.txt
  - ref: refs/heads/for-next
    old: 161a0c617ab172bbcda7ce61803addeb2124dbff
    new: b13efb535962e26f722eada0a5b14f7bffbed29a
    log: revlist-161a0c617ab1-b13efb535962.txt
  - ref: refs/heads/master
    old: c61eda66e169bc392c22fc5cad6a796ec8423b0c
    new: 151901e50aadaf0dc1a46bccea9d7b4009d4a5b8
    log: revlist-c61eda66e169-151901e50aad.txt

--===============3070504942875069860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161a0c617ab1-b13efb535962.txt

22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============3070504942875069860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61eda66e169-151901e50aad.txt

22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
151901e50aadaf0dc1a46bccea9d7b4009d4a5b8 Merge branch 'for-linus'

--===============3070504942875069860==--
