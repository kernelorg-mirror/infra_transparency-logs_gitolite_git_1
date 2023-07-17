From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Jul 2023 17:10:48 -0000
Message-Id: <168961384873.12647.5719405750857126640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-topology-kunit-enable
    old: ff2d2bd235bab4138adfdb60a987c3d522c20be8
    new: 3ab0374fc2ea1b004851366f71a40a04f4b88726
    log: |
         c4d51b9021009db1b8d3714f167bc32b4a4c9dad ASoC: Improve coverage in default KUnit runs
         c2610038da66b843d43f31648ce40be2d8c53b6b driver core: Provide stubs for !IOMEM builds
         4a7d22d4b38c321bb53886c36677a171401bb585 platform: Provide stubs for !HAS_IOMEM builds
         e4873b92816db8cf027e602bcf4e042a41dd4504 ALSA: Enable build with UML
         05550384cb650021c1b6a0793bad64b7dea18795 kunit: Enable ASoC in all_tests.config
         3ab0374fc2ea1b004851366f71a40a04f4b88726 ASoC: topology: Add explicit build option
         
