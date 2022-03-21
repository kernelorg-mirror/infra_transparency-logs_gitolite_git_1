Content-Type: multipart/mixed; boundary="===============0122497515882629134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:32:19 -0000
Message-Id: <164786953959.2913.10118958848003446796@gitolite.kernel.org>

--===============0122497515882629134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6298575e2909aeee7dfbe9afbad1a9f3c91fa042
    new: 9edf1c247ba23173e6a105911ccdd3491f0f1a7e
    log: revlist-6298575e2909-9edf1c247ba2.txt

--===============0122497515882629134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869537-58d9ffdc9baaa94337be18c45c90016a4d1b9ca5

6298575e2909aeee7dfbe9afbad1a9f3c91fa042 9edf1c247ba23173e6a105911ccdd3491f0f1a7e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H00QAKbqOjq/2sZWYY91bZSK
PCkoESg3rXA66tM99phg4r8tOYbVRfbQF1hxRedXwGJSGGkRs3CWF1bMC61UQIhu
62Yaeqhw/q14Pj6PiI9fioqV7fns+LACWzQtOZ5ol64EjiFzuOAiXujjAnWXExXA
54IyxT+KVUSiOmBJoUDPM9OlEXqo45iMhVwxfTaxpx9eaoJtyX4q/MrBfDP+w9nO
//MnHD+Z63vliq5SmuFTKOs96x0/yG3VxPSUlwhh2mIVLJCYtkvreivC8t48h4L2
iegHcIQJnLEUtNvuI0kf3uiQGcHkKbgDpIma4XE+8RWq+Amv6r9VxrgyypjPGjUE
NCvo2md9jnfTFc5/dNpHEmXQUW5JIosPOb78Rl+mgeo7BRXeab1nyf0aNzvj81A9
Idos1XSKp5iZKlxlPCR4AfnMhbndnZgFiAXjxZIn8X1mbRYqkOOpq/8OLYqx0eWG
1JqnpYn2XXxP0nP/1akub2nWkqgKuq3u0GDY7hHT09fbcPtMqbUzuUoaIuTWShEh
cFEk4tK0odU4o75ksuiUvCW5LD1D6ak+4wuke8oDynwgA2JR2OckKejRDo/hK1Pr
pxsjjSpuwDGTYx8zjUhYBVaMh5iM0PlVhwz9yXjjZ/c49kr3eh7xLIkjvQjeivuG
fcfAtJT5ZpvY/HApTG89xfR1
=bjBg
-----END PGP SIGNATURE-----

--===============0122497515882629134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6298575e2909-9edf1c247ba2.txt

5d1c5a9eb6511178968ba9ad66dc57703e238d85 xfrm: Fix xfrm migrate issues when address family changes
67536dd39a0c27368c5dda3652a9e58ddf712b81 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
bdc664b392ba2c4c0daf5a35d87c718072bca573 MIPS: smp: fill in sibling and core maps earlier
fbfb1b8d967e28cfa85613570f85d88d91efdb76 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
5d3284999feccb4cc86908ab9b813099cdfe864f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
43a343e2d0ceceab6a3a55bad2610c13688135e9 atm: firestream: check the return value of ioremap() in fs_init()
649572b55f1534bea961c60e6aa3f42d096bb103 nl80211: Update bss channel on channel switch for P2P_CLIENT
556d01120caaf09c89de121c35cd972bc0019872 tcp: make tcp_read_sock() more robust
def7e1b9f36d8e9610d828a0076db7d59e1ab8e3 sfc: extend the locking on mcdi->seqno
3cf2999170530c26ecbfc5f55269dcbb3bb7c26d kselftest/vm: fix tests build with old libc
de3708ae15db221d9a8cffcef675f0e6eeebac49 fs: sysfs_emit: Remove PAGE_SIZE alignment check
37410e1a37bfbb8b478222d215d0634481856c0d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
938060976818a785987720fbe39fd749e11fec89 atm: eni: Add check for dma_map_single
7a6507ee4560d436f959bfe2334fde790db7db48 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
dfee887b4561284586706aef893d6986b6a8e17c usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
7ec256270aa195faf38f0dec6f2e9b1764f75f1e Input: aiptek - properly check endpoint type
9edf1c247ba23173e6a105911ccdd3491f0f1a7e Linux 4.9.308-rc1

--===============0122497515882629134==--
