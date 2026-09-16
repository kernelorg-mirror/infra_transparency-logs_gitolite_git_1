Content-Type: multipart/mixed; boundary="===============6284665994428203002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Sep 2026 18:23:08 -0000
Message-Id: <178958298837.3700195.14674247658760290890@gitolite.kernel.org>

--===============6284665994428203002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 7991519764d8e3fb8ee978c71b0af44cc714deef
    new: 7068765b1449c96c5c427b3bd63acbe828dea3ed
    log: revlist-7991519764d8-7068765b1449.txt

--===============6284665994428203002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7991519764d8-7068765b1449.txt

ed7d8ed9a915633f90b0cf528b096abc80e250c9 ASoC: codecs: nau8360: Fix misleading return in nau8360_message_to_dsp()
6d5cd3882ce57f7a55c1ba47e64f946496d51264 ASoC: codecs: ES8326: Add private members about HPF
b05772f71877011948b0995eb102279b01ef918a ASoC: codecs: ES8326: Adjust the standby configuration
34feb0b0080f81001d5bd9d7946fffd0d2e7c1f4 ASoC: codecs: ES8326: Modify the configuration and add kcontrol
a7dfd51eda9e05cba57bd2edd15ffb9d8a5bc9af ASoC: adau1372: Unwind failed power restoration
3e2012a3b2a5b456b908f829fd0e801ada8fb6de ASoC: adau1701: Propagate register cache replay errors
4403be39c3422ec1e8bc7580ac10f5943f2073a5 ASoC: cs35l56: Propagate register restore errors from runtime resume
41187deaa42a3a306dc0a93accf086d3f1c8ba5b ASoC: cs42l42: Propagate system resume restore errors
954af6faf6177bc49b0bdeba3fdeb24838fae1db ASoC: es9356: Publish IRQ readiness after cache replay
2e83ef130ab1c3b4158effc568caf0aa6bfa8f62 ASoC: jz4740: Propagate codec wake-up errors
895275a73fc4e3dfcd893a3fba2858c7e54b97b7 ASoC: max98088: Propagate cache replay errors from bias restore
a1be7447b34c4754665178786edc9fb6d37dc697 ASoC: ssm2518: Unwind failed power restoration
724637ead22b00d022735250aebb68bd86f1497c ASoC: ssm4567: Unwind failed power restoration
5bcb4643cd4bc646939f0f13b718983f23840678 ASoC: tlv320aic3x: Propagate power restoration errors
1bab371e39691284223c34aeda00fe2589d2f1c9 ASoC: wm8731: Unwind supplies on cache replay failure
57abcdc049d6a6ff127bd0cdd2082093df749e26 ASoC: wm8770: Unwind supplies on cache replay failure
20ff000ca06ac59c0a54205353d7c0d12cd3dbfd ASoC: wm8804: Propagate cache replay errors from runtime resume
e50e288237bea81644c3741036f43b7dd82f08bb ASoC: wm8904: Unwind resources on cache replay failure
3e2a7463e527c43e0e06c24f4fb629011a513dab ASoC: wm8985: Unwind supplies on cache replay failure
3c88781a66a5341fbf6cd015cbb590ce2db36764 ASoC: wm8991: Propagate cache replay errors from bias restore
72429e4e6f0936936593596edc385d915e297228 ASoC: wm8993: Unwind supplies on cache replay failure
79289bae6b7b37e37b1cbc542af4f4363182dca3 ASoC: wm8996: Unwind supplies on cache replay failure
90eafab3bf877c78fbf1a9aac4fc224fbdbf3159 ASoC: mediatek: mt8186: Unwind runtime resume failures
078eb03d36fc1e8e22142b70bd76b8b392a47bb9 ASoC: mediatek: mt8196: Unwind register clock and cache restore failures
efb4e3159d41748395b65e08dde723ebe78c63d5 ASoC: propagate register restore failures
2aa8787d371f5e50c233b4fa6013be0c11766c80 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
b4973ce5bdd0b95a1816c58419350b87ec1e7cce ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
7068765b1449c96c5c427b3bd63acbe828dea3ed ASoC: rt1015: make control calibration failures observable

--===============6284665994428203002==--
