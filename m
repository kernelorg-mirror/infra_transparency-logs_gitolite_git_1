Content-Type: multipart/mixed; boundary="===============7730869258894126786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 12 Jan 2021 18:47:32 -0000
Message-Id: <161047725261.26419.3938604330640270312@gitolite.kernel.org>

--===============7730869258894126786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 26adb9d8ba0769575032b4ff6cb7baa55574bedf
    new: 5df68d9462bf3c64c9a788faee26b259c3fbf896
    log: revlist-26adb9d8ba07-5df68d9462bf.txt

--===============7730869258894126786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610477322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610477250-3b00165993d619529551d20f5ae5d52a30fb3408

26adb9d8ba0769575032b4ff6cb7baa55574bedf 5df68d9462bf3c64c9a788faee26b259c3fbf896 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/97wobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SbsQAKfwLxkh3SQ3J7OjLNKR
vRptFiCvV5kFj5eaXctKMlGi8gUYcBomfj6HFWiK8UDlSIu1uaJl0QniO5x52Yjq
KQgTSaf3M31aiy41jq0Yut5UGdr4z/fylWkdOwdbw/7q8kmsfut5fctsAl58Hmid
UyTqQKaUnUUFPXxxdsNTMPFeAZjY+bDQuW4HfbbU5w/bxr+7Bwa4pYTebItxWkw8
q9LJEVNfZHQ/SFOE2Yur/RSWHEVaNFeHdowyno/utCuPjvf2y7s5AiTrOBwCX+9H
xkE2kOR7AVtf1VBReepzP/Hi7dA6sIh4d0qtYMwjcK+BFtDQfJ6lIDfNgOZIK09X
U93JPeN69bwcF4Ru3FbEGQLWJKx8BKwclWsvsNbrXZgFsCTZlut2oUvNKnpfB4yQ
JuDVM8I7UMo9sD698L13Je+HDxOJfBvY2PJuhIL/M2u8Y6KQbPGJmrJIDsInc7sT
nPx4o0iPEblJkAJwtw4LJmcP4mkVVuxKOG8gmgOPbTGJRvK/bIGr/3nJZQJqVQA5
dXFpDBEMuGUyF0uE6PEOjplrplXyOVH/MgQgzuPgW/evMydw0e4pgGOzb4rrsleq
/M/ldPUgJSZlcfeCaYj8J2W67XYYZQj4B9junpxqNt84oQvFYgiY61w+1Ih5mJOR
aYW5uYK5xwN4Yn2r45A84stZ
=Gznm
-----END PGP SIGNATURE-----

--===============7730869258894126786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26adb9d8ba07-5df68d9462bf.txt

e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251

--===============7730869258894126786==--
