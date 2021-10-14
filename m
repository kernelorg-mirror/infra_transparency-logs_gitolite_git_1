Content-Type: multipart/mixed; boundary="===============3917587386276477613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:51:47 -0000
Message-Id: <163422310725.30505.707793544468246480@gitolite.kernel.org>

--===============3917587386276477613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 6aca54ba76543f6a5a857e377be9690d22329848
    new: 2fe85df2864ab8cd373eae1adf067003183b841a
    log: revlist-6aca54ba7654-2fe85df2864a.txt

--===============3917587386276477613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223104-ba44018f5533043ce3b77a34572401a7b2744546

6aca54ba76543f6a5a857e377be9690d22329848 2fe85df2864ab8cd373eae1adf067003183b841a refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fwQP/2xOyPId82bD6WThIVg7
/KLKddUVXLNi9XPIkAWNdBUOt2Lvxx0imqxLALz7GqrNXNwOU/Ss3MR7IDLBo1Ig
SVxufP7Jv1BwBsC9pimH77iekei8GTMG6GYwLmqcBhpTDbEa5ptRrjZCaAbqZq6x
JTKu6OpAFvWqEMIhX3P2ghDXoAKabZsQoYDCcq67hRmfINxKihdgRkl6VLGnY+Pg
5W1TTfVvRW1e8iSNXjYPSeUseLjFAChiiTJVy7PP23vn7ycTWZWuT1l7+xhTccM3
Uk+aC0tYcsYr/W3J93ved2RpVgGhgAhsrJO0E86r0xQSPzNsHYygXtG+kcak6AHk
4w23traav50WkULmLlNRbOCXS737o60VKRHVd5LKJaHokm0WcVEgSMCLiLmR1kPG
0a5MaGpRCUhig9EbvK+Zn9Zup4Wv5Drt3F4MB/KFKrmSs6AXfW1vu1kaSjfuCOqC
LaE3j12TVUzxrl+SX+1D80yc8KDXPltTaO65KIs6AJ2DqU/FUq4un/3LmjjX0v+G
5WtePKDY7u4ob0jjhguaoTt7ysTDCAjf/oEXdYkhk8hwANPN8pQBqpKDIXIGirS3
diFcE/YoTFwRrdZiSB7A/zVflxGwM3LfktXp7nVuNjO/eApbeU+ef7vDtVKgjni5
W9EBsHmkBjU+UVRgF3Nc0D9W
=+8N2
-----END PGP SIGNATURE-----

--===============3917587386276477613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aca54ba7654-2fe85df2864a.txt

61569985f1a0552554280e2abde52c9671ff5198 ext4: check and update i_disksize properly
8a67d00ec05475c0258f412774f1ac7085f61212 ext4: correct the error path of ext4_write_inline_data_end()
cbeb0a92b3315efc5fb36cf857bed4ea74970ff6 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
53f9c1dbb4fba45a9de59883471718adb208896f ALSA: oxfw: fix transmission method for Loud models based on OXFW971
52ef65b227319758a3061d5ea3011d964e75a40b interconnect: qcom: sdm660: Add missing a2noc qos clocks
95106343b01108b83c164e674ed4f39d08d1055b ALSA: usb-audio: Unify mixer resume and reset_resume procedure
0decbeb5c14f04cbdf3466750dcc983e5727b2dd HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
68a1b05c1e75549bdf0efdff42042e08c4b5c7d2 netfilter: ip6_tables: zero-initialize fragment offset
06a5cb82af9c59fa549b3e7fe21ca78697145508 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
0d99c809f0a0b2a76e72af6cde7a39fb12e1b64b ASoC: SOF: loader: release_firmware() on load failure to avoid batching
35708d1904b03c589b9035fdd7f9a34b10180b76 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
0bc65125ffdc36c5e70a292b5bdc389ea9f6dfe6 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
5374cc74a30e210ea86e54deb843e0578cd31145 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
bf4ab3d28444654d5f0a2ec50ac0b1513e2da967 mac80211: Drop frames from invalid MAC address in ad-hoc mode
4b2125dc8feba82264d7091825b0999a188ec5e2 pinctrl: qcom: sc7280: Add PM suspend callbacks
f078fb89b960971f8787938abd9ecd344be086f5 m68k: Handle arrivals of multiple signals correctly
7ef58f1130b1ae448c371649030bac6723e0c932 hwmon: (ltc2947) Properly handle errors when looking for the external clock
104ca2230ad5d49102fbfe8257118d09205a3d86 net: prevent user from passing illegal stab size
8e850d1b629ac3be9895761801d0c0fd69a0f9f6 mac80211: check return value of rhashtable_init
4401f4e953ba5a420ea63d512af035dea7bfa2f1 net: bgmac-platform: handle mac-address deferral
c39ead98e87ef325ff1439622b7f5e557daa1f74 vboxfs: fix broken legacy mount signature checking
39f553377e35dbd4b6a42d2cc0fd703a5c0c958c net: sun: SUNVNET_COMMON should depend on INET
29e3067a219064824d8827d44b39122ae5ae7d45 drm/amdgpu: fix gart.bo pin_count leak
c86b5bb4e57905debcac75eace8b3f865dfdb8fe scsi: ses: Fix unsigned comparison with less than zero
60cf61e179482aaa88cc90172aa1177e68f42339 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
7b19f6a0d727af9e82a6d62022948e6dc9eee855 scsi: qla2xxx: Fix excessive messages during device logout
a329289a17a7417d0b6b770abaa30a83125a0755 perf/core: fix userpage->time_enabled of inactive events
ebbb6f89dd317fde2c751ab3f9b6dfc278403950 sched: Always inline is_percpu_thread()
4e260f5f202844fae16ed66e1c9772267b0ab93d io_uring: kill fasync
a1aadc7406b38cfdc5abb8214e520252db616b7e hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2fe85df2864ab8cd373eae1adf067003183b841a Linux 5.14.13-rc1

--===============3917587386276477613==--
