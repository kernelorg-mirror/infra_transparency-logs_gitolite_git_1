From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 15 Oct 2021 19:46:26 -0000
Message-Id: <163432718646.9274.8340349485392791298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fcf3dbf1081867a605a0f9a5bfdfc7d72b488a03
    new: 7d41322d82e3ce36c3192486ed3b478fab7f9b0a
    log: |
         7d41322d82e3ce36c3192486ed3b478fab7f9b0a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 2c8bdf517530dd2e75ae13c6e074c7330fb06a1e
    new: fea34b1d9dd270237db4880586f6e24c485773ea
    log: |
         dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
         2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
         08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
         7d41322d82e3ce36c3192486ed3b478fab7f9b0a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         fea34b1d9dd270237db4880586f6e24c485773ea Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
