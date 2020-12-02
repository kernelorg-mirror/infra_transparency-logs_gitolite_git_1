Content-Type: multipart/mixed; boundary="===============7347880499823295241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Dec 2020 07:29:35 -0000
Message-Id: <160689417518.32393.16589725450628407893@gitolite.kernel.org>

--===============7347880499823295241==
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
    old: 3e452b912038d210c30591337f37e679866ac43b
    new: 0f586dbaf10f0cf74f663f0e26b398f1ce4e8727
    log: revlist-3e452b912038-0f586dbaf10f.txt

--===============7347880499823295241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606894246 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606894170-968ab09fb8b056bb09522b1e154fe17546d590ea

3e452b912038d210c30591337f37e679866ac43b 0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/HQqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UmAP/3My8COi3IeU6fyzuBIk
tT1XR8fD7sk1cqRAGTHUee5TldNW4BSfe0nUvQWlPl0O8XC7MHwstN97BDTacvyK
RcEBRvx8Yj+GToxY6GX0fmrQngyf1KXD5CN/u5TVAWg4hGxpMc3qRt5LGIiA7X03
Tpl/rPs+jitHH4b0S6FG4dic/r+oGYDLDbFPA43Ns52ijzdBcdHTFolgc6omiB20
+AyBTCcsKgDDfOE3q11LFtiCn5XrQRenrYyNXcUm/Uu+BEyjcfjk2iVz0Uw/c73n
CgNdLFncOFS7GSYUTHi+IqF3npfFarludR0W/ALlkoPt2Yao/ghXeI99dyqR5ssM
K15k2xgC00iFVRkhnd5o1nuYTaULuNlFUM5B6ev9SShQeuh1NVC7OUwLUXLi8hgZ
ZyfENE0NnMFMC8Kmqfnl7tefqxTxrRPefYpPT9kro7QKMxAU5dIs+ejRL/FYbtQP
vn2+d7Ff5QhVO0sund4TO8reRD1Kt02xEkXlKjrgACAlXs8GeEa3yBagVw0bM953
2yPIYYQiJJm2S9jxT40ujRRQr4I5ig8DN5i1gt17wtp6mycgX6mnqNJZneyzc4rj
sSfpF4N21/d1gK/x3xuFzoMoXVPXAUeDU7vX8T9LC2YOslvaSnT4WLvQ+2BMG7G1
/kNBaYIKktn8tUGTSk6Qw33/
=Nj/Z
-----END PGP SIGNATURE-----

--===============7347880499823295241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e452b912038-0f586dbaf10f.txt

fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247

--===============7347880499823295241==--
