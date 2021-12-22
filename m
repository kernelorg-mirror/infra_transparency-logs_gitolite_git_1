Content-Type: multipart/mixed; boundary="===============0344832696654571631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 12:04:28 -0000
Message-Id: <164017466837.14375.14345228292551021022@gitolite.kernel.org>

--===============0344832696654571631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 208fb3a43fb1b9ad2492f5094ead07289730eb73
    new: 577d91eb503919f2179b69048ca7c6b3e452b9a5
    log: revlist-208fb3a43fb1-577d91eb5039.txt

--===============0344832696654571631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208fb3a43fb1-577d91eb5039.txt

ea55b3797878752aa076b118afb727dcf79cac34 nfc: fix segfault in nfc_genl_dump_devices_done
3125c97ade3dfeecbda86230e04a5aea7106199d parisc/agp: Annotate parisc agp init functions with __init
c69fa3b700d546b9e745236e1002eec94c22318b i2c: rk3x: Handle a spurious start completion interrupt flag
c54a60c8fbaa774f828e26df79f66229a8a0e010 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d6a8a0fcc3f0b51e797dce46937030776b66c348 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ff89cdad0e44fc0632f401b3bda594c6fab8a39 mac80211: send ADDBA requests using the tid/queue of the aggregation session
23760c595aaf2a629d08094c26e0c6aca02b117b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a48f6a2bf33734ec5669ee03067dfb6c5b4818d6 dm btree remove: fix use after free in rebalance_children()
04a8d07f3d58308b92630045560799a3faa3ebce nfsd: fix use-after-free due to delegation race
22feeef263c5f8c3ac2602ff5a00df7db56c7f01 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ffe1695b678729edec04037e691007900a2b2beb igbvf: fix double free in `igbvf_probe`
2983866fc137b2bcec5f02efacc02d4d9c65d359 USB: gadget: bRequestType is a bitfield, not a enum
814e040512fd7309d32a3035b9c2df5e02dcf9ce PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d4ded7c9ff20bfd3a81cf615f0ba35111d415ed USB: serial: option: add Telit FN990 compositions
ed5dc41bb48e82478525c08c87a4c88847e8570c timekeeping: Really make sure wall_to_monotonic isn't positive
8ed2f5d08d6e59f8c78b2869bfb95d0be32c094c net: systemport: Add global locking for descriptor lifecycle
cd98c0b5fc792e56c5b35dfff0b9194c0ddbef4b net: lan78xx: Avoid unnecessary self assignment
38c76c668b244adb3a75e3f216f4034bcdc5132b ARM: 8805/2: remove unneeded naked function usage
57871aeb2a23cff694567e17fd8903010195b3fe Input: touchscreen - avoid bitwise vs logical OR warning
3e04b9e6aa7d77287e70a400be83060d2b7b2cfe xen/blkfront: harden blkfront against event channel storms
81900aa7d7a130dec4c55b68875e30fb8c9effec xen/netfront: harden netfront against event channel storms
c7eaa5082bccfc00dfdb500ac6cc86d6f24ca027 xen/console: harden hvc_xen against event channel storms
0928efb09178e01d3dc8e8849aa1c807436c3c37 xen/netback: don't queue unlimited number of packages
3d70a885819277a1c81c31f200059f35983911d1 Linux 4.4.296
e4d1898f3ac6b9e2341c9e4b4dd5ab9bc7c85fe3 net: usb: lan78xx: add Allied Telesis AT29M2-AF
577d91eb503919f2179b69048ca7c6b3e452b9a5 can: kvaser_usb: get CAN clock frequency from device

--===============0344832696654571631==--
