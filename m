Content-Type: multipart/mixed; boundary="===============8497916308729624863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:25:52 -0000
Message-Id: <168001355262.23012.6989753898351674171@gitolite.kernel.org>

--===============8497916308729624863==
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
    old: 30baa0923a27fb9a04444a29562344e0573992e4
    new: 1b7452e7053b60f3a2c19ef38405655d265e57ac
    log: revlist-30baa0923a27-1b7452e7053b.txt

--===============8497916308729624863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013549-1dca97048ff7e030261aad9f3ea56781cb478f82

30baa0923a27fb9a04444a29562344e0573992e4 1b7452e7053b60f3a2c19ef38405655d265e57ac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+O4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3w4QAJnn2QtZLweyYLEcPYiA
nKUDYh0qbFylMMLtOiUsPVIHXLTKUQeQ15SwfZ+ZcSuNrjyKT4BCyETmFQZdwfGy
Jz1yKodyj+IOnW4yEpNEMWrwKTypnA+ym1oTgjbWqvowQ1nWDQHZgt7WymDX2gdq
7FI8JNFVHSNBlAomtlZoc1mXnFtPXnsDR6cN6t1ZmTAgaxYm8ts+HgIYs3judIdt
YDNXIV6uBF+sbOwtbyta1QaEzOJCoG6gLYwG/o9N/v8R/Y16iyka+9rtVq9ImfJ2
nC4AEmGJkUwuPfEwS0+LmOEOfUTKNccks+I1hXDSmvLnIwkzuKkeppNlwpsfEiax
4gdk+1N2PDFd47rS6l0kdKRwNBTlrrq5qzj79b9aKUpcXpwqSSaYs237kM5DzHHL
3gXmwUv5WcYtsABsqbOy4afF8zf6OXR3TYNTCR6K8OdAcKNpi1/1iozZk5sw7wgv
jKFrL7CvqyCsSIIohqJSZZymqCR2c448BCAPTPOlOZ1wx02S5OFhDQ+SilBtd9Sr
nNLUv+yxGWWPkOhfG60E83K5V4M6VpWoBnfi2V7PSSRx9UG9SX/e5fOYTnBhA2zd
xHzaiL0K4D/d3bPcKv7+OHvlbBZ7z4AcSQipeYnNs0J/cwmNpokG4tHE/en3b+1q
7c4+RtUjq1w2AwGHjJoqIvjN
=iX/s
-----END PGP SIGNATURE-----

--===============8497916308729624863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30baa0923a27-1b7452e7053b.txt

