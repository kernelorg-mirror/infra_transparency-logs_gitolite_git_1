Content-Type: multipart/mixed; boundary="===============6189139469984073045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:46:58 -0000
Message-Id: <164000441858.25137.15540723867089816860@gitolite.kernel.org>

--===============6189139469984073045==
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
    old: 98d396d082d499d85ea373e3f8d6e7906c232cda
    new: ccdca404b9329faec8e03cc006fdd05de2ecf142
    log: revlist-98d396d082d4-ccdca404b932.txt

--===============6189139469984073045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640004416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640004415-03a79c6db871372461aa547241338365ad442051

98d396d082d499d85ea373e3f8d6e7906c232cda ccdca404b9329faec8e03cc006fdd05de2ecf142 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAe0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oKIQAJeb5X+XXe1+R54JlgkD
ZetWsctcJLkrDO2zts4WGpwjGS7s4uzyEL1XhaSxCC5Pk8j1D5+WwL/Sy2jM2Uba
GSzJj76hrXz62EH44ZYlKaocd0M5EC4RdOuuWNVbbVL6MYyciTd/fRmWf24ju4eC
u23IvTRNhkniLCesWngSXabTDuCkAYDI4TB6vodVKs19kUCh6Mvlb0RdG6ou4Yz7
CSp4REGrfFZNQ7ZYE+nl6M0phz6Jn9Y2OBiq90kpc6i9H0uRWpbWjLKbuztlSpma
qMDqJacBRFweqeF+QV9eK9+AJjpB2F+6avwsBWLQHU/z9fX57ASIk4mt8ReDvC2x
L2gFdNzizFnPdLsMfXG55EVpZtBhVeJUqqU/piQGC27YFZHGyfmSG5VV5g9wfOar
qUd9jUM0yNgUuCAuGG5bMk3IvdPLF2gg8CYrs1au+jXoOj80hr3g4jrWNl+MYeu0
diKRXvBjx1NqfUDrLe4tcxI9HzGjJClayQsH1aNGvsINlQNJCDHv+a5qnXlorlE5
G8HG+yaYkHvrhJ9GJHAItia0DQRF8NPu66LUJOKWhKgQ3mqq1XbKhfqhTU6pEvYe
GPz/aXT/WQ3sHCf4DoMSYjoZAcz4HBS5VMFt2tTgFhIznNq6B3yUsW38ahE0VQhC
xqWpbK5+MEEsnwdwTrJQ6mIC
=Azpi
-----END PGP SIGNATURE-----

--===============6189139469984073045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d396d082d4-ccdca404b932.txt

6ba833565679bdc9b102c8461e4210c75bd8a21e nfc: fix segfault in nfc_genl_dump_devices_done
1f62a69dc4ec8487cce657d74f7c0315b9c2a508 net/mlx4_en: Update reported link modes for 1/10G
350959ec2226879c483d2263bbf5e9c36c68d6c2 parisc/agp: Annotate parisc agp init functions with __init
02febea31a3056a7942ea3e2d3f8b87e52342d88 i2c: rk3x: Handle a spurious start completion interrupt flag
08633b8d492f303adaafb53e4c01aab469345f59 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8acb39da9bb2bfb74733d88ffb462a68c05b19ad tracing: Fix a kmemleak false positive in tracing_map
083ac08cd92af07b1a5d7bad67aaa3c0db2e4438 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
ce7cee3a47def1cead884b46be62205abd4d661f mac80211: send ADDBA requests using the tid/queue of the aggregation session
746fd7caf76b9c26971b1b7f4afbbf6f76f81c62 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
5a66f0070726c443620e6fb34a7241282619b4a7 dm btree remove: fix use after free in rebalance_children()
a3712a95d541ab12f8372d4cf90926258844be30 nfsd: fix use-after-free due to delegation race
1576339f1e4ac8e34793b687cf096a1e20f4899d soc/tegra: fuse: Fix bitwise vs. logical OR warning
93aa1d5e0adcec782e09104a4105b1127718feef igbvf: fix double free in `igbvf_probe`
44e9b58e7d216b896ebbf48a998465e0734c885e ixgbe: set X550 MDIO speed before talking to PHY
b6146a3d5052a51b8970714c0803f31d0ba47f7f USB: gadget: bRequestType is a bitfield, not a enum
34038033d4d894e7189bfe2a51ce365a63e63d62 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
95959f46fa659e159479c87a43475886e5bef08f USB: serial: option: add Telit FN990 compositions
cf2f2e26d8e397de3640416753c458db51938caf timekeeping: Really make sure wall_to_monotonic isn't positive
2a77d07582229957793dfea3f62e8caf4de4fe93 net: systemport: Add global locking for descriptor lifecycle
070b5b0b572c989f9670737ff72f29a0685836f0 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
fa52206c925d70b17610046e4ae921026b77bf7e fuse: annotate lock in fuse_reverse_inval_entry()
8e549fb85f9c9105c46d4f874e30b1642620409b scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
92cc18a49beaac760487f3411d672a54e6d8aad0 net: lan78xx: Avoid unnecessary self assignment
bbee6dfea771e6402ffb31269c55326a72cc1161 ARM: 8805/2: remove unneeded naked function usage
7740eeefd86d6f564c54fc9316bfed9d19e1d78f mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
e7c9f49d9c9d1bf6aa07360ddd0d6db6925529e5 Input: touchscreen - avoid bitwise vs logical OR warning
ccdca404b9329faec8e03cc006fdd05de2ecf142 Linux 4.9.294-rc1

--===============6189139469984073045==--
