Content-Type: multipart/mixed; boundary="===============6416668719362381607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:38:28 -0000
Message-Id: <164752070892.1566.7265519784060309344@gitolite.kernel.org>

--===============6416668719362381607==
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
    old: 87688e4c6a810a910810a100bbd5914e5b465ac7
    new: 15a83c97698d0d1f7f5a60ef29ac9d7287bdf372
    log: revlist-87688e4c6a81-15a83c97698d.txt

--===============6416668719362381607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520708 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520707-80beac8545140e0cfcce536981599b4b7968e770

87688e4c6a810a910810a100bbd5914e5b465ac7 15a83c97698d0d1f7f5a60ef29ac9d7287bdf372 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzK8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hB8P/A/brLbV9QQhjtOlWPnx
0POEbVFsnapLF43yWH6g/I1AdROeP6dJAybGJetR30m+84sFl7ae0lp/6qJxMjZa
wSJMiw3O5+EnSSjcYHqBT7Z8HtfMuO+CnztLb03VkfSvzCoKzLYYL/OJCnKhkpWW
aSrBrm+tNkkmpbqkHcRrV7XnDgGo5xSThgBWMugLSuZw5YlkscWd5iMMpUBXQOfV
gnf7vz5+OSyQJXbnXUdTwx97vBwvOXn9DU+28O6qly5JQZbjvrZtyW9CfGi3wuql
HiZKVei32ZYjX3niRqEB65zxP9UCpkMJcW5hiVlZNkW5cCS7fv8W1zsooz9TV/U6
l8y0nmSMifx+bCRMuNjcNJArGHCKsiyhBoYY5kipJgRkkRlRFVRfHCmN+ezW/pQq
hFjL9xEqTbwn+NbrwYtM5c9lE4t5lZ131KjU6k3Bxh2XfuOcPeirghvYjhSHs8up
sFPXmP8GxfhWNaU7xKPkFMVRkOK2/7fwb885zribO68F65kco8AubAKawjb5IvOe
0u+F0ljOon5xMcH450/+S4i6Bbj86NBXFlLT47X3yQIL4ywNORz2lMO16kc9CiwJ
kpJtJjdPHz3MTN4skPpblMrNsDOzljAO1v6hj3mllVBBEkOy84jP52S4GWtyloII
X6UXEV02P4mbhjECaGRINS2V
=VNtm
-----END PGP SIGNATURE-----

--===============6416668719362381607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87688e4c6a81-15a83c97698d.txt

7995961f41e95f35b37de20ab359db42456f7b9a sctp: fix the processing for INIT chunk
8a63499b28ab0b50838908c9130c26be87f86ebb sctp: fix the processing for INIT_ACK chunk
ea69b7e0c3daff0a54bb8d57007089be9089a10c xfrm: Fix xfrm migrate issues when address family changes
e5ecf7b4eb3186a65b170ccc52e1cdbb02d169d0 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
0f5192847951c091fe46a09e54ed0d9575f4e2f4 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
451b20fc1ddad84d997e9b30dcf562944a0ee4f1 MIPS: smp: fill in sibling and core maps earlier
dd9580a97e1856986bbbd57ccb897cc7a30233bd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
bf311dda09080166d0e2c816bdaeac93340368a2 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
0cbacfa281ae567b956b34458d768a493a487859 atm: firestream: check the return value of ioremap() in fs_init()
79218a3d3a9a639e0702d4f7394b33174bfa8d89 nl80211: Update bss channel on channel switch for P2P_CLIENT
8fcf309fc271202d393687061b658cf4d0dffcf2 tcp: make tcp_read_sock() more robust
2074b9f97d245eb2a5213df79e4046a29dd209d5 sfc: extend the locking on mcdi->seqno
d1004c55ac55f0ce829847fe14e86350ba2f16bb bnx2: Fix an error message
ceead7d7e650114b66ef4ab43dbe6a624042d4fd kselftest/vm: fix tests build with old libc
15a83c97698d0d1f7f5a60ef29ac9d7287bdf372 Linux 4.14.273-rc1

--===============6416668719362381607==--
