From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 20 Jun 2024 15:13:22 -0000
Message-Id: <171889640299.8308.3443939086787326639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 84bb8d8bbd8384081c3fc5c4f20b223524af529d
    new: ab069ce125965a5e282f7b53b86aee76ab32975c
    log: |
         fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
         ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
         
