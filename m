From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Oct 2023 19:49:46 -0000
Message-Id: <169688098619.28816.18280957542054621371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: f0d82f073d79cecbbaffff425c41db4c16b395f6
    new: 0113412a6f392dfd59352dcfbda5ba29f5fdedb1
    log: |
         340d79a14d6ab5066ba40651764db20bd151aea7 ASoC: Explicitly include correct DT includes
         56c075b2d31c626370481a62d334a0575f751522 ASoC: Drop unnecessary of_match_device() calls
         fe26425518862020449cb2c9709e62cc76a56de2 ASoC: da7218: Use i2c_get_match_data()
         ec5236c2e6ec1ce62237a2e9345dd2ffc4fc6d56 ASoC: qcom/lpass: Constify struct lpass_variant
         9958d85968ed2df4b704105fd2a9c3669eb9cd97 ASoC: Use device_get_match_data()
         0113412a6f392dfd59352dcfbda5ba29f5fdedb1 ASoC: DT matching and header cleanups
         
