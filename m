From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 06 Jul 2026 16:52:38 -0000
Message-Id: <178335675826.184268.9140016784129952716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 5508b1e45bba27d96e4bd6a8500b66e6311d5ab8
    new: 66536ad68f6a813aec1009e85f83919405dee52d
    log: |
         7b9f8fe9c9e0e028cdc99343f4ff75bcfb9e57aa dt-bindings: rtc: sun6i: no clock-output-names on h616/r329
         38d6b194a21c8626647b0a773bb8db5f2b84b0ad dt-bindings: rtc: sun6i: add sun60i-a733 support
         81f4ddc9f7e0c11d3e9d24d0f30023845a02f7ee clk: sunxi-ng: fix ccu probe clock unregister on error
         192c6220e14d5b7924f116680bdf073179cde025 clk: sunxi-ng: sun6i-rtc: clean up DT usage
         d2fcd82ca07dad71fc6102db7cb7b3225c489774 clk: sunxi-ng: sun6i-rtc: Add feature bit for IOSC calibration
         c52b5090bf1e3b88745f8a81f264f34100ecde42 clk: sunxi-ng: mux: remove unneeded export
         5ede58393a7064164dce027e6cb05a64662a7173 ARM: dts: allwinner: sun8i-h3: Correct indentation
         66536ad68f6a813aec1009e85f83919405dee52d Merge branches 'sunxi/clk-for-7.3' and 'sunxi/dt-for-7.3' into sunxi/for-next
         
