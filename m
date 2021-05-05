Content-Type: multipart/mixed; boundary="===============3696485730108149556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:17 -0000
Message-Id: <162020857708.16466.156518662557491435@gitolite.kernel.org>

--===============3696485730108149556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: b3226f805af48acb10cdc9c330bae177c851f179
    new: 9106a4d4d3151d921a6be48b9fa500c4032e8a12
    log: revlist-b3226f805af4-9106a4d4d315.txt

--===============3696485730108149556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208569-64b37853002eaa64646851e2ef5e6c56a2494efc

b3226f805af48acb10cdc9c330bae177c851f179 9106a4d4d3151d921a6be48b9fa500c4032e8a12 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2kAP/2yhsDbmRJPY77u/6j+d
7rau9TkMXTWbj6pumUBEDnIJzwngeDJ+Pj4LSUW2WpU/1IyULlLxbhsgIqSDX1qI
bBUx8pUlvsIdSqDLYetWG/zorucfDic6/NnCUJnA1dNG7HIkueEwuGkXIQWBylRp
acbQTBWhOd35JjgWpF+y8ttE4d+BKhmt/t+0mJOcopNNP9Z3kgeKEde/530yLZbD
DrmnJCK3jZSwfXpEbIZz7tKt/JIRi+vCbuk4HzswS9NOt27BSa1khnbCb6+Xk/f9
+MhbKLKICXsPWErW7sxRNhFtonWuzfPax7lFN+eorw3JzaSMgf3a3jHo7YOOSoGL
H7xUfw+ij9nCgkG4TXHP8Rm5ufT7TGRhIj8uB7cZ4VPl/+qcV9RHM2UOVm4ukR1N
/8NhLadJGRVvskzIZFK1zT/XPnbkoZyA7WGf5I5DD0gd+camdJd0qS0VG/gTYtTb
kuQ49sCEXHBgWKUGAe0kBFkflpfLCAeJKIpUQ4or1rvSTuQXNVkq2Vvgew9uTYjE
X56mUkicwmLRHMTioF2kzqUjMcZrkBcjspGudOZolR4aey4E6WmWOalpBfVTB8jz
094czrDmAUezrq1eLpPAzAZe7Q97GCriv6WPaASRyXFhZKngNf6DUblBImAAGCkn
ZjCW78v0M3WOyydiUkrhJ4E9
=VhDc
-----END PGP SIGNATURE-----

--===============3696485730108149556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3226f805af4-9106a4d4d315.txt

48401b397176d02dad171778024cc74a5eb4ab3b mips: Do not include hi and lo in clobber list for R6
fb370023d87fadb66bf17a882ac98160f8b1ceb8 netfilter: conntrack: Make global sysctls readonly in non-init netns
ea59f211107bf62804a61926a7e8331252f60f9f net: usb: ax88179_178a: initialize local variables before use
7e9ea116bbf9b4e69bf3241c5b5f6e7690b4e842 drm/i915: Disable runtime power management during shutdown
0b5d3bc5e173ea20027dbf95a7a6125dd18aac0c bpf: Fix masking negation logic upon negative dst register
b80e15397de26a7b173bead8f8e71564cd7c9ad9 bpf: Fix leakage of uninitialized bpf stack under speculation
84fcab3344556fc65f2bccdebd2287c53efe498f net: qrtr: Avoid potential use after free in MHI send
0d1880d91717416f58e9e0a276af7695c53f7951 ovl: fix leaked dentry
4e34f7f5ee3a02067cdd7243383aba2598cc6513 ovl: allow upperdir inside lowerdir
1962cfafc97ad470d47b999a4c80c48ee3df6d96 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
59b630954d311de9641ad583f000d5043735dba2 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
fbaf2c3ceb2185a69e6fc7bac2e36672050e4569 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3a301a52a1235bb253b8ebe26660c1e216a7aba7 USB: Add reset-resume quirk for WD19's Realtek Hub
36704365f540abc6acee3352725f6d3b14424a7e ASoC: ak4458: Add MODULE_DEVICE_TABLE
426b1a267df1d4bf0dae9be2e4cae55611b7dfad ASoC: ak5558: Add MODULE_DEVICE_TABLE
7492a3654ae2a65d8f59af39b000971adce110a8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9106a4d4d3151d921a6be48b9fa500c4032e8a12 Linux 5.12.2-rc1

--===============3696485730108149556==--
