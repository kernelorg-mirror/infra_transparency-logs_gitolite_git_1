From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Jan 2026 16:06:52 -0000
Message-Id: <176901161219.1176624.3973637080233560710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: 9ef552fcf0e0fbc0d8a7d6a5903a08a90eb97f34
    new: be9d8d966447aeb8f0f8047503195bdd128ecd31
    log: |
         b190870e0e0cfb375c0d4da02761c32083f3644d PCI: Add Intel Nova Lake audio Device ID
         1800bcdc68ead7209451085431d80aa95ea7cd03 ASoC: SOF: Intel: add support for Nova Lake NVL
         a094d8a50679356fbf045af274ccab85c9a644fb ALSA: hda: core: intel-dsp-config: Add support for NVL
         7f428282fde34f06f3ab898b8a9081bf93a41f22 ALSA: hda: controllers: intel: add support for Nova Lake
         00fd40bc7acecf9f41d645aa0b35ddc7fd7679b6 ASoC: cs-amp-lib: Support Dell SSIDExV2 UEFI variable
         51b069172a4ef2c6278c64c603a41a7f20329921 ASoC: cs35l56: Use vendor-specific qualifier in firmware file search
         d70fa6b569a95e71cc25b86ac3cc221bea541f53 ASoC: cs-amp-lib-test: Tests for reading SSIDExV2
         3f086a4f277af799467af6c74902000461e60a33 ASoC: cs-amp-lib: Add a Kconfig symbol for enabling test hooks
         d0ab89951197f0fc509a0cd732d830880e79c2d4 ASoC: cs35l56: Add KUnit testing of cs35l56_set_fw_suffix()
         be9d8d966447aeb8f0f8047503195bdd128ecd31 ASoC: cs35l56: Add support for new Dell laptops
         
