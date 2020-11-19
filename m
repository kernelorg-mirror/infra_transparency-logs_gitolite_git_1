Content-Type: multipart/mixed; boundary="===============4008007048865184287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 19 Nov 2020 12:12:54 -0000
Message-Id: <160578797407.23199.10068195116821105730@gitolite.kernel.org>

--===============4008007048865184287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 10220b97917d7b1571dd79250436ec7eeb3e47f4
    new: c920b8e20a19db38d630e7c693c9fca451e4774e
    log: revlist-10220b97917d-c920b8e20a19.txt

--===============4008007048865184287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10220b97917d-c920b8e20a19.txt

18297300e056ce0042061eadbd9df080c97b85c1 cachefiles: Handle readpage error correctly
4e64fec24ebd86bfccdca61a1482512cd02a61a0 hil/parisc: Disable HIL driver when it gets stuck
0285fb9d298e1605546a6f4be56e8c423d8c5eab ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
b15fd13ffdb51602ccb269694da7e01c67101242 ARM: s3c24xx: fix missing system reset
beedbef8bfbb63c102b524d1226579a4bc7ed022 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
a98bf590a8bf2c505c04243cf695eec6f98ad45f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
1471037d1c089c89819e25f378cc8d8e314b8cf3 gianfar: Account for Tx PTP timestamp in the skb headroom
e8864e1fb5897e7539ee84d31eecd0fd690087bb ALSA: usb-audio: Add implicit feedback quirk for Qu-16
fb56c17d8e9675dcc2c09dd46a97fce6b5625aaa ftrace: Fix recursion check for NMI test
c71098d36eb37b1734c7696cc09d64c97e2eadd7 ftrace: Handle tracing when switching between context
fd9223a0740fff41024513f306002af821a71dbc x86/kexec: Use up-to-dated screen_info copy to fill boot params
6d698a08e2e0abe3291eca2c29c3bebfd415666c scsi: core: Don't start concurrent async scan on same host
e23cc32a13de7c24cf4b9a4f499a19f87e572328 vt: Disable KD_FONT_OP_COPY
d2be46a2265c742053cee1ef4faa17003c77c696 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
276f3d553afdc640bcec9c3c5ec8627820ea57ad serial: 8250_mtk: Fix uart_get_baud_rate warning
80459b86384c39645a1b4e6f32f1a045e97c79c8 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
50be4721d2b34deede234fd41f01ae9493ee9501 USB: serial: cyberjack: fix write-URB completion race
1b3f43cd2a5174ebcfa10796c66101689b625764 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
c920b8e20a19db38d630e7c693c9fca451e4774e USB: serial: option: add Telit FN980 composition 0x1055

--===============4008007048865184287==--
