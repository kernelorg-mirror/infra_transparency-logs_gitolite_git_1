Content-Type: multipart/mixed; boundary="===============1555427939306410733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:29:11 -0000
Message-Id: <164001055144.27843.5106016847299469146@gitolite.kernel.org>

--===============1555427939306410733==
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
    old: 7abc77b1ae4236f05fbb96744506e84a1dea5813
    new: 734441fea37885c5aae1f5e3df492907f0f3d9e8
    log: revlist-7abc77b1ae42-734441fea378.txt

--===============1555427939306410733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010548-22571ba76bb57df01e58bfb5cf566141639f0f19

7abc77b1ae4236f05fbb96744506e84a1dea5813 734441fea37885c5aae1f5e3df492907f0f3d9e8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAkzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9AQQAIQVIpL8JlRB1WzRDBie
pwt1LVhf/wm+uj3Wi0XrMlzPwIWCwPQEK9j0gTEoSWlnmTs7HLF1MivDcopo164a
kNhvySlfMX9Wz65+UwWgPo4/oru7Spvt0yTpnMdN0Efp4//+3JnUwMjt9zKZBs9u
/jh2XEbE5OsDRrerwLw/ST1T8Bmxes/FbGHIT/3ydf42xX9VYyoAoD3wDa/7oCsS
NGidFQXw1CAxHH46BsUWOjzYxilDXMaux1Y3DTgKd6PrR16M4WH9kObH+mQzhT9G
sTuFDJXS3zfYA+E42A36mYghlJJnJGfnrtlOM2nlIrc4bg3oh1kofvVmKw+0Tjl3
BvZ8eLFVH0mVvbpLNOcaB00lxYpVDjB1IYlLnDs1unX3ebYcUIScRloHnCrTsPgb
DZwfhGPWmn5Xxlijj5c189w3gnPwwCLuI9Z3lhLdDkTr1WQzdhy6/3EXroJ5rzBr
rU0PCehFavKzyEehQTaDm5stj6/PEZugINTKKIrEpvloTI3fKh9lHCLRp8/6XiBA
0+XrlQ8jZUfp86cQCfN1pz5OQNG1FLh2j3airsNcM9Po2oflxudciPAVB40tv3JD
wqqobrUrOKmnYc9XmqwsLp9E8HQsi/YEpDe5gxCSLK6GrUnuWrBaPtoXJLOUp7CK
kmvkIwHweXtoPxDbm7KaQY4x
=phtW
-----END PGP SIGNATURE-----

--===============1555427939306410733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abc77b1ae42-734441fea378.txt

