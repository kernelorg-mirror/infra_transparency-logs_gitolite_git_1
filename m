Content-Type: multipart/mixed; boundary="===============2328274593844738237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 21:17:15 -0000
Message-Id: <169196143538.23710.4995153018962759075@gitolite.kernel.org>

--===============2328274593844738237==
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
    old: fd3114a7b0cc91205a016290961b795f23f10d90
    new: 5b1776cc14bf85186ed45a8d68d33206f73c727e
    log: revlist-fd3114a7b0cc-5b1776cc14bf.txt

--===============2328274593844738237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691961433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691961431-11e75df088fe706813bb29587632ac562f2f1fe4

fd3114a7b0cc91205a016290961b795f23f10d90 5b1776cc14bf85186ed45a8d68d33206f73c727e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZSFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mf4QALzCsj12sGhCyCcWI9dF
j4fAvVA6YwlQw6vf0DeQM4IY0+Ii2AkVhgaBLgwbqs/vB19wr09yH1WQDQrwUhN4
JHugmyblbjMLlqEUybBRFR9P+aj25F1fa8Fzs7O8DMWWr+S7nQQR5lFz2hGeTsnL
PwTYCCveHBgXsU0fQKit0ZBPXxBepy75uwldfmwlZsBflsnOO8c2uMpjIcSKvqzs
2/o5rdkCnmZoUux9vPaiDIKi5LRa2akbzXYJDkNbWpesRaWr/hpP2ndEfsSO/pOJ
Q5uULQkIE347qz8cwWxBKDzcEOJ960SbibgKinIT4bzn4IVeIAEv7rqbQMCFyU3B
34nc87DjUkRbyqBAhKYw1FBlUY/uh5LbVTtlReQFckW6snqx9Sq753M8pJH5Rtd6
0EdqL9ss3ecELap3IkJaK7pzfMZTHH9uovUVa0ZopgCeAXeQqFRFJeLu3YTyxRhL
Fkb7zCjMfeKJNdb4VvYb6Vh3lrvzCDoXOuh8pTpp33WRSJlA/1rDlHNF1YdWxw7s
XjZo1HIq3OC2viqowGlgvLhH78fURMS1dhE+eOAEU9pwpxn4Vvf6bCBB/laI9Od2
KCOdstSImLgsWoYiqsn7BzBLAx6LvvDRYFVQlcNGkOGzdffju697mkhgkPyEuTe1
502fHN7wiOFmBa++j6mtFX1G
=HaBg
-----END PGP SIGNATURE-----

--===============2328274593844738237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3114a7b0cc-5b1776cc14bf.txt

