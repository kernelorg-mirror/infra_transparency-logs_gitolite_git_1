Content-Type: multipart/mixed; boundary="===============8767729881796685696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 22 Mar 2021 17:42:00 -0000
Message-Id: <161643492097.14556.10612742675382125645@gitolite.kernel.org>

--===============8767729881796685696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 45b25566bb83cdb7046b400ac6f7f7f0def86e2f
    new: 8c4eb268823e5844582318d81cd4ae69b69f5704
    log: revlist-45b25566bb83-8c4eb268823e.txt

--===============8767729881796685696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b25566bb83-8c4eb268823e.txt

7eb3616d1d0eb9294528a3c86b670c8ed647f792 Input: atakbd - fix Atari keymap
cfe27c6a3bc030a6842de45f3751dfb9a04d5584 Input: atakbd - fix Atari CapsLock behaviour
0f1a681ce56378ab75545046697242800627ade4 usb: gadget: serial: fix oops when data rx'd after close
0cb9bd7d1a34d0db62c75fae8cf8c6b275842082 Drivers: hv: util: Pass the channel information during the init call
ca5327d3faf560dd917e47938524963097a2cb79 mac80211_hwsim: do not omit multicast announce of first added radio
ad21a60933d074b7f261233836bcc7852fcbd413 USB: serial: ch341: add new Product ID for CH341A
3e8465e5475b7fbaf1794d6840d4b7b76e058e3e USB: serial: ch341: add new Product ID for CH340
a331e1e4faa4d6e8eb66a9b53115e313e907dd07 futex: fix spin_lock() / spin_unlock_irq() imbalance
787b5760cbb76ab5df63582c153336c764c7c2a3 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
fea39e1a686723a9c0c0c8da195c17ee2078919c rsxx: Return -EFAULT if copy_to_user() fails
a8b4d2a1f768976a00c6e89d765a026f07a335b8 dm table: fix iterate_devices based device capability checks
9eaa74d848f08177854004932a08eb09f0dd13d3 platform/x86: acer-wmi: Add new force_caps module parameter
ee88f2c83578e8a79fd61deb3a58af20f6d90edf PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
d51928f8cb0a8ff03af0a7e9f63d1197d8d6d66d uapi: nfnetlink_cthelper.h: fix userspace compilation error
254762e2f7a2f3afaa3b5f1c47a31f4ce7a2f9d6 ath9k: fix transmitting to stations in dynamic SMPS mode
d5bc3b00f88a786a3da3816c26e5d40bd8ab0443 net: Fix gro aggregation for udp encaps with zero csum
19cad94d50138006fcb1177a4b41d928bf4d836d can: use sock_efree instead of own destructor
8bac7a7953175a90102846abaebc041fb7177527 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8c4eb268823e5844582318d81cd4ae69b69f5704 can: flexcan: assert FRZ bit in flexcan_chip_freeze()

--===============8767729881796685696==--
