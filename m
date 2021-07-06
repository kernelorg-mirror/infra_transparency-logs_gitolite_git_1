From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 06 Jul 2021 18:41:32 -0000
Message-Id: <162559689244.24515.16720651432133291400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 31e77622d2e9d5f1c7b595f2bce4fa9ec65a003f
    new: 0d06f48a75cef97e5b582217f6f49898a3979d5f
    log: |
         be8982d155730bcad8a6cc6f7e7bb398c99fedb8 Revert "tty/serial: atmel: RS485 HD w/DMA: enable RX after TX is stopped"
         18d838355089c2aa0f0d3f98f6449cfbc391d822 ALSA: hdspm: don't disable if not enabled
         06e0cab5109cbd73f96bcc445a5113902241e8d9 ALSA: rme9652: don't disable if not enabled
         97e6ec6bd039cc449a5d54ede9bf14f711ccf356 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
         378320cb9156fe1dc07bc065edf5598e90b7b1e0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
         235200b7f1356239b335d5d28fe3a360d68cb232 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
         57682896f000af23c14de119eefbcd74bccb0b49 cuse: prevent clone
         69a32fb9abc9211043fbf40193987e7df8a108f0 kconfig: nconf: stop endless search loops
         18ae8fdf6297df1e37e25a68c14f1e1df39fd3d0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
         5c63ead2872d7aa6e822700155e2cc13b4297ce2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
         0d06f48a75cef97e5b582217f6f49898a3979d5f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
         
