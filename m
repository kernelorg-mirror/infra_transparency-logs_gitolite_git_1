From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 29 Nov 2022 12:51:42 -0000
Message-Id: <166972630265.16716.909717459696607791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: a3cab1d2132474969871b5d7f915c5c0167b48b0
    new: c981cdfb9925f64a364f13c2b4f98f877308a408
    log: |
         f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
         c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
         c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
         
  - ref: refs/tags/v6.1-rc6
    old: 0000000000000000000000000000000000000000
    new: 4446246354c3c11d4cbc8cf3515c92c3a880fc8e
