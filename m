From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 14 Aug 2023 15:26:40 -0000
Message-Id: <169202680019.30934.975871369835194878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 32d13a9ee3ae55b73e59c37dcc0c4aac2949bdf9
    new: e5bc1f22672549f0c6ec7a360b6b660642337aee
    log: |
         18be2c09acb63fd367bee80b5fa3628394a4beff test-appliance: add support for --soak-duration
         267defe8471ea9cd11ac0da88465287ee326f636 test-appliance: exclude generic/37[34] for pre-5.18 kernels
         b8e755a2ecef19334c52d31954cdce1c2e06bfd0 gce-xfstests: make sure the /tmp/gce-xfstests.config.XXXXXX is deleted
         0558f52b60bb4c30aa653b509290b3877e497c6e test-appliance: limit the size of test artifact files for non-failing tests
         e73e2212ccd73a477aada4726dfc3b59c7676dd8 test-appliance: install the liburing shared library in the appliance
         afb2a7b12775dab89e27142b346068b23afb190d test-appliance: teach the ltm server to use the kernel information
         dff94950bb3a371716d15d2001f015aef094ebf8 test-appliance: change the "smoke" test to run the smoketest group
         e5bc1f22672549f0c6ec7a360b6b660642337aee gce-xfstests: teach copy-image how to handle per-architecture image families
         
