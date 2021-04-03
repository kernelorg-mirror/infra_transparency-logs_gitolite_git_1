Content-Type: multipart/mixed; boundary="===============4314016878531187567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:51:47 -0000
Message-Id: <161745070751.30359.17515397685422547832@gitolite.kernel.org>

--===============4314016878531187567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1872b07a2ec0357e1349cc0081b182dd0b3e9dd7
    new: ea8146018e96faa00b042f29a4d014f9873b48e4
    log: revlist-1872b07a2ec0-ea8146018e96.txt

--===============4314016878531187567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450704-d363e8aa672a4aef1c045daea641dec5c0216b22

1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 ea8146018e96faa00b042f29a4d014f9873b48e4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7r8QAJu1Z/gdcI+up4wgSoFN
AcxCnq3DlUegzW8qBpbc7AqGrQ+hPgacfgKpQYDAi63U+yZx/F4S3RsUB5VY9Tej
WzWrGcwKIzsFCIUwc9kBbuO96yLOh+qzLyMK+aWEohpGIasEa5czAjvI/7DDCRgy
fG8qhDDsZoH+tELb+/botWKrrZX6PpfgP+s9dn0HpakfvvUJMekVqdqgDlyD3aiC
5foVu1cK8ip3TxeXJU2eVefmfX3dG0m9ytWNTxR9pLDDnpBqU1MTNoQNTVu4Mbnt
StXe+FxMX0hxGFuRu8xI0MPTITtgRqO80kqfKQ8RF56fAjdVRfKT87d+2eTN++Up
tyLSdpbJDZP9sWBOke0Sl/dob0rZ7WbuHy1HsDr9PQDKfQqRfSWufpffe7miUB2K
iGGgCutjP194RUIuRPz8sKhBcvaoHNYpsfO+F/827uHEPh3WyTvsg0lWZv6HvyXB
rZFMMtdweTRjBVqa6N08e7iGOvzqE9ohXQZaqBsoUEnLliyUFZE/AvAFj/VQTkkf
77dAU6SvaMo9SDaSczI2YmKfRMPQmHNU6Z+j3YpSQ4ooXX73+2SZiMXcYfFIhCZF
dnzl1Imwc/vkdL7HEnmMbTZuhavP07HGbjL4Z/ibvIvWjK851U7miEDCoQTblHTG
ss4MwDktzAYZMW/KIMqEBA7q
=qtN6
-----END PGP SIGNATURE-----

--===============4314016878531187567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1872b07a2ec0-ea8146018e96.txt

e5a94ec67e2daf7c71a39e1e4a30ea76db6a0c15 selinux: vsock: Set SID for socket returned by accept()
fbd241b4a854ac34b1a4ec2a7aab77b3ca184537 ipv6: weaken the v4mapped source check
58b16c48a3105f326f61d34375932884205975d9 ext4: fix bh ref count on error paths
369f4b3d34a613e6d65a98ec557bb7155a3ab352 rpc: fix NULL dereference on kmalloc failure
3bdfa785076aefc1c4201421853344ee16b703da ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6d737cbe9ccf901db1c09a742e2a04c84dfed822 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
aebe6897fb9a3e5048082968b913438e082f3468 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
058e733590705923115b12661a942bb5ad74ff29 powerpc: Force inlining of cpu_has_feature() to avoid build failure
29a102b2b17c472d5f933da28f9ea23c47a1c8a0 vhost: Fix vhost_vq_reset()
ccba30ec65990072f6bd9be007db786dd4182b47 scsi: st: Fix a use after free in st_open()
53633db149cd35eb3c4874b0d2d48e6f4e747736 scsi: qla2xxx: Fix broken #endif placement
12a544a9597289040312ef66aa766aa16cc258b2 staging: comedi: cb_pcidas: fix request_irq() warn
a6e820b249d50a088031ab031291997ac1477f51 staging: comedi: cb_pcidas64: fix request_irq() warn
8c83d5d189fdac55c6ce8bf20356b708fcad03cd ASoC: rt5659: Update MCLK rate in set_sysclk()
ae8d750748a3b2e4f465ca8bf4b8f249857bdb64 ext4: do not iput inode under running transaction in ext4_rename()
cfb0dd75b7bfb16c240264658f006caf1a10a846 appletalk: Fix skb allocation size in loopback case
a9e15c4d2d8d194306dbcd02d90308250365309e net: wan/lmc: unregister device when no matching device is found
364cddfa4d4ef065335c0195d51b6c9fcc7cfd4c bpf: Remove MTU check in __bpf_skb_max_len
cf64d89bdca82dc23892973311d8b74b9aac07a5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a0bbfa906b0131e3482de8922f13bcd236809963 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
03efd43e809114f45a69819b776d8c46abaa29ae tracing: Fix stack trace event size
b9d0f82cd1ac1cf3ca05d51ae453bcf7731d08cf mm: fix race by making init_zero_pfn() early_initcall
af23ccf6c95599a4115bfe28622629a98fce129e reiserfs: update reiserfs_xattrs_initialized() condition
287dd8f45e061e55d58eaa2baddd4a4367cb369d pinctrl: rockchip: fix restore error in resume
ea8146018e96faa00b042f29a4d014f9873b48e4 Linux 4.9.265-rc1

--===============4314016878531187567==--
