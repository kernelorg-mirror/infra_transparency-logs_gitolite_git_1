Content-Type: multipart/mixed; boundary="===============6052248736953896256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:04 -0000
Message-Id: <164355504489.7696.14842307440644863649@gitolite.kernel.org>

--===============6052248736953896256==
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
    old: 80bedcb3a54b2e60cb94694d8c5c30b59180bc92
    new: 26e2ad2acac73730fe99e6cfd43a2019b904d983
    log: revlist-80bedcb3a54b-26e2ad2acac7.txt

--===============6052248736953896256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555043 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555042-a8933403a560b4e5e4d05e7b1886eb5c3593755e

80bedcb3a54b2e60cb94694d8c5c30b59180bc92 26e2ad2acac73730fe99e6cfd43a2019b904d983 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JAkP/jKQ2hR0TQgdY96ZdCCi
66E6QZmD/6pBtPeBIkBWNL02xF/lxyNFv75WNDc3iscIPN5lxDswXjc++9IHFwFz
TiEwat/s5dABnr98Evdetorxb9RDiq992ZwJs5fKFiD7dHLtbqKzT8Nf5uY7qCgX
TxYK1oipQlC8PasgACftuANKsKeoVLUYe7l9yXK9dCJzEh7QN/XuL4kSUrVOx0UB
UMH/rS/6426zlgsSRFPKiGr7OMtR1MAVFhFmSrRdqS2WKkP7caQeMlB3gcrZRiTL
qYz60FkQZF+O67md0kAaw2BIlj47npaLEx0ZTJMh/U8GCzZ5PSJa9UhN68R/fQWd
CtHHiQWGhw9Jg20o72j10miQkrrLZAWepCNPqBf6G36SemC4R7/tbRzvgRKcnk8t
NlfJcJCvDK0F62TOnW1pz4oAKRtWLEbET0/lI8ahHBO2SBzUrOTebqAs46dLgaHE
li/PlWuEhCPqJOgSKuWAwL0NcWuzrZkRZ1SCKYKbo27jflild4LPEvQMqBE5+kbY
kfNX2C5WJTWWS1KXYJIJJvxr5nsvqpdaDyo/PtjoQQfVReBs1e9akElyYIeb8FYr
/VIoxvCOQPtQSxlL7OhYYJlShLRNKsRVHBcJO9bwmDfU8XlXmgAI4hFsOZNP8sG8
iFLIhuFe761ortfYWv4qJyH7
=uOS2
-----END PGP SIGNATURE-----

--===============6052248736953896256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bedcb3a54b-26e2ad2acac7.txt

5bf576d4c103866e66047b57083b969433968201 can: bcm: fix UAF of bcm op
43ffee801bd9016b05072213d647cbcc375206b4 Bluetooth: refactor malicious adv data check
16cd64eb9bfe95249860ae9d9ffcf5738e8e56d7 s390/hypfs: include z/VM guests with access control group set
970aed15cb3c7ebead79f5514f877574ef3d8342 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3827aa14eb95312db55714cd3df0ffb4b5df3704 udf: Restore i_lenAlloc when inode expansion fails
9207d2c0d3d49fe8a16be4d33c476cac1fba7234 udf: Fix NULL ptr deref when converting from inline format
38dde36ceec5cf91ac0a1f4180d1daf1025041cb PM: wakeup: simplify the output logic of pm_show_wakelocks()
811255df0e3c65666bec7c351fca4ebf55611087 serial: stm32: fix software flow control transfer
6d211028564ae9f4d0903a8e8d23d1d271c8835b tty: n_gsm: fix SW flow control encoding/handling
0493a7f29ca6438790fa47f46c22180658d41510 tty: Add support for Brainboxes UC cards.
7e4530f141c9b7f56240ea6349b9c98b63ed8de2 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7b003b50b7c14862c0f91a23ceb3f06324ede198 USB: core: Fix hang in usb_kill_urb by adding memory barriers
594976fd7fae712134320391b6a1002af379ea6c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
26e2ad2acac73730fe99e6cfd43a2019b904d983 Linux 4.4.302-rc1

--===============6052248736953896256==--
