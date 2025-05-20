From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 20 May 2025 08:30:47 -0000
Message-Id: <174772984745.1074078.12622979581484334219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 2674117ae5a777ef223574c2402e471860320b51
    new: 233e31d5a76bc0bd117b69af2d0c8659b0387b82
    log: |
         f9b10ec7700ed728239f5e72f3ced93248469ca7 platform/chrome: kunit: cros_ec_i2c: Add tests with ftrace stub
         32afbd037170031993159501dc5f36abfce9c49a platform/chrome: kunit: cros_ec_i2c: Use static stub instead
         24094cc6f34a6439bacc4a8e046e50cd320dae90 platform/chrome: kunit: cros_ec_spi: Add tests with ftrace stub
         feb60c4763622d8e57dbc3684194b2aecc111106 platform/chrome: kunit: cros_ec_spi: Call .probe() directly
         fb2fcf633f76a6be13b50c7477f3aaff9cd111d4 kunit: Expose 'kprobes stub' API to redirect functions
         552a6fce4ae63c215d847bd0feb588aa5624add8 platform/chrome: kunit: cros_ec_spi: Use kprobes stub instead
         2592ae299674f5e99b694ed867c8bb92d8050180 platform/chrome: kunit: cros_ec_uart: add tests with ftrace stub
         233e31d5a76bc0bd117b69af2d0c8659b0387b82 mfd: cros_ec: add Kunit tests
         
