From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 11 Mar 2025 22:49:59 -0000
Message-Id: <174173339934.3974475.6022891902568432651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 9635d66069bfafa9f1e54c4a993f2260de4fa067
    new: 0dd285faf342fdc9a102a17797843ece9c7f804b
    log: |
         5dc6a6b3f7be855080b48f6827102b96ba0488a4 i2c: cadence: Simplify using devm_clk_get_enabled()
         0dd285faf342fdc9a102a17797843ece9c7f804b i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
         
