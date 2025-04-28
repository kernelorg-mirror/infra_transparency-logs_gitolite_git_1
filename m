From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 28 Apr 2025 19:30:10 -0000
Message-Id: <174586861048.2620673.9026503174024504558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: e3b8904ae503866f9d375c80acecb5239433cf1f
    new: 61dc977fbb090058f2fdf6e55edea550a1068845
    log: |
         a91dd72f21d400af8a05e61c2ba6939be9e55819 i2c: iproc: Drop unnecessary initialisation of 'ret'
         4d879ab4bd8de36f44e09ec3ccfed28ab3abcfba i2c: iproc: Use dev_err_probe in probe
         e19551e7749b8d3fcddccefdc52ea6027356c045 i2c: iproc: Use u32 instead of uint32_t
         755fae4e6e4093dc9879d5d6a7f9106898016799 i2c: iproc: Fix alignment to match the open parenthesis
         1094cede08ee09d8cf71f7e3c94c5b1c026398e9 i2c: iproc: Remove stray blank line in slave ISR
         6f1845908fe373045d4be49695f441fb22ac268e i2c: iproc: Replace udelay() with usleep_range()
         b57073e2ac2aa25557b339594723fab6ae070aaf i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
         313ee48046392dd18b8a0bf18f1d9e894935d8ef i2c: iproc: Move function and avoid prototypes
         ce2d0172bc6592c904fc6b501d6ddc7d4723b2d3 i2c: iproc: When there's an error treat it as an error
         61dc977fbb090058f2fdf6e55edea550a1068845 i2c: iproc: Remove unnecessary double negation
         
