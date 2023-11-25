Content-Type: multipart/mixed; boundary="===============8147173154423955724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 25 Nov 2023 11:36:57 -0000
Message-Id: <170091221716.22335.17857174794561215792@gitolite.kernel.org>

--===============8147173154423955724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fba293488ccb1902e715da328e71aa868dd561f6
    new: 1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf
    log: |
         0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
         31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
         1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
         
  - ref: refs/heads/for-next
    old: 2f4166ac5a9de06c88fe6980c45a22e1a31d79e0
    new: dd352f19c91c970519ca599b8894d0c9054fda86
    log: revlist-2f4166ac5a9d-dd352f19c91c.txt

--===============8147173154423955724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4166ac5a9d-dd352f19c91c.txt

52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
dd352f19c91c970519ca599b8894d0c9054fda86 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next

--===============8147173154423955724==--
