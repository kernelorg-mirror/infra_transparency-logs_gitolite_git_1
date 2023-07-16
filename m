From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 16 Jul 2023 20:55:26 -0000
Message-Id: <168954092682.14590.9727907577601333287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-topology-kunit-enable
    old: 79952cecb70bde07c84f9e41686e158a907d7f28
    new: ff2d2bd235bab4138adfdb60a987c3d522c20be8
    log: |
         1228a1c9f80841be32148985c5c2fc0d46879602 ASoC: Improve coverage in default KUnit runs
         47fb4625128f957cd3979d7c8f9bded5cd75bd50 driver core: Provide stubs for !IOMEM builds
         d7c0fffe5321225bb6099a64664cf348ab260976 platform: Provide stubs for !HAS_IOMEM builds
         e8d64a9f3d4d790ecbe1bf9f93dc463b68bfee05 ALSA: Enable build with UML
         8fbc5823be6788db069e4036802f4590ae5783dd kunit: Enable ASoC in all_tests.config
         ff2d2bd235bab4138adfdb60a987c3d522c20be8 ASoC: topology: Add explicit build option
         
