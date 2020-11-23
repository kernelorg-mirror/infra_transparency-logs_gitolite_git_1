From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 23 Nov 2020 15:54:50 -0000
Message-Id: <160614689065.17389.15687103365835913136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f
    new: 29c31da354d18a1eea0fe445e9c33069ef96855a
    log: |
         c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
         effbafb07dd6c3ae3db970670b838d29901ae710 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
         29c31da354d18a1eea0fe445e9c33069ef96855a mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
         
