Content-Type: multipart/mixed; boundary="===============0288165717201974803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:14:08 -0000
Message-Id: <173876124841.2103574.14709323850674723909@gitolite.kernel.org>

--===============0288165717201974803==
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
    old: f3aa055cb239859da48e9fd53f46e0250700000e
    new: c21e92361c26eed6545f2a5cb0f33571dbaf9f61
    log: revlist-f3aa055cb239-c21e92361c26.txt

--===============0288165717201974803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738761276 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738761244-4103ab97bf4ab0af81c00507f54affdd43139a2e

f3aa055cb239859da48e9fd53f46e0250700000e c21e92361c26eed6545f2a5cb0f33571dbaf9f61 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejZDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SKMQANHY1UGCoS4ULXIHunfX
r39gnPqq6tAec1ziLecf1xrUoEv4MFLR484IWfux+WyatgdLCPF5HLhdqlL7yM33
dSEClfL5zx2zVMY1veVegucGeIG2Qf40BNnjBT/IjO8NnB4TlH/eJig2KkOpkXkg
+qAn26DeAouxQ/FGHe8Z9iap4MUcNr/+K0CG8TAA8Byuzu7NV0Go5bnZRMBWaFWb
DGQyRtpG2h0gZsVM5oz4k1BUMKlQomA264JISF8E2PHXhHwJS55YjbwHU8KFiUat
Nz6Lm+q5KZuQHcD5W/BktVWzBlJc0Q/AHKxBVcTw2GCpgRNSkZJCTyrl5usm+JFl
4jNwjuhsyZYrrz5q60CXYfRd/ueOocAPUfmG9ezj6PCyu9i3Zx9fiPJTROaqtcdZ
6to5rpHoslkCpEsHUBtkyNpwqmo8aRz0EXlBIOmw3rVo+1Wak4Uhppf9IQOL6l9o
c5JZczrGit3uHbGtu4wFcCsDsH4hkhzu96StzjtsOmHEk/g3tzM1QAKTO1ni4+J1
SX+tJF7ESh6NQUgX0Yd5oHrJnvt19p4kjuiLUzP8vMYwpSF+h0+oGaAVL6HzLSzP
+N9kUzc+TaEQU86JkkKbA8AeWQDVa3PlCZVPAPdMyfdIMoCfoCRJltsIcG/A/LmA
mXg11HHa95bJNjv1jtClc3Yy
=FLJ7
-----END PGP SIGNATURE-----

--===============0288165717201974803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3aa055cb239-c21e92361c26.txt