41c9e9876275378fa049d57b3481befb5434a1e2 wireguard: allowedips: expand maximum node depth
61ae15e2377e4616b448a49fe35ae57f08e430d6 mmc: moxart: read scr register without changing byte order
bdaba48df6b866426671f74ba73aaaf6c23900a9 ipv6: adjust ndisc_is_useropt() to also return true for PIO
8da3e0d0f9ccea7d37af1570f2f319bcf455d9ad bpf: allow precision tracking for programs with subprogs
eadbe5812125a4c6b91d6f166bd611948d819570 bpf: stop setting precise in current state
8de9b66089af552095715bc8211943af664c2180 bpf: aggressively forget precise markings during state checkpointing
13f86e61f5aabce91a8acc79b6206b85deb43e15 selftests/bpf: make test_align selftest more robust
572b878910b675f04dab0abbf77effc1a411dd9e selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
a1b901d8b27f63bb03ec1ecb8bef19b966738282 selftests/bpf: Fix sk_assign on s390x
acced29ff829c2fe99453e3df94d7adb3a493cb0 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
44ab87888656e3fcb7fd672b33c6e07b0efdacb4 riscv,mmio: Fix readX()-to-delay() ordering
cd0f87f1f5525f4dcec33ad78e421c66057dcad1 drm/nouveau/gr: enable memory loads on helper invocation on all channels
0d06df59ede60caa9ce467fc2091fa6665af0b0e drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
e00aec3efbb4d56a2b72f0960875ac953e0c74a3 drm/amd/display: check attr flag before set cursor degamma on DCN3+
6f4a1bde7a244a922e9953d53dd2e966da5408d7 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
322e7866548d31e3a16cd9a416723bd9d23e9181 radix tree test suite: fix incorrect allocation size for pthreads
373abe0a10f7eef8189419998f4705a3663cd842 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
2cc7940b59d97e33559ec2974f6048f37f7510c3 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
ff0e21617d64c5f38b2a363c391245d71b717164 io_uring: correct check for O_TMPFILE
48d8135080eb81bd28dafef69d40e60d4c6dee4c iio: cros_ec: Fix the allocation size for cros_ec_command
ddd9c61d15d1ebd01f33fe773af02ac9ddaf2ea8 binder: fix memory leak in binder_init()
2e4e5586d3e8f0c62351deb273ffb9e381ee60d5 usb-storage: alauda: Fix uninit-value in alauda_check_media()
9551fabc0818f251087da4da661c89158d2040ca usb: dwc3: Properly handle processing of pending events
f5167bde1e454959b3d43c9f9c0920fbfb4cdee2 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
3ccdcbf02311232ff8174ea8420811be007333ff x86/srso: Fix build breakage with the LLVM linker
3c16fde2c90507d2a52e4a22f30f3ac3d89bc571 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
e2a34f3235b9b7c2988e3a201aeaa019f06609a1 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
6fb56d9f420cd4cf2204bb3acf2b38545ea3b86e x86/speculation: Add cpu_show_gds() prototype
fb4835638ff884ff5cd6757f5d5e6d32b3a0d60e x86: Move gds_ucode_mitigated() declaration to header
7b3480b1c093c87c95ca2b330f7fe579cacefe2b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
802e353f317614eba0c197d5bba2627623f07d08 netfilter: nf_tables: don't skip expired elements during walk
1110ac887f195b318e5ffb581a81b4b5521611f3 selftests/rseq: Fix build with undefined __weak
23f12644bb5f585b0e52f6e65e25d438a3157d23 selftests: forwarding: Add a helper to skip test when using veth pairs
c82b073f53ef050d49009a371a8809ac2922fb45 selftests: forwarding: ethtool: Skip when using veth pairs
72fc6d5ae8f87f2233b0e007defe58dfc1daff62 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
45e4512a43c4f231565c633416260fc3baac8f91 selftests: forwarding: Skip test when no interfaces are specified
8585688d610e6f691a6eac797c2378be2b5f2031 selftests: forwarding: Switch off timeout
bdd942e1bf2f3dac2c2e136e256e4386c5e54fcf selftests: forwarding: tc_flower: Relax success criterion
261d81eeeec60395156621a3fda2ae19d7ebede6 mISDN: Update parameter type of dsp_cmx_send()
3f76a936ecf218ffb9ab53ebb496b5766089947a net/packet: annotate data-races around tp->status
149a5b3b793ce709ca8e962cf388d2788ae3d575 tunnels: fix kasan splat when generating ipv4 pmtu error
1c27719cb75a427682bcef5f88b4c66fbb9a7fc3 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
cd7dadb33088874bf301cbee4d090a77192081c1 dccp: fix data-race around dp->dccps_mss_cache
98571260f936f215ad5a0763a0d969bc07a0e9aa drivers: net: prevent tun_build_skb() to exceed the packet size limit
89986f5bba34e7e4a686dd49b667f3fae1c71361 IB/hfi1: Fix possible panic during hotplug remove
9823e4dd1f7c3745a6148c2d0962868931616b02 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
43f2fe5b06a9def31036130692dee9a86b0ee7a1 net: phy: at803x: remove set/get wol callbacks for AR8032
92f630effb5fa281a821402f13dd0f42c865a31b net: hns3: refactor hclge_mac_link_status_wait for interface reuse
d5c780d65d78a60bf8ec219e0fb0df571684d7e3 net: hns3: add wait until mac link down
4c00f60f8ce26e19d321e9070219d13b2675bf62 dmaengine: mcf-edma: Fix a potential un-allocated memory access
913889e3bac50a592fcda4d95bd4c0e9e9e81adc net/mlx5: Allow 0 for total host VFs
9213b75ab12d43db2a125b002a5db685bacf8068 ibmvnic: Enforce stronger sanity checks on login response
521c0bcc5a67265615ea1b6bbb0abc95cd54a3d3 ibmvnic: Unmap DMA login rsp buffer on send login fail
016178eee36078047576a91bc84249b6ce93c436 ibmvnic: Handle DMA unmapping of login buffs in release functions
db33122ebd54d8c82daa1d9747f82d0315c96c19 btrfs: don't stop integrity writeback too early
cb86c15b12e25933ad2d45c27dcfbc2127ad2b87 btrfs: set cache_block_group_error if we find an error
29333ec82c42325b45a8d744098d10d0690d8541 nvme-tcp: fix potential unbalanced freeze & unfreeze
652f972b0bb43dc992e8ff7aa736454960812d8f nvme-rdma: fix potential unbalanced freeze & unfreeze
cf36c4851c0fc05220d00a1e324ef9efc63feb88 netfilter: nf_tables: report use refcount overflow
f02120b95901730075caa7c3e91a18827df13a45 scsi: core: Fix legacy /proc parsing buffer overflow
73de27665e4fc129a933d6233d05ac0d14b41d1d scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5e737847e0b5d82ad99f801e7faf248934965401 scsi: 53c700: Check that command slot is not NULL
6b63fc9844ee64d9b6032ae7b6ba9c8535570737 scsi: snic: Fix possible memory leak if device_add() fails
7d63594feaae896dd050a92fbe82cedf06eba4eb scsi: core: Fix possible memory leak if device_add() fails
acd1fb5f8e8970d7f1d75e9f7923613572766c02 scsi: qedi: Fix firmware halt over suspend and resume
806c3e2b014beb5f5456776dd8346aca0d7aa2dd scsi: qedf: Fix firmware halt over suspend and resume
b0431d71e72aaac28adb600081bc2b8cb8af0038 alpha: remove __init annotation from exported page_is_ram()
995fb26aca6285414d745d5a553c538990cbba17 sch_netem: fix issues in netem_change() vs get_dist_table()
5b1776cc14bf85186ed45a8d68d33206f73c727e Linux 5.10.191-rc1

--===============2328274593844738237==--
