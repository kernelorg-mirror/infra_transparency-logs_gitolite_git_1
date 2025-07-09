From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 09 Jul 2025 15:34:51 -0000
Message-Id: <175207529181.2552992.4479887382320927983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6f80be548588429100eb1f5e25dc2a714d583ffe
    new: a609bd74b8680dba62c44f7e6d00d381ddb2d3c0
    log: |
         a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
         
  - ref: refs/heads/for-next
    old: 0690c7712ce2b245654ef8b8fb4050ebd92bd634
    new: 8d8f5ca8800ef119fdf67e222492ff5a2e7d2fca
    log: |
         2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
         fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
         e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
         86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
         a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
         192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
         c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
         8d8f5ca8800ef119fdf67e222492ff5a2e7d2fca Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
         
