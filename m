Content-Type: multipart/mixed; boundary="===============8940938180066168497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:45:10 -0000
Message-Id: <163395991006.21372.14774000034895883442@gitolite.kernel.org>

--===============8940938180066168497==
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
    old: bf6c58e72541e21b064bb89eb3256274f8cfeba1
    new: bce06b5cb12c9510d15340e5c6f9726516430bfb
    log: revlist-bf6c58e72541-bce06b5cb12c.txt

--===============8940938180066168497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633959906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633959902-4de75066087538c4b3a1c4c48688defdeb04e41e

bf6c58e72541e21b064bb89eb3256274f8cfeba1 bce06b5cb12c9510d15340e5c6f9726516430bfb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkP+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X0AP/2FF+OVepMNgMvQG5cmS
KIjjYJGYs2Jx4Yk5FBLLEbESRc5DxgoNL/6beK39aUtArtKflD4x4eN/T+Uq7Y0P
YVv5E2tKF1Hu823cmnbdBhNJ3g/UemPViLCSB+eifPClObW0oft3v4bNHnRUvxg1
kKKIpJLzzlo94dl19ARWzScGfx7m1Pa7rFJhmM0P7XJ0atHpt5P4hAiHjP+I/6Zg
WXtcThP4OsXWBTlrSyetPjx1Z9AE33ss7zVZW49IOtaZQX8RbtdcwJ8WKLBgfEr5
b/WhH0TR97qNCLKsP14Nk98SiS/DbRCqdK/M6rHM2w/A2G7StIxXV44/qTEHQP/h
OPIzlL9BPooXfAuWfeSOl5iVltBVXv3EcPE0DmnqPSGZYOB+tfKVdEjP814fISTu
R1jPOkUEfrKXck9hlh1C4IZzHx2bCalcLGQEiFIfdKDdZ5pKaA1SEY+FDITiCN2f
YYvvNfC2LREj9WKNGSvKe6wiBQqFEKSDB0iH5Z0vw7hWJ7wECGkiLdD1ZnNvPEiy
ED1wIzP7i0RRQgRkNWLja6z98P6kvcPcQnf9dHB2ShevTJp9DKHhO0cjw1WjG1xI
BGtd9asog9SN9bokO9srDPfX9/10eNypbeVVfx4mFQJI/AJnx8pvacKPuAUSZJW4
6rumhhx6PDRIvmXnVqHOpQsz
=vAJW
-----END PGP SIGNATURE-----

--===============8940938180066168497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6c58e72541-bce06b5cb12c.txt

3c2de1b1c21fb0b26a5b8d63098b00c03cca948c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
45f28afd2d96fe783a03f1741006ac4b815b0f11 USB: cdc-acm: fix racy tty buffer accesses
bcc357cf7aeb1c53200ea7fb0bbf5cf16ef00487 USB: cdc-acm: fix break reporting
c31be4fea39832b432e5da161f0232c98e350c75 xen/privcmd: fix error handling in mmap-resource processing
b87632847125a8bc67f7605c148b92f05ce093a0 ovl: fix missing negative dentry check in ovl_rename()
f65d5fba5bc9bc80427c5e713ea5f9bb43181679 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0cbc8fec2004c06a41c9d0fc00a574847c9e125b xen/balloon: fix cancelled balloon action
a4ea3ff34185c4a0592ac6e70b93066ac716e470 ARM: dts: omap3430-sdp: Fix NAND device node
42212e4bdb263188c6356566d0e8444d76a8ce64 ARM: dts: qcom: apq8064: use compatible which contains chipid
047d6df7b5edd26756ba9790113c304ebd893824 bpf, mips: Validate conditional branch offsets
f0ad9357527092b6291aa2ef74f7b33d0725f186 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
26b5f950087ba59be86f2664859658e6f95d1c0a bpf, arm: Fix register clobbering in div/mod implementation
33401742b6e564982d31b2cc858609aa4e8a7629 bpf: Fix integer overflow in prealloc_elems_and_freelist()
5514fde691dc0f84a984e8d832a15538d8a4e707 phy: mdio: fix memory leak
b7dfe4b7d53b17257f4a1909084d90352ac16b29 net_sched: fix NULL deref in fifo_set_limit()
c71aec9c0d4ffc4bfb6efa71d5dba7e6d42a1f35 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7653f5710109d0dc131cca003eced4df4865899a ptp_pch: Load module automatically if ID matches
ddb81eecbba296785dcc7c405ec14885b01c9cfd ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
302c3fbd5c4e66d3fa6bc6123ea1bf50ee0f81f4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d9ecdc7b5a562f71613cebd1744a3826c08737eb net: sfp: Fix typo in state machine debug string
ae0aca49c2842ff3f0263aa97c6bdeb8a4e60a9a netlink: annotate data races around nlk->bound
0af2fe4274dfafddfbee98d50592d55dbfe1de41 drm/nouveau/debugfs: fix file release memory leak
1cd3efc03c6e4bb456a2103c871c119a24c94753 rtnetlink: fix if_nlmsg_stats_size() under estimation
c8dd0042731fded1f92223bc3368a4465d4f3643 i40e: fix endless loop under rtnl
92a2aa8abe88ad3cbef81ff630dab953a0aa320b i40e: Fix freeing of uninitialized misc IRQ vector
ea20f95887033f2b3097960200ca6b2ae11bb79c i2c: acpi: fix resource leak in reconfiguration device addition
bddba5b9d9c3e74cc1e81b7be51a7258c809bdd1 powerpc/bpf: Fix BPF_MOD when imm == 1
574b6a438f1fbb45912ba5b5a574df764855945a x86/Kconfig: Correct reference to MWINCHIP3D
bce06b5cb12c9510d15340e5c6f9726516430bfb Linux 4.19.211-rc1

--===============8940938180066168497==--
