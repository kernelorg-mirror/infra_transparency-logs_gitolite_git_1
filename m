From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 26 Mar 2021 08:36:32 -0000
Message-Id: <161674779249.2520.8585075454789341453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 34a6ae672645a89f760960a11ce80125cc4d361f
    new: a8bd013d561130b60d8911a019ab28707ef32fe3
    log: |
         c889136004eb3dc9c7e29f599d068273e5950669 leds: rt4505: Add DT binding document for Richtek RT4505
         d9dfac5419d08e5f0048b53effd5b64de5801882 leds: rt4505: Add support for Richtek RT4505 flash LED controller
         a8bd013d561130b60d8911a019ab28707ef32fe3 leds: hardcode CONFIG_NEW_LEDS to y for now
         
