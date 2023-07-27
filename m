From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 Jul 2023 15:52:40 -0000
Message-Id: <169047316046.31718.4082488043204374540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 630fdd592912614a72d00026fdadad72d9ef62eb
    new: 5469fb73e96d04d665f57afa11265ebe7efaf194
    log: |
         61ce78f29a694772c3b2c5c749589682dbdfec2d um: Remove strlcpy declaration
         c9732f1461f947429f8ee9289792c5ffea793350 perf: Replace strlcpy with strscpy
         535c78cbc0c4095b6ebef304aef819b5777a4601 wifi: mt76: Replace strlcpy with strscpy
         f2ccf8d13625784359f60078635f6b745f5e6b15 EISA: Replace all non-returning strlcpy with strscpy
         5469fb73e96d04d665f57afa11265ebe7efaf194 wifi: mwifiex: Replace strlcpy with strscpy
         
