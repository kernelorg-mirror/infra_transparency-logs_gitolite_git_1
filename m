From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Nov 2025 17:13:04 -0000
Message-Id: <176244918470.17804.9289968862170606109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: 1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69
    new: 47d98d432f19030faf06d4b2ca7fc7493057cae1
    log: |
         8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
         249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
         6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
         1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
         84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
         47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
         
