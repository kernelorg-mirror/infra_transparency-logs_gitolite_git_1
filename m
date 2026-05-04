From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 04 May 2026 16:28:43 -0000
Message-Id: <177791212316.3995973.3552735875928120430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 829eb0711305e8946fa2f4a1c57c43354f35e208
    new: ed05b1054df10a2fbc68000cfdd429daec03a456
    log: |
         5b4e73c203f5f4484d66f043f1e9114daefeb632 cgit: devirtualize repo_config
         e7e8cf1801b06a9f7f5092671b0413689a765fe7 cgit: use strchrnul instead of open coding
         ed05b1054df10a2fbc68000cfdd429daec03a456 cgit: truncate all config values at the newline
         
