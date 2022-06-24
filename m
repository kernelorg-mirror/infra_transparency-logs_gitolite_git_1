From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Jun 2022 15:27:55 -0000
Message-Id: <165608447519.13079.1928042062532760465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/asoc-5.19
    old: 980555e95f7cabdc9c80a07107622b097ba23703
    new: e112c42eb3b7225dd722493e9be8ce286c8a5af0
    log: |
         b688a7629c425d7916f9bde7fce8f7da2f852ceb regmap: Re-introduce bulk read support check in regmap_bulk_read()
         147b5fffc2cfa00956552f32e64c060d10d84010 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         419386b6299a01bcea20c2244dbaca4585c2ae33 regmap: Wire up regmap_config provided bulk write in missed functions
         bf2aebccddef890c4385d1ef19f9fee62d51bcc2 ASoC: sgtl5000: Fix noise on shutdown/remove
         e112c42eb3b7225dd722493e9be8ce286c8a5af0 ASoC: audio_graph_card2: Fix port numbers in example
         
