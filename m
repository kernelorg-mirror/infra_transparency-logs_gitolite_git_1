From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 22 Nov 2024 02:45:05 -0000
Message-Id: <173224350513.1937597.7704151861925178920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: a0d8117a04c9a955a11e89e7640b5f98a6bbc3f2
    new: 3dce963d9bfb916e0a02686d4cc93056b694253c
    log: |
         6f38ad430a00664efe18266ce82e542ad58dd96d qmi: wda: Add qmi_wda_set_data_format utility
         46c0a242a405aebf71665161b9c2ab275f11d8a7 qmi: wda: Add qmi_wda_parse_data_format utility
         1b4d985787795414319fe6170c4600c84bac6746 gobi: Explicitly set 802.3 data format
         87aff5f3a23b356f3e91df329c251bb400b298b2 gobi: Detect qmi_wwan pass_through support
         281b49763818e3d49c9ab62d717ab473e859380d gobi: ensure Set Data Format changes were applied
         b2c04c07f22650b7f9f257c51b21401424559a43 gobi: Set MTU when initializing QMI_WWAN
         4411399f711424c011e4ea65ad37940defe631b8 gobi: Support RAW_IP configuration
         7df5d3660e1def072686c337cfacfdd582059311 gobi: Add support for multiple active contexts
         1e88453c17cf2a592e1a1880e5d569a6cea79d99 qmimodem: wds: Add qmi_wds_ip_support_from_ofono
         3dce963d9bfb916e0a02686d4cc93056b694253c qmimodem: gprs-context: Fix non-default bearer activation
         
