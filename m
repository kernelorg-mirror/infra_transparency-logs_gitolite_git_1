Content-Type: multipart/mixed; boundary="===============4947788429807868121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 18 Jan 2021 13:28:24 -0000
Message-Id: <161097650444.6268.17012699181631862169@gitolite.kernel.org>

--===============4947788429807868121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 979d9cbe75b922ab1695b8ad5576115774f72e62
    new: cfb0fde7a7fab4509fdb4f7ab72d5fd7157c0aa0
    log: revlist-979d9cbe75b9-cfb0fde7a7fa.txt

--===============4947788429807868121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979d9cbe75b9-cfb0fde7a7fa.txt

7748feffcd80f3ee25dae5e6acd3cf90e8e838d8 USB: serial: cp210x: add support for software flow control
f61309d9c96a308465bec9d2e5206da265b075a0 USB: serial: cp210x: set IXOFF thresholds
03f32d7cb51b62f6cc7fd884d6978fe1a6ad3f8d USB: serial: cp210x: update control-characters on every change
dc5338fc64b23e37b000d1a29b88dc8209acebf9 USB: serial: cp210x: drop short control-transfer checks
4c0a84cb09045b18fc4d6e01238fa946ba39dc74 USB: serial: cp210x: drop unused includes
90fa41ee4a671d678fcd2c3f0ffdcaa10a1b080b USB: serial: cp210x: add copyright notice
f7de9b64265faafe96c2533ddfcc1ad7b2e8080d USB: serial: mxuport: drop short control-transfer check
2dc0e7c37549038444a5202e028ff5625c764012 USB: serial: upd78f0730: drop short control-transfer check
66db94786e94fe2c060ab31bd8ed0308810ab610 USB: serial: io_ti: drop short control-transfer check
0765590f91a2b88dc3b946b954c47f774a051636 USB: serial: io_ti: fix a debug-message copy-paste error
18d8fe614fad9e82ad45b6984f8c6cf733d38bc3 USB: serial: f81232: drop short control-transfer checks
cfb0fde7a7fab4509fdb4f7ab72d5fd7157c0aa0 USB: serial: f81534: drop short control-transfer check

--===============4947788429807868121==--
