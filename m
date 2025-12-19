From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Fri, 19 Dec 2025 14:45:32 -0000
Message-Id: <176615553277.2307579.6377522960257009162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/ov02c10-fixes-for-6.19
    old: 213db687262178a4445a1dee224d37c8424082e1
    new: e5798b3ea2a1e12d5c6c230407cc845b05cc5ada
    log: |
         d16ef8786fe852a35d618bc21e8d0b9991bccef0 media: ov02c10: Fix bayer-pattern change after default vflip change
         31740da459a6e4c7e1f0049ce32ed3e550e49036 media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
         c6eef49c91fde173ab8e3694c9647a98cc878808 media: ov02c10: Fix the horizontal flip control
         658d67c5c68da2e7505d8c3045a90d559987a347 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
         e5798b3ea2a1e12d5c6c230407cc845b05cc5ada media: ov02c10: Remove unnecessary hflip and vflip pointers
         
