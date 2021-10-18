From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 18 Oct 2021 20:04:51 -0000
Message-Id: <163458749119.28938.9822466299314595693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8ac79215ffdc3df8ecd294425fbdfd94df57c27b
    new: 3f03ea4aebcee5166cd057047b5eb511eda90f42
    log: |
         7d49b158ba24668151940c993ed4f99b9ba91f7f monitor: Add packet definitions for MSFT extension
         beb5cc05e8b0c4f83b562a95d5a313f4d5ed2b65 monitor: Make use of MSFT packet definitions
         16f01989c213bd4770a2e20a16210da2d1354325 vhci: Read the controller index
         66573e120fd586cc86e897eb013f97b63adde0cd vhci: Use io.h instead of mainloop.h
         135f5d82586b42d7f68d04f97254702a3fb514f9 hciemu: Use vhci_open to instanciate a vhci btdev
         016084253bbdb1be81c5aef7d446f3c13bb4e823 vhci: Add functions to interface with debugfs
         3f03ea4aebcee5166cd057047b5eb511eda90f42 mgmt-tester: Make use of vhci_set_force_suspend/vhci_set_force_wakeup
         
