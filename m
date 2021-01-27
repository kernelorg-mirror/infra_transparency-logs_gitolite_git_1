Content-Type: multipart/mixed; boundary="===============6890594271685356372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Jan 2021 17:13:48 -0000
Message-Id: <161176762801.15569.5036298968845442988@gitolite.kernel.org>

--===============6890594271685356372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e986cb46e93925d1daef7d38da933545de74c03c
    new: 125b3babd6d1ed8077d32b3751d3536368150b99
    log: |
         ae07f5c7c5e9ebca5b9d6471bb4b99a9da5c6d88 ASoC: siu: Fix build error by a wrong const prefix
         7da99ef9757a3dd6e66a9b4854c5e58cd65a0b9a ASoC: SOF: allow soundwire use desc->default_fw_filename
         3d14932527ff09517f052e54e7c25d676120b33a ASoC: Intel: tgl: remove sof_fw_filename set for tgl_3_in_1_default
         89e641ae647a4ebc1d608fd56f331a4f4886da5f ASoC: SOF: add a pointer to download repo in case FW request fails
         ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
         125b3babd6d1ed8077d32b3751d3536368150b99 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 012f362fcb37aa68ebcbef6cbcb7752bd6ba719f
    new: 4951b4448f7a76384883ddde2b699ebc2eadfcbc
    log: revlist-012f362fcb37-4951b4448f7a.txt

--===============6890594271685356372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012f362fcb37-4951b4448f7a.txt

ae07f5c7c5e9ebca5b9d6471bb4b99a9da5c6d88 ASoC: siu: Fix build error by a wrong const prefix
7da99ef9757a3dd6e66a9b4854c5e58cd65a0b9a ASoC: SOF: allow soundwire use desc->default_fw_filename
3d14932527ff09517f052e54e7c25d676120b33a ASoC: Intel: tgl: remove sof_fw_filename set for tgl_3_in_1_default
89e641ae647a4ebc1d608fd56f331a4f4886da5f ASoC: SOF: add a pointer to download repo in case FW request fails
89a400bdeb129dbc7e1c8ad2151cc8141a619709 ASoC: SOF: Intel: hda: enable DMI L1 for D0i3-compatible streams
6e0210763024ac43c5716dc873065ce5069edbf0 ASoC: SOF: Intel: hda: Enable DMI L1 for trace
1da0b9899abdbc7103d3ec6b1a888efda41dbb59 ASoC: soc-component: add snd_soc_component_read/write_field()
7db4c4cd767e5c2418e7892c6b2f06982d34369a ASoC: codecs: lpass-wsa-macro: make use of snd_soc_component_read_field()
9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
125b3babd6d1ed8077d32b3751d3536368150b99 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
4951b4448f7a76384883ddde2b699ebc2eadfcbc Merge remote-tracking branch 'asoc/for-5.12' into asoc-next

--===============6890594271685356372==--
