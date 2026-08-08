Content-Type: multipart/mixed; boundary="===============0541680174916107689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sat, 08 Aug 2026 13:08:48 -0000
Message-Id: <178619452837.420410.7304566687775443796@gitolite.kernel.org>

--===============0541680174916107689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 2cdb9c2138bef5f767dd786431fd6ca7581177aa
    new: 1421e948a32a8dfe08ff80f54dff95445d8cc51f
    log: revlist-2cdb9c2138be-1421e948a32a.txt

--===============0541680174916107689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdb9c2138be-1421e948a32a.txt

456f832e5fc26fbfd3b8200fd4553eee520cc377 i3c: master: Fix recursive locking during device registration
8bed7f4fa710914b7f05fd59998316bfb4d43385 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
4dc1b3eeba7991905a5b5b8129ebea51be7d87b7 i3c: master: Do not treat master device as a duplicate target
feb0ed76601f3c2f91f08688c5a7d8b9d382f720 i3c: master: Fix use-after-free of master->this
4083d192f6f39130981cdb49615faade9162695d i3c: Make dev->desc locking assumptions explicit
e5e8dd2e959f470524c16ca444d001c90d6bb3ad i3c: master: Fix potential UAF in i3c_device_uevent()
f44d3b15326c498b7a285ee56d4fd8fbc64a8c15 i3c: master: Fix potential UAF in i3c_device_match()
9fd18a865591d981c0081a3e663a65dbe4a64eb9 i3c: master: Support IBI-based wakeup capability
ff2b20f8f1ff9680ca1fce315e1d5eddd687266d i3c: master: Report wakeup events for IBIs
60ff731f06909f9b54af27d70f00a41bd84c6246 i3c: master: Add helper to query bus wakeup requirements
087efc8e88e2955ac2e8895402bd0e7fc1cfc314 i3c: master: Reject IBI requests from non-IBI-capable devices
94da8edf849bc769988609205750166fef415573 i3c: mipi-i3c-hci-pci: Propagate I3C wakeup requirements to PCI
842e46925ef97d6bf9cc3760305184d53de67beb i3c: mipi-i3c-hci: Factor out i3c_hci_sysdev()
1421e948a32a8dfe08ff80f54dff95445d8cc51f i3c: mipi-i3c-hci: Advertise IBI wakeup capability

--===============0541680174916107689==--
