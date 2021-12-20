Content-Type: multipart/mixed; boundary="===============5317739838266295394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:29:07 -0000
Message-Id: <164001054777.27627.13415418011621249956@gitolite.kernel.org>

--===============5317739838266295394==
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
    old: b5e56e0b290646c102610f0d7e1f9b8a4076c1a2
    new: 041ecd18cea6b2fdfdc03d176e727151251c0310
    log: revlist-b5e56e0b2906-041ecd18cea6.txt

--===============5317739838266295394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010546 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010545-41e4cdeb7ea9ebca8febfded42c531b18fed6a71

b5e56e0b290646c102610f0d7e1f9b8a4076c1a2 041ecd18cea6b2fdfdc03d176e727151251c0310 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAkzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nncQAIDOsdYAIWlvOincvB82
OjHM07FUyOKtz+Z1HeWfiSM/LtER07J08qF47FmL49aX8SGkED8KLPrkpj1BF11t
S6ksKEbLvy9YW1XrmVQ+e7O5ecmWR1lQm1mtAO9LOlNeko3DIV3YJrJsgw1PNGms
VPR3C3l56afG4pxoH8zIJmNx/irIP7YgPSJ23rH+s6ZKaGACz+lBJ11g449cfgKH
WFXkUw2d3tFbx2PQf5B0ydlzjEHghoHVMPryXGHsxh0cmH8USrDVl+4aftj8KK1H
N6AprRlFcenQSuCV9DZ3ENMin9oFMp0khwJ6jYuUL7sBPerhnco1hEH4Vst11ouL
7XJCbGaumbyx2cSKLUzfkppBgZwWIDZjHaqTwIN6Sh0dW1h3+IyxmfUxjTCmGJb7
dyr1/o35aV9yYH6/oG4+FjtxWmTFJoWbC9Wrd6ZZGnWHeaz5Vg5gqxNrlEaDxHOf
nvnpWdiP0OxPK8w9tOtatetJJcw38/kkl5/9naR/MLrTBHqfWwbNuhC1jkyC5qYq
fFe3E8nt1WHxWE90yZrUkBeEBhcmie6i+M+AYkT2sXwo7pJYLUM5dnVkbGa6A16T
sImfXhgyPnNnSmiltM/9tBuwhV183vSj4zXCQX1ahPLK6uSoqXWCIqPtQaRFp1FB
3guB21m2Wd4m1rwpGhoI6LPb
=CJB2
-----END PGP SIGNATURE-----

--===============5317739838266295394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e56e0b2906-041ecd18cea6.txt

2a25a54f599fd64058a6965a2c8d1e1f6d45c15b nfc: fix segfault in nfc_genl_dump_devices_done
36fab7b978f3de5d938e82e0c5bf414c99670e67 parisc/agp: Annotate parisc agp init functions with __init
5ad6dda4be51d4859dd0b8081c45baa13c38d4fd i2c: rk3x: Handle a spurious start completion interrupt flag
793738c1bc867764b409a590b0e7b83b49350232 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
7d2eaf237f996e7c08479e99922308a689fb8987 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c42e242809c2226ebf71b8573046cfe05f95c0c7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
45d966321e2b70daee81e3bd3355952dbf54e2eb recordmcount.pl: look for jgnop instruction as well as bcrl on s390
889aaa1266c99ccdb6ea0c3085b0352a4c855273 dm btree remove: fix use after free in rebalance_children()
ff02d31ba54266117973e20877e957c9a6e43ae8 nfsd: fix use-after-free due to delegation race
5a351879223fe8c395ea1ce48f65e197d40a6342 soc/tegra: fuse: Fix bitwise vs. logical OR warning
7d5f3f085907c93854879369488d8188bf009b49 igbvf: fix double free in `igbvf_probe`
8c425442532928073f4e0537684b41d166af11e9 USB: gadget: bRequestType is a bitfield, not a enum
b4430113d9799587328b4d60ecc216eaab41d19e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f13b035770cc9b71322b8d20c3d6cf339966d685 USB: serial: option: add Telit FN990 compositions
b828e5cf12792352adbe05f88d83d054abc9ccd7 timekeeping: Really make sure wall_to_monotonic isn't positive
e848e819b810479af2ff5d8731c4463eefc0aa66 net: systemport: Add global locking for descriptor lifecycle
221a2b18ecaf0f10430e848378be29c41f28fe9d net: lan78xx: Avoid unnecessary self assignment
005980246281815c7e8608477a20039530df1f27 ARM: 8805/2: remove unneeded naked function usage
adfbd7b460847bb3c9b40f7776fb8cab06d1e9cf Input: touchscreen - avoid bitwise vs logical OR warning
be61affa630bdfc458370214ec0d58761112a032 xen/blkfront: harden blkfront against event channel storms
b4badecf1e636aa77035e63cf162ec9b6886a1f0 xen/netfront: harden netfront against event channel storms
920a5d02e7196c7efa1f40719733ce4f854724d6 xen/console: harden hvc_xen against event channel storms
7026c573f2aca8071f3f9b0d59272a3a9a143808 xen/netback: don't queue unlimited number of packages
041ecd18cea6b2fdfdc03d176e727151251c0310 Linux 4.4.296-rc1

--===============5317739838266295394==--
