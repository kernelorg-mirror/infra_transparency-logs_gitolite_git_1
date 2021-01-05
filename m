Content-Type: multipart/mixed; boundary="===============0176188594428749447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jan 2021 09:07:00 -0000
Message-Id: <160983762040.7497.3579114154105991018@gitolite.kernel.org>

--===============0176188594428749447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 32d98dff91daea392c0e338a8d79edb185dc47ed
    new: 40a2b34effd3cc1b96cad6ef78e18879d4145c09
    log: revlist-32d98dff91da-40a2b34effd3.txt

--===============0176188594428749447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609837705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609837616-5ba0a7d923bc790b0cea996683670f7a62c6e498

32d98dff91daea392c0e338a8d79edb185dc47ed 40a2b34effd3cc1b96cad6ef78e18879d4145c09 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/0LIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6XQQAJpCHcGETby3PCOZveOu
szzzbMUYl8I818fiOZRmyrjhYNtArqhYxu6TGIhx+qiC2I+COWqH2wVDSMM5Equw
KvR2gbdAXsciwCUQ96jVNg5HqoHK11azNtfM0/CoZ8bon+B8sveVpPX1oS2eunUK
DmdjE1pPYQF1a6v1uCB+DVaoI0OZcZwiKMvA4GXt8DHLhUh0RVGvxRdPzEaJXt/h
udfXoAK8FvKus6VKiFnqNoLvemutpiKMxjogLH73Yl7i0WKCEMjhv3vViM9Qdcoa
R+1TKQbGZRGsKKBsZ8WZ3PE8TeTrvQS9D4PEOclyzk1Z27H1F593KkwGlDpQwb0F
kRZ+SaFYHJqAAT9Lao1EcVncBSI1YWa3H9/lywnhRJgCHyjE16vGOk0N7W0gg3g4
jL1sFhAGQGlsjz5bBHfe/HGywSNj0bktl5CBadLZx0AMUsQXFY8qNLiuztoz9bpa
knkp1GPOi+VuQ+tt6ZWOg0rVPdvJ9pm9vrxRmJ6Oho8VsUhl0WcW596PKcbvBOca
24DfHfQaHonnUTCIIrWx5+afYKkmZHx5mlg0DI/0XA8IMcb9zXJHE8aPBBjTNgi3
15PSl9v4oRxAA+xkbaPuqXmb376BNgxHw+rb8EBtKX9DvhGP/vePanFKQAImqi0k
GXei3/oW/KbNLIvcIS58DyMN
=z4VZ
-----END PGP SIGNATURE-----

--===============0176188594428749447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d98dff91da-40a2b34effd3.txt

ec08eb17bae60f1a6956adab21b1e45c75955019 md/raid10: initialize r10_bio->read_slot before use.
b321e30939403622e0ba481da61085ade6076d22 fscrypt: add fscrypt_is_nokey_name()
c41b817928744b85d1a05f1b8b271cc99aa64fb7 ext4: prevent creating duplicate encrypted filenames
b1601a96b160d0d1ea73b505fc13a183cc559fc6 f2fs: prevent creating duplicate encrypted filenames
5fc30a511374891dfbbfb12ec7d10d513db05d9b ubifs: prevent creating duplicate encrypted filenames
17d0e400849d31e02f2d014e3c64e32206c5fc98 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
648934bb44c0ce90dffddf9fca6a5d8499e3e708 ext4: don't remount read-only with errors=continue on reboot
64e8e4bc3bcb7c11105846606e39eb30f1f2e575 uapi: move constants from <linux/kernel.h> to <linux/const.h>
f65a21e64b9e44a77bb05c4fd313eb78b0444879 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
a2d88e50aed8668098a0fdd5400748856e902da3 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
fb5024274bdecccade44b0d9a5cf2576cf22e204 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
6a490bff5b1f9ed9e4b08d7729c0268f30f9276e xen/gntdev.c: Mark pages as dirty
e0beb559f1b60b02a34d1fcdb1ce11fbc651c997 null_blk: Fix zone size initialization
d2eaed2db8c407a5cb757b0f7e7339c6969eeddb of: fix linker-section match-table corruption
a60fa3a5d17d3058c3b8b2916e6894dc25bf8c95 Bluetooth: hci_h5: close serdev device and free hu in h5_close
75957d4ab1ee80cc14cf0f759fc26394d49e9ed0 reiserfs: add check for an invalid ih_entry_count
7178cb2b96f71c607e8b8db7e85f82b88df94fa2 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
5931d8f832392a2194417778b440e123d22ed60c media: gp8psk: initialize stats at power control logic
e232f5cf4660360b35d130e1f1c618990df4f845 ALSA: seq: Use bool for snd_seq_queue internal flags
8c3631eea578cfe0135b28db35c66892862ed1b3 ALSA: rawmidi: Access runtime->avail always in spinlock
aa05619a885e6c99746826b8edf05f5d8fd06939 fcntl: Fix potential deadlock in send_sig{io, urg}()
a6f8a5981385f608b57a7251b80a6e76f89cf11b rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
0d7e02c2a38ff41eba63ba67364e97539401d317 module: set MODULE_STATE_GOING state when a module fails to load
7fcce3fc030c0c6b5641ab22ae60a7d8cb5c0da2 quota: Don't overflow quota file offsets
2d9aa51b9628d6c3914dd9e1262971cdd6a6dae9 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
f9c531c385b99a521634d7ea5f41058af40c5f8d NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
695f45a259e44e0ec934240457138f8ff7e32cda module: delay kobject uevent until after module init call
3b646fe27b5820dbe397baaa050c0835e6c130cd ALSA: pcm: Clear the full allocated memory at hw_params
a56f3ccaf08fd6a4b2a788d1a2f3592011a5fe3c dm verity: skip verity work if I/O error when system is shutting down
40a2b34effd3cc1b96cad6ef78e18879d4145c09 Linux 4.19.165-rc2

--===============0176188594428749447==--
