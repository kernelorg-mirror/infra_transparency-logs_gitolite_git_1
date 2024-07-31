From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 31 Jul 2024 13:00:52 -0000
Message-Id: <172243085292.10891.1832097520060964505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 2932690d48563067b0b505e8f105364cf937b3b7
    log: |
         9a419b4dfe0b46c0334c3e01fe011d92c5dbc72c x86/ioapic: Handle allocation failures gracefully
         8b997f3acd65cce5cc4d4a8561e3162ba077958d x86/ioapic: Mark mp_alloc_timer_irq() __init
         d063d37064562ef8fddcab695f012ecbe5b2a4a9 x86/ioapic: Cleanup structs
         234bcc453861e7e8a4b8c532b129a3baabbcce1f x86/ioapic: Use guard() for locking where applicable
         4133ae03721ea8b817f18517136bb09b6ec9cf33 x86/ioapic: Cleanup printks
         4ccdad99905f1b1203998e70c7c16c68bf6ecf5c x86/ioapic: Move replace_pin_at_irq_node() to the call site
         8e6323ecbb254b7f1c23e5171a4c0d73d8058769 x86/ioapic: Cleanup comments
         c2e17f142a0240a0cc9660eecb0e33657da0bd75 x86/ioapic: Cleanup bracket usage
         35fc4ac9c34eb1ce0275b1f50e52b7b51d6fd0ad x86/ioapic: Cleanup line breaks
         2932690d48563067b0b505e8f105364cf937b3b7 x86/ioapic: Cleanup remaining coding style issues
         
