From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 25 Aug 2021 09:15:16 -0000
Message-Id: <162988291682.20080.7575089656596398453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: fe72d08a961f9e09a7b04c15904a98f7c8cd537e
    new: f80c8e6864eb14b71f58c1a159654e4f379673a6
    log: |
         a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
         45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
         e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
         dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
         f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
         
