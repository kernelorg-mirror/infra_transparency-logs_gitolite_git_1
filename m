From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 11 Jun 2026 19:21:49 -0000
Message-Id: <178120570976.1748061.15479253819629930127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 007699d278a655871b07d45a1268761260d03124
    new: 2e8d4bd24fe2956a6bed3319f6bb1a187873c09f
    log: |
         64f677121de1ffa6c7d30b01375b34589243f511 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
         2e8d4bd24fe2956a6bed3319f6bb1a187873c09f ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
         
