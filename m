Content-Type: multipart/mixed; boundary="===============6585806498553748284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 06:44:21 -0000
Message-Id: <163402106141.21546.8279914417363575288@gitolite.kernel.org>

--===============6585806498553748284==
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
    old: dd0ad52a3bb0042c42f468e946d1cbda6e74dfe2
    new: f1e39f5feba0ccac0673b16b4682423117b6eb9b
    log: revlist-dd0ad52a3bb0-f1e39f5feba0.txt

--===============6585806498553748284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634021059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634021058-ba811b2be5ac3fbe082c29a9f985eae66f314877

dd0ad52a3bb0042c42f468e946d1cbda6e74dfe2 f1e39f5feba0ccac0673b16b4682423117b6eb9b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlLsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++b4QAKFCjgKR39uCTLSXouDZ
nE6MmiFJsntbO4jiWnHQISXTCE6FtQ5NSQuqNIXTKlPLLq8pKmRGuic1ZB0tpMbs
p3pgOU89AUY8Pno6U4+zI/U6dUY34aDbOqgbqcq6T0f8xYb4bx0QIC7mgMqJcuJ4
HzmXlH+jUgXCgtQ6dVpDg/+juuWOxNSqgMnUxetDnrpdkwTsBKHNo8j/rikDTU3t
OrQSfyp69y3Pnn/hDY7BLcGW4IeiAKkM8znpwJRlWNZRMo/lcJ5VAviiDdGZePBs
A/tcsGAouuxdO2NMGLS/QBwSqwLc6RXjeEtTm5c/iYdO3hAqzno4U9nCupJwvaH0
JKKXIdFOsIsuw61rHnomtrMVaTYqPcob991a2tEXxQGmX3GA9lJ26iR+SO8rad3T
dGaRVI0FOqJprmmPizjVTBsT0v8fs/kAXK59dS3GWxf0JTfM+bikJcS3v1F2hFmS
uBZyamlb1yJcONpVOS8cbEp2IF0mS13Gy3iaWF6dudSD68kpv1AEg6BUnuM9mkUD
brpT+my3+wKte6ZPiycNsMSZb5WR91rpk0Km42ZbGeYRxtqpqUvDz0n8Q1Mhi47Z
1VQNygU91VZ3yy7jfp1gdDF9J5KpkUhp4wBlf0sQXAd9mt7JkxbmDeq5VxpNTy2Z
nlQXE1d1RyYB3tXrQQ7vsfx3
=Rgjt
-----END PGP SIGNATURE-----

--===============6585806498553748284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0ad52a3bb0-f1e39f5feba0.txt

0dd6d3d580d329319f12de54c2a9ccdc0c1c03f5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
bb15dacc7522b8d099a506fa52cb5c55edebce65 USB: cdc-acm: fix racy tty buffer accesses
669f266817eff2fe80663fc20dbcb03788a91a3d USB: cdc-acm: fix break reporting
5f8ace1db6530018e205f38c4a2bf31df56b1b94 xen/privcmd: fix error handling in mmap-resource processing
4fc22d3793807fce0fb2d4255bb424bda082ac77 ovl: fix missing negative dentry check in ovl_rename()
0bed372229d4710166719f13db338b371ffcb2cc nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8df2b1ab871d35ce26d58934812398d34cb295a0 xen/balloon: fix cancelled balloon action
281b50ebad71aa4816383152b55653ef6057700c ARM: dts: omap3430-sdp: Fix NAND device node
dd20f7a2b51c56378206ea21e1f0fdadb1c2f82a ARM: dts: qcom: apq8064: use compatible which contains chipid
0554d2fc716d1ac756bea70e62302587825a5db1 bpf, mips: Validate conditional branch offsets
7c925ccc467c9989538b3cc11bac89fb7809b8a4 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b5043081466cd5e96c495119da083ca4febe6797 bpf, arm: Fix register clobbering in div/mod implementation
2e7495d7239a79ddf0b28cd1d316b303ba666cf7 bpf: Fix integer overflow in prealloc_elems_and_freelist()
68360e69952c891c9dd2ff091f351f77c311c310 phy: mdio: fix memory leak
70b509f5decec9ab7e29a29068915d15a58ace2e net_sched: fix NULL deref in fifo_set_limit()
a875bafc07ec4473a77043d9e748eab4b36da246 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
452b28bfe9b29c5ced36ddb3b6390c7b1e98f418 ptp_pch: Load module automatically if ID matches
fb647acb032d0d3d2edc3dde933d9f804ef96a83 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b69dd861f8e794aabec7c9e9f3a073bcd20fa2e4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
ea5406c6b10860a3ec38214418db0e40b566c7db net: sfp: Fix typo in state machine debug string
ceac3fc10c923a84c600ec4772fefa7428b2c20e netlink: annotate data races around nlk->bound
e2217babeef0e28c4200b05127e3fc56792626e7 drm/nouveau/debugfs: fix file release memory leak
bd549207a628d30a7f441fe3ebb755e1954e69f1 rtnetlink: fix if_nlmsg_stats_size() under estimation
1b8bacd625f385d705a17358a2fa3e4e0b8ff350 i40e: fix endless loop under rtnl
e2106905bd12711f6b4b242fb91563f40200dfcc i40e: Fix freeing of uninitialized misc IRQ vector
f7185fd42c5804687d94016049f0d37e517cf867 i2c: acpi: fix resource leak in reconfiguration device addition
cab214e56eec87d609ef51f404d267085c97909f powerpc/bpf: Fix BPF_MOD when imm == 1
d372099dc8ca1130476e77053a5f6727ca2bb0a0 x86/Kconfig: Correct reference to MWINCHIP3D
f1e39f5feba0ccac0673b16b4682423117b6eb9b Linux 4.19.211-rc2

--===============6585806498553748284==--
