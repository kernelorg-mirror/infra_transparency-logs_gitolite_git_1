From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 15 Oct 2024 21:45:18 -0000
Message-Id: <172902871836.2273732.15682808437544127692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 2a85fc7044987d751f27d7f1e4423eebbcecc2c6
    new: 60ba5da29a3afe1a6106203d34e02f90236b5dea
    log: |
         ca35d5d24574c7f49c77860fb0a1e54b74ac9561 pinctrl: th1520: Fix pinconf return values
         d1e16e219901965e6c0715adb92750ed865fda43 pinctrl: th1520: Update pinmux tables
         1fc30cd9277063bb797eeafe73a1f3faa6177492 pinctrl: th1520: Factor out casts
         1a075b1dcc14903ac56ec87d8cd6dfa06d54c013 pinctrl: Switch back to struct platform_driver::remove()
         d7eac9379f2198c4bd6a2e69eb8b38c82bb2fd5c pinctrl: amd: Fix two small typos
         60ba5da29a3afe1a6106203d34e02f90236b5dea pinctrl: th1520: add a CONFIG_OF dependency
         
  - ref: refs/heads/fixes
    old: 4575962aeed63aca975756852ab0c550164f849f
    new: 93b8ddc54507a227087c60a0013ed833b6ae7d3c
    log: |
         3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
         93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
         
  - ref: refs/heads/for-next
    old: 6dbd1577b7dc10263d515045ef6460e80d6c9afa
    new: 038f084d0c6b6444baca59a18b280483a688d130
    log: |
         ca35d5d24574c7f49c77860fb0a1e54b74ac9561 pinctrl: th1520: Fix pinconf return values
         d1e16e219901965e6c0715adb92750ed865fda43 pinctrl: th1520: Update pinmux tables
         1fc30cd9277063bb797eeafe73a1f3faa6177492 pinctrl: th1520: Factor out casts
         1a075b1dcc14903ac56ec87d8cd6dfa06d54c013 pinctrl: Switch back to struct platform_driver::remove()
         d7eac9379f2198c4bd6a2e69eb8b38c82bb2fd5c pinctrl: amd: Fix two small typos
         3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
         93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
         60ba5da29a3afe1a6106203d34e02f90236b5dea pinctrl: th1520: add a CONFIG_OF dependency
         3d263b74933903748ab119bfb7d32ddcd15b9d4b Merge branch 'devel' into for-next
         038f084d0c6b6444baca59a18b280483a688d130 Merge fixup
         
