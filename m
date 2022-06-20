From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Jun 2022 15:51:46 -0000
Message-Id: <165574030658.29783.7068365413400163246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20220616_javierm_remap_some_fixes_for_bulk_read_write_callbacks_in_regmap_config_support
    old: 1db43c8ad90ce07311a3ef9af7ace758d79224f9
    new: 2a166929bc0a3ae754365dabc455039fd1be82ca
    log: |
         ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
         c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
         
