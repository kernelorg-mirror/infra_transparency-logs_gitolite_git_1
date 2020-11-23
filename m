From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 23 Nov 2020 16:06:14 -0000
Message-Id: <160614757415.25124.18180550887443806663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 506f43994d4fe7a78637c4cf258e6877e18cef16
    new: 804f096a373eabfd75922a74e983ba0cffae8cfc
    log: |
         854a22997ad5d6c9860a2d695c40cd4004151d5b mmc: sdhci-esdhc-imx: Convert the driver to DT-only
         40e49564e189a81094fccac830818d6c89dde376 mmc: tmio: Fix command error processing
         c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
         effbafb07dd6c3ae3db970670b838d29901ae710 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
         29c31da354d18a1eea0fe445e9c33069ef96855a mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
         eb854e7a035bfe85ca25c39253cb6a58ee8a90b8 Merge branch 'fixes' into next
         f505d46daa5e3b469b68473b64f4e3fc14c41f46 mmc: sdhci-sprd: drop of_match_ptr from of_device_id table
         2a765b8c6bb68a7e69332f5634578f546a55d155 mmc: sdhci-st: drop of_match_ptr from of_device_id table
         804f096a373eabfd75922a74e983ba0cffae8cfc memstick: fix a double-free bug in memstick_check
         
