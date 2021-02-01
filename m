Content-Type: multipart/mixed; boundary="===============8289928298405260953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:37:11 -0000
Message-Id: <161219743121.3155.8418706974441009560@gitolite.kernel.org>

--===============8289928298405260953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 954a705b0029fb386fa0af587128b1835f58c6f7
    new: dfa67b93f565d6169dd60d400170b45f3515abb4
    log: revlist-954a705b0029-dfa67b93f565.txt

--===============8289928298405260953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612197429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612197427-9bd7d1b32f99ca5b292c8034f1fe3c23fa63dd94

954a705b0029fb386fa0af587128b1835f58c6f7 dfa67b93f565d6169dd60d400170b45f3515abb4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYLjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2MIQALJ1/FyNwJi+xeD8CO1m
xphrAdv0sAl/ICX5n3a/Sjgo46aC2euLy7UQs1MVCThyoALhg2yxGH49GolkyVuE
9qc+gnshMOnrSV6T6z0ER43RgVZ7E81wE63/rzvLty9NNZpzV6d1GTFBUMs7+keQ
iyXgtBIKSVBRaqYnNdf+RKsnPniciKNxmPGXBtp3PZuwBKP8IvH4XcLI1S9Zhx6I
kHsMVUiLTx8Xu66HqTHO+fanGMYzVx3uSszlzG37OfBju1BrRUIc1c9j1eI87SFd
7qxSjTFyWnVvjjhU+egPnwmq70Dvepigs+UZBtMV7CyNq2mBHym1bwm1t0wlFqQc
oS4M9q0WGOA9dIfxKpB4wwDkfh7KTTSj49aEP9x1y864r/YB28YCb++gGs3Y7bMd
/UOztP9kLXmqqrr+Zq90ES8fiNCuzWZJL021Sdo6SMP9L0c9rzQLeb+4xcMFFOkt
HS2epLuoX82b/DfOUPh2MIz0A3PJxZffq4p8lEN3364MiZpf1drJHSpTy8t9zimw
h/FEFVJHBMYe9Uu7Vwvu+eBa8FmCBPbvokNEf7KgpWzL2LAQzCmyAfYWz0gK7VTU
8I4jadIInd90KDU0wg58Ij3mvnygL4NK8kyodD3qsJXwwJap47m1hTNWzFN58wXR
sMLUvQbAqfaDJ8zgxtIARuVO
=4nWz
-----END PGP SIGNATURE-----

--===============8289928298405260953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954a705b0029-dfa67b93f565.txt

e15aba6cf7565dd3d5651b725dc290981b179a75 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
55a1751a01e703f883579ce91a4e9eb953538a66 IPv6: reply ICMP error if the first fragment don't include all headers
a024ccfa816924386406b42df5e8799c65cebad7 nbd: freeze the queue while we're adding connections
0acdfa5cb43d15fe4f76ce79e244f72ea5e24c6e ACPI: sysfs: Prefer "compatible" modalias
31372dc924342d4c6d90f3763251245ddafc3f56 kernel: kexec: remove the lock operation of system_transition_mutex
e9916cb6eec0b66551794d835db7edead7d0b719 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
b19e3f642070bd99a4e6ba858fb747231c8ba16f ALSA: hda/via: Apply the workaround generically for Clevo machines
d9ea72ed00304d57a66d6cb61d439ca62e393deb media: rc: ensure that uevent can be read directly after rc device register
c4f2ef87d7933b79f856b8fcb198d8190c746a16 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
f13be79dc79af159af5dc2f41e068e4a7c857ccd wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
3e062447addb35d0027c5b693f954c4d46a30fed net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
3b3eb76aad6d5f4f16f6808cc095d93ac07ce78d s390/vfio-ap: No need to disable IRQ after queue reset
a1c2a65195c1f2796de82390680d5a2de0d1ec30 PM: hibernate: flush swap writer after marking
d5caf8b75ffcc779c3ac57b66ddf65d09dd4734e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
af9274cee0dabbc2329163b9b84308cdcde80f27 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
ff871adbc94f9a66c07654b586ea6d9e0e7e41cd btrfs: fix possible free space tree corruption with online conversion
8666ec99754cf560e35fb8f5d53a183e5edddef7 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
8a3e7f96fbc0e01a5292316be4840058c68e66b5 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
884c1b86e221caad9f512bf6a4da51de812380e4 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
f4c6b871310301928e54320fe2b53d0946f6b85d KVM: x86: get smi pending status correctly
1b0e7525cbba93c142a6cd92d5602852467f179b KVM: Forbid the use of tagged userspace addresses for memslots
07ca38bf872c5fa2eaf86837e5d855fe90a225c4 xen: Fix XenStore initialisation for XS_LOCAL
5ddbdbb4fc7780518af377435c495eb1d16b05cc leds: trigger: fix potential deadlock with libata
4263cc22026ae56b851eb0ef094a226849f58347 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
11c8cf74b2d04621aa98c199c500b0a77a24e49e mt7601u: fix kernel crash unplugging the device
5c188cf419ced1df479eb7d5002953c610e446be mt7601u: fix rx buffer refcounting
e1406b67adf985e89524cb38da6cba066b63d7c9 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
b969bc56d97a9741a5d525547215748f8e7ed409 drm/i915: Check for all subplatform bits
8b082a87b8996a2225cb176082b8c1024697f7b5 tee: optee: replace might_sleep with cond_resched
18f40410a529c6527a6db050c28066a95d61e6b4 xen-blkfront: allow discard-* nodes to be optional
2b8cf549bc5a099d271c5462bfb4e94727cff06b ARM: imx: build suspend-imx6.S with arm instruction set
17222d3cea74cc215d66dbc6bc3079f2995a3fe3 netfilter: nft_dynset: add timeout extension to template
dfa67b93f565d6169dd60d400170b45f3515abb4 Linux 5.4.95-rc1

--===============8289928298405260953==--
