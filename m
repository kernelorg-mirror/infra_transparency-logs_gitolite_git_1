From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 24 Mar 2025 18:03:25 -0000
Message-Id: <174283940554.3821050.2508888990599701566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: e6d8d526d5077c0b6ab459efeb6b882c28e0fdeb
    new: ddff74e4a1a09905f41f4f8330b04716a4170351
    log: |
         3a096f6fc033a4ae9554221632681678fa508889 qmi: Added enumeration for device quirk flags.
         869db3348c6bbc312513457112a7b58336a56b83 qmi: Added structure for device options.
         c4b04bbc64e06c329bcbcb0dc23c3c4357deb13a qmi: Added device options parameter to 'qmi_qmux_device_new'.
         fd68bb5082dd57c6bbf68530c86de25a499998c4 qmi: Implement QMI service request rate limiting in 'can_write_data'.
         2d3d018a839e3cafa680cb09b65659766b10498a qmi: Handle request rate limit option in 'qmi_qmux_device_new'.
         e546475a181668c28077f76470bc2c94e078c6a1 udevng: Set the QMI minimum service request period for Quectel BG96 modems.
         ddff74e4a1a09905f41f4f8330b04716a4170351 gobi: Pass QMI qmux device options to 'qmi_qmux_device_new'.
         
