From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 20 Jun 2022 17:26:15 -0000
Message-Id: <165574597579.26937.14146306357948114167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 2a166929bc0a3ae754365dabc455039fd1be82ca
    log: |
         ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
         c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
         
  - ref: refs/heads/for-next
    old: 26968e614adb7e0c0ff3e36629669135ef690a57
    new: 1c6b27f701e8c1278eaa2b251bb835103ce7ae0b
    log: |
         ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
         c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
         1c6b27f701e8c1278eaa2b251bb835103ce7ae0b Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
         
