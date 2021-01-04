Content-Type: multipart/mixed; boundary="===============2148519661783356044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 15:55:37 -0000
Message-Id: <160977573707.13796.13216259884315865402@gitolite.kernel.org>

--===============2148519661783356044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 07ffbe68426ba7dd110749ea1b08c3c13b410821
    new: 6be3307e10cb4f6a173c49b56bddeba4771c336d
    log: revlist-07ffbe68426b-6be3307e10cb.txt

--===============2148519661783356044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609775824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609775735-30041f399bbd81028510d836aee795938c698fc7

07ffbe68426ba7dd110749ea1b08c3c13b410821 6be3307e10cb4f6a173c49b56bddeba4771c336d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zOtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GpQQALAxAsl8E7Fu9qGs5f5F
pQJ2C28vJfx3jWqlUQunhDs3ykAUoKmmbYJ+ieZjpnR2WJG1Ihn1IWlIWmqCQRcf
/YUCubx7BeLlCFLzrTdJF4EfQh5WjM6g6JYBAJQD9/MmlIFTbABJXvCUIoshZ0lI
mfD8a06hUpwZPr2UQWf+12mR5TeHTIL61YvEmT0jvq1pAOntsD1TyFX55iKFvDhE
F5tvUPk+wJHv/miSsHjgwfQc1zzsy4EgWfNZ5T0qCcLstTzKVVGduuWsR/a4Z+Jn
jbqYyl1OtyxeM/qQVPeFoZ2iF5/d1JdurMrku2wYgDjRDRn3N3Z+8QmOIx+KXnbo
I7Lv9PXqZ4rZNtD9wBrn6/wIxuOjvqgtxOD0GQSWY6Gotx0FwvtuPJZEyThhrcqu
oHE+IuMq7kIRE4loCU2343PwTKDkG47+YNY4RthZ/OuXcMWeAS87y6tzBZnhuzi1
U5YnhakTMXkGm8+e3v3+8uSgJwpnuy9PfINeg4jqkS6lkyVOcgZug5SER9+K+Y2U
sCoD/aUG1p8Xwk41DUbE4p7tFNMk714/q02rZYm/kZAbGTJktvsPomewdSOP/sUV
5v+ZNFIh3MN/SgdPFQ80sENiJn2YIVAbH3vA/N16qKRCPTaRwGy8XxwPdEuTFZ6l
rmczKoB2uyhq8B3UCNuxiDa4
=3ZbS
-----END PGP SIGNATURE-----

--===============2148519661783356044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ffbe68426b-6be3307e10cb.txt

4e5d53601354f4ebd964aa7527d3c81235129bda x86/entry/64: Add instruction suffix
b27a32bfd5637f1e7348ca95ac680dd1e4326e79 md/raid10: initialize r10_bio->read_slot before use.
96eb6d002acaecb44fc7f6021549535587216eee ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a8556e81ad319bdf19616513c1c510ba09438c0c ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
3506ad1fbaf4fc3b02f55da1b52e25c8618268de ALSA: usb-audio: fix sync-ep altsetting sanity check
a2269a9e85a28f3162a05ad686a04277b19ac41f mm: memcontrol: eliminate raw access to stat and event counters
e984911f33e882077df4774c9ff93239bd52fcdc mm: memcontrol: implement lruvec stat functions on top of each other
99a80232aef6316f3668cd0f5bed93e8bcb3260d mm: memcontrol: fix excessive complexity in memory.stat reporting
0e13c54b5c896f27487f2522c61a5265ab79e216 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
8f7e781f9af204b51e1785827b716d57d6a00ac6 s390/dasd: fix hanging device offline processing
3b87f375a7b9bca868c69f1e2de575238f8d153b USB: serial: digi_acceleport: fix write-wakeup deadlocks
93441bbdf026f8f262c866186044a48f9823e3be powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
3b9b26389e55e3c3011486d0ff2abca00e7bee65 uapi: move constants from <linux/kernel.h> to <linux/const.h>
a6d67cf463525d7cd515c7b17687d8c4750f9a1f of: fix linker-section match-table corruption
3f0d628c56328d44b5dd47bcb2bf1308641d3598 reiserfs: add check for an invalid ih_entry_count
81e5eb066b7351171616088ce570a8a75bdb3fd5 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d82532dfd7ee2c4f38da43ebdb77fc1b8f46e5bc media: gp8psk: initialize stats at power control logic
440b158d85c9efe47d92b0c35639f16258e8e5f3 ALSA: seq: Use bool for snd_seq_queue internal flags
b05f21458f39cd18cef25764bd3a6e932ca7db3e rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
7af665c271ae9ca88b459fbd87ce1cc533474785 module: set MODULE_STATE_GOING state when a module fails to load
dc4984688935164cfb6cc1003b3254e603c88f62 quota: Don't overflow quota file offsets
d30b53ba9bba9cf5076fc362928fec9d9bc25af8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
229db755e70fb150e5e9441b7fa9b605ca77e514 module: delay kobject uevent until after module init call
d108ab717463c25d586186b7a5b6885526d87730 ALSA: pcm: Clear the full allocated memory at hw_params
944f48d8a603de9a1b93c64d2e487be069aee6e2 dm verity: skip verity work if I/O error when system is shutting down
6be3307e10cb4f6a173c49b56bddeba4771c336d Linux 4.14.214-rc1

--===============2148519661783356044==--
