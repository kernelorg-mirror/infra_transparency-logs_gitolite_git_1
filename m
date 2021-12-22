Content-Type: multipart/mixed; boundary="===============4851060640619359243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Dec 2021 08:04:56 -0000
Message-Id: <164016029687.7663.6166238302254934510@gitolite.kernel.org>

--===============4851060640619359243==
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
    old: 87ae08ae6ba1f4d6ca8cb134899d87737700be15
    new: 3d70a885819277a1c81c31f200059f35983911d1
    log: revlist-87ae08ae6ba1-3d70a8858192.txt

--===============4851060640619359243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640160295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640160294-f2cc721c632f3e2853ef684c618d657bec2c3881

87ae08ae6ba1f4d6ca8cb134899d87737700be15 3d70a885819277a1c81c31f200059f35983911d1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHC3CcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GqgP/1YOn9ve6UEJkwA9AwU4
GzETzCJLXxMtAjrgmzApk9l42lGgWd5NkgdgbJwS1giUbDeM4IRZRBa5LImVwo5H
jfJhMlS0+0XyMQ5JV2BbCI13Qd6mnbz/R/JfEQvUUnJZeGBfxZq1KJWQF3sgo+L4
AUE/25PYPhRT4WfFId50VWJP+F5hIM6mdWzxsPliL/qxdy4wqST26ObGwxCBUflR
KFQQbCOd4glgAGPPRr64A00EJ+SJOCJqVo93BfyJPFRpDMpMdsg6eaFdGlR1vPEJ
TlQ/1IoW3prYXvneg5U0aq6OosfOrP6cX4+Qt1VAEA7gHneStm+AzIkZjJklcJF9
jKPghXGuKKz16+R7qudXh9D3AGZgCVYnGN+nSFibsjm0Y2ETRuWcoVyMFMPeQfg6
SlfaO6CJfYaTXyvSc8G52w9KtIW/OhEGp/wf8m8zpGtRjL9cWaDtqdiK/qSjhE/p
JMlQKo2alpeHzG83RD88PcJeKaOaG9HT4NOploiYd6x0pP8qmzNg+slxgxBkwZ2p
PedHpyehTV6pmdNXD8ULal5JEklfsve5vIGRhN7dwsvsZEh2JfMJQbyDxjZxIWH8
J9W+fyrmQWzTVE8CoccS1K0PsCM+lxMitzuaPQcPDIsVncP3bQ56XxxP+pYoQsgs
uGv5bmEeQPppjOG0I1/8Kl5U
=UAk3
-----END PGP SIGNATURE-----

--===============4851060640619359243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ae08ae6ba1-3d70a8858192.txt

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

--===============4851060640619359243==--
