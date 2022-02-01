Content-Type: multipart/mixed; boundary="===============7169434905046777881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 18:08:27 -0000
Message-Id: <164373890747.26730.17178511474240196115@gitolite.kernel.org>

--===============7169434905046777881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: bbcda064239a5c2af69b5b1f5c18658875c64128
    new: 806b2893e0101bdff3ead10f038759a025f73557
    log: revlist-bbcda064239a-806b2893e010.txt

--===============7169434905046777881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643738906 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643738903-9eb313929103dc292ad286915eaac93bd43d389c

bbcda064239a5c2af69b5b1f5c18658875c64128 806b2893e0101bdff3ead10f038759a025f73557 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH5dxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dOgP/2dFkseok1B77TqA1s0H
mQHqsL602N1ErXy8CJNqb+1qFS8okkcar0dj7VGhN8MRWlNfW3bctxn4nhPjA/SV
OLRKD/U0NLVIYEo4UQhRl/d/0BBhJkwKABiNnydmqlukhbS2nYNQzmLFTGzJUkBW
M5MjDeLwgMWp3j021k1K7Z7DUKD6DEKudBGkGNPZmMCA8pj57kQBdYJa+lTJmwEN
RyXIK3+RT9XYE831+r+6yXVK8qNcBf/crXywRSW2ADB0N76Tf6/77n+Z9umViVQx
lskNyu+kH7D3umOEGMLpxECf8WlPFuRgNSEpT/LOvRn8v/2ERDDYyCSgC/obDAma
tBKjTeG4k8JTy+1R40R86QAUAqkXCigiDPuiMn+qaG1NMmIJ4gHF1p7aSfOq2IWx
5N6qb+w/hN/V0qMcVeqCcjJudwH22O3Q6BON3k/nEYGZwKBKPocFR4Anu/3ibch9
fy1NYxDml7Dhd/hOREbWnXV+nxjZ/3VnR9lGSjD0xyLfMxFi49BIH1qllO052KVg
j/02AG71ZxlAlWgqukMOlMxDngjPvQwOCv/xtdMNoJjvH+J83vmuDwrHa0MBx6sD
+TUHD2Bwj0NSCF5n3uut/KC743W3zGTDJ4c+t/r//PP64uBpmkFsNRqTL8FxZ/fP
UGQG8F5MSLC/tygNbIw/AvbE
=oV+c
-----END PGP SIGNATURE-----

--===============7169434905046777881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbcda064239a-806b2893e010.txt

b4dbe4b95606a17d6c488f4a9f16f6c8355d93f4 can: bcm: fix UAF of bcm op
b55bb5554915c0a94fdb4b2a763b35d41d1fd9b7 Bluetooth: refactor malicious adv data check
58495dae6344f106fd1feefc82f45290529e69f2 s390/hypfs: include z/VM guests with access control group set
4735bc9f505adf4d2fbb48794da073afb786a958 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2f5f7d646b351de640d630422d9e295f55f41e5a udf: Restore i_lenAlloc when inode expansion fails
e174fb48eee0bd5ae782e54a22efeb6ceb4acfb5 udf: Fix NULL ptr deref when converting from inline format
3662748749866db470fdc169bee7a1157136d054 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7e6bfe5fc2b3c8e908139d664baf07eb3537e2fc serial: stm32: fix software flow control transfer
40693d7ee67b3910713a1c0573e41ed8bf414d88 tty: n_gsm: fix SW flow control encoding/handling
56a26d93896fa67b73e155b85e479a6f659998ef tty: Add support for Brainboxes UC cards.
04b072c2c724bd45b94b6904dac61a1ad147ac49 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2ea2f9a84ab3e2123d7a4041e7f30ffd4aeceae1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
30d1e5e874ff19ceaf8a299d7bb57f2b1184c8c4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5f95544e69cbc9558d1e9958602cd31529b7bc47 ipv6_tunnel: Rate limit warning messages
9520924f784c4e3c2f8d9e541cb88b835e055bac net: fix information leakage in /proc/net/ptype
b5c7e4a3a7e0bf7507266bc69585695f16af077f ipv4: avoid using shared IP generator for connected sockets
ef246ad885d8b61b850daa867be00bf50a3a5c56 net-procfs: show net devices bound packet types
d7b861b39fca3056d95f6f89433e3d2e3fa8b4c8 drm/msm: Fix wrong size calculation
5ea9117ece2f255f2eaa7dd8b36ee9c79e83c499 hwmon: (lm90) Reduce maximum conversion rate for G781
9e4129815aa0e16e21bb9229ca03a88fd558b1ba ipv4: raw: lock the socket in raw_bind()
2854e4c0dc9e8866bcd61f045b842ba17849fba7 ipv4: tcp: send zero IPID in SYNACK messages
c270628a1cdb3fd0631853ae2f33a6e16d99d182 Bluetooth: MGMT: Fix misplaced BT_HS check
b64a0650c427776939808d4ffd33ce8b9c009f99 Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
53447c3d387b042ec32ff7ae5d4e14a9cfe774c9 Revert "tc358743: fix register i2c_rd/wr function fix"
accb4721b09b5caa27b8fb7d4655b499f1a36092 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
806b2893e0101bdff3ead10f038759a025f73557 Linux 4.4.302-rc1

--===============7169434905046777881==--
