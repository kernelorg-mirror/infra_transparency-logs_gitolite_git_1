From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Mon, 26 Jan 2026 01:16:29 -0000
Message-Id: <176939018919.2182434.10508204706614189394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: b250a22389e628e704d6bd28597d6e6f99e20dad
    new: 0a1d2e80a1a30e7269a673a5d7a09aacb992f447
    log: |
         b8e555ac8d9093e7e5bc29aade6533ecd5086b3e Get rid of odd 'throw repeated commands away during type-ahead' logic
         2089be86cbd71808f4d243d1cbb3393357418894 Don't bother redrawing page-up when already at the top
         0a1d2e80a1a30e7269a673a5d7a09aacb992f447 Minor usability tweaks
         
