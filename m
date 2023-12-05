From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Dec 2023 13:11:30 -0000
Message-Id: <170178189020.30922.17462146203533684624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 29046a78a3c0a1f8fa0427f164caa222f003cf5b
    new: 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3
    log: |
         fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
         716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
         0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
         
  - ref: refs/heads/for-next
    old: 1345f8732cf965b6c54484de046a2741851b4743
    new: 5588e948e40568bdeaa49517509234e70150724a
    log: |
         fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
         716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
         9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
         b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
         e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
         7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
         8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
         e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
         0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
         5588e948e40568bdeaa49517509234e70150724a Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
