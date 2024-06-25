From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 25 Jun 2024 14:07:17 -0000
Message-Id: <171932443745.27821.10241188058701969306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5ebaeab4164f80539904b9a520d9b7a8307e06e2
    new: 944909f2b2c850c270fa72b876d61657329a81f4
    log: |
         e453627223db0d6488d2bdb2847dfc0865047730 shared/util: Fix null pointer dereference in util_ltv_foreach()
         13da9252995465a904d1be944b8647c69ab98a94 shared/lc3: Rename LC3_BASE
         98013b74e5b12b30dd5fa86c1f78c8234d7eeac5 test-bap: Move BASE defines to lc3.h
         409251a95b6f452f000421c129c7b1b5b87478a6 test-bap: Add support to config multiple bsrc streams
         4571cdba13a3b915be6e87858a4138a6bd701771 shared/lc3: Add defines for BASE with multiple BISes
         944909f2b2c850c270fa72b876d61657329a81f4 test-bap: Add Broadcast Source STR MBIS tests
         
