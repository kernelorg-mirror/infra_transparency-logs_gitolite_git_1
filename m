From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 16 Dec 2021 13:04:29 -0000
Message-Id: <163965986989.31008.2373034191712186625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/tegra-for-5.17-soc-opp
    old: 4ee6655bad56cce6e03331c3fc83df3c6a4fc3bf
    new: 9131c6331726514f0d0364c41f8733cc5eec11ab
    log: |
         006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
         9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
         
