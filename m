Content-Type: multipart/mixed; boundary="===============9085021959738900713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:29:46 -0000
Message-Id: <161227258682.24629.13915555709206532642@gitolite.kernel.org>

--===============9085021959738900713==
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
    old: 9fb18f1a39d440f0461e1acac20f5fe47a28b920
    new: 5230df3466ef513b7813df2e707dc5d4cf7602cc
    log: revlist-9fb18f1a39d4-5230df3466ef.txt

--===============9085021959738900713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612272585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612272585-fcb64e12681956901aef8baf2bfdbbc9481d0154

9fb18f1a39d440f0461e1acac20f5fe47a28b920 5230df3466ef513b7813df2e707dc5d4cf7602cc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZU8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J88QANKT8xX1tFiGMitvowqr
0w+ldfk8uwx+IpwSt5SCbAk/W0Xa5FGcrz82BrwlzFEQ1X41danPux5M/WsboNGz
gbr9lZgC/OPnNOdGgbqxEeuqmBi29zCgPxF1wWJKj8igRlG2Njnhghi6HmZetlf4
RGnQjYRmpglvIXwBBnByau8958qe1KnTTWWeciJcj4oChsbeMgCI1uiDzabUd21Z
+IGgzSD4XRPVGAkxw6Mw1iSITUzfb1g8ZEbnOgiOTByeFwK8Dnc9qwXe/IpZJ0xW
YIv1j0ykiTpnF32MrxX2rNlKRCeS8jVpFQBUiZkXjMhBKuZhM6yyyfbJbKZ6RV18
9L52E+TZ6UVif75FzsQE9WqukEmsoeudaZC2zCE7HGRicP1dKE3shszPFJJFc6vK
aPIAwGrehn6JJ2mgWfikLp23vw7blVf4iaoAIN0XSqA7KjkTvukyqDXdIiK8zV/0
8JA3JN4lm2Jd3G8+o5lEW7wYOL5Ramq77/Ky2jp3HpSlxYih99uXrVic120soM0y
V3qu3cqwsMVtkRAYjv17nEOwpvMy0rFZUZ0n+TW9lZGyl5Cw1kB0Bue2hYSybCMM
+lXwEEBuQjuXHK87h0vS4eSKXfYpwJ3aIUttUjfBwLQbhf4AVWbOHtY4jSCz5TUU
e7OdiV7TMRzKxKuGjHatItCl
=Ki2f
-----END PGP SIGNATURE-----

--===============9085021959738900713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb18f1a39d4-5230df3466ef.txt

9dedd8b37a2d57a9d4ac643c4257526ee58d62e8 nbd: freeze the queue while we're adding connections
f046284aef8fdf7f97bf47d44899ef1fe3ced524 ACPI: sysfs: Prefer "compatible" modalias
bed9ee12702b176178953a97f7fd7ae0c7572a32 kernel: kexec: remove the lock operation of system_transition_mutex
a2d5638db5de9c198ebcb4f70e898a0209ec7d1f xen/privcmd: allow fetching resource sizes
6d768053983e4a227a341175bcd25a39edb5bf95 ALSA: hda/via: Apply the workaround generically for Clevo machines
a37a6df8016dfd7e0bed26a84f8d438080c14da9 media: rc: ensure that uevent can be read directly after rc device register
b226f9c81fa9d819e371882e92dec3de28b1a470 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
09a28db08dd3067bd3568192b4da58ddce763faa wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4c2567a974b4a9acd483e022128814943f344885 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
5dfd75c4a16a1d22c556d44c856f7e59827bd808 PM: hibernate: flush swap writer after marking
e6b7766a530467a5b8afb2bca34075f406554945 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
0a469b8aac9ac96e3a9d3f8881031f753ea2d69f drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
4213c33f5bfe3bba2c94d774614861e7f5aea388 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1a8f7fd2ae6b87ec2355d7de5424a09616c16071 KVM: x86: get smi pending status correctly
14b6ec808abcf793adb76d591bf33b4dff7a5d4b xen: Fix XenStore initialisation for XS_LOCAL
d39d8c0c1896b7eea51d54b84b7fa434b8e12d50 leds: trigger: fix potential deadlock with libata
bf2626b69519c58b62da3b7285faab81b7ebab55 mt7601u: fix kernel crash unplugging the device
248c21a1a698540c2cd01b7d71158f5e80a25e0e mt7601u: fix rx buffer refcounting
5d81b8c96bc88c77e519dc357c7dc7968ced57c9 xen-blkfront: allow discard-* nodes to be optional
b41d35e21ee18b911fbb6782ced51d844d924946 ARM: imx: build suspend-imx6.S with arm instruction set
be80d9402bc60e0489850f6e9e030b68c9c13c24 netfilter: nft_dynset: add timeout extension to template
27825c4717d0643bc4b2ed0a55f785e842c96a36 xfrm: Fix oops in xfrm_replay_advance_bmp
16e31f2325e976a1282bc38febc49ed66d0908af xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
2edb1da1e0028e4296543c3bc560d9577730e8b7 RDMA/cxgb4: Fix the reported max_recv_sge value
5683f25fc54fe2474a239873d1849032bce81451 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
7fa03deeaee004a49f4574dfe609919c07a3f302 iwlwifi: pcie: use jiffies for memory read spin time limit
cba634485ee8f18d3af0f657abcbe38cbdfe41b7 iwlwifi: pcie: reschedule in long-running memory reads
fcafb3383c0a37925e787ad51ab732fe6625d0cf mac80211: pause TX while changing interface type
c57a0a5a3c39eba897b4b2f11fcb5ed4bfad9b06 net/mlx5: Fix memory leak on flow table creation error flow
43aa5af0f6c8f1fa1be7b1f6d0ddfbb0ca7d1bfd can: dev: prevent potential information leak in can_fill_info()
9052ed9ec4aed7f40c42401a8786d53839dcc520 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
e4bfaab9c42eb15dbe3a92f68c6ed8aa049618f9 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
cc60f570022022722ec082f0ccc8b938d539c7d2 rxrpc: Fix memory leak in rxrpc_lookup_local
7f468b36fd1d799f79d1c125c1a80131c7fbecbd NFC: fix resource leak when target index is invalid
8b38b1da6bb76b1d25e4c402756c9a395397e430 NFC: fix possible resource leak
9cc7eda6ec7e69bb107cb66e93273a1af9059074 team: protect features update by RCU to avoid deadlock
855c49f08174994f01c2ffb22cf170f8a08328e6 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
5230df3466ef513b7813df2e707dc5d4cf7602cc Linux 4.19.173-rc1

--===============9085021959738900713==--
