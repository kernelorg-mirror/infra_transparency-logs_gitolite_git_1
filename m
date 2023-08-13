Content-Type: multipart/mixed; boundary="===============0826303785716087351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 20:56:02 -0000
Message-Id: <169196016213.7716.6008923206389136195@gitolite.kernel.org>

--===============0826303785716087351==
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
    old: c79c1253de294e8b994c6569e8ecc5ce25f1c379
    new: f959baf94ad75e7900325d0f0572731d85c6fb0d
    log: revlist-c79c1253de29-f959baf94ad7.txt

--===============0826303785716087351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691960159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691960158-4397db21f3324b04e42ff865b4916650f0b6d553

c79c1253de294e8b994c6569e8ecc5ce25f1c379 f959baf94ad75e7900325d0f0572731d85c6fb0d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZQ18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KJgP+wZ27BvRYcv+xSH0ZJ8e
aBdsOgYSnVEFNnGax9Ej9/zL8K2WiLxSPzLHChU2KbGEkQS4GWjfC/51c0gam9rC
XFLxKki5SimGVzLWAhuzqT1fNyhlP/oFfUjSCZqmBRk4yAhd0dyGhNuKNanbSv4r
VTYreJ90ivwNyiGQg2mYtlHgMMopzVSZg12O65QAQcE/Ymjq/jjRi5wRjrbcHL3s
tVms6n4cprIhfSUgC0KIvKsN/1Xh4M7y1ZS64AR86pHE0DUBmTWXV/erM7iHYKEU
MqbI68pZMJTyMUiQ8IcFRX+Bm7HSh31ZnQyRo8qE9uTSU2oUXu6cXKBb9E9g8VCx
ZRhg+2Yh7wnGaWfK+GpriEkKIEBjDJuSKfl3HCCUKA3sDX29dGoredDLI+OUdkTm
mgOQNTfcMNQFewM8gLGxdqRYTimeb4ig/y4eFFA65wMs2d765dy4Bqeu109hf0YG
23bVVju4OjK47HQVVYATqaPFnPL8Taq95FJRBDhxNxw6W4Ed6t97ZduD/bsubN/o
teyXYE+CUPkrZstvkTy834DolJb6IuNKfIeVJTBtTMjoS7ONVCY9sYgG6zJiFYx/
jn/FAjEZG3+yKnpkoUlwVfllo61wREKGy/LMd7VG8UdrAC0PJm7tdt9L0hKzU399
VVM1YWHsjBIAf0YC8DzAGLjW
=meZk
-----END PGP SIGNATURE-----

--===============0826303785716087351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79c1253de29-f959baf94ad7.txt

