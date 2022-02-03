Content-Type: multipart/mixed; boundary="===============7417713084225444630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Feb 2022 08:28:49 -0000
Message-Id: <164387692987.19269.12509513439969656794@gitolite.kernel.org>

--===============7417713084225444630==
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
    old: 26acbf7bad62c8236607a00747da2302e7e1bf29
    new: a09b2d8f61ea0e9ae735c400399b97966a9418d6
    log: revlist-26acbf7bad62-a09b2d8f61ea.txt

--===============7417713084225444630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643876928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643876926-3cb419956b873c15e74b51bdf208fb08af81beee

26acbf7bad62c8236607a00747da2302e7e1bf29 a09b2d8f61ea0e9ae735c400399b97966a9418d6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH7kkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0i4P/RmK0hSclhnJxXl0oT20
tykyhrppb5JnlEdJnUMfj1qB5anOEVPRsC1nrlSfDlR9VJm80aFt0PDK9RkcksHm
6wDhQsUfwp3A3c91lgm+akxi0OWAaj7gURsfO+vHlK+20QCre4XwIcJtQrKRmnbH
4Ve57CKUrXB5c8WLuN8Q3nRE8SeCqiUPNvcBjYisRj1SKcCANZhc82CgK2CScvO4
uwz460WN6/OdI/X1kH+A5Ouw18T3ZktsNrIUYRDc/emIa8j3UnNRov+pycWX88EG
kqogCrECWDH9am1ChWkukBPRL31wdoekStgsSdXmIOyf73nnjOdHS4P54oxlznrE
EllSsA9p0kl6T/w5rOKA2gS9NIAl4kL+Dq82c9p7PqXgWRIF07wiBdnpj+qgyiUX
QXnEc7Q8+rhxWuIG15EboLhMLh4uODabpsbwUHgY3bE3mKAvkldckpnUiBp+bqAL
B4jcCVcQYqUKSEExjZVKNb6ESr8Q9vDtcC1sUJyjS7ClXoDl7DLNFQY5tmEABcm7
zGDmcv19sWfLtSnX8a2qIzXugbxpkjzRUgCUr5Kcmd0/7/lrk2FdHe8yiLDSMJYp
4573uGowW+eawjhCzA1Wj43UGp1JJWkN+NpluJUdmCFgfDzQINPKzV2BO/AeIiXu
htJr5+lU9dwHMZNis7guhdBW
=yL3f
-----END PGP SIGNATURE-----

--===============7417713084225444630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26acbf7bad62-a09b2d8f61ea.txt

91c42640f014d0a7d06293898822815c3b5aa0d8 can: bcm: fix UAF of bcm op
305e92f525450f3e1b5f5c9dc7eadb152d66a082 Bluetooth: refactor malicious adv data check
bb93ed2fefdc4884ff38f6282c8b53308022efeb s390/hypfs: include z/VM guests with access control group set
baa9540da46e740e25b9db5fffe7c1499d9b1ee3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f25e032aa6e5cb2a22879759e4b08e4cd1c84e95 udf: Restore i_lenAlloc when inode expansion fails
0f28e1a57baf48a583093e350ea2bd3e4c09b8ea udf: Fix NULL ptr deref when converting from inline format
6acce03f2dcb38acec7fb2556d57d6dffb2bd7d5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6d0b8cc851ca4cc79ec967a1dd4c9a292f43f04e serial: stm32: fix software flow control transfer
b4b0aae62ac8e7a07ef24b8ef52e9fa3089432c7 tty: n_gsm: fix SW flow control encoding/handling
369d3a1874bb1eead73a1b3f4837ef1351611faf tty: Add support for Brainboxes UC cards.
b2890796dbf7c88a097561864e64e255a8243127 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5f138ef224dffd15d5e5c5b095859719e0038427 USB: core: Fix hang in usb_kill_urb by adding memory barriers
2a12fe8248a38437b95b942bbe85aced72e6e2eb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
84bb41cf5320cc70068d267498e90ba48ee56a0d ipv6_tunnel: Rate limit warning messages
8f88c78d24f6f346919007cd459fd7e51a8c7779 net: fix information leakage in /proc/net/ptype
e1b3fa7b6471e1b2f4c7573711e7f8ee2e9f3dc3 ipv4: avoid using shared IP generator for connected sockets
edde8d8f2bc687c41ace5559fd7ee3877c1ee81a net-procfs: show net devices bound packet types
8700381f1200e257e08611808cf88dbbe757ed6c drm/msm: Fix wrong size calculation
8e7d56781007beb5d9d9f2acff2df9fb631c0410 hwmon: (lm90) Reduce maximum conversion rate for G781
0ccf51399d55963b2a5d0a86468885c8efb9e7a4 ipv4: raw: lock the socket in raw_bind()
07cf4e8ddac7203a9c8dfcf7cf978a9d95ce1112 ipv4: tcp: send zero IPID in SYNACK messages
bfd9dcb36526a86a3b00c3e0d72dcb306de970b2 Bluetooth: MGMT: Fix misplaced BT_HS check
29a49f8e9cac916eaa0d1e97207a8ebcf10a885c Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
1fa3bfc12bebafed63f992ed206ae434c1736f0d Revert "tc358743: fix register i2c_rd/wr function fix"
52060aa13c85ef1acb53f0498bfcdf22e129ef51 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
0c4ba621fca224e6aa231c27e49f110b99c66ba2 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
a09b2d8f61ea0e9ae735c400399b97966a9418d6 Linux 4.4.302

--===============7417713084225444630==--
