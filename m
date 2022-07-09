Content-Type: multipart/mixed; boundary="===============5691808997114669946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Jul 2022 08:11:53 -0000
Message-Id: <165735431368.2880.2369237225243540711@gitolite.kernel.org>

--===============5691808997114669946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee
    new: e5524c2a1fc4002a52e16236659e779767617a4f
    log: revlist-e8a4e1c1bb69-e5524c2a1fc4.txt

--===============5691808997114669946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657354312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657354311-8f79c95114403ae4eed5b803aac6cdd43cbde90b

e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee e5524c2a1fc4002a52e16236659e779767617a4f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLJOEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RgIP/3cNt8SahLK43uHGtwF3
5ki8zo06AGFJH9j50/INmpaoVsOzlhcrI46yKTILHCwG0zw50DJ/O7ylAG14RVHZ
3e3o6FTjGYnA9uJyzHWPFKtGVp4E7q/ggZtV/APTcn9OtuW1FAH/blYuIRTA83p9
wZDZmXQMHh03Yur1xZY4nEFwydo76Px6r839Jc5G4ufy2h8/MsdbafVPDvrS6ptt
TFkuAgdREqVoe9+VHNj7pmx5Jmh3w2Ir5rlsbujIvtgooIul63HgE4ymOqQf70lx
4wHowLubgQfhhga+iZCJU2GX6hBx+DvPUBoo68RuDAMTEgprdlshfP7mNyZhqD0d
gtaG9UWeR06oztohmRyCjaKrUkv7MRNkFQhLYHttt21+nei/QfSD3Q+1EBZk8Rox
7kg+y532PqJ9jB1yzlj8ASdKcIO1875kSLcw+4MPkuA8Id994IqMZxWc6v32xOAG
/LGe03m3RLYtfoN6QiD263zcwufeDCJpXbWzlwfo8688MFCLz2teng+NVwvHUDZa
VI9jLIqZdfM94Z3Z+v93lR7kWJL5NRPSVpjotufFFxhKZGVP1svwXL1OxVqtIXS4
H22t4rES3oC4LC92/ucnMAHg/UDQVMriexmcL14TasQRj0D6WXHV07pZDCEfKfpC
StCbkZJMgWjsKm11RrMIv0/b
=9oh4
-----END PGP SIGNATURE-----

--===============5691808997114669946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a4e1c1bb69-e5524c2a1fc4.txt

f6f0dab5efe4fcabe726f9218a0b3000fee0fa8a MAINTAINERS: Update Ben's email address
db9a3a35d31ea337331f0e6e07e04bcd52642894 cxl: Fix cleanup of port devices on failure to probe driver.
8ae3cebc1704b9a3ab8398dc7820c37183026bbc cxl/core: Use is_endpoint_decoder
8a66487506161dbc1d22fd154d2de0244e232040 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
f50974eee5c4a5de1e4f1a3d873099f170df25f8 memregion: Fix memregion_free() fallback definition
e35f5718903b093be4b1d3833aa8a32f864a3ef1 cxl/mbox: Fix missing variable payload checks in cmd size validation
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
8af3a0b23818af59971f538bf258c15e1033ea55 gpio: vf610: fix compilation error
bf17455b9cbd4b10bf30d39c047307e1d774fb1a fscache: Fix if condition in fscache_wait_on_volume_collision()
5c4588aea6675b69e328d468c5b6be5127e19a79 fscache: Introduce fscache_cookie_is_dropped()
65aa5f6fd8a12e0a343aaf1815949a79a49e3f35 cachefiles: narrow the scope of flushed requests when releasing fd
85e4ea1049c70fb99de5c6057e835d151fb647da fscache: Fix invalidation/lookup race
7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
316f92a705a4c2bf4712135180d56f3cca09243a iommu/vt-d: Fix PCI bus rescan device hot add
4140d77a022101376bbfa3ec3e3da5063455c60e iommu/vt-d: Fix RID2PASID setup/teardown failure
955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
65a01e601dbba8b7a51a2677811f70f783766682 fbcon: Disallow setting font bigger than screen size
e64242caef18b4a5840b0e7a9bff37abd4f4f933 fbcon: Prevent that screen size is smaller than font size
6c11df58fd1ac0aefcb3b227f72769272b939e56 fbmem: Check virtual screen sizes in fb_set_var()
53a6e66b1b4fea4b52f8bc62e5f9530af9061027 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
c8e27a4a5136e7230f9e4ffcf132705bf56864cc gpiolib: cdev: fix null pointer dereference in linereq_free()
c8934e4e348915caac54085c01fd9d04fa16134a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ba7c3507087aaf98bbeab04a62251bf63c6348c1 Merge tag 'devfreq-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
c51b8f85c4157eb91c2f4ab34b0c52fea642e77c MAINTAINERS: Remove iommu@lists.linux-foundation.org
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block
fe7c758c07c4729a16f940eb1d77027ad032ab29 Merge branch 'pm-core'
2b93fe647c0a901e00eba0adab84a6ecba3f25c4 Merge tag 'gpio-fixes-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f5645edf6cffb97d976c6eef31fb536a09f114fd Merge tag 'iommu-fixes-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
483e4a1d83db1a6d339cd76f7966bf9e1748f752 Merge tag 'cxl-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3784fad934c5bd68551f0af4252821697957a72a Merge tag 'pm-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
525496a030de4ae64bb9e1d6bfc88eec6f5fe6e2 Merge tag 'acpi-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e5524c2a1fc4002a52e16236659e779767617a4f Merge tag 'fscache-fixes-20220708' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============5691808997114669946==--
