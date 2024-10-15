Content-Type: multipart/mixed; boundary="===============4865737219574314666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 15 Oct 2024 10:36:45 -0000
Message-Id: <172898860577.1670223.11438543050655322945@gitolite.kernel.org>

--===============4865737219574314666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: f893691e742688ae21ad597c5bba13bef54706cd
    new: 619325ca7abbef5d7d7869f331b8672b6fb4513f
    log: revlist-f893691e7426-619325ca7abb.txt

--===============4865737219574314666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728988626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1728988604-76c077e1f63153b9c26d8c6a90195700513c94b2

f893691e742688ae21ad597c5bba13bef54706cd 619325ca7abbef5d7d7869f331b8672b6fb4513f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcORdIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bUIQAIrLbLftxSCICnSuOw9G
vwcYfU/Xxf6UqYHPK8PTqk5wegZ17piJ29wscpwP23Mj9nImTQU2d5lTT+RKL9sm
Jm4tLYpezp26gVDvN9cUGg/WTc8pQNdhWnVZSdRonAyjAXXSgzdl6iop2286iJ/g
DLVgpSQljplSsEimfWygdsRbHah37gBYk4FNcYXltb190AVki9DBi9dlcXwdYaXA
+H7770bfCpg4Q3cZ3fYIbKmvXwcDohvNyhGLxJlDMFm9PbcsOkHrxfA8u4uFdVee
YZIRuhjuiX8kOqtoPbm31XoNCa7zg3wdrWhn5K+LEQmqvmGyHYhigBy1I5xgVPYH
Sr/MfbtpvbGxxLoyutpExUlDxpquSw3jkY9SinVgFzT2RnSU3eiVVa8j8WBNiyoM
q+8prhzFuWWMnfU52L1dlBi+5GuFAc8rBCSk4VITWoSRA7HINwxCTFB+u8IBbEpp
XtJqWSvhESM8/55NjGdhAXqChNfOccmgcpAYzZh+fq3emOQpHFBG2Juiyjql5RYr
4b9mqJHZYkJEQtCTC+CZCJuZQ3GWfVhGePDkSh+IJI6HcMSItlwM5jSAS4CifpkQ
MISKS/LoGLjt/FI3V1Z8CiidzT0a5mAITgva9Ip4xg02XzuPik/h4osXFSuh3u2z
ogBFjnRiM7uyfWueN74/Ypmi
=Pj4B
-----END PGP SIGNATURE-----

--===============4865737219574314666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f893691e7426-619325ca7abb.txt

c975743da27b279e0330159202975b46863f13a0 MAINTAINERS: change mei driver maintainer
88d81a0ce16988d9568fa47ca9c3802e1178e225 mei: bus: Reorganize kerneldoc parameter names
9b85df5d3fe7361ad66b97a5c7bf1cdfec8fb184 misc: eeprom_93xx46: Changing 'unsigned' to 'unsigned int'
3c5d8b819d27012264edd17e6ae7fffda382fe44 misc: apds990x: Fix missing pm_runtime_disable()
96ea65295337fed271ce9f136edf6f7eaf3b657c binderfs: binderfs_test: remove unused variable
dfc881abca4247dcf453ce206f05fe09b51be158 rpmb: Remove usage of the deprecated ida_simple_xx() API
3b0889f95789aa90b0f1a6921d5d6b151f2e53ae rpmb: Remove some useless locking
dc8aea47b928cc153b591b3558829ce42f685074 binder: fix node UAF in binder_add_freeze_work()
011e69a1b23011c0db3af4b8293fdd4522cc97b0 binder: fix OOB in binder_add_freeze_work()
7e20434cbca814cb91a0a261ca0106815ef48e5f binder: fix freeze UAF in binder_release_work()
830d7db744b42c693bf1db7e94db86d7efd91f0e binder: fix BINDER_WORK_FROZEN_BINDER debug logs
595ea72efff9fa65bc52b6406e0822f90841f266 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
ca63c66935b978441055e3d87d30225267f99329 binder: allow freeze notification for dead nodes
1db76ec2b4b206ff943e292a0b55e68ff3443598 binder: fix memleak of proc->delivered_freeze
cb2aeb2ec25884133110ffe5a67ff3cf7dee5ceb binder: add delivered_freeze to debugfs output
1bca6ee0d077abbaafa4ab1167d6d31659c1edbb firmware: mtk-adsp-ipc: Switch to using dev_err_probe()
2d23bc3c14fb6b08232f267bf15cf40cfce783b5 uio: uio_dmem_genirq: Make use of irq_get_trigger_type()
dcf6e7cf531ab8ea4a42abb30906ef414043b655 uio: uio_pdrv_genirq: Make use of irq_get_trigger_type()
d9996de40b121d976a17515aada54c54350e3f21 misc: keba: Use variable ret for return values
14afb749692bbdf87a87793fda636395ac938c9f misc: keba: Use capital letters for I2C error message
7948483001039c00dcff4b94c181d7e14693a38c misc: keba: Add SPI controller device
366898e7a188116af2af9b43cb10e9a48dbab2cf misc: keba: Add LAN9252 driver
c6576d91955f59450e168096d61b9d1a608ce57a misc: keba: Support EEPROM sections as separate devices
f965d315bcbd65adfe5e3c161e46b5dc0a463f68 misc: keba: Add fan device
ca7b844b91920573835ad11daaa30630ce112fe1 misc: keba: Add battery device
a27b406a49225a17849c86221a32f2d598702719 misc: keba: Add UART devices
619325ca7abbef5d7d7869f331b8672b6fb4513f firmware: memmap: Constify memmap_ktype

--===============4865737219574314666==--
