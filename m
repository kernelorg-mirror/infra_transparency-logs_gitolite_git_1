Content-Type: multipart/mixed; boundary="===============6828440854789397036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:37:10 -0000
Message-Id: <161219743093.3120.7863297653537427914@gitolite.kernel.org>

--===============6828440854789397036==
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
    old: a7e507c96736650d19ef4049901219bb9be4c0e0
    new: 14278d4b38e29bf27b1229b1e28e1a1be7549d74
    log: revlist-a7e507c96736-14278d4b38e2.txt

--===============6828440854789397036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612197429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612197427-9bd7d1b32f99ca5b292c8034f1fe3c23fa63dd94

a7e507c96736650d19ef4049901219bb9be4c0e0 14278d4b38e29bf27b1229b1e28e1a1be7549d74 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYLjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/qkP/2tCWFlaiCvsoxOHtzRY
5pFh7f3QZHlR7T7otGqCKrBFmIcdiPHeYEHb9sHEL9Qd17fRl1IQpl7U+ZNdlfVx
ByAyqdr44/mJFG46VdokyhxRG5iBMaFcYZssG8ESVAesIEy4ld+QyardETVyCp3f
hlEkTULBvd0nqDrlaanipOTV5y7Peb5p+wAvUxOffpupxfieBTy5zO6qNGVdyRTl
qNqfC17acGImbGhNEWnP4KRh6MK1KxVEzVRc7CK7NeUUlAeRaz1BJhuldtYwIS7P
Bfh4rmpTA6wnvmtwtb/ISXbT7MaxjsOP2eeiv69W5XXepSL6LLXohNHIL9NJFnf1
jS2EFNqb0w0EG9TBjVqxhSqc6xjhiQ7mCK4LaAa4r284+I8ZsCCqsYNukLa7Vpn2
vLEDAJ44nzkLrbs7vLvFuDaIMmRmsv2CeMId5Q0kTu7mDr0XnR1dm0OEAaDWZ9pW
BMnjGDXpVexZtunjktGwtZV6mDOr3kJ4/gKOzblm6C7dkvuFH87mDsDEh2SdBDSV
GyHWPFAqmUEO80ctxnQnOYyQwwILlAjw2gD+vrsS/4cNzgJSxwPqrM6+rhz9+pa1
R60/Y00tXi4REiJTptbQTqmu65xrI0zvR21Hd3El4mT2AqRPVH0hrj0GAM6NB28G
iFSkAOwdkBjprV5CYN7KWlvP
=jt2L
-----END PGP SIGNATURE-----

--===============6828440854789397036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e507c96736-14278d4b38e2.txt

9ba4d379b5d4106a9c1aab677870a43b204a755d nbd: freeze the queue while we're adding connections
b364da681f12323119e1b0a22f7bac1fe4c9ef77 ACPI: sysfs: Prefer "compatible" modalias
aa0bb8abca14f68d8f8da780c8182787880b923e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
fd38dc5555f4c3fc1379c766e47c9c019504fe70 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
70050e5039bf06fea2e75eb659bd927af960b852 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b5a9c43cc37d6031550ec46ade07d96966414ac0 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
2c5152228c710d608f75024e49be4fbe7fd96bcb drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
cfba91c8a26df8b93b76b7fce23f987a4adcd788 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
cd1e34c4ba65fa5c178dc340dc499514b724b642 KVM: x86: get smi pending status correctly
89c281975ac01a10adf11c8b7c3759c3f8e2076a xen: Fix XenStore initialisation for XS_LOCAL
df39be0c9dabf05960d6ecbcc1edb54342d28083 leds: trigger: fix potential deadlock with libata
22d1b185cdee49995a9b8934dfe7bc61df6426f2 mt7601u: fix kernel crash unplugging the device
fce7e38a2186fa179adb0fb6d5201c6ebd184726 mt7601u: fix rx buffer refcounting
326c656d1b1d2303987abee16912f7a110aaf617 xen-blkfront: allow discard-* nodes to be optional
be1683b2607495cc617a7f76542c6aefcb572932 ARM: imx: build suspend-imx6.S with arm instruction set
f11475baf8cde053fe8a399424b76212aeb1c6b3 netfilter: nft_dynset: add timeout extension to template
14278d4b38e29bf27b1229b1e28e1a1be7549d74 Linux 4.14.219-rc1

--===============6828440854789397036==--
