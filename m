From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jan 2025 18:16:33 -0000
Message-Id: <173627379325.75494.3084690102371008739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v2_20250107_ckeepax_expand_soundwire_mbq_register_map_support
    old: 35bff708a698597d21a9592eaf118d16780c755e
    new: 55857bf884c41f80aeae0671b761074a38bb33cf
    log: |
         6b03974989595baaedc5391c36378f2b6dded765 soundwire: SDCA: Add additional SDCA address macros
         1b0eae99fe6e3af51a0af62ed44c67c8267d434f ASoC: SDCA: Update list of entity_0 controls
         50dfa139ca33f61410b9011ea76bff01924092a1 regmap: sdw-mbq: Add support for further MBQ register sizes
         55857bf884c41f80aeae0671b761074a38bb33cf regmap: sdw-mbq: Add support for SDCA deferred controls
         
