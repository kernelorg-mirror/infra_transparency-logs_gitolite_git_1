From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 31 Jul 2026 23:18:19 -0000
Message-Id: <178553989946.3763486.10010419964014084092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 13dd6c1f73104512550e681df06e6912020c338b
    new: a56338f229401cfe5cd485805ef38f44dc1dd516
    log: |
         c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
         9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
         15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
         34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
         a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
         
