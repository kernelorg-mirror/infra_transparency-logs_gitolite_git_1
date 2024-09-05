From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Sep 2024 13:05:08 -0000
Message-Id: <172554150880.2618344.5925636602248886307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 835eb0c95064560b10c1de945fe6d8838cf71b1c
    new: 4e26ddab828f82f5ebf0fe6d92a6983ca13c519a
    log: |
         da426eda1b633b339c425b9501aa41485fd4a3c2 gpio: cadence: Use helper function devm_clk_get_enabled()
         8abc67adc9ac1ba4d322b24e00027b8ccdba25c0 gpio: lpc18xx: Use helper function devm_clk_get_enabled()
         162b169656039027986f16b82a20745523dbf891 gpio: mb86s7x: Use helper function devm_clk_get_optional_enabled()
         4e26ddab828f82f5ebf0fe6d92a6983ca13c519a gpio: xilinx: Use helper function devm_clk_get_optional_enabled()
         
