From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 21 Nov 2022 23:18:57 -0000
Message-Id: <166907273721.18480.4857306009285715577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 2518b2537c2c0d798877388bd5188d551f17243f
    new: dcd11ad8926a744a158097d6d1914dd4a1c12887
    log: |
         8769dfa87a8508abf63a4927aa2dd1d0b11b1366 arm64: mm: Add definitions to support 5 levels of paging
         c31134c9819a4660d489f1d50b81a6074a8a5b40 arm64: mm: add 5 level paging support to G-to-nG conversion routine
         320b1b858ca76c458a9c9d2571772437c4575946 arm64: head: remove order argument from early mapping routine
         369e83681e25a29ea9d363f28a896e2f22c77900 arm64: Enable LPA2 at boot if supported by the system
         668fa86de7826433d035c2a35615486402bfd6fb arm64: mm: Enable KASAN for 16k/48-bit VA configurations
         40fbae811b3b3e17359db39f1edff8c0adc7f9c6 arm64: mm: Add 5 level paging support to fixmap and swapper handling
         63f1cd6d476212517bc48cef039ca6096ded3c2f arm64: mm: Add 5 level paging support to KASAN init code
         dcd11ad8926a744a158097d6d1914dd4a1c12887 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         
