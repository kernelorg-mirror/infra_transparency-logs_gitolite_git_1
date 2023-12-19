From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Dec 2023 16:05:23 -0000
Message-Id: <170300192340.14373.1249377731903989158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1b6131bca35a55a69fadc39d51577968fa2ee97
    new: 8f0f01647550daf9cd8752c1656dcb0136d79ce1
    log: |
         025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
         8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
         
  - ref: refs/heads/for-next
    old: 86237bd324c2e1883f5439a3cea7cd52f2382626
    new: 2a09af3da5f44c60519cf0653419bbf1fed54d3f
    log: |
         8b69dba103650b8247a336945c5fedc64ab5ddea ASoC: amd: acp: Remove redundant ret variable
         025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
         8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
         2a09af3da5f44c60519cf0653419bbf1fed54d3f Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
