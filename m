Content-Type: multipart/mixed; boundary="===============2015983879867472631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:21 -0000
Message-Id: <163448318110.21812.6989193687657776900@gitolite.kernel.org>

--===============2015983879867472631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: bcc91adcbbcd65b4413d295cb433daa73ffa3700
    new: b2defce123df7a2fcd513ee2dee3dc271fa00e9b
    log: revlist-bcc91adcbbcd-b2defce123df.txt

--===============2015983879867472631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634483179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634483178-a961831d6a06a051d89646c1ff51e6f422f3875b

bcc91adcbbcd65b4413d295cb433daa73ffa3700 b2defce123df7a2fcd513ee2dee3dc271fa00e9b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFsO+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oZYP/0GE70hwT86Rt4MO3wKy
CPbYraB2l0WDkh6J/886uBaVp6F7cd44N5wiVzpR3ULZCOPmsTL7j6KckKZB1P10
vWs/Rytmkb30V3RmrrIk1UeBIoPrm/j5QkBZ4JL/e/fzb/gGvGm1F0spTbWuDngc
UD/WG7vwYwuEZHHg+IYbspMQIeXLaZBrdCPXbGW09BkntotWV/4S4JAe1mxafLEP
SCt/mpT/nq0L05pdVwR93DtKmgr28Gv0OcJMvHch/JKS/HcxKxPnwLiq9b438pBD
PBGHDvjzXvl+GOK4qiCGU2EtFy4ruMFIsPnpMY6TgNpyQfx7d9tvDQlkjj6KYkgY
ghq9jLIW2opTl1OQvJ+rn/ufNH/1ZVyr7ClWrPMDnW+1Sj4RLTSop0lsAU01Ad7s
MY00I0iOXqSz0lz5ly1HjBCo9nVIvh2GpxPFyOTHiCkHXs36estF1Hi2gPtjPOAW
/q6dhWX9C6A7OlLnrJ85higFbnX/STrs0FibOV540ac5xvhRka3za9PkQVpZqZgI
StBDc4sR4GUCr+ZsOMDYqKDkCjy+RrrdVOQ3ixaLlcFc1M8Axh0hWjvWV2VykWbx
8R2GzGAP27QLm9IITFOcDR/1FJe4RRL6pdwErHxg32GXd+xIrfBr1Vo+YiH4wB50
oN76FElKx59JaOqUJEp34Ldh
=UVli
-----END PGP SIGNATURE-----

--===============2015983879867472631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc91adcbbcd-b2defce123df.txt

d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74
2869e79c242304b92693acfd0aa7cab5c151f35d ALSA: usb-audio: Add quirk for VF0770
3f1aaacac890a5dc8e32a45beff684ad6ddef59d ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
167ab89779f2efdb496c18b4e84e162ac41a0659 ALSA: seq: Fix a potential UAF by wrong private_free call order
156b229789ff6a39b7878ac2392d62762b3fa859 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
86401a38c9c15731615bc3bf9898ff8ef2859cdb ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
16219027309d2da21c3961bc11d5f7ed9871e68f ALSA: hda/realtek: Complete partial device name to avoid ambiguity
b9d8ea706a88c8d74a3bbf8b7c0d485868ff064e ALSA: hda/realtek: Add quirk for Clevo X170KM-G
48f2dbaf29d40c326e363c0c9a6ddfcb7de4f500 ALSA: hda/realtek - ALC236 headset MIC recording issue
a3bc0ae45b03fb3e4273f1cd58d5384409e1daa0 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
33fd3af10b6f1ee16e4c3481d8efa2eb48c1b667 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
eb669013aa3ac9467e85fb3a178e2a6462b833d2 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9f0394a420891fec5d9c626fcc5794e5d1d2445f nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
c788c146dc3d1aae714cf0fc257f9dd8cc06d3cc s390: fix strrchr() implementation
dd9b477367e026f18362713462ab3e4353adf957 clk: socfpga: agilex: fix duplicate s2f_user0_clk
5a5795ac581bc06c267978446125e89512840926 csky: don't let sigreturn play with priveleged bits of status register
4fc6b1472da21f6c14d95955779cc04b64aaed8d csky: Fixup regs.sr broken in ptrace
b302a1ca30ef97cfead6b2651e4e36bb3a18614c arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
ed73d4792287c19960234f1f8a587a403c40f5fc drm/msm: Avoid potential overflow in timeout_to_jiffies()
bdf64d29c1eba1f2ac4bba5f713a2b91eca515eb btrfs: unlock newly allocated extent buffer after error
ee5d06d6b7bee3658ad2839ccc9d628487f968bb btrfs: deal with errors when replaying dir entry during log replay
ace499d6b8f3426138d74a91a6c81c15c5cd5513 btrfs: deal with errors when adding inode reference during log replay
a865110fc6104a2f8f97199edf40be2ebda2f270 btrfs: check for error when looking up inode during dir entry replay
ea21094877910aa05470cbe22256634e5f6ff28d btrfs: update refs for any root except tree log roots
fc0a6016f2daf6dbab222fc7381edfa1501f3d8b btrfs: fix abort logic in btrfs_replace_file_extents
ec290c9338eba3da886cef1b4b7cdc71a0b17412 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b2defce123df7a2fcd513ee2dee3dc271fa00e9b Linux 5.10.75-rc1

--===============2015983879867472631==--
