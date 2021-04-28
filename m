Content-Type: multipart/mixed; boundary="===============2385261215678423638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Apr 2021 11:41:19 -0000
Message-Id: <161961007954.4233.5375169970129272219@gitolite.kernel.org>

--===============2385261215678423638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: aea70bd5a45591de27aac367af94d184892c06ab
    new: 8bd8301ccc115b7885517077a097ee028fcb1ec2
    log: revlist-aea70bd5a455-8bd8301ccc11.txt

--===============2385261215678423638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619610077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619610075-cf1459428d9add81e16cc4727f08ff9e5816441d

aea70bd5a45591de27aac367af94d184892c06ab 8bd8301ccc115b7885517077a097ee028fcb1ec2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJSd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/gP/3EiCV13TT4WQomi71Nn
9q8qMpTTHN4L7ZSn9F+EPOqYEfICH16qEkoqN9tDtPcnjKUDTBZOwAuR4KbBphFR
3qVEKWXkRSFo/pSP1prSnuOoz/JeFoy6kQ5ZJp3RoIljopKTP8BNx/FrOxy8ChU2
fiVFyhaI+gLCJdhdbRgnXFMiYNXKtlOIVJnPHI9J9z9W8jeAtt1qupaHyvbh9mv7
FZbU+L0IlMBwrXtLM0VIIJwu2SaKnpNh/M1PCmYxyeetgydDTghYGbIXPLIg+Jig
sNWpvHvD8gidcsMpcqWkVfeRqt9t5b6VHS+hV3BXQA4rLRsoEKvkObmrMLM0gXhP
ySBzVRSypbCLUY+VWcMQefK3bobtF8+PzMfzCrzWTJkSESdRKIwjkq/srjhuy/hZ
BtPmfe/DncHvxsXQOzUBlpJj7AAaS1E0/34s9rgLzMGELgkHCHdTa4kDRwBLNkJl
u2TJT8zcfMH//F5ZN1zVJi2OTdW9Oy+sPOoKjdSQfM1c0/F7ACBgf66szk3SDC8L
FNHW2FsadsA0/VevbYUrEiec7wKoKacfgS77j1V+3U/4IV7k7r46M9lWYXvhwo9+
dN19Rsbzpf23h4NljJs2/lPFA87bIpGmT87iHOctgUDYvv9nXXzuI8T2N5wlM6LR
v6fPsyFGHrtiK8+N54xvJazT
=vGuE
-----END PGP SIGNATURE-----

--===============2385261215678423638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea70bd5a455-8bd8301ccc11.txt

71777492b745837481630c751111eeb19bb589cf vhost-vdpa: protect concurrent access to vhost device iotlb
9857fccd653c0d820d45be5baea64ab731f4557e gpio: omap: Save and restore sysconfig
bf84ef2dd2ccdcd8f2658476d34b51455f970ce4 KEYS: trusted: Fix TPM reservation for seal/unseal
a8cd07e4400d66c3304a38c5796a41c10ad76743 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bbd8aafde362e2d2bb3af3ce2ea400c3860073f pinctrl: lewisburg: Update number of pins in community
fc2454cc0c4bbf3ab7556c8b38e042c6c7651e42 block: return -EBUSY when there are open partitions in blkdev_reread_part
83d93d05376a807e0fccc60788193ced671fbf40 pinctrl: core: Show pin numbers for the controllers with base = 0
edc5d16013895b42ac9fb67542d99b9689c11ac2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f79efcb0075a20633cbf9b47759f2c0d538f78d8 bpf: Permits pointers on stack for helper calls
f3c4b01689d392373301e6e60d1b02c5b4020afc bpf: Allow variable-offset stack access
2982ea926b5cb97ff79fbb27eba72521568811ff bpf: Refactor and streamline bounds check into helper
b642e493a9a0ed56be3b8cfcfb95fe3c7cea0b55 bpf: Tighten speculative pointer arithmetic mask
82fa9ced35d88581cffa4a1c856fc41fca96d80a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6f8315e5d9511ed1cf28ee2afbc9f89ff693de7b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ab112cc573ccde3cff7e9159d5fe21c793242b55 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4d0cfb3713bc3263cd4b6d43d5fcb96c7fdaead3 perf auxtrace: Fix potential NULL pointer dereference
ffe249b4fc2ce48a6e32485bd593a28e00448128 perf map: Fix error return code in maps__clone()
079e32723f78ef814f3973b4598b581275463836 HID: google: add don USB id
f691dc86411d80005dcf26fedd5c95c834a9da09 HID: alps: fix error return code in alps_input_configured()
e913cbc952c300cd99ce40538b1c53438f9f7ffd HID cp2112: fix support for multiple gpiochips
8c4bfe30eb555bf72e2b675597a8c9304e85d376 HID: wacom: Assign boolean values to a bool variable
eb2c81ee764db18e525e0f701540afef4025a571 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e8d9a93ec46e52188a95bc87924681c379e359cd dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
db010ba54a96128f65b388c46875e7b991982ba4 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
6ce64437224df9f28bb4bc17a4b5363560dcc79a ARM: dts: Fix swapped mmc order for omap3
66d0cf7dcaa1093b7bc3f6e8995240b8be8b287d net: geneve: check skb is large enough for IPv4/IPv6 header
d33031a894d2f6476e54cccfbfa9f7971e5522af dmaengine: tegra20: Fix runtime PM imbalance on error
da99331fc6ce2d25f88d47249f04714633d3f0ec s390/entry: save the caller of psw_idle
509ae27a1874389182b3709de0940a8f8d4dfb8b arm64: kprobes: Restore local irqflag if kprobes is cancelled
1bfefd866195987ded82605dc417c1a2ba523bf7 xen-netback: Check for hotplug-status existence before watching
f2b46286e3260c8f416af8b1360a0d3858db618e cavium/liquidio: Fix duplicate argument
393200a1b095bb5bae17ed06340f4848f5cc152a kasan: fix hwasan build for gcc
f4a777bcc8d194cdaae1220d35073fe2828dbb3d csky: change a Kconfig symbol name to fix e1000 build error
ba0910ad1c5770ff74b71000b131a7965c373c30 ia64: fix discontig.c section mismatches
bed21bed2e79eb3687370bec6eaa36c4857c40db ia64: tools: remove duplicate definition of ia64_mf() on ia64
31720f9e87c032b74de9661e67cfc01414d27052 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
90642ee9eb581a13569b1c0bd57e85d962215273 net: hso: fix NULL-deref on disconnect regression
8a661bad6cee44d897f9840995f2caf81e1fea49 USB: CDC-ACM: fix poison/unpoison imbalance
8bd8301ccc115b7885517077a097ee028fcb1ec2 Linux 5.10.33

--===============2385261215678423638==--
