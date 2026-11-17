From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 17 Nov 2026 15:29:37 -0000
Message-Id: <179492937772.1659443.9621285014637434440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 04696344cb6926d625476768b628f7e69bd00990
    new: d1e1e8a5532829ef12e98e2e431141899911b664
    log: |
         a02d2c76e5071ffff33fd2dcfb39d7ff499262a4 review: centralize lookup of patchwork key in one place
         06ea4123afebed14a2a617afe3509ffbaaebc374 review: add support for fetching patchwork key via git credentials
         bf22d0198c34f68d068c150bdb9c2d90da134b56 review: tests: add tests for the patchwork key
         27c88dcef8113caa994f4535c782e820ceaccc24 Merge patch series "review: add support for fetching patchwork token via git credentials"
         ac4100a3c8a4e3f9ac32b9ba1da11027672460a7 tests: let the pw-user .b4-config test pass with a personal git config
         3836da6af01b9247e8565e26a59acb4b00c80cbd patchwork: never let git prompt for the API key on the terminal
         55a7aacc0fef6ca76177a5fd68b06757edd77e4b review: fetch the patchwork key only when patchwork is used
         09ae972824288b5692e3d0e9984917e23febc4c2 docs: fix and extend the b4.pw-user description
         d1e1e8a5532829ef12e98e2e431141899911b664 review: fetch the patchwork key before the tracking list syncs state
         
