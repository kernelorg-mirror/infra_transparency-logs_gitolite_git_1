Content-Type: multipart/mixed; boundary="===============5882744706044136647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:46:57 -0000
Message-Id: <164000441739.25035.4822754008768358332@gitolite.kernel.org>

--===============5882744706044136647==
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
    old: 87ae08ae6ba1f4d6ca8cb134899d87737700be15
    new: 128bacd481cad29392d91ed802c06a9adb654363
    log: revlist-87ae08ae6ba1-128bacd481ca.txt

--===============5882744706044136647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640004415 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640004414-84533bbaa964db882c2445cf421f395df490c041

87ae08ae6ba1f4d6ca8cb134899d87737700be15 128bacd481cad29392d91ed802c06a9adb654363 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAez8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hdYP/02zNfBHTJDX5oxm9hpb
pjgD4kVsMC6WsA9oupfF0FSRVKkX99lwBvl2QcTTLpurK+T83nMupW5aEqbNtg0H
jCN0Igkm+t/PexBbfm09hOK2c5KE+ZxixdCMrE1o3IHp3VgdyZiGT8mbCz+qjQrQ
EUx8d/iMiNfr6PJlqkaOKwF59wiBHcYHcU3kZCbaPUogdWJh/slw3Rt025YmcPv0
Pe+cvJ3V2aF2JwS546WAPagFJ0xkknFKw3V1nyqQwtL6XpvJMbejZCNVL7a7li0l
+jgPquDD4zxcE5s9Yy8Ya4EzPxLO6quOrobiGfHDxgGE62TUm3Dwf6qdawka1r6I
zdGHzAqdRD3GyC3OZtHH/RIRuiBprdmFL5sxeXfYh79T5c8SOjnq/Ok96yBLPWuC
FxRUNJCvDqWYGidwS2B+/gtLlAsGlBgqhRFgagQf7A4+zp3A2B8zEg2Me9fRJ3iV
q4/HA8eHPsl3a1yzTcURefhUicf4Sa2xJCVrTuEE7RQfsk22qI9fFXRZRz8h+Vk9
6Q3idUqHXinYEd0bCfTbfV5zHF4AHmsT0B/MrLczY5db0wKXppW1tccFDlMJZjwX
VeEZsDzoMZJGGtdLoJRObMAtUxDwrQIXGc2TBlXgbon66N6wf2RR94ls91oZ7EKD
QAsQX3Bdv4WpVyQNvSYf5jtj
=CafK
-----END PGP SIGNATURE-----

--===============5882744706044136647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ae08ae6ba1-128bacd481ca.txt

9717731d2af776063ef4441f443723fc16a12991 nfc: fix segfault in nfc_genl_dump_devices_done
6d4cf0f44e56661e0ab52f51dd1b0054925a1253 parisc/agp: Annotate parisc agp init functions with __init
e62808bbed44c01ffc73f9e4cad6bf4a606d0f05 i2c: rk3x: Handle a spurious start completion interrupt flag
1c0a180772c71187d46bc043dba191cf61347b03 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
f239543918f0669667b82c3e256e2fb46aa12b9c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
a4252968ead6c43cb0001f38009b90525f20ea28 mac80211: send ADDBA requests using the tid/queue of the aggregation session
4ebf3e7792f0b8b8caa636033c345470742c5d6f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
6a359f2fc9be0f17fb63dfedc7cc7495960d257f dm btree remove: fix use after free in rebalance_children()
5b93354c5e82d0004f34b59e628de997d4bf9df3 nfsd: fix use-after-free due to delegation race
c60bd2594e22c40299bada2a549d290c0dc636a0 soc/tegra: fuse: Fix bitwise vs. logical OR warning
52e1f9629e2228615e18d0d53679d230e5405f9c igbvf: fix double free in `igbvf_probe`
c332db4732e1c07b68ee5863848456ce75b179f5 USB: gadget: bRequestType is a bitfield, not a enum
d4cfc67c9fcd5d71ee60d8f75af766a00062b3dc PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b329c22c25a2ba74b74d051114e15139a414117c USB: serial: option: add Telit FN990 compositions
5417e6a530cef433f8f4bd40db419a2f2b415bc6 timekeeping: Really make sure wall_to_monotonic isn't positive
47783a80711c892756dac8d0bb679d4944dc320b net: systemport: Add global locking for descriptor lifecycle
59dd9f5d06b0674ab4ea07817175c255689e06ed net: lan78xx: Avoid unnecessary self assignment
74b92d153f81b395a02a9483e0abbfafb5551ba0 ARM: 8805/2: remove unneeded naked function usage
6e8871bea0204357d2f34f68ffd94bbb4f2a98b2 Input: touchscreen - avoid bitwise vs logical OR warning
128bacd481cad29392d91ed802c06a9adb654363 Linux 4.4.296-rc1

--===============5882744706044136647==--
