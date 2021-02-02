Content-Type: multipart/mixed; boundary="===============1436396221592268839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:29:45 -0000
Message-Id: <161227258574.24512.10500239314291582297@gitolite.kernel.org>

--===============1436396221592268839==
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
    old: 9331886aeebe365fcf755c1410878ffef6ab6308
    new: 17dd434cff6bcaf79221b1a890a9df7ea23a3bd7
    log: revlist-9331886aeebe-17dd434cff6b.txt

--===============1436396221592268839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612272584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612272584-d86f5242b66a3dc1d5257e7f3562b8ac99eba71c

9331886aeebe365fcf755c1410878ffef6ab6308 17dd434cff6bcaf79221b1a890a9df7ea23a3bd7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZU8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EIAP/0VyhyBtv9FfDbf8NVfb
mtHJ44YsGQhqxamJNcX/DfvASYTrmqq9f5IWQ5yYlTE3D7qEei+GVAyGDQoKBAzd
0NJHLVOgnyXdI+T/thURuoQ7gJ50jeFQqX9/0cWNsbujWj5CJDDBGuZ3FOUtVrB7
JZhvvDVLJvtz5kUsizpk+KYiPjXBOB3jnJ6HDtiLA6ViMsBkQXUUE9L5Pj/knKmg
2nDSqDcpSKQw9meNwip4nxfROygzVWk8Z9Lkv35LPaoe1BzW3yfndAv9lX8Of+si
MTSwgSZ84TCX9z0V2aBtfPm/Q2u2vmmDkwqeFKd8TURRu0Zz0qAs2R2FtSRuLJxE
ftcOwuSrYo71826CT+XiTJfOYqH/kj1cfRW7RguHSY0SOufZjLyqXFlzDuQ523D+
JU6gQLhJn1UVRwp4ipvzAXAaPWL3569Dr/UT9fcKbeSiFqMtY1oUyCdILWT5z4sJ
k0osnReZd+X/e7vHL/7tt3vSgWuZr/1uWIaTGdmlT2sh7/96yz2LwGQOOKDKyeLH
7s+sppRsBSXn/radLenhxCG126pIykcVn4sCaiM0XcCWz9GtYgwdcxCvNc94woTM
b05iqE6ooB5C7uGQiGDXpr2Sx1s8eFHgJqI/d0ILxuOviIrHxBd5CMRGlq/PMOjJ
C8bpbU8mQeYQpS7OKwv46mgT
=sApw
-----END PGP SIGNATURE-----

--===============1436396221592268839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9331886aeebe-17dd434cff6b.txt

ccd03ed19cc823e8671f8dc6097e28552b8c77a6 nbd: freeze the queue while we're adding connections
36e20be92b8ba1a21fbd6248854317b85339f489 ACPI: sysfs: Prefer "compatible" modalias
9f95594ae59d19e9d73a50527dbd6b9090b5244a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
db4783292885be9663fd87faae15fe76b1c210f2 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
69d0147d7982c9f7e3612b01d27dfb8d35e57480 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0411bfffc2dca59880f7b09d194025098b73a70d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
085daba5b1e6f61eb63571c49f42229cdec1a6f8 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
738bb1758ef17501103bd3d72785c22f0faacc37 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
49e6781c1557187bfefb7c441738bfc402a17c1e KVM: x86: get smi pending status correctly
4b3c36e0bb6b41b9a4ce3857b3402261012562a2 xen: Fix XenStore initialisation for XS_LOCAL
e27cbc0c2e410c5f3c46162a4ed8bc9c99efea20 leds: trigger: fix potential deadlock with libata
de7eedfcea08736d3f4410c9351297dfa3f0141e mt7601u: fix kernel crash unplugging the device
66cbf61fb91ba1035a0678c609e4e7ea442e56eb mt7601u: fix rx buffer refcounting
f37e27b54a067cdce20ac582db73c6ece7f86a14 xen-blkfront: allow discard-* nodes to be optional
14f5bf4ca30e25ab503cb2f42e0302ed7a7e4e3c ARM: imx: build suspend-imx6.S with arm instruction set
b1931914978cfc4550d71535ffa6b60af35a9323 netfilter: nft_dynset: add timeout extension to template
5bd538cca12aba0fedf611e16436aa9fdb6172d3 xfrm: Fix oops in xfrm_replay_advance_bmp
f71c5b9cc3d6b2d687e0c156bfd467f1323fad53 RDMA/cxgb4: Fix the reported max_recv_sge value
8dd20c15c50af2007d1a74e755d87832b2ebce1d iwlwifi: pcie: use jiffies for memory read spin time limit
9a397f42854af4d4dbafd1d2787d30f714b806bb iwlwifi: pcie: reschedule in long-running memory reads
c11ea4bebdde2265c3f4bdf3174d01c516518df0 mac80211: pause TX while changing interface type
032b78fbfb5e986c7e1ddfed101f216cb433b220 can: dev: prevent potential information leak in can_fill_info()
63eab84ef55ed847720179f13cfe35125a66c689 x86/entry/64/compat: Preserve r8-r11 in int $0x80
a0cff585bdd5711bf89937dcfcd76c36526f2aa7 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
2e73945f18908b62b65ce3ee3f0a1259df749913 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4649567f0c783dab7d3c600640d35bf4d7fb6cbb iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
7140ea29af2e718fc9ea6875915b2b338afab7e9 NFC: fix resource leak when target index is invalid
9a7977ea72204f7b9a108a5a634e2d3756022774 NFC: fix possible resource leak
ba0c4acceefe41c1c1c36cdda664daec0a52e159 team: protect features update by RCU to avoid deadlock
7978b389d638258dc60bbdb452eea61507d1ebae tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
17dd434cff6bcaf79221b1a890a9df7ea23a3bd7 Linux 4.14.219-rc1

--===============1436396221592268839==--