3232a982d60c7bd5b2fad9e0cc6349663ebb3dad stable: clamp SUBLEVEL in 4.19
8799e6f1cd162f00b8c2030367b8f0b17d123774 nfc: fix segfault in nfc_genl_dump_devices_done
f5afa21741bb26804540242946161fc25e029dd6 drm/msm/dsi: set default num_data_lanes
9fc870f21eaec93619bdf38fd0ee6b26a8c4b9e0 net/mlx4_en: Update reported link modes for 1/10G
1aab5a598118a869fae6b6c0a82d9195eed8efbc parisc/agp: Annotate parisc agp init functions with __init
483fdea11d397235d709e3b80316b7d533c8a582 i2c: rk3x: Handle a spurious start completion interrupt flag
84458b7c04fd9ea22ee722c5e91431982a78d1c0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
2d6594890acbe633dc53bfdc3eeb6efa2f1e89d6 tracing: Fix a kmemleak false positive in tracing_map
958db41bbcc72257709153c22fe065491ec3ff6c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
860b47f3f8414269413f5a06993e5fd9dedd9b5f mac80211: send ADDBA requests using the tid/queue of the aggregation session
ef72406982991db1facfac840db54ac047a98858 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d1d309271e2ed29e7504611a93aa99b0b51be5f9 dm btree remove: fix use after free in rebalance_children()
641e20fd25b09b25fefb984214343ecf6b38298d audit: improve robustness of the audit queue handling
befc78c447eda697bfb46ff87ca62d48dff7670d nfsd: fix use-after-free due to delegation race
f1eac9a3febf00c7ded68133161baee5ef58181d x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
0bf0b161dde6ef9ceb4bc0a2b409d3ff27b2607b x86/sme: Explicitly map new EFI memmap table as encrypted
91f667871798433676e8bb5d8acbf4b88247d0ba mac80211: track only QoS data frames for admission control
aa333a92453d782a3eeb1223251146ef64eb2d35 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5f3dee93bd3e21c5ce4c2fecb62c60645a362bd4 ARM: socfpga: dts: fix qspi node compatible
3fabb53dcec4543e619e21fbad1c7087a18d94c6 sch_cake: do not call cake_destroy() from cake_init()
0fb72037763a639457672ca4347c9ebb91a4d088 dmaengine: st_fdma: fix MODULE_ALIAS
e5c60f72c96e81d77f806a78f0b0d94cdfb55358 rds: memory leak in __rds_conn_create()
412fdebaf5bed92ea2f489e7952317c933d44b76 soc/tegra: fuse: Fix bitwise vs. logical OR warning
5862dad561367f56decc7b1b16dc1bceede70727 igb: Fix removal of unicast MAC filters of VFs
20cbc804cdf5f7a6652d44292c3a78c66395f942 igbvf: fix double free in `igbvf_probe`
8b8337310d6c4a871180746767cc975cebdc2e5f ixgbe: set X550 MDIO speed before talking to PHY
6b35488ce107e33d89863ff892c320f816476c9e netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
6fd3098e460f092968c66e386e90697ff8c0b4e5 net/packet: rx_owner_map depends on pg_vec
b73cf26acb659f72c472b145394cf036ce3e5877 sit: do not call ipip6_dev_free() from sit_init_net()
5d97079ecab9bf58cd9e35daff7523133ddd1a84 USB: gadget: bRequestType is a bitfield, not a enum
079daaf00a0db79c2586f0a51c3809be2a1a2a3c USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
a36fd86f65b18be896bb8e7999d63ee557cf61d7 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b8bfe38a09a0431713fc06c2c6f999b7c3300a4a PCI/MSI: Mask MSI-X vectors only on success
048d04bbf219f1439763f3ce4eb65f3373b48394 USB: serial: cp210x: fix CP2105 GPIO registration
902f3ab6afe4ca1f6d8cc1d8023bc95698b44446 USB: serial: option: add Telit FN990 compositions
7d23cd5c721fce289eceea82ad189248950616e1 timekeeping: Really make sure wall_to_monotonic isn't positive
7e22be3fdb9249caaec8f1b74cf7dff6480c1708 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
c72cc1a30ecf8b3929fe9091f653fb0e3cae6d0b drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
3b29ce35cd840d808131a82c188d192c696f42e7 net: systemport: Add global locking for descriptor lifecycle
013bbc93cf3e1c419d31e75a6c693bf557b26083 mac80211: validate extended element ID is present
0558e77e4c268068b865aac1389c276e14615a1d net: lan78xx: Avoid unnecessary self assignment
410c53d09a9459b89fdcfcac6072b6370ea511d6 ARM: 8805/2: remove unneeded naked function usage
d5c005d67cce464d5490c5406e9e59aa39ff2890 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
9b482516f2f898694bb24057f8bdef7d83d4ca13 ARM: 8800/1: use choice for kernel unwinders
cba5615020db4db85005ac5862bac014e7d738b9 Input: touchscreen - avoid bitwise vs logical OR warning
93eddc4f9fc2d1ea47d3fba561202e2cbabfa6d5 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a023f9a826ccf4dda7ac1fcd5eb13fad9b3a0faf ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
9a7092df2a3bf2462cd28ed7add6469e27e05c2e media: mxl111sf: change mutex_init() location
f5d53d7b823a8db71d535bf2d3cfb849a0fe139a fuse: annotate lock in fuse_reverse_inval_entry()
ffebc12e16b8a30420d14da087edfa146d9de068 ovl: fix warning in ovl_create_real()
a370fd32f5668b50ba616f09ef6e16105ae0bb7b scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
cf23cffae7f4be56abbe4054798487d53fdb62a3 xen/blkfront: harden blkfront against event channel storms
d14c344413c06658e314fa6681984c43cba9a3ef xen/netfront: harden netfront against event channel storms
8dd710c340c44461707c3f0aa7afb27393929488 xen/console: harden hvc_xen against event channel storms
5dab69c99fd689be545cf87c05b4fa37dd012672 xen/netback: fix rx queue stall detection
72de29bbf424b7d1ef7b3f334a277f25bdd3a026 xen/netback: don't queue unlimited number of packages
734441fea37885c5aae1f5e3df492907f0f3d9e8 Linux 4.19.222-rc1

--===============1555427939306410733==--