92d533fbfc2957d5510c8e4a5da911447c5e4864 ksmbd: validate command request size
e4782ed54dfe28492350efce70b91a6787e53a6f ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
d8ab6ab22b4a73821f0a15fa6aaf341fad3f0b7b wireguard: allowedips: expand maximum node depth
53e574f86aa183191fb8966eaef257a72f526655 mmc: moxart: read scr register without changing byte order
356fcd532093d68ab027a48446290d74ca0be41d ipv6: adjust ndisc_is_useropt() to also return true for PIO
88e96ff9c130fd351fa41cae0b2866d7a67de7c2 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
2d0dd353f9c4059d39543503d34ac9b449cd6d0e riscv,mmio: Fix readX()-to-delay() ordering
d8a6904d47c5d73f13cd589361cffce313b0269e drm/nouveau/gr: enable memory loads on helper invocation on all channels
f407e15e65ec1aba863eb653f3788b41cb9202e1 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
00a90a3b7079f6084f67a8cfd53d087f45ca140a drm/amd/display: check attr flag before set cursor degamma on DCN3+
d751aafc60dc0a3e0c5a4974523ee204dd1e74bd hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
8b4d94ab4216e07f9807c9a5b36e195c254c0ed9 radix tree test suite: fix incorrect allocation size for pthreads
44b3b7d04eae5f858e7c6fcacadc3c88c3c9feff nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
186984b80bf5de4b4cf728d9f6d39ffb063d384c bpf: allow precision tracking for programs with subprogs
fe31237ee72edfe986651ea9712817e68e68921e bpf: stop setting precise in current state
c80e2aeef7a35b769f63a3d3720d5edba82ec398 bpf: aggressively forget precise markings during state checkpointing
88f65280901e58c8dd7ce875a98683730d0b2c15 selftests/bpf: make test_align selftest more robust
178b2e25afa9d2aab07f23f57d1ee719ecb81c8b selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
23c2481f72a5557db663af70c13f560aaf8fcb3b selftests/bpf: Fix sk_assign on s390x
fd3bbd97b8e40644492b5cb4be39b7536ced098e io_uring: correct check for O_TMPFILE
25e25cdf4f2dae9d5e1aa8285ef3a9cab67ac511 iio: cros_ec: Fix the allocation size for cros_ec_command
95fb165c91f85b57c7c06428d275a15c439fdd81 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
fb8879e8ed27846e556ec36ee18c28d084a0880a binder: fix memory leak in binder_init()
b5735a5328cff3603464fe34d2451a04a30a4dc2 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
3044c6442d24238cea6d529e5c0cc1224c84b975 usb-storage: alauda: Fix uninit-value in alauda_check_media()
ea0d42fb0784dc52f8cbcb3986785b7ba2faaf34 usb: dwc3: Properly handle processing of pending events
9ffdd00e7d9519a4e8974bfdfb851a6496da45fd usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c75712ef0592aa09c56ba9b056e4b789e359aab6 usb: typec: tcpm: Fix response to vsafe0V event
e19d7d34be5fa8096482b452049bc2cc67332186 x86/srso: Fix build breakage with the LLVM linker
78227be2589bbd2e6b359a11fd330cb8c22f7a63 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
2f447e6402ec23d7c81aac6373f51c461c75bc8e x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
a225c7f0fea356f595c296b17a3e39ef0786b18e x86/speculation: Add cpu_show_gds() prototype
89fd3f42a884161978eddc5e56ce3fd80f41cbad x86: Move gds_ucode_mitigated() declaration to header
ff32c6b9d0c61286d730e4f0d60a5da241767b28 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
86c8b73ea2a5cd54b5a93e908ebffda6e0ceee21 netfilter: nf_tables: don't skip expired elements during walk
3977f8636a42f457523566cf0cb7d7369774e46b selftests/rseq: Fix build with undefined __weak
1b4566263e4446d4e4ef5fb2385858d24c0a1004 selftests: forwarding: Add a helper to skip test when using veth pairs
fd3a88687367ea7aca50c0654180e93d38e69d5f selftests: forwarding: ethtool: Skip when using veth pairs
1e61e6048b6b453a4ee823451578aa731ccd6aa8 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
fe9244b94bac73b1c2068ffe8fbed0e9a84e0a3f selftests: forwarding: Skip test when no interfaces are specified
bad0beb025d6181ba0ac71f01e0a83f9c4301d09 selftests: forwarding: Switch off timeout
bb1a0a3ae8a5925b0aa23bbd9a2866f53699497e selftests: forwarding: tc_flower: Relax success criterion
4077eb5f0aabd380a29202075e3b29f4d2c7ca58 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
cea2b9acd724d28121c1c12ffe670e744952268c bpf, sockmap: Fix map type error in sock_map_del_link
74535fe6cd528bb34bc75e3f98e64ee948d89428 bpf, sockmap: Fix bug that strp_done cannot be called
cb200c9c6489b4b810acf46e41a6aaf61c761aac mISDN: Update parameter type of dsp_cmx_send()
e77162a6ccc6de4b655c12be04d9afbee40b850b net/packet: annotate data-races around tp->status
73d90b8b25e2f580322a3f7df2b5efd01495c422 tunnels: fix kasan splat when generating ipv4 pmtu error
ff506edbb704ef1e5e3a0a317b5b695ee72dd804 xsk: fix refcount underflow in error path
f8bcf1c2fcae27a7c659a3e79442540a2bdfa6e8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
eb79a5d878ed5bf6186777f1692cbdc5aab2bb51 dccp: fix data-race around dp->dccps_mss_cache
d8eca71e252a84c713978e314ed40543fb2fbf18 drivers: net: prevent tun_build_skb() to exceed the packet size limit
0d24fdef513447deeed19c5acd3bb69afa9421e4 iavf: fix potential races for FDIR filters
70a680df643b836402743c1c107b2a4e4c33c5af IB/hfi1: Fix possible panic during hotplug remove
31b2f5b597536cf1ce33a87d86d4cccfe74567e4 drm/rockchip: Don't spam logs in atomic check
364e383145d04e5d9d8186d962897b5c235c4247 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
a897a3029c869e57a4ecb1d11b42eddcf1f44beb RDMA/umem: Set iova in ODP flow
243284eb370eeac8bb42975e692157ecdf9c64e2 net: phy: at803x: remove set/get wol callbacks for AR8032
f1e1fd222fa28e31031c62bb0f73fc4295e1aa40 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
4518bf09ba46332f0cc91fc086f843412859bfa9 net: hns3: add wait until mac link down
133c018aa23fac1c38d7ee39680199358e48b39f nexthop: Fix infinite nexthop dump when using maximum nexthop ID
188c7549bf12bb50d14ac9a4800a48f436f7e188 nexthop: Make nexthop bucket dump more efficient
25854834b4e63f4354c80516bedc5432fe169423 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
1b62c386396df0c4ef01e1693af10c53d564a104 dmaengine: mcf-edma: Fix a potential un-allocated memory access
9f27b7e53e13a215881023ec2e319a0f5d39a6b6 net/mlx5: Allow 0 for total host VFs
577bdd58314d2f043709632dab67e9c208d71bec net/mlx5: Skip clock update work when device is in error state
033113e3bac02d3511160c88108a1a119aa20c36 ibmvnic: Enforce stronger sanity checks on login response
7592c52d39c116d0b8b102cf7737ade7583d4ce0 ibmvnic: Unmap DMA login rsp buffer on send login fail
1db54dfc385670e52ea9a877e2bf7b9da7fd430b ibmvnic: Handle DMA unmapping of login buffs in release functions
11958e5d31b4d2533b8f6fcef8e61846b728a61a btrfs: don't stop integrity writeback too early
f349b5d34f956ab086bbb4e2d0ca96eafc58991b btrfs: exit gracefully if reloc roots don't match
78fed19daa42bb77bb6229c1c584380092c6e46f btrfs: reject invalid reloc tree root keys with stack dump
989375a888a4b9d43ccb02083da7d2771d26ae2e btrfs: set cache_block_group_error if we find an error
e0add58a24142289315563f00a5e5741dd3f0e94 nvme-tcp: fix potential unbalanced freeze & unfreeze
24ec206fa487cc12d6529f8605b0a3b2fa60ef21 nvme-rdma: fix potential unbalanced freeze & unfreeze
baf318194fa3544fd819f8992c9cd79c5d6b7a42 netfilter: nf_tables: report use refcount overflow
f51fd28c794a77606b7dc67e0402ebc298dd5767 scsi: core: Fix legacy /proc parsing buffer overflow
beee055d63ecd34b3bc88c6b3b7c1e664f3e8c39 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
a7e3f7b7250801f27efe2af63e21342880fb9936 scsi: 53c700: Check that command slot is not NULL
ce2b1ea169f13377f0d5abdb91fe3c59fcbc4ac7 scsi: snic: Fix possible memory leak if device_add() fails
415b18eb2fa188b1d99eccd472a39605731c80e7 scsi: core: Fix possible memory leak if device_add() fails
44a94369711ba6689db955bb0e9d28dfee8c5fd9 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
30642f2cd23e414c9fbec01e50f4fdd76ad67296 scsi: qedi: Fix firmware halt over suspend and resume
ba350e816a04ae7997fd88514a4fba1605bae0d0 scsi: qedf: Fix firmware halt over suspend and resume
8b99b679ca67fb650524e8df7d13af1371799f39 alpha: remove __init annotation from exported page_is_ram()
51937a46ab2888c1ee86bff87dfd2d770aadc2d2 sch_netem: fix issues in netem_change() vs get_dist_table()
c8eb16f21d36747d8df54d9c41c0a2c377515a4f tick: Detect and fix jiffies update stall
feca00a66d504819768ae052f28bf6827c4c8834 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
e9a01c3366bd346200c8de163841ab56f8b4b79a timers/nohz: Last resort update jiffies on nohz_full IRQ entry
f959baf94ad75e7900325d0f0572731d85c6fb0d Linux 5.15.127-rc1

--===============0826303785716087351==--
