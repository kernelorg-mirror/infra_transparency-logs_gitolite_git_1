From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 04 May 2026 16:28:50 -0000
Message-Id: <177791213041.3996201.17114988835640453264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/jd/zx2c4-deployment
    old: c7d7f29de40fb7075bbbf1b2a3ffc023fd44bb91
    new: 7b8df292cae4a238149e09d17714099aae1dcdf3
    log: |
         5b4e73c203f5f4484d66f043f1e9114daefeb632 cgit: devirtualize repo_config
         e7e8cf1801b06a9f7f5092671b0413689a765fe7 cgit: use strchrnul instead of open coding
         ed05b1054df10a2fbc68000cfdd429daec03a456 cgit: truncate all config values at the newline
         76fc750563843c3866adae963ce637b23f493086 ZX2C4 specific patches.
         fecd6e99e13d535e783122441497f185862d2756 Steal kernel.org's libravatar lua.
         bee22c579bb16b7d770d3938f637b353c08eb15b css: switch monospace fonts
         0210fb608bcc16df1cd735043360753d8a6f6c72 html: double escape literal + in URLs
         7b8df292cae4a238149e09d17714099aae1dcdf3 css: Support for dark mode
         
