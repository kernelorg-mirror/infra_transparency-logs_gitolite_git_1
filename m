From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 19 Nov 2026 07:45:02 -0000
Message-Id: <179507430203.3693997.2134026269663150763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 779fe94b0ffb9dd7681fe065547dbb777baa0246
    new: 49463cdc089579079cf0111801889e48c8addca4
    log: |
         64e714d91bd8752cab46524716e8b71d6423afbc USB: serial: io_edgeport: drop redundant sanity checks
         263031fe7a96275303b922624f1c0e21d5b495a3 USB: serial: io_edgeport: drop redundant open sanity checks
         dd3e06387c2d690b20faed990c4ba0bb676f32e3 USB: serial: io_edgeport: deassert DTR/RTS on close() and B0
         cb552841c6ee1e70a5654af016132969775e3c80 USB: serial: io_edgeport: replace atomic command allocations
         49463cdc089579079cf0111801889e48c8addca4 USB: serial: io_edgeport: switch to synchronous commands
         
