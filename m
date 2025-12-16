From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 16 Dec 2025 19:12:34 -0000
Message-Id: <176591235491.2252250.6661199106922484083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: 524ee559948d8d079b13466e70fa741f909699c0
    new: dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2
    log: |
         b8e54b447cdec234f0e0d80487af9540063d17dd ASoC: SOF: ipc4-loader: Remove redundant rpm resume_and_get from load_library
         2c77ff200f59103ecdee60c00818a43cee38a6b8 ASoC: SOF: control: skip rpm calls in ext_volatile_get if not implemented
         c3e1549811747e4b4ff7e4bba691980d9dab2d9e ASoC: SOF: Add support for on-demand DSP boot
         2cf7a9ced3c1a999f7de8711cb2a212557fbd800 ASoC: SOF: sof-client: Add support for on-demand DSP boot
         d4e34f4ef88fc48a09b654bbe1b23c6788e7844a ASoC: SOF: Intel: hda-sdw-bpt: Add support for on-demand DSP boot
         6780fb864d5b80f20694c9141036717b23190150 ASoC: SOF: Intel: pci-lnl: Set on_demand_dsp_boot for LNL
         aabcb01353013d38533ba4346b6ca84bff1b96f0 ASoC: SOF: Intel: pci-ptl: Set on_demand_dsp_boot for PTL and WCL
         f25c7d709b93602ee9a08eba522808a18e1f5d56 ASoC: SOF: Intel: pci-nvl: Set on_demand_dsp_boot for NVL-S
         dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2 ASoC: SOF: Support for on-demand DSP boot
         
