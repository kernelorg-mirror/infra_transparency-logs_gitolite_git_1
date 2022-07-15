Content-Type: multipart/mixed; boundary="===============0377282615219310617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 15 Jul 2022 05:29:35 -0000
Message-Id: <165786297579.19905.17258700079216302027@gitolite.kernel.org>

--===============0377282615219310617==
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
    old: 2a3c8f8a4494343f5942b780b3f6295307a07b6e
    new: c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35
    log: revlist-2a3c8f8a4494-c524193f1cfb.txt

--===============0377282615219310617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657862975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657862974-189f0c1a56be4bb260c1a9a330d02ce4bab121be

2a3c8f8a4494343f5942b780b3f6295307a07b6e c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQ+z8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OgcP/1kbrFKTViPu19+ZB4fM
K315jnTxvtfqQqOCi2QZis1onm+CWO9Gub61384IdaQce1+7elZu0hA7qe+H947B
+c53IFd549IFwiUZi7aiF2x5SZ1vJ8Im7JMShmnuGmxp/MweG41IZnebaNgrEVrh
rVSFI/agY1ve7Arnsj2F2n8LBGDGcjWurIAqgbZ8YjiLWPhcaFVwyL5SRU4lSU9H
MBdeddQHev3rb0Y248dIokYf90boswRYAKE7BpKiOt6dNEJbo5sS9H4m2ejY5cVd
bpDQupn+nGihU4CzyppyhZ4/NRDIkj90uwu+3cIytEG+SR6vIRJCKfk4uK24rmQA
MVZkPegLBVdQynUI8q9fEls8pA5YUW/VkbJpsKO8YNX3rfU5vkrH3gYk21L23107
mfc/ewNq/BmPJNz9fX0Tiokbs4lIkLxWF/Ewl8EAUxOu2C5pC2rNXUNbpQioC2yK
NbuN3YE4HWlrEikFYDPQ2kIAj4CdWUk6L3GTEK2I8rrlcM8ZT+BCKdx97tfiVMat
StWYfrvIAxo+ZM1ADOLbJbR5YkwE1Fy9gdeFMFb9k5bHkHZ9dvfM75Lw3+NDt1cX
9gZFCUsvsjL5bNR4wvtFUZkfjS/U6qvW2xqCJy1p1EdfSMHPrHcJ7DvmRGOeRWYD
Tmla+x2+DpfzgAvhhBQS5ku2
=j0qv
-----END PGP SIGNATURE-----

--===============0377282615219310617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3c8f8a4494-c524193f1cfb.txt

71d46f1ff2212ced4852c7e77c5176382a1bdcec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d618072d86fcc391b77ca0a1909b5f0bb8423f6e mei: me: fix clang -Wformat warning
4b00b176b3a3bcd4679487c23d333be02e533d93 cxl: Use the bitmap API to allocate bitmaps
3a15b45b5454da862376b5d69a4967f5c6fa1368 cxl: Fix a memory leak in an error handling path
952ae488b9492b40ea18b5de101afce69b965336 dt-bindings: vcpu_stall_detector: Add qemu,vcpu-stall-detector compatible
6c93c6f3bad468ce4b8c843227d60fbeb02fd741 misc: Add a mechanism to detect stalls on guest vCPUs
e6281c26674e037798bf674f26a7593a324cdf39 firmware: stratix10-svc: Add support for FCS
79b936254aa0eb4e3bc73fecaacf049145613c0a firmware: stratix10-svc: add FCS polling command
4a4709d470e624e65a879b5c430dee5e27e9ac83 firmware: stratix10-svc: add new FCS commands
4a6c8c565db1d07c6edf05e015159ed9d11d184e firmware: stratix10-rsu: extend RSU driver to get DCMF status
1b4394c5d731593063f53df9d72467335c3b0367 firmware: stratix10-svc: extend svc to support RSU feature
7935e899b35c93faa26e1d272a51b3d9cb39f23f firmware: stratix10-svc: To support a command ATF Get Version
dd4a6bf374744a8bd5ae8d6096efe5c351f2607a MAINTAINERS: Update info for William Breathitt Gray
b6e9cded90d46b1066a1ca260d8b5ecf67787aba counter: 104-quad-8: Utilize iomap interface
daae1ee572d1f99daddef26afe6c6fc7aeea741d counter: 104-quad-8: Implement and utilize register structures
c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 MAINTAINERS: Update 104-QUAD-8 driver maintainers list

--===============0377282615219310617==--
