From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 11 Mar 2025 22:50:05 -0000
Message-Id: <174173340584.3976295.1715409058079792656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: aa5f065f43096fd49d42c8e94e9a6511be56eea3
    new: 562da11f4a7dc5ff97b3eec326b39df04e92e242
    log: |
         5dc6a6b3f7be855080b48f6827102b96ba0488a4 i2c: cadence: Simplify using devm_clk_get_enabled()
         0dd285faf342fdc9a102a17797843ece9c7f804b i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
         562da11f4a7dc5ff97b3eec326b39df04e92e242 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
