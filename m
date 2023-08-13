Content-Type: multipart/mixed; boundary="===============7266308176424471374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 21:17:17 -0000
Message-Id: <169196143753.23782.8141390588437315148@gitolite.kernel.org>

--===============7266308176424471374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f959baf94ad75e7900325d0f0572731d85c6fb0d
    new: 952b0de2b49f760b2e3b49d93faae7a6beb96dee
    log: revlist-f959baf94ad7-952b0de2b49f.txt

--===============7266308176424471374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691961435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691961434-c1a819a5daff4a6ac7d575a93e746519f345b13a

f959baf94ad75e7900325d0f0572731d85c6fb0d 952b0de2b49f760b2e3b49d93faae7a6beb96dee refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZSFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4SYQAIjQJm2T4mD1ZHpgDXTh
Hye2UFcgA2LCfzcMTkNHrvPdm7UTPQHE7mIi1eVywh73V730x00ukRKm0yu/Vzef
rbw3mNaJiy8ghL9CY5HNxg1KHgugohpuT7kYIcbZ6jfP7hyKLGKDPjobb18hpAA0
83d8mHmwlSf1gimpcjcVyOAL+R4nItrbGlXwsMQRNjfDbfChhXCBGOCDjX6M/36f
X1/2ee5D3QmxkR28X9iy2a4GIyL6V8hGd2k8yP711v5ZrWvHXv4EpwpZonBrCKCk
IvzwALdONKqTPNAkxLSMUzjgqlfUrJpjPuIhPsD08VbzLEw3fuLKvFaZhgL5cDUm
TIoL9Ml0SowpDtnT4NG0TFZ6Jx4TH3RXK0Vb+LrqX1hBTqXC+SZOWtE9hFseCXew
dv156vRtfnB3RHtNnBmj7RWVwlwkZPc8MkCoKAX+dUD5tnjq7O/vytfM1zhoW832
fx5G4EV+e14w1OMjw6UmTcg1yYS6SFURKbrH/q6Qf0UOn3C3iQmZxN6xcVuLQgC4
kXl28XwzVjJSv3D3HYxBlXxXshI3J4NiLdiYdydy4VTTvS5Bdlo8+GsJim2eSYlr
9hXmUifx01La3LOJpMSZe00rGTytGwfmvSsl2aTcntMby4duWjHcM1MEZO8AiLiC
XFH9jkt9Xka+Yw21j+V6sS4l
=oOvW
-----END PGP SIGNATURE-----

--===============7266308176424471374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f959baf94ad7-952b0de2b49f.txt

