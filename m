Content-Type: multipart/mixed; boundary="===============8025104832990632877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:01:04 -0000
Message-Id: <174290406418.549133.5602892754782374346@gitolite.kernel.org>

--===============8025104832990632877==
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
    old: fa5c12b8057212939bd529fa0a3c2f5478ad2b1c
    new: 3b682e4822dc3cd481bc052de3d0591fccdee94f
    log: revlist-fa5c12b80572-3b682e4822dc.txt

--===============8025104832990632877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742904011 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742904062-ebcf232537c18ef375c31e7a5abf599a3e991f52

fa5c12b8057212939bd529fa0a3c2f5478ad2b1c 3b682e4822dc3cd481bc052de3d0591fccdee94f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfimssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SA4P/2mqemvXRhqn9hplwV8R
wgH1jEK2T+MZdtB2IMVdgIddA0SNwg+JQtpIB+4jfwtupatixabf/uAx1PvevKL7
OCmQwFpGvzJGL8AaEdJ5tgrRmnkZEXjNYpA4ItZlD++8+DjByk+byWFDeQSf7bhe
hsQgGZh3r9g/e5wtQO+Xg/sUgMoDh/P2NSVszEC2xHbMO6VTIWeSkv/+YM7NsQi0
+opjwEg32kfWJQDCTzCdxYHsqeC7VLclv2TzKClkR2EXrr4KaXFStr6Igm/eE90Q
sDiOZDgMbMqCwi/LvILS6UYFif7EDI7tHk6BQ6r4Cc1s8qkYDGb/4TVDF6HqILDD
2MiNbqOjRtaj+QIa9BywAbFo8wdXk3/QlBQGGWHd7Hox9G8DUANCOdYPXkl78X8m
hAiv1Vl9wArQOsRVP8nVv++lNT/tKW0mKIhzGK4njQP2Aivxsa/XcFkzMOj+S6u8
uTRjYIDQT5r+lCTsVAT5lJayaT66y+r3WMdoC6W53o+FPCM3CevEo3OMBFrQ9dZc
AaIV+SW/ntCqoXVV0RrLNdr6XNc6vzxSSeVJ57wh7rEWquJ3Jbm8BJLwrhTwE5GX
24SD2PylgFjc4Bm76lFXRR96VrEniNGmV++ULNBHLophBknhmLiUZjPzj1DUyTOC
BsFfd+NwSi/6kIVqz6BzmU2E
=ARaH
-----END PGP SIGNATURE-----

--===============8025104832990632877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5c12b80572-3b682e4822dc.txt

