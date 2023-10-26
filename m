From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 26 Oct 2023 17:23:06 -0000
Message-Id: <169834098612.13299.11489386663146182517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7a795ac8d49e2433e1b97caf5e99129daf8e1b08
    new: 0ec7731655de196bc1e4af99e495b38778109d22
    log: |
         c6df843348d6b71ea986266c12831cb60c2cf325 regmap: fix NULL deref on lookup
         0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
         
  - ref: refs/heads/for-next
    old: 7b4d73072bcc2984ee3f32d3a78f1963316b4e97
    new: 8ad125c391616155690358eb610153a32708ef31
    log: |
         0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
         8ad125c391616155690358eb610153a32708ef31 Merge remote-tracking branch 'regmap/for-6.7' into regmap-next
         
