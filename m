Content-Type: multipart/mixed; boundary="===============3961256960135815468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 22 Jun 2022 17:29:55 -0000
Message-Id: <165591899594.15934.16203021247732330683@gitolite.kernel.org>

--===============3961256960135815468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e6fc5297c7b0bde471ce233a185372171cb131a6
    new: 8966a2d8ebefe5d5357da716167dcd8011953770
    log: |
         8966a2d8ebefe5d5357da716167dcd8011953770 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: cd08da60db989fe04eb8dfc25021f468d0346477
    new: 332787fa90a41ce9cefe0c30316a8efa12c1cfa5
    log: revlist-cd08da60db98-332787fa90a4.txt

--===============3961256960135815468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd08da60db98-332787fa90a4.txt

8c77cf26a82e751ce827614664faf40243058d5d ASoC: rockchip: i2s: switch BCLK to GPIO
d92c3d13e7650a324edcfb4ed934baaecd287bbf ASoC: dt-bindings: rockchip: Document pinctrl-names for i2s
644ed467c773ae7649cb54c9709aabc6f2984850 ASoC: Merge fixes
009b21f392759ca7be91bc4be9d9534f6cee2878 dt-bindings: dsp: mediatek: Use meaningful names for mbox
74bbdd632637628fef8f651bddc5d17aeb7eb46a firmware: mediatek: Use meaningful names for mbox
99370c4ea3d0cee8445f6a1104f25667e3fd47ba dt-bindings: dsp: mediatek: Add mt8186 dsp document
acaeb8c62fd1b2b57be1523b8d5b1d64a1a9dc38 ASoC: SOF: mediatek: Align mt8186 clock names with dt-bindings
1892a991886ace2c3450bec801df2cf4028a803a ASoC: core: Make snd_soc_unregister_card() return void
0deb003933052ac1a44b5f94b927484be6e34f86 ASoC: amd: acp: Fix error handling in .remove()
c3b5fd7fbb698496461f280728b456d9927f22af ASoC: rockchip: i2s: Fix crash on missing pinctrl
13d272d51bc1b8ca519ec2cecac102bda3530b88 Add MT8186 ADSP dt-binding
55e77abab2eebabf99820c2b2b3f6cdce0adbcf3 ASoC: rockchip: i2s: switch BCLK to GPIO
8966a2d8ebefe5d5357da716167dcd8011953770 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
332787fa90a41ce9cefe0c30316a8efa12c1cfa5 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============3961256960135815468==--
