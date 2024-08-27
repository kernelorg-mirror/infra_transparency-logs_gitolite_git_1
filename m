From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 27 Aug 2024 17:38:03 -0000
Message-Id: <172478028372.596806.10783173625170431239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 50f74b785059453b4f10fe53241c2f612ebf9028
    new: cf8c39b00e982fa506b16f9d76657838c09150cb
    log: |
         292fe42c34a9e9eea07f58a691813e077e9ca86f power: reset: pwr-mlxbf: support graceful shutdown
         0174d12f9b7ebc83f1f2b6c25f05304104de5a91 power: reset: brcmstb: Use normal driver register function
         cf37f16a60f332fad21fe0a45893ac4c6a825d9d power: reset: brcmstb: Use device_get_match_data() for matching
         a4ceaab660cabdc9ac2d2514a809174443209b3b power: reset: brcmstb: Use syscon_regmap_lookup_by_phandle_args() helper
         ad87aee5cba821066be99c76efd818368ff5bb4a power: reset: brcmstb: Use devm_register_sys_off_handler()
         cf8c39b00e982fa506b16f9d76657838c09150cb power: reset: brcmstb: Do not go into infinite loop if reset fails
         
