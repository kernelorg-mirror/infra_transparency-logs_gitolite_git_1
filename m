Content-Type: multipart/mixed; boundary="===============3992289645746734643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Jul 2022 15:18:44 -0000
Message-Id: <165755272403.5141.8136241794021592882@gitolite.kernel.org>

--===============3992289645746734643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2781e0f36f93c90f5509ae5b9fd1fce68614840b
    new: 5fb8e15841739cd5021885cc0f5c933b2dfa0c32
    log: |
         5fb8e15841739cd5021885cc0f5c933b2dfa0c32 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d0beffb3ebd1df278d79ba6e5cd6b8cf4357d1cc
    new: c71ebc773b7d73b51e2ee7daff8aae566b33b525
    log: revlist-d0beffb3ebd1-c71ebc773b7d.txt

--===============3992289645746734643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0beffb3ebd1-c71ebc773b7d.txt

ac2606df8a3fb4450240cf0893ff3934b5882c69 ASoC: amd: acp: Remove rt1019_1 codec conf from machine driver
b24484c18b1089f9dd1ef7901b05a85e315e9f41 ASoC: amd: acp: ACP code generic to support newer platforms
e8a33a94078560df73761f6d6147a25bda07605c ASoC: amd: acp: Add legacy audio driver support for Rembrandt platform
b737fd8cf196bc96e471304007c3cd9b78672069 ASoC: SOF: ipc4-topology: check dai->private in ipc_free()
dc4fc0ae94cf87f1017f158b6fa2b7536ef29b4e ASoC: SOF: ipc4-topology: free memories allocated in sof_ipc4_get_audio_fmt
375f53566cf04324825b7a0f545aeb4405963bd0 ASoC: atmel: mchp-pdmc: remove space in front of mchp_pdmc_dt_init()
fd1c769d33872d6c7ec474c199f6a910d3555927 ASoC: SOF: remove warning on ABI checks
3585da93a2762f32a718361721359eb8bec100f9 ASoC: SOF: ipc4-topology: fix error and memory handling
61b23b6b7b03d49e40c599e807bd40fd4170b62b ADD legacy audio driver support for rembrandt
5fb8e15841739cd5021885cc0f5c933b2dfa0c32 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
c71ebc773b7d73b51e2ee7daff8aae566b33b525 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============3992289645746734643==--