da6657e2a7d59bb114e3edfa5654c4d39ba50915 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
abc2039d9f5506383b3677defaea10c21f4c51b1 i40evf: Change a VF mac without reloading the VF driver
5e26d9c894e7a433a2529744cc1ce38b5bd7af99 intel-ethernet: rename i40evf to iavf
1c06e2e9d5156b273edcd94fe153013c621282fd iavf: diet and reformat
f493078875d8f3f041f5c31ab9e93fed5c75099c iavf: fix inverted Rx hash condition leading to disabled hash
eea7515645f344af0fc6d49e1ff08cc3938414ee intel/igbvf: free irq on the error path in igbvf_request_msix()
e8635838d265f42cbf795feea641665d28792b93 igbvf: Regard vf reset nack as success
6342ad4b9e11237640245cdb5b19a450b2daa12b i2c: imx-lpi2c: check only for enabled interrupt flags
818132ede0651098a967674cd141b1821b61b5b0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
af79361c38320f82e6ed7f23b046ec584d6d0498 net: usb: smsc95xx: Limit packet length to skb->len
c380e1a74a7a4c522340ec953b5530c93489d08d qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2f9934d80669af37a2770769bd976e95b4411315 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5d5e9e216d71fbcc1c086535905b44d9898b395e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7aa664ef7f8517a067b630ab35523c62c38e382e net/ps3_gelic_net: Fix RX sk_buff length
f6a92cc9cfa0d2825a25246d17d6498e9d1c56ea net/ps3_gelic_net: Use dma_mapping_error
3048209ba81c280b1f6f0cab87371c169534f180 bpf: Adjust insufficient default bpf_jit_limit
828adfb0d9ab2ea5b2c289f50b05e96c4c304791 net/mlx5: Read the TC mapping of all priorities on ETS query
f0ef73e1a63b0136bdf72529dd9ee21d65da2f69 atm: idt77252: fix kmemleak when rmmod idt77252
1f14b942e4cd1823ea2cec6bbfc0bdece4ffd796 erspan: do not use skb_mac_header() in ndo_start_xmit()
26b5d696f4e158d1c6e3c4a8bf22a4e41a28c8f7 net/sonic: use dma_mapping_error() for error check
1d44e491476a49688a4a7fc3a5de2f8386227fff hvc/xen: prevent concurrent accesses to the shared ring
0dc544cf7fdeb5c370938cf59fd6c4b93bbaab10 net: mdio: thunder: Add missing fwnode_handle_put()
5a496c8fa9c12707d80bc4a4552808d4cf42900d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
214eaa02824fd1045271f2af30e7da35d83c77f3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
07554bf5779a66c521fc915a4d44e1fb5b00212b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4c95c859558c619579847204fed069edafcdad11 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c9cd9c50dbfa21b95d23b3c763108822dba46bda thunderbolt: Use const qualifier for `ring_interrupt_index`
96058b744b138fadbea2b2412b08cf0a7ea83007 riscv: Bump COMMAND_LINE_SIZE value to 1024
f523819c2b7e1c9664818182016f24214282301d ca8210: fix mac_len negative array access
38b3d43cb9c4399b824269a1242cd3b9b1fb1172 m68k: Only force 030 bus error if PC not in exception table
c691bf1534a9cb2e91d5996e07e454c6ae902554 scsi: target: iscsi: Fix an error message in iscsi_check_key()
80a3659c65258c1d8dfa06203a0d8d0607af0ef9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a2376de500a4ded2ac8a31fde5c6299c9e12e3ec net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
00968bd92ddeaec41417e1b4b4d37eaba6990a4a net: usb: qmi_wwan: add Telit 0x1080 composition
3dfc8fd080425782688987964e9bd9817afb85cd sh: sanitize the flags on sigreturn
f75e54dfdf57e59d4c5b50bc429f39cc9b1a5c28 cifs: empty interface list when server doesn't support query interfaces
0756b72c25b64c1d6f008b6e72e8ebbe4da35217 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
eb08152248030579b8fe593ad5c8bbeb38681863 usb: gadget: u_audio: don't let userspace block driver unbind
7e100dedef60c68234a31d509ea01b405fd8663a igb: revert rtnl_lock() that causes deadlock
e1e65b950bae91a4e1211a7083966564201da093 dm thin: fix deadlock when swapping to thin device
7e9d7abbd634de7d7bc22fb04416accf6999df35 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
450637f84fb1ef11ffea666f0072597ddc9d95e4 usb: chipidea: core: fix possible concurrent when switch role
e778a5fe43843b90cea37ab17742e42c94f60e07 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6b618e4c4e5437a349a90ce4d3ce010c75e7ccb8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
9c0025798fae02e6e9909526e8a8d81c3a43086f dm stats: check for and propagate alloc_percpu failure
052317705d84909361f3baed8826d178a8661378 dm crypt: add cond_resched() to dmcrypt_write()
684ee277148e6d10d68a5dafb181e7fcc4ca3bcf sched/fair: sanitize vruntime of entity being placed
9bb7614c73406bc79e7c1384157984fd59461913 sched/fair: Sanitize vruntime of entity being migrated
6228890d216f695f4f5ccd6fc0baabdac7d22777 tun: avoid double free in tun_free_netdev
5565fcf513fc5999a8f034c974bd8a865a942b72 ocfs2: fix data corruption after failed write
1b7452e7053b60f3a2c19ef38405655d265e57ac Linux 4.19.280-rc1

--===============8497916308729624863==--
