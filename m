Content-Type: multipart/mixed; boundary="===============2192344698977102028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:29:10 -0000
Message-Id: <164001055028.27754.1945728865358197397@gitolite.kernel.org>

--===============2192344698977102028==
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
    old: 39c54b1c421e5df4f21e63ff3f1c19871912b913
    new: b31e20eb4802b45a2bbde3670351042244516ced
    log: revlist-39c54b1c421e-b31e20eb4802.txt

--===============2192344698977102028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010548 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010547-b91ce9cdd66289eb0273355bf5d227bd0b157c58

39c54b1c421e5df4f21e63ff3f1c19871912b913 b31e20eb4802b45a2bbde3670351042244516ced refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAkzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WFsQAJDXK2Q0xyErnil5HAB3
lgM3Jk6Gr835/HCbbD+SQT65ESftcaerejLc/L1N/pBlDcqRsNhGA8uXdmUcMwgJ
P180TkfSTfy8Z6/G6C/D2lSQC4YiXNzy8PGEqhwCuVA2qMtwvz+AGM1vddmEWf+a
Bda4MeyI+ImM6om39kWm+aoAVdwSeh0rJhOa7k515swAsC6WCjHbMXLwy5jODPmf
CaQs9/lOaIvZ9Db0vZ9VIlpdjfQbd3Y5wwaM5GkFx5AZhBmhE0BqZiuNp7IB7DZY
QEuB+tIrhE2/qgWG1XANEmHuEjHAUsTZQW4pQeIIXOB++P+NteEz41onDZTXP+To
sMtsyvbmSv4motW2cJsrq7L8+sBZQuCtDYqMiZ7DDZDXxG9pL87bwo5tyjVX27yB
bL5Sr8Hnq8SMF7mC6oxGm7rcOBYPGgDtRxZt6Rt3z3ov32EslhZrehb1ztfyiISw
2sHgmxA1+N9kkSeec1WSiGS1HPX7w2v9qYb0N+dSKnXmQZmg7H43leZgf3yuQtcP
XpYakfL2looA+rQjdnxblLEEgdwDoXXRUGowbzZ4Ghx13zMOVos3RXlBleZLvN9u
/u39FCUWmcINeIYhY8qy1Z5JVJ/ITT8UFCiMS0GuvXJJsTz1o0GXiKcTz5I9o31H
mMEYa8uQrM3VJ1/hBucZquks
=dTfP
-----END PGP SIGNATURE-----

--===============2192344698977102028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c54b1c421e-b31e20eb4802.txt

88b37d1a1b184f00d6914b9318be499c7464bc54 nfc: fix segfault in nfc_genl_dump_devices_done
4b7951db8339b86de5150a598d89d27733a623ab drm/msm/dsi: set default num_data_lanes
93560f1967af8b7aa8a5dd74155567ee60ba7990 net/mlx4_en: Update reported link modes for 1/10G
a39ea52c3ce801bb76c53997cc67ba98e292b331 parisc/agp: Annotate parisc agp init functions with __init
3789bb2832c0a710157bbf807ae1fb6900af32be i2c: rk3x: Handle a spurious start completion interrupt flag
cb5cd1078849d9f65efe0ccdac155afff4feb29a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
715bde703cc9809e7bc7c1fa3518b3c593e1a8ac tracing: Fix a kmemleak false positive in tracing_map
f8c7ca0d80fdfe0df16b2fc830d3e88d71e01cde bpf: fix panic due to oob in bpf_prog_test_run_skb
11b915865a54baba563378e599303cb9fbae667c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
037c0e329440be4d9d1feac1ec157f90e991c539 mac80211: send ADDBA requests using the tid/queue of the aggregation session
d1a2d0299a802a9ffef135c56e108a6957650fca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
20fa9ab9ee17c6d5c86c2f295df5bc1ec2751ad4 dm btree remove: fix use after free in rebalance_children()
b3225a123385cdc63815c29a78e2bf949439b658 audit: improve robustness of the audit queue handling
d9d167b1a1d7d1ae61c2519df25e7b88577458cd nfsd: fix use-after-free due to delegation race
d41cc73cf27ebbe7cd474e3e07d7e20fc37f0772 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
ff670979a974634e344c55c5cd970f55676f3d2b x86/sme: Explicitly map new EFI memmap table as encrypted
26ae44d5aa7f97cce0877df6d2ff85b0642f791b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e4af3f91691d993355578f2274a328f8c008b7d6 ARM: socfpga: dts: fix qspi node compatible
6c1fd901f5d0991086185f3de4477129f374d9ad dmaengine: st_fdma: fix MODULE_ALIAS
3632c28e1560f4425eed820c539881897baca245 soc/tegra: fuse: Fix bitwise vs. logical OR warning
a37afd014ffdbd22d930836ed4cb077b4b4aa145 igbvf: fix double free in `igbvf_probe`
ad98c13617358ca543eefffeacf067634ad27d20 ixgbe: set X550 MDIO speed before talking to PHY
fcd9a2b6c8bea5511cba472049778ef8b31acdf4 net/packet: rx_owner_map depends on pg_vec
378385db8589cdb4ac55cbd7bbe1bb30c4ec2a07 sit: do not call ipip6_dev_free() from sit_init_net()
767443f8e44a640cd186591dd75d41ade88d8fba USB: gadget: bRequestType is a bitfield, not a enum
909691087eae62bc9cd6ae42359ffa84da1e17e7 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
6c8bc43ffbc1d85f606a23d213b874cdf4d345dc PCI/MSI: Mask MSI-X vectors only on success
b5f9ca00ba778715c0fd330497e17cafe534adca USB: serial: option: add Telit FN990 compositions
4553e79716a02da9b14eb16217cab5bfbb619bf7 timekeeping: Really make sure wall_to_monotonic isn't positive
45454af1c23501e4cedf17c341bdffb9de6e2d94 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
43afdd7ecce9a966af9be566c200b8601558baa8 net: systemport: Add global locking for descriptor lifecycle
fc4d19504fa90a6ec9ea96a4e12f7282a39f6cc2 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
7fb6dd333932c30fd826c90cf379a452b3b9f0e0 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
8ea878806c95fc2f182d5eadad2036b948543505 fuse: annotate lock in fuse_reverse_inval_entry()
e747849222657af15c75f859af7e4eaa29fb3cde scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
0a6771f2fb4617f065078d8194ef0b04065a4390 net: lan78xx: Avoid unnecessary self assignment
d816cae1bdd6aba01f0045bc621d95a99eb6f5a9 ARM: 8805/2: remove unneeded naked function usage
e02d2bc4fc7cb7a91b9b748c02f8c8007e5f2cad mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
6078008be27c89362627a2937505292756502220 ARM: 8800/1: use choice for kernel unwinders
05eb954ace4876cd3b472d2e2720244871040ee6 Input: touchscreen - avoid bitwise vs logical OR warning
4e94403577474c396236e462f15d620750774044 xen/blkfront: harden blkfront against event channel storms
0091dec58d7dbf6dd3eca1796d96e9677554f80a xen/netfront: harden netfront against event channel storms
031cecd7a741400e7331259ee0f68ced91fd29da xen/console: harden hvc_xen against event channel storms
5146ea708e5e531b743bfe3daef9996fc60ee1c1 xen/netback: fix rx queue stall detection
f028b6902840cf434576f465ab76e38f615755e2 xen/netback: don't queue unlimited number of packages
b31e20eb4802b45a2bbde3670351042244516ced Linux 4.14.259-rc1

--===============2192344698977102028==--
