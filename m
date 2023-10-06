From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 06 Oct 2023 21:18:37 -0000
Message-Id: <169662711742.8739.5525926169897898563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/b4/fix-realtek-warnings
    old: 3159d8ee04aa65d3c0dd0483c36eaf64b91def97
    new: c17d86d4c70c813530cfcaba3597a3e36f807d6e
    log: |
         4acd5d84487193bce40bc9bc329c9f237cf22d2c Fix some realtek driver warnings
         1c403f8775f0bf7f47a28045350b1a7eeffb111c pinctrl: realtek: Tag unused pins as __maybe_unused
         c17d86d4c70c813530cfcaba3597a3e36f807d6e pinctrl: realtek: Fix some NULL dereference warnings
         
  - ref: refs/heads/devel
    old: 1c0b3cbe7fd98f54fb447e74119216f550a045b9
    new: 0aa5369fdb9ee5910a369c321b1c519d49592678
    log: |
         8c58f51ff3c9f2bba5d2d0d01f5561f579e4f485 pinctrl: realtek: Fix error handling in probe()
         d48f8a6f4a204d679819d6147e9933695f3bee32 pinctrl: realtek: Tag unused pins as __maybe_unused
         0aa5369fdb9ee5910a369c321b1c519d49592678 pinctrl: realtek: Fix some NULL dereference warnings
         
  - ref: refs/heads/fixes
    old: 8be586f78dfd2aebbcd06d855e2d6f23402bbc58
    new: c03041205901b9e62aa42c5d8288b9926718f7dc
    log: |
         73394a1b2194694b66f7a0839a219ce0d16b64a3 pinctrl: renesas: rzn1: Enable missing PINMUX
         c03041205901b9e62aa42c5d8288b9926718f7dc 65;7202;1cMerge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
         
  - ref: refs/heads/for-next
    old: c0ee40d1e19e487bdb9fdb83f3c0d02ac5a3ec66
    new: 8d6fa5ed8f97b96eff161ba2a7086acf6088daae
    log: |
         73394a1b2194694b66f7a0839a219ce0d16b64a3 pinctrl: renesas: rzn1: Enable missing PINMUX
         c03041205901b9e62aa42c5d8288b9926718f7dc 65;7202;1cMerge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
         8c58f51ff3c9f2bba5d2d0d01f5561f579e4f485 pinctrl: realtek: Fix error handling in probe()
         d48f8a6f4a204d679819d6147e9933695f3bee32 pinctrl: realtek: Tag unused pins as __maybe_unused
         0aa5369fdb9ee5910a369c321b1c519d49592678 pinctrl: realtek: Fix some NULL dereference warnings
         8d6fa5ed8f97b96eff161ba2a7086acf6088daae Merge branch 'devel' into for-next
         
  - ref: refs/heads/ib-bartosz-numberspace
    old: 0000000000000000000000000000000000000000
    new: 9c922d37d8e8238d4cdae6091605cbb8c8153577