b9474b3ff521d59bffd14169477f2b0480fdf158 afs: Fix directory format encoding struct
fa73732baa323061327949ed0c4b84ebe031f824 nbd: don't allow reconnect after disconnect
99984ee26e4320511179b89ec62ba0cab2011765 partitions: ldm: remove the initial kernel-doc notation
99b3fb4e35a6a8dd96c08e02e584c20cbd6275ed drm/etnaviv: Fix page property being used for non writecombine buffers
6684f14ae64c6d496c5bb3ad07893018ad53f328 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c0646061c0bc7d4d20810382dda0e2c805f8f390 ipmi: ipmb: Add check devm_kasprintf() returned value
856c0388bd8745e236a531e135b8e686aad74462 wifi: rtlwifi: do not complete firmware loading needlessly
7a16329682c62bf0d484a994d60bdb544465e047 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
13d4d9ef3e5841877bcea347a232e6775a8ab0a7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e76806e0b6ad358928127ffcc7ba27b355477411 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1f565593235aacd693a890d367b30961f113c317 dt-bindings: mmc: controller: clarify the address-cells description
e7ca96bfa8fd9ecbb2cee79c7d62ba0d4425bcf5 rtlwifi: replace usage of found with dedicated list iterator variable
ee7fad65f971d0cd06f4a9bcfa45afe6beb212a1 wifi: rtlwifi: remove unused timer and related code
7c6da083fba7e060b3d497a8fe780749afad0cf5 wifi: rtlwifi: remove unused dualmac control leftovers
3b3fd142de9682631e0aff71a9a607087f1134a7 wifi: rtlwifi: remove unused check_buddy_priv
c32824131ebdbd0b2b12ba79e96a261af754db5f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
dd14ec3b99ae9d226c0c0855e959dea76e4d3cc9 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6829f4da0872a3a96cb5799d5e5a6262c16a2e07 cpupower: fix TSC MHz calculation
1f984be4b852d0461f4a8329b01ff9f65ffc0970 team: prevent adding a device which is already a team device lower
6b4a9e63ccd7410c8477b4b65e892963d6e188bc regulator: of: Implement the unwind path of of_regulator_match()
d7047fb323150fa11524cdd727edbe9b161917c4 wifi: wlcore: fix unbalanced pm_runtime calls
f2283a175eb1ecf8a1285f247adb3238b3ba24c6 selftests/harness: Display signed values correctly
98dec79dca41e1fafa9098954bcab39db0792351 selftests: harness: fix printing of mismatch values in __EXPECT()
acbca171ad2283e59924e46b513b97d132d65bdf clk: analogbits: Fix incorrect calculation of vco rate delta
390c5437440c3612193065b646df0c1fc3fcc6e2 net: let net.core.dev_weight always be non-zero
bd7ba76e00480fe4869aac32a2ea58c45139b702 net/mlxfw: Drop hard coded max FW flash image size
8f8e0f5d554cd6443010a08008c923ae8fbc2af9 net: sched: Disallow replacing of child qdisc from one parent to another
7482305c014f9a0f2eed71d45da3a5cf5c695d1c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0ffa11eff547484d6a97d9a481b54bcd15c42e16 ASoC: sun4i-spdif: Add clock multiplier settings
c5d1b9c46d76ce7b8c27795acef51f1d5d10ed47 perf header: Fix one memory leakage in process_bpf_btf()
572ea233062c0bcaae6f58df48f3b9c69a08998d perf header: Fix one memory leakage in process_bpf_prog_info()
87a2d8f25c7b2ea80cba952f7eee06632c900558 ktest.pl: Remove unused declarations in run_bisect_test function
7f5ea3c304e7fa60de1b8ec03dd4ba39d0082d3a padata: fix sysfs store callback check
d5d7dabb6034fa71044decc952fa308be90d886c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
995d0cb1f176d0317526fef2ba33af853f117d83 perf machine: Include data symbols in the kernel map
e4537b9c31a4658b41a3ffc120f1404e42913696 perf machine: Don't ignore _etext when not a text symbol
76b0f4cd74fb75f37d5d2616de35bf8115c5c77c perf report: Fix misleading help message about --demangle
a7943c51f2c61d178a5aa43a7735e9987ecceee0 bpf: Send signals asynchronously if !preemptible
1b6e3ebd77ad21094f85a105a841c1ad12329803 RDMA/mlx4: Avoid false error about access to uninitialized gids array
56ad99a78885a66d40fa71dc50970d9977d520bd rdma/cxgb4: Prevent potential integer overflow on 32bit
0f8007d04eada7ac6f533075d201cd7adcceaf6a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5ace731d0c91f01df84a41d54bc20a24335a0b7e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a6c970d1ec01f563ec5f3dbf82f89595d2fd2871 ARM: dts: mediatek: mt7623: fix IR nodename
df2825454a0cf7d497678dcd5f13e3aee7239a11 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9705ec3ccf57755ce9aafcd798d9c24f1e9490de media: rc: iguanair: handle timeouts
fd2fe7d2ff38c5e7125709c0e29953fbfad49099 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
78a04985b61b4b367a61597c4af69fc09e568f74 media: lmedm04: Handle errors for lme2510_int_read
74594d8fe4e91c657853478d9a5e40f8bb5a35cc PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b9d480098214f1a8b3f0937adb5a518c31e7af68 media: mipi-csis: Add check for clk_enable()
2abd3597cd6b3609f643eaf358f25ad871225815 media: camif-core: Add check for clk_enable()
b52d8e09610bb975b9a91d2efb20967ebd27eb9e media: uvcvideo: Propagate buf->error to userspace
c7d877e015c1bb607b7beaf4ce1a7ec9bd8c3716 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b7c268577cc9e8b92087874c4c1d4f64cb5bfaa5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a2cadb08531351e0961d13b3a6ce4099cbba1749 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7e011cbab4d19f5731a83f12699bf3d3b43c5efc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
86eb8146a1546c97fd42f97d6363901f005df0c4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0b6a0940a5e851e845795a10eba8d6b395408116 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ed7344d649a4cff3fb94be8546c40eb2e8033b98 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a0713ef46a5cab1cc46e5b67a619fb01820a2f73 ubifs: skip dumping tnc tree when zroot is null
e82ab20c6742290b2cfc6a9660f8b7b1ce94ec74 net: fec: implement TSO descriptor cleanup
141e4e5d3cae25d15df3dd5c2bb95412330c8dcd ipmr: do not call mr_mfc_uses_dev() for unres entries
f309ea1e41411c050b5c0ad84111348c3c5bf5cc PM: hibernate: Add error handling for syscore_suspend()
3e9d0f4dc08ac26f00e678a5f6d11aa0fce728b4 net: rose: fix timer races against user threads
d3b25f8f5651ddc7c0d99adb63b6a364606e676a net: davicom: fix UAF in dm9000_drv_remove
487e9c908535a0ce7991175cf77d3f6dc91ee103 perf trace: Fix runtime error of index out of bounds
5fd0139b8c7fcb8b38866070cd8acc0fee5f3c1b vsock: Allow retrying on connect() failure
65d8898f134743d64ea0a8ece6ac764774fabbbf net: sh_eth: Fix missing rtnl lock in suspend/resume path
b54e7a52bc4b8a2cc3aec9e9d5e422ee1f92bdfb genksyms: fix memory leak when the same symbol is added from source
c0c1cd761e677965de804c9608fea6089345a163 genksyms: fix memory leak when the same symbol is read from *.symref file
20d82250542dec46fd47b9f67d1e912f6a7d31d0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e857e8b8b8f0c15659725c0115b18e765f23b5b4 hexagon: Fix unbalanced spinlock in die()
35e82a2d8015a36b176b822ec353a4348b2d4370 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ec70c13dbaf2eb49182977326ea6a52d038744d8 ktest.pl: Check kernelrelease return in get_version
82b9efbeab7ff6e9d6f17766e835fe500c0e5cfa drivers/card_reader/rtsx_usb: Restore interrupt based detection
1b0549c734a9b688cc482c1df28c0b8dc6e41926 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
24750bad53387dd2f5cd6f4360cf84d459a60941 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
09fc959e692e96f68e83e8a65c9c9fcf2cbccf37 media: uvcvideo: Fix double free in error path
304584b6c8fb0a59bb61c121a3c2db3cda8af610 usb: gadget: f_tcm: Don't free command immediately
4947f3d012a5dbf7a942245749db7d0590df1c8f btrfs: output the reason for open_ctree() failure
c21e92361c26eed6545f2a5cb0f33571dbaf9f61 Linux 5.4.291-rc1

--===============0288165717201974803==--