ab55cedc595ff6dadc669eaefb273abb95ab486f vlan: fix memory leak in vlan_newlink()
496ad6862fda518a8719e2b77018539273e4315e clockevents/drivers/i8253: Fix stop sequence for timer 0
e9dcff25926dc269cb2cec74827a333072e2a7db sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d5c12a5b41646b140503842f644f7d819d072da5 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
6fe8ded4c42248e6290a91c1aefeea7431f1b198 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
baa7faee9cef02a077c1534115ed36b56d7c5366 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
42183df3d9f8fee5616ef01634697ed8a7212c00 sctp: sysctl: auth_enable: avoid using current->nsproxy
189519d327b1763e2c5b1df425c61bbf12e4a315 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f170840ff9946d90704a6173a092cfefaf9c140b netpoll: Fix use correct return type for ndo_start_xmit()
96f753b62d602e485d22d8c73cc8d7bb1e41698f netpoll: remove dev argument from netpoll_send_skb_on_dev()
ddec6b116a75b55d5bfd3995e4959e812c1da42f netpoll: move netpoll_send_skb() out of line
287417ff1f3818cfb4b320ea60c5b2ebf52e08d6 netpoll: netpoll_send_skb() returns transmit status
54225fbfcfdfaf32b181f6d8c82cea4d5529c067 netpoll: hold rcu read lock in __netpoll_send_skb()
2d908ceb2094e79d63637fac74e664bb140e7f4c drivers/hv: Replace binary semaphore with mutex
ae2227548281ed764a867a6c84d7f0d8b8f18d70 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2a6b703179d27146af225cd7389a715167eef5af netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0b9c1cdae9de64ba72d56e712e9d9dadb5ed0dbd ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2e3836cfbbe843dbe88e828ff8976bd68bc4db46 net_sched: Prevent creation of classes with TC_H_ROOT
317a60d61605989a4b0837041bab716edf436978 netfilter: nft_exthdr: fix offset with ipv4_find_option()
20621adfd79df4e7e10147663ca264009a02ed27 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
36c77e318db36c326db96e9151dc63b3d4192c36 nvme-fc: go straight to connecting state when initializing
8a97ee4c98126ce70777e90d95bdc81398a27bac hrtimers: Mark is_migration_base() with __always_inline
a83d7cd965a61e92f27aac9f6ea0bbb52ee88698 powercap: call put_device() on an error path in powercap_register_control_type()
d6d82b679362259e463cbfe5ee12a241add7bb39 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
cab7d5b116ab03d372f6024b417f2dcbbebe6ad6 scsi: qla1280: Fix kernel oops when debug level > 2
84f6b04594f69c4bc820c144b3f1f056067e86c6 ACPI: resource: IRQ override for Eluktronics MECH-17
793b73211b974f09a8cd2857d0daf9dee47afc7e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
882f86cc65d56d90c81e92d5f2b0a00d96e553a1 HID: ignore non-functional sensor in HP 5MP Camera
4bd6faa9767fad109106c1303c237533836a9416 s390/cio: Fix CHPID "configure" attribute caching
e911836d01456aaa20475fbc39847690296943a6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3eec0a3b13a82682d81e25a03403f0690dd7e6ed nvmet-rdma: recheck queue state is LIVE in state lock in recv done
036cab7e72ca8e1ac82c825ea6b124dab81ac9a3 sctp: Fix undefined behavior in left shift operation
fcf35bffa7a926434ba4d9b5fe056009074fb285 nvme: only allow entering LIVE from CONNECTING state
aeeb72c640ac740b879b7c7cca8468c7c7e68168 fuse: don't truncate cached, mutated symlink
01c708b4b427ed3aa719765f6948b9f254d989d1 x86/irq: Define trace events conditionally
15a6127b130c0871ca4bf456d2b3f2e3d4f14bfd drm/nouveau: Do not override forced connector status
804c717bc02ea2ce747d0cff24464de80d4d4d18 block: fix 'kmem_cache of name 'bio-108' already exists'
a18fd9125f8740a966d0b46643a8e857df898d0a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2631deb4acc4e6682a07eb21021b44b397cf5607 USB: serial: option: add Telit Cinterion FE990B compositions
81bd766911bc0b6c036545c36e5ddb02bdfcc5ba USB: serial: option: fix Telit Cinterion FE990A name
a346ea1293800912ead78db6efa1eeca0278ab96 USB: serial: option: match on interface class for Telit FN990B
09e639f975d3e34f227d484d3da3c201dbe4c251 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0cf86ec6c470bdd094227311ccf3160ea3d63189 drm/atomic: Filter out redundant DPMS calls
97c155e3b35d07417d502fdf49b7458eb1e96f24 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d4f3f0ce98b4cb43c6b2459b8b969a03fdd3afe2 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
17a3371925eba3d6ad105745a89a7f260de350b2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
178f62e786e40567e2f081752d871fd8c4835823 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2e76ccd3f291ecd3ddaacdd410143c2660fdae3b i2c: ali1535: Fix an error handling path in ali1535_probe()
b911e5f6ef8daaea50a23566154909e9b0306422 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7a107e3f06814f2b1480b7ced1dc82a93de59a7f i2c: sis630: Fix an error handling path in sis630_probe()
545647bd6da3b45fa0fca1033c15b99896d49ad6 firmware: imx-scu: fix OF node leak in .probe()
30b32cae5a5d9487bd441de4fa25bd50090220f6 xfrm_output: Force software GSO only in tunnel mode
7e02d07ea31f6c7be4ddb98d9bd1a28565d245b5 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2058da97a95783c9ac5a83e46ba29e66f80bf4cb RDMA/hns: Fix wrong value of max_sge_rd
b9d1ae4e2529be0658a87fea630e62f17354116f Bluetooth: Fix error code in chan_alloc_skb_cb()
637440eb34f492fa0517cad7d2b818dd0df9ae7c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
679cbb1121519bd878f306d1858f5944666770c6 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
20dc7b4307984cee002c0da4c3363193372f8c8d net: atm: fix use after free in lec_send()
2bd947d6c535b2c4b8074919a86995d91e01b259 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
351a93c84bdf1880ebd676a10faecee8ed16a595 i2c: omap: fix IRQ storms
15a4c2dfc39464ad9cb6b651824ac347848f4cdf drm/v3d: Don't run jobs that have errors flagged in its fence
cef6feef759b423ced95ccaa2ce18b97a655b878 mmc: atmel-mci: Add missing clk_disable_unprepare()
55827b734db8b86cd0c45e4c4d45b2555cda1e45 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b25e4e1d86a7924d228d68c94558c49f38076e96 batman-adv: Ignore own maximum aggregation size during RX
20f66d21c87acf36aef5f6544dc32a9e67498eba drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
3b682e4822dc3cd481bc052de3d0591fccdee94f Linux 5.4.292-rc1

--===============8025104832990632877==--
