From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Jun 2023 12:22:38 -0000
Message-Id: <168596775817.32426.9944686646800086560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e8f112476c107c27dd6eb69b2135fa1ce8c42c38
    new: b95175993a41d110cc3bc0a5883d4c6b9c7104d0
    log: |
         b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
         6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
         955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
         812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
         4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
         b95175993a41d110cc3bc0a5883d4c6b9c7104d0 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
