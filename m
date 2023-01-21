From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 21 Jan 2023 09:45:27 -0000
Message-Id: <167429432717.32065.6486195901282382470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0eed28220598cd990d094b7b9f8c832c425080c0
    new: 5d515ee40cb57ea5331998f27df7946a69f14dc3
    log: |
         dbf061b26221fa1a99e6489dd61f5b4ee97a24e8 perf/x86/uncore: Factor out uncore_device_to_die()
         3af548f2361077cd53762c88d62343d4e8ea1efb perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
         bd9514a4d5ec25b29728720ca8b3a9ac4e3137d7 perf/x86/uncore: Ignore broken units in discovery table
         65248a9a9ee1ea2e6aad8f35253ffd9096ab81b7 perf/x86/uncore: Add a quirk for UPI on SPR
         5d515ee40cb57ea5331998f27df7946a69f14dc3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
         
