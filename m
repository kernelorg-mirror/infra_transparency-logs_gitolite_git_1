Content-Type: multipart/mixed; boundary="===============4751114100057460403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:17 -0000
Message-Id: <163448317751.21603.7461784289210279152@gitolite.kernel.org>

--===============4751114100057460403==
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
    old: dc0579022db410506fd874cd458c580df7f09db3
    new: 23de85e22f4def6f205365fc1a7d3c611eef56aa
    log: revlist-dc0579022db4-23de85e22f4d.txt

--===============4751114100057460403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634483176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634483175-9b3ae34d3298e4a488a60ed164903d47805a139d

dc0579022db410506fd874cd458c580df7f09db3 23de85e22f4def6f205365fc1a7d3c611eef56aa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFsO+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nq8P/RQo6r24zJyXoV0cnkgH
AQnOjHSjS+k5bVs6qTQrWAPAtj9FXj2weeb5d2dm55k6m8RW1pkPQxX+wLLE2FDa
nnCm7ZVCoGa6lrlCiLOK2kVeiPN1XBvmosZaIp8mx1uoSJgtq/JpwjKLOrbEEAdC
s5uMTVx64ULxy6oLXa9VSnnbo1S8LLK3GfJe5BzrLfKBt/lXBatzYcnuRzkhm/jZ
LcZ6ZELmMI3UqTntyoinn1h/hCaeNn3gVz6l4Ci+DpuQmQSEQXjfS9wMUfz6QVBa
AcgE1KsChcqzKkPQDUjbuWG1Zx/CHJkv0VH1onn673JNKuuopahNlE28qdxttB6h
zBtNq86ne/PWU8hr0JyH18RrqWkatotOkZElXwZt9TbNl5h9zus9mXfECU/tluwd
3DS+M944BLB4UxPjmJWJajovmJRAuzAslyRPc5cK8BoAVbCUceOSV96hqTBWPo2W
u2YvsXMX8OPDmuBxx2cOVNxjgDPIuWWn5eWP+ILZhC+q0UFR0wdi9ALRq0CjUSzE
mB621kcoftkEzARZ6ZJykWnRVjyWFlvErPz/oaFatJrnI0kwivFVxEiydFdkkZ3+
kv/bPHuKPxlSaMSi7v6ED7ckKn3Oi7FTdDum464eyY7o/dNZAUVGfKy3Q1PUupuH
TNUw+vY65OxqPA8A3V5wk33/
=hLk/
-----END PGP SIGNATURE-----

--===============4751114100057460403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0579022db4-23de85e22f4d.txt

56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251
636480991a5f85e186c4605da8fcb6dc05ea386f stable: clamp SUBLEVEL in 4.14
67c5485386a69e601c70cc2dc3ce8595e1acddc4 ALSA: seq: Fix a potential UAF by wrong private_free call order
3aae3ac7bec327598a6b6a15f4e6389c4d9d4399 s390: fix strrchr() implementation
2bd9671d6fa16d6021882c1d4689486fd72f13d0 btrfs: deal with errors when replaying dir entry during log replay
435c063f268f2cf8c8f89a6f94797953b5dc66eb btrfs: deal with errors when adding inode reference during log replay
c6bf987b28f6c1699beabcf4135d6781819e4b2d btrfs: check for error when looking up inode during dir entry replay
23de85e22f4def6f205365fc1a7d3c611eef56aa Linux 4.14.252-rc1

--===============4751114100057460403==--