bc83ca890660714e5a0c34d89b16449082ff3fb5 ksmbd: validate command request size
19468e4845ac050a11c47cd16fce43005213ed12 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
f40307ceb1a943ba8854cd844ba560fe28ccf5ea wireguard: allowedips: expand maximum node depth
f7f2c43d3fd2ca977e2d246e353d6e9f736761a6 mmc: moxart: read scr register without changing byte order
5019fb028e10b8bb55c16cee80a3d8983171ea4b ipv6: adjust ndisc_is_useropt() to also return true for PIO
22e824e98a05e43e37e1744acc6537fa409b8726 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
2f9b5e6bb6c86b9b8a20d555fa12a403d5a75d03 riscv,mmio: Fix readX()-to-delay() ordering
62dd91d0bd334968aa69e8a7a32ccc22ede521c8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
c2c8e38bb29e3edfaf0805fa94b7103b4ae254fe drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
b9bb7ceba3380ee7c27611d1de44d928da356744 drm/amd/display: check attr flag before set cursor degamma on DCN3+
45737fec4978658edd6cea7bc9dad1b06d90e730 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
4965599e174aff2033ccc7fa0df864da37de5dcf radix tree test suite: fix incorrect allocation size for pthreads
bc51cebfd85b48a45045aad8302154774da650c3 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
3b722e5c7e4912de6ee6861a35226398b23791d3 bpf: allow precision tracking for programs with subprogs
a74e89f884a4fbe3c4656a0f48923576c72b45a2 bpf: stop setting precise in current state
da09a7095b8309fa8c65bf72a8ce15fc6698ac70 bpf: aggressively forget precise markings during state checkpointing
d1a7411f943ab68a9ffe8d15cab135225fd608ac selftests/bpf: make test_align selftest more robust
79ae47631607253ac25d9d01e5a8e67bacb1b624 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
027af856067864692b9bf8c5d6e6d5b263b959f9 selftests/bpf: Fix sk_assign on s390x
bab80b1e7abed0a5f1a1a57188fe02394c22276c io_uring: correct check for O_TMPFILE
58b499e42faf301d4d80c3bea3c1a5a0b9c38666 iio: cros_ec: Fix the allocation size for cros_ec_command
7e9645d95db77f125e8e0283b6fc0b9116210032 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
d302bdd70d9f5c13362060d99af3fa612edb6298 binder: fix memory leak in binder_init()
553eddbdcb54a1a93e8796d597a3fe9bb7d0f537 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
cb99cbcd8d5185fc2fbac75d7d95abd4c9684a5d usb-storage: alauda: Fix uninit-value in alauda_check_media()
3a184c34cb11feb542c8930b8db5d47bfe92761f usb: dwc3: Properly handle processing of pending events
ec40db8130b3921bccbf84a25bbb723961383fed usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cc8137839c79958044473988499991cac556649a usb: typec: tcpm: Fix response to vsafe0V event
d3ca5cfbfe66ca27c392a3815b8888e5ee14e95c x86/srso: Fix build breakage with the LLVM linker
b5cb6d19907dd296bb1266a4f4a51631e76335f8 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
158b01be8bc4fe95ef1dbefd9d0580ede03c5059 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
be7863d17f260631cb2b6fdd85d14fa5a4b30925 x86/speculation: Add cpu_show_gds() prototype
21886188d347358bb96d69c65a6fb1981e8621d0 x86: Move gds_ucode_mitigated() declaration to header
2ba1f34c69da5eca7d610caeb59d224a15da7632 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
327256ed6be01f4122589751329ac19ad437e5ee netfilter: nf_tables: don't skip expired elements during walk
9d3d06020df1a5f855e01662a4df14ba35a0f01c selftests/rseq: Fix build with undefined __weak
772ba4658c12be323511a5c8310104f01d7991d8 selftests: forwarding: Add a helper to skip test when using veth pairs
2d566500b0ddfa3b1ac3ffed82b13a2f917bddbe selftests: forwarding: ethtool: Skip when using veth pairs
18e2fc6fdd01c54263706c3ac73011033b60814f selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
c5e59acd1c4fec341e3b8368a56995ceab17f668 selftests: forwarding: Skip test when no interfaces are specified
b31ee122e74646338cd107a7a45f27af477083ae selftests: forwarding: Switch off timeout
40193d806dd80da0083e6e62299a822ee312735e selftests: forwarding: tc_flower: Relax success criterion
41fcf3330a15f2eb11c9358e3dcb8b44cb6d3d0d net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
e75d0d7308790aba4284b747afe9e346bb620f79 bpf, sockmap: Fix map type error in sock_map_del_link
1a5df15da0f6f5707c36fb81fec93fa785533e83 bpf, sockmap: Fix bug that strp_done cannot be called
c10371eadb9db5b6417c373637a49ef95133b022 mISDN: Update parameter type of dsp_cmx_send()
beee62998c414a9595c8f221494a419a2a9b1a38 net/packet: annotate data-races around tp->status
d6958b8315eb7059327f28a120a3166754e46d20 tunnels: fix kasan splat when generating ipv4 pmtu error
725143816589bdc132c1fa651a9adfacf29bdafd xsk: fix refcount underflow in error path
a59de59fffe2e9a0af539832dd37a7d7b0b19878 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5222d29307b0330cea646800952f5363ec2e64a5 dccp: fix data-race around dp->dccps_mss_cache
de8d4efcbf5acd08f20dcddd91d0f7519b2852b5 drivers: net: prevent tun_build_skb() to exceed the packet size limit
d2a1a055de8ba4caf6b4649762fee29f9c959792 iavf: fix potential races for FDIR filters
1b7a344cdcf3e283d9d332c643ba3ae7c4a90364 IB/hfi1: Fix possible panic during hotplug remove
6dba964517c959592f5a74ad4299a95b02b8f63c drm/rockchip: Don't spam logs in atomic check
2cfe247005b194926be73117a9dd370fae74414a wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
cfed93f11b20e873aa9f0fa1ab0d158bdfd635a8 RDMA/umem: Set iova in ODP flow
295e226cd85e998be0ea384c6d12cb47b00aeace net: phy: at803x: remove set/get wol callbacks for AR8032
9e1cd52b49c57accd81fef071e046fbcda1ca5dd net: hns3: refactor hclge_mac_link_status_wait for interface reuse
b2429e399c3b04399f436efc2084488c92c52eb5 net: hns3: add wait until mac link down
7add361878caf6c039103b574ca149bea0e40272 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
e25c2b73a46a7ea95eff547c9f63104e451a7fbc nexthop: Make nexthop bucket dump more efficient
6bf40eca560036a9e89629757ace5de60d603c89 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
19eeea8e50f78d864ac776cddeff5d6516b1cd19 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d3996055cd412d6c076ea8630cf4586a97d4de07 net/mlx5: Allow 0 for total host VFs
15f3116db25630a00510f2732fbfd2710c2d9a61 net/mlx5: Skip clock update work when device is in error state
79736893faf6d7517a1e78c1ca252ad7876cf2c7 ibmvnic: Enforce stronger sanity checks on login response
ebc7bbb47e055be66417d9f9311c32728dc5660a ibmvnic: Unmap DMA login rsp buffer on send login fail
a324448070c9bfabb585cfd0f1e27777959d8a3f ibmvnic: Handle DMA unmapping of login buffs in release functions
b550391c8465c2e6739c9598031858cbe7254fe6 btrfs: don't stop integrity writeback too early
99b81f450b523f1a66526a950c5523d63781d9e4 btrfs: exit gracefully if reloc roots don't match
a5bfe5d63fafaa8f1b97fc379f3b4a1928b43b17 btrfs: reject invalid reloc tree root keys with stack dump
ca7a9e95ea6e14864d7658249644a6209e7dd572 btrfs: set cache_block_group_error if we find an error
8d022e48396aba01085f56da47893e4473c92de1 nvme-tcp: fix potential unbalanced freeze & unfreeze
cbab48ce2b11a6c5decb3c71fd8de11494fa5680 nvme-rdma: fix potential unbalanced freeze & unfreeze
5a8b7d55de2b158365f347ac2dd8b37bfafda7e6 netfilter: nf_tables: report use refcount overflow
c8f913af48cc0a4045735fe8d8d90a8072105628 scsi: core: Fix legacy /proc parsing buffer overflow
57859f765d1bcc769238b0192dad31dec596be39 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d853fd21a2d7ace335c7841e9860c36f5b1bb63e scsi: 53c700: Check that command slot is not NULL
719b55edfb3112cfd9c9dfa230005400ec88068f scsi: snic: Fix possible memory leak if device_add() fails
8ac69d537b4c2de258e34636519e98b324cc66ef scsi: core: Fix possible memory leak if device_add() fails
95ab2f8de6e891d9f185931af928c1db2de93f14 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
fda84f2dab83866f4023fdecaf4ec98b64c30484 scsi: qedi: Fix firmware halt over suspend and resume
580ccf1686fb018f908f47de17288085fb794160 scsi: qedf: Fix firmware halt over suspend and resume
5e4ac948a4def7803ac153317290c8341f1934c0 alpha: remove __init annotation from exported page_is_ram()
9d1ea73c6fe517bb0a9b94fab759269094dc0a98 sch_netem: fix issues in netem_change() vs get_dist_table()
8bc20eb9a594d96148a28039665f0e055761d6e8 tick: Detect and fix jiffies update stall
760f345febb47172fce1e0e50a21bdf8040a0362 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
805284fcd208a9d6912bd3a2234a03afcda54c4d timers/nohz: Last resort update jiffies on nohz_full IRQ entry
952b0de2b49f760b2e3b49d93faae7a6beb96dee Linux 5.15.127-rc1

--===============7266308176424471374==--
