Content-Type: multipart/mixed; boundary="===============7820616923790146625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:16 -0000
Message-Id: <164362633601.23873.7647831795261110073@gitolite.kernel.org>

--===============7820616923790146625==
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
    old: 9b80ba4cf65526fb3356a5e3e7d02aa83f223637
    new: bbcda064239a5c2af69b5b1f5c18658875c64128
    log: revlist-9b80ba4cf655-bbcda064239a.txt

--===============7820616923790146625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626332-142b53a8179dd1e89dbdf1deea6b3a0362f8b72b

9b80ba4cf65526fb3356a5e3e7d02aa83f223637 bbcda064239a5c2af69b5b1f5c18658875c64128 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7s4P/1nbZMCJaTog0d91KjxV
+p0T59Ht65z655otwo9y0Uj8I81PSrcRMoL8YdoynOcxv/eSxu4xFi0MuP/YWpNi
VrX+ZZa+hOVVjtn/uxPoQSfEIeHvXJVWj+dieNjHCxyYVpdLBihUd0/zJBhvsu5T
6xgTx1d92yjnDmy/1cU/DIzZW8/xEix+V1mzqP8n64ssJvPzZbaYY1vESMRmVPRp
d47n/m30/uY1neQ1qMBUWxqAAzNaYxKXaSGKKFFqsU4yKoSNpC+lAc2Oi43NvgkV
AxaAer20YUg2/xh/3SnsRReqYHHT1CsZAEYZh+FLFF/+X5jSp1T47tW8XdwPAw+j
Y7xDcN3FDvy1agAZEGEGfbWTYylTLJ5mkl+loLjGyYVu96NWIiTXrJkT/ph9nzvF
ejz65+VDplEARtIYXpr9mNItTbvSTTtWxhu/AqXqoknWsHy4ayw5Em1HxqbTx0X0
AaSlDSA6cs+5+5kk/Yd4kBxOS7qA8p/5b4AET9HAW13Pu0Gc4iKgzI/ZiCKBNwsz
ztWrlcCCqa++SAEmWAvuRIYV9wSg0cGuoxy9ZAWuRM0GY7EQM2gHAJPs9yQRHXi+
kbeHZuwDrc3drftIOIlWiL4hMVXePsKJBkeUwh1rmC+Z03A9Z301VRcAPLR01e0V
nsSs2XXIB5Qr8NpV52ONtcSS
=AMvd
-----END PGP SIGNATURE-----

--===============7820616923790146625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b80ba4cf655-bbcda064239a.txt

9281bc0d346e6dc40581d00d8e94669117990eeb can: bcm: fix UAF of bcm op
ddcd1b5f52a1af7d045e2af9ae8d1480d584b0c4 Bluetooth: refactor malicious adv data check
297a2de7f2be0ddca6c87e774bb4ca090401d278 s390/hypfs: include z/VM guests with access control group set
b2c8104fed3f73f190feb7ca29b091b67ea19c79 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3f8ed858b577e10d7563872363f9fa0f8b8f0c65 udf: Restore i_lenAlloc when inode expansion fails
4ab171f6a324d76d86f527761f4aa73c85d51ad0 udf: Fix NULL ptr deref when converting from inline format
9f10c326cc0dc27d687c0515b9de14930dbf9bae PM: wakeup: simplify the output logic of pm_show_wakelocks()
a652c56d1941eddfc7d482596c3873a63fc73eeb serial: stm32: fix software flow control transfer
4ff03130aecfd48fa7c3df7ca28b338ef53daa2b tty: n_gsm: fix SW flow control encoding/handling
64ecc24412cba8cc7b55f2001d5b661eac70d5d3 tty: Add support for Brainboxes UC cards.
0af8eb8edf481b3f72da532ab520eaea17d5c789 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
54f372540db4edebb2310cd5c49521a60aa924c7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
00b68193694b30ec75bcbd30ced014ae2e94a10f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b403ca6a6998e21d052eca6a68c620f38f07bcb1 ipv6_tunnel: Rate limit warning messages
d2b739365e95bb7a615fd873a82a166a87969006 ARM: 9170/1: fix panic when kasan and kprobe are enabled
f0eb0688257cc9c57d84f7e77644bd048c0f9613 net: fix information leakage in /proc/net/ptype
e0b7259d8a6e4d73ccdaa581dd648da6a0d5a6cc ipv4: avoid using shared IP generator for connected sockets
709192bbff7e6816b4be3a9e866eb19f1a83a28c net-procfs: show net devices bound packet types
41a29fc36acd371ca3e94b45e213aedc92abdde4 drm/msm: Fix wrong size calculation
c1b23ae151a92e68d7c0a2e0809235e38e79364a hwmon: (lm90) Reduce maximum conversion rate for G781
67dfd7b098ea414327f0f8e1db788be38560cb80 ipv4: raw: lock the socket in raw_bind()
ab29b08cd0d61bb2211c59207a01f14fc6dc835d ipv4: tcp: send zero IPID in SYNACK messages
bbcda064239a5c2af69b5b1f5c18658875c64128 Linux 4.4.302-rc1

--===============7820616923790146625==--
