From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 01 Sep 2026 19:59:36 -0000
Message-Id: <178829277632.3216968.17191855968005970287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: 5f5424acbad428e57bd3b19e3a1847621d4e034b
    new: fa0d6345486c682bc5914524e78320a54b63eacf
    log: |
         c6da5a27276b20d1c5e85a977aff19867f0e17ab dt-bindings: mfd: ab8500: Add regulators
         d26c1dc0b6659e78420790464d6785f04647c2de regulator: ab8500: Add buck converter support
         a9eb499b6e73fb69d38222430ba95e6959835939 regulator: ab8500: Preserve OTP-enabled buck regulators
         261f2bffbdebbc85afc9442ce1e44201f4001b3a regulator: ab8500: Use scoped guard for shared mode mutex
         86a05a2a35d71a8159509706db271dc9d69fa8f8 ARM: dts: ux500: Add new AB8500/AB8505 regulators
         fa0d6345486c682bc5914524e78320a54b63eacf ARM: dts: ux500: Fix up regulator assignments
         
