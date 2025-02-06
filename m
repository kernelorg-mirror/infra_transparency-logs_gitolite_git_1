From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Feb 2025 11:57:08 -0000
Message-Id: <173884302839.3222025.11844000093410402290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v6_20250206_quic_mohs_add_static_channel_mapping_between_soundwire_master_and_slave
    old: 66075d4a043072f23a020f07cde93cd9ac3df4c0
    new: 0e9a970d7b2cb98d741bc0e32ad8c8f30c009c63
    log: |
         72826381215e2f9d2bd2f32f63f76a80942b7fdf ASoC: dt-bindings: wcd937x-sdw: Add static channel mapping support
         c06c4f7cbea1d8dc71485bfddef2849a1b721e67 ASoC: codecs: wcd937x: Add static channel mapping support in wcd937x-sdw
         7796c97df6b1b2206681a07f3c80f6023a6593d5 soundwire: qcom: Add set_channel_map api support
         0e9a970d7b2cb98d741bc0e32ad8c8f30c009c63 ASoC: qcom: sdw: Add get and set channel maps support from codec to cpu dais
         
