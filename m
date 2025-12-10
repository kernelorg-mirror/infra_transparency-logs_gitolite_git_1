Content-Type: multipart/mixed; boundary="===============4454711675834431994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:24:43 -0000
Message-Id: <176535148319.1464723.4962651361178957725@gitolite.kernel.org>

--===============4454711675834431994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 7b4a18319fa3df325b8ab957760ffe592526a919
    new: 986000a74d5f2488b141fe1ba028ff192170e2bc
    log: revlist-7b4a18319fa3-986000a74d5f.txt

--===============4454711675834431994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351479 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351479-0d4f14b333b9d72340c9f314951e9a4535f78c4a

7b4a18319fa3df325b8ab957760ffe592526a919 986000a74d5f2488b141fe1ba028ff192170e2bc refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DbIP/itSZi8Y0RYaN3fNtnCu
GrSSY4KsnfKlMRAo3vonq34+q7yLsPcYOL/YLQYGYymg26Pma1SXqImrYolzMGCf
KvO9MkcGtzGHLqAwvtFb8MJbUockr/sbBFqURIq7KMZjqtfhxnJT3PYBxX6J/wGX
CyM6kTUT1/NLSSzsAzHQ1QEiwEWo+5Po/bKtkleqbjluE7LGmLRi6GbW3th3jP5q
sxLTfbljRT9TTMC8dpSnsJKZDFjRTog7mCSjQSB4KV46+AFKSiyFBqetsf9vh1gj
ybgC0URuGiQ461n3IsMnnLSsfVOYmPotfC6f/eW+RLycav3MoqQuJ6mTLXugkw2p
onw5+Ci0bvYL5Mnf+5xVbMcdCls5CBapyU9hOo6YZnsmOyHRZEBLqvCA9M5qyte4
+okRskvauRWrjyl2GhC0UAJHllariyeYVKiirUl6u7oxrVZ3njfWX/2pW98xS0Iq
GSRVeCFZ49Ls6uhuIVVQZPZZdWYBxlyxue7RocrS+gfvB7qhoKbHxch+l5DktBRZ
9pABGQOwRQO8Pa4b6w1hoZvz+rxqJYRtT/zyzFNUo8ZdCmiCke12dnNQWsr3OAiH
7p72cefZYV9+VihAMhBfgNOi1cInE2UewBHCQFafOBLhLfnzNhPyJV3XL8eZDs7S
jHJuaFmjyEtyTvKYHGvISr4c
=isOq
-----END PGP SIGNATURE-----

--===============4454711675834431994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4a18319fa3-986000a74d5f.txt

1e4327a36d0d3037e916eb26533a874ef0c000ce xfrm: delete x->tunnel as we delete x
67eaf30719775c9cdee22d8ff6c688b99457a45f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0f05df5fda4b030c6e07f8b564988e699066b185 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b5f65a47cae6e757ce316ae7990595b2d1606521 xfrm: flush all states in xfrm_state_fini
c2058a8b6820580b1e6b6d0bb39bacd684f4a977 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4d6d4d0e505722b9bda3a17517a3bb99363b5ee8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
bf89265982acab47c0f49d4a085e1ca858769fb3 ext4: refresh inline data size before write operations
4fc95850e1d66f6cd0e04e1a0360d8ce5402a67b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
6b949761401b7e3aba1953fec8db5a21d228b446 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a9f299563a85a501c26401e0f474596259feb381 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8c990f1496b4aa4d5a6809d0f5fe95e99060016f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7423b3ad413d4c444f6579e8152138278c57b782 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
5b1bce8905078d19c8ec27936aca19849645cad4 USB: serial: option: add Foxconn T99W760
72b85433c64cb441e8e62612bdbee2b6ca13d9aa USB: serial: option: add Telit Cinterion FE910C04 new compositions
8aaf08fa5f9cda24c1daafd4c11659f7a1df4d40 USB: serial: option: move Telit 0x10c7 composition in the right place
f60956b4ca3949848152ac4475d69b030e4c7cf6 USB: serial: ftdi_sio: match on interface number for jtag
730a05540050891de147d9c9dd4685c09e1d3fbc serial: add support of CPCI cards
9d5f5a5ffda6f1ef3234cefb07567fe395766bc1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
57b46cd511949978b4564774e84bd047ea3c9c00 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ceaf019c7b76e66ca903134bf9864b87ee48b950 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
0dcf0c530d8a022b46c8605f1de7d62b00cdc194 spi: xilinx: increase number of retries before declaring stall
c38b58ff0664262a3de1ea5fc5bb1cdf65cadc80 spi: imx: keep dma request disabled before dma transfer setup
6bb8764a4f2dcd141bf2a65d0116c17831f35ff0 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
105d3d5709cb180015eac4b75b333a7126fe680f drm/vmwgfx: Use kref in vmw_bo_dirty
ed4ce2a422e82c34c8b2d80f75468ca79b02856d Bluetooth: btrtl: Avoid loading the config file on security chips
f87643c2cd9df7fffa38c88e4a1cf6e6f135f1d8 smb: fix invalid username check in smb3_fs_context_parse_param()
f5d6082978c4c7491ee5c22601a240379f600b88 drm/amdkfd: Fix GPU mappings for APU after prefetch
50b5b40d76423a4d2eec23cc7db0e57fd65061b8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
1cf7d456b0ad1730c10fbb69a5afc7082262b1a0 bfs: Reconstruct file type when loading from disk
228cc579ce98b9e6a97f7da4d317faa3885550c3 HID: hid-input: Extend Elan ignore battery quirk to USB
e4d62c81abb0858d818b76f880431ef3e42d020f nvme: fix admin request_queue lifetime
ca89fa8028466f904323815348d9bc58d1240383 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c6aa36f53b0c5e5e4063fd8fe38f63ea76986025 platform/x86: acer-wmi: Ignore backlight event
5c510b0c7ee700e95338d6135e84ca653940af92 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0b32d6ee5b3a96ef52a3e16c4ef96c2af22ca2c3 platform/x86: huawei-wmi: add keys for HONOR models
08efc6294bab62fc10af690d16eccfb4bfea48d0 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
2a9b63ee107e5ea1ba435611b991162ed7ff969f platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
ba8d5bc1303010db6504c5683e17162ad92c11bd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
161d87996ec7035eb45a065c611311f2734cd7fb LoongArch: Mask all interrupts during kexec/kdump
655c1aa39a51ce56fce523263bc70459eb70704a samples: work around glibc redefining some of our defines wrong
301e9fa73a2bf6d96d719e8dc8fc52dadf07415b wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
85a51d91c357801e6dfb8620da2044c2ddeeee2c wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
87f9ef6d6d58e5d350a7165401976953c40cf313 comedi: c6xdigio: Fix invalid PNP driver unregistration
e95766323bb27eac75e6eb99c85320a41d712eb4 comedi: multiq3: sanitize config options in multiq3_attach()
fc3b14ef40c62c6ee4140c44adfc07e710365c2b comedi: check device's attached status in compat ioctls
c3ab26f0c663de16189b1f9f26fe8c8e8d65a29c staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
737b5d4bec8d332d22f5c4cf9b710f72c2583364 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c20b56f61b6afccaace123472d38dc28e826c238 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
986000a74d5f2488b141fe1ba028ff192170e2bc Linux 6.12.62-rc1

--===============4454711675834431994==--
