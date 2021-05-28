From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 May 2021 11:07:44 -0000
Message-Id: <162220006440.15195.16994596636826025086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc9bf83094b3e3af00adfc85d434dbb2beb2dd99
    new: f313d2574742c340d99f42db310fb9e1d90afab6
    log: |
         ed780ce2224b97ebd6ecde20de1784bcb3d9ed54 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         4a74bdd9c8bc55d25ef532fdeab7fd12ba1b6815 tweewide: Fix most Shebang lines
         a1d8d45d984a1aeb0916eb79638c92c240517af0 scripts: switch explicitly to Python 3
         4db35c24df34e204367d0bfaeae4860b0fce6577 usb: dwc3: gadget: Enable suspend events
         47f8c0f7801e1d3c8490c68d96a20914269034c9 netfilter: x_tables: Use correct memory barriers.
         f313d2574742c340d99f42db310fb9e1d90afab6 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.19
    old: dcd7f7e74c2c5b668ac82a6082d48bd016929c9f
    new: dbaf18e1dc3ec8a2864c97f67e60776400ae815a
    log: |
         47dd46527a5a33bb17d3016585a3ab8423c77e6e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         1b5ffceb82053a1e0d40e232129780f5ae4f5f9c usb: dwc3: gadget: Enable suspend events
         dbaf18e1dc3ec8a2864c97f67e60776400ae815a NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.4
    old: 8be1c9e52027c8937361bec7919b73e9b71b7e9f
    new: e0c2f305ffdd1b21bb6b3540903f486eaf743af3
    log: |
         74f075b9627617ffa14ff20d1fbe88526a5cde65 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         760f937756de474c03a570f06659f2a3b067a190 netfilter: x_tables: Use correct memory barriers.
         e0c2f305ffdd1b21bb6b3540903f486eaf743af3 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: faca6737bb6b5948eb1fd22afac5f61d515e06a1
    new: 6776736a7e0b789e306ff0ae0ecbbb4ba1302cd3
    log: |
         1f1954d15ca59450a9d1b9a23a2a75d87ad37080 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         079874851593cde738b0872b1a150cd9b186dfb6 tweewide: Fix most Shebang lines
         f52e1fead326729d120d64e1c7cdacd523fe59d3 scripts: switch explicitly to Python 3
         9a892ff92f22a23991d90e13ad1f9d4c2410aa9d netfilter: x_tables: Use correct memory barriers.
         6776736a7e0b789e306ff0ae0ecbbb4ba1302cd3 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.10
    old: b0d7164ab3537af3574123585f960ebe9e97f023
    new: 9edf12715b0a76237cb8362baf27ff99fa1a3515
    log: |
         09ba3e0d1580fe063327977016e38de3d725c69b bpf: Wrap aux data inside bpf_sanitize_info container
         275aac49a96d1121cbf88ce1c6f6cd399fd5b432 bpf: Fix mask direction swap upon off reg sign change
         6037500c4ec3d06c735f679a49fa659c91d45bbe bpf: No need to simulate speculative domain for immediates
         b571eada53dd0c4fd36864c6fb65d03ef3cc2f21 context_tracking: Move guest exit context tracking to separate helpers
         f8d81d89a0e6b1d45ac49880ad7e2c25478208ef context_tracking: Move guest exit vtime accounting to separate helpers
         f67c6a270053d9dcc1b055215bcf9bc8c232aece KVM: x86: Defer vtime accounting 'til after IRQ handling
         648ccbe86703e5cb796c621563d511790d050d06 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         dafc9705fcaee34b35c456ba4ffa54ea8c6fecaf perf unwind: Set userdata for all __report_module() paths
         9edf12715b0a76237cb8362baf27ff99fa1a3515 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.12
    old: e0904d1691e25b1188b51ab3a62638d0c559c8dd
    new: 0dbab47e4b3cbaa470b6e36bf8b8d54327344f0e
    log: |
         eed2461c3b5c5139acd6d2a485f5ec306d01dcb8 bpf: Wrap aux data inside bpf_sanitize_info container
         3a4a7de2dccc4682f6670d33c42ec5d6c2d0b99e bpf: Fix mask direction swap upon off reg sign change
         aae9ae7126d1fc5e0dff7390101ff48469cb75dd bpf: No need to simulate speculative domain for immediates
         d660526273d90d2779d529a9404190b48fac7260 context_tracking: Move guest exit context tracking to separate helpers
         4e1bf8dc5f0f9592b4ce60ea0ac92ed84dca0e0b context_tracking: Move guest exit vtime accounting to separate helpers
         e4a698e87df9aab5b0a3ce61ac166d903fc32fe5 KVM: x86: Defer vtime accounting 'til after IRQ handling
         0dbab47e4b3cbaa470b6e36bf8b8d54327344f0e NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.4
    old: 0fae24feeac13525c525c743444645b586f7ea18
    new: ab5149c31b57e7c079b1bb12b084e899927ab5b7
    log: |
         b036e11d9f691dda8c0f0e831a51510c647e0e6b bpf: Wrap aux data inside bpf_sanitize_info container
         69f59f75adbb281477998d0e336ba2bc6110f103 bpf: Fix mask direction swap upon off reg sign change
         98fb4a31e84feeda22aaa2476eda8efe7b12f6df bpf: No need to simulate speculative domain for immediates
         8d8c9c7477f1bc4582dc139ebd921cbfc3ca92f3 usb: dwc3: gadget: Enable suspend events
         2eaf5ba9f30eef651d8ef81994e4957d83f09f38 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         320b44b0273ad9da0f0c3b25dca6e3881d77860d perf unwind: Set userdata for all __report_module() paths
         ab5149c31b57e7c079b1bb12b084e899927ab5b7 NFC: nci: fix memory leak in nci_allocate_device
         
