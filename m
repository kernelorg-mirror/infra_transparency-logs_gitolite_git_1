From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 17 Nov 2025 10:33:16 -0000
Message-Id: <176337559683.1023814.3379088936845935390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 53002803832be8cfea1466ce8d568014e9de29d6
    new: 4d822b0a4a272902039c77e68c9b12bdb20c233f
    log: |
         4e31a5d0a9ee672f708fc993c1d5520643f769fd USB: serial: ftdi_sio: match on interface number for jtag
         448016e3265410ee61006da1ffa3478854baba4b USB: serial: ftdi_sio: silence jtag probe
         73de1ddaf4e6f851eb3f67751c3aadb62229094b USB: serial: ftdi_sio: rewrite 8u2232c quirk
         47ed918ececc7cad21268ae32bf69be80014e04f USB: serial: ftdi_sio: clean up quirk comments
         f5fef0c5f641435dbd69b9b1f1795ceec67cfe06 USB: serial: ftdi_sio: rename quirk symbols
         96e5d1b1e69097cb89f8002770cccf464c0dfa1c USB: serial: ftdi_sio: enable NDI speed hack consistently
         cde24373724bd3a0937b7af9453dfc6d7433c726 USB: serial: ftdi_sio: clean up NDI speed hack
         4d822b0a4a272902039c77e68c9b12bdb20c233f USB: serial: ftdi_sio: drop NDI quirk module parameter
         
