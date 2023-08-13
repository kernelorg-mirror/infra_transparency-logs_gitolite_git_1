Content-Type: multipart/mixed; boundary="===============4994435258142823721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 20:55:59 -0000
Message-Id: <169196015909.7644.1553467071792211293@gitolite.kernel.org>

--===============4994435258142823721==
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
    old: e3154e1b14b6e4d7711451f10249d322bf89db90
    new: fd3114a7b0cc91205a016290961b795f23f10d90
    log: revlist-e3154e1b14b6-fd3114a7b0cc.txt

--===============4994435258142823721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691960156 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691960155-5d3f51267171d5649d33a0977c63b4ef05f536be

e3154e1b14b6e4d7711451f10249d322bf89db90 fd3114a7b0cc91205a016290961b795f23f10d90 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZQ1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DMUQAMBDMaMpcM9XB76vl/ra
SRO3jIIAWwjfVZv7GCPVXL/OB0kUz9BK0YV/prbtq2Duc9lPd1RwxTcTE+KDl/F7
+RLPk8wTugs7h5KZ8K+/Mr0QHtAQ4JINHin7oXZ0VS6Lt95/AlnnrBdu7LXijnnZ
eSbZPSzVC5hHs0Gi55Kza/FtpKY4yyky+9g4W+wlVrvfH7lnM5SnmhQBCSpJs00f
SzjYV+xB/cn5VJAZDjaIJDEaJZ/twoalmdIlHVp+nAnwthxhSJMKotqT+uhp6Dhk
Ai93hKxzpmcrwCekz6xddZ3VpMkPc9Lq8pUClw4JnX/PBtBlsr/3n4gJVEtgw5or
H0N+jbe9aKuJXSHglJ0kok0QNat1of9hw5/xJiruObeeYvWzgdDSm+LBCLgQPgGx
6OxHEEWrFfx8LW6DVVKql0WmfwVh3K4LIeNysdBmoto8epIY0pN8RoL0e12g90em
mzUudWeu70hWT3DKJojYh9IdUgxuP8Kx8QW8KGHpeUaq9DRyV5sgp1m9/Lp+wo9A
fASLjQFtRW/CJylCynrwT3aHgalv4g9mPwCn3Xfdt436DNkGBByXhuSsTAFpJYwv
w56un0fB+MH8uNA3CjdSFFDLFtJ3kcx+VSQ3BJcerw66Cr5FiNJJ5gaX+qNmJIgd
WXz19Hxyp+AbCqEfJBRbiHtI
=/q0k
-----END PGP SIGNATURE-----

--===============4994435258142823721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3154e1b14b6-fd3114a7b0cc.txt

d6935a54a95ffeba3c8e464619b957be5a8206ad wireguard: allowedips: expand maximum node depth
a6e6d47947d65c8e1c5b3b0fc61e2bdd0cbd4a9f mmc: moxart: read scr register without changing byte order
0100c31408501dd19c34efb8a9d7f7c8f718e52e ipv6: adjust ndisc_is_useropt() to also return true for PIO
66c4abe573b25d66537c1bc325f2a72163ac1db3 bpf: allow precision tracking for programs with subprogs
fff34a2bf8bcb8dbc9883b6a98195195284bed37 bpf: stop setting precise in current state
67bd9ba53ffcd2869a5e7e1829ae349d7e27f74a bpf: aggressively forget precise markings during state checkpointing
f9e9b4a482aedae6e1f2f535be600dcc3ad27abb selftests/bpf: make test_align selftest more robust
30472c8c7eaca4bb3ed9f080cde7099f8abe0e29 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
153f52897b3b8ae248a5414d2e79628b764bd9b7 selftests/bpf: Fix sk_assign on s390x
dc586a14e4e7c97151e279e038f58ac4c6300e54 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
631cbe93489753db44278473eda3686390e0c609 riscv,mmio: Fix readX()-to-delay() ordering
811617a13f984d7aa96109c8b4aff60580fb6ebb drm/nouveau/gr: enable memory loads on helper invocation on all channels
b5458ce88cda60728eadd9d0d6bf0ea5ba7d3a5f drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9605d7cf8380afb21876ee120bc7cce509a813ae drm/amd/display: check attr flag before set cursor degamma on DCN3+
29dbc17d3e763ab29a11efda5ea2ee4bdbe88891 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
9ea1e2c59ea89318e582488fa53732d6ab06c301 radix tree test suite: fix incorrect allocation size for pthreads
fa5871f60ecb38d751bd376cc2f9de338dda4e32 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
b86bd8c454636da0640770056242b211b23a37c4 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
3e618ec1b299e3db4be14d78ec3f2026717917e5 io_uring: correct check for O_TMPFILE
2f82dfa698f059532b88bf7a10e7a14aa543b389 iio: cros_ec: Fix the allocation size for cros_ec_command
f0a05fbdb077fab06b96595fd6c810faf6907cc8 binder: fix memory leak in binder_init()
13a2cae63e1559c324af801fe3c3032e242f965e usb-storage: alauda: Fix uninit-value in alauda_check_media()
6dd58649fdfa4958b71a849d9edfc046289b2296 usb: dwc3: Properly handle processing of pending events
4176817d48e5108b29d2cd2c2ab83ec0a0be667e usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
ed134dab47b8e5e7f3b0ae1797fed325d26a4d13 x86/srso: Fix build breakage with the LLVM linker
047f21b44c2d63a970f8d11cef848c79cd81d6c2 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
488031e791c63f6fb4567154079ccc909084085f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ac7267daafb1fdea0b69e2095dd5825c510f93df x86/speculation: Add cpu_show_gds() prototype
386cbe9fbf9e70e7ce967bb358cec9fec9c113d9 x86: Move gds_ucode_mitigated() declaration to header
ed64f1096392984736db1b63dccde3509a788237 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
cc2f48c3fde570702ff6a8630e202ec55af607ef netfilter: nf_tables: don't skip expired elements during walk
92408ac221cbd1001d4da7f75d0daa102a157a47 selftests/rseq: Fix build with undefined __weak
78b69c226a7f3d22ea19863cd57e59b2966307d8 selftests: forwarding: Add a helper to skip test when using veth pairs
bb4909b84431749b741877cb27c2bc09ad981555 selftests: forwarding: ethtool: Skip when using veth pairs
d9dc7024181bb34b6d516781843d5d52f40646d3 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
7810f7c9c8817abccfcb6c322085c5c915c60c2c selftests: forwarding: Skip test when no interfaces are specified
e74976a8e0f625873da6e52bc74318cf2baaf2a6 selftests: forwarding: Switch off timeout
032dc1ed1c360c48bbce573a77a22be35a1f97df selftests: forwarding: tc_flower: Relax success criterion
4884b200e3d4a1e22bd4c8032eb5b60d8b64ca36 mISDN: Update parameter type of dsp_cmx_send()
61ba0646b1ff40eeed318da227b43bc4b6c22898 net/packet: annotate data-races around tp->status
fa33eaa4a37dd33bbf38522f9ce234cdac24c68c tunnels: fix kasan splat when generating ipv4 pmtu error
abff659231441e917865b73d0d35d5cf421b4dcc bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
e3255b8565673900afa4ddbf3377d9bfd2b8c8a4 dccp: fix data-race around dp->dccps_mss_cache
dd04f51ac6bb37889232d76ea94bb536ad0c5850 drivers: net: prevent tun_build_skb() to exceed the packet size limit
e7f802d7985cdf03f81f1e14ae780d1e5cfec505 IB/hfi1: Fix possible panic during hotplug remove
4f97d6ab12ad374555e2c92811f89e9387c56cf7 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b7c2b73e9bec00ad6854c41a4f311ef7a2dfbe7c net: phy: at803x: remove set/get wol callbacks for AR8032
004a2b00a9b7b98d81975796d1a10c598efa9ff3 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
74725269d10c82fad21bca4ad1b7d76d117cfe50 net: hns3: add wait until mac link down
58fbcac309649c67c040daee3aa5e24adf081e57 dmaengine: mcf-edma: Fix a potential un-allocated memory access
88cf8e2057fd5bb1eacbdae24de64465860a5ebe net/mlx5: Allow 0 for total host VFs
3b30d1d76a2d02d84237557f92e086d80855407d ibmvnic: Enforce stronger sanity checks on login response
742e8cb57240bbfc4185f21a015091ef10b112b0 ibmvnic: Unmap DMA login rsp buffer on send login fail
a8ebcef9308334979ac934b5068b6788b38597ef ibmvnic: Handle DMA unmapping of login buffs in release functions
a42a3973ad509fea4a40777e8785e46e3338d5fa btrfs: don't stop integrity writeback too early
d3595319a4459c1a9ecc2dc1d0ab809f88cd1081 btrfs: set cache_block_group_error if we find an error
1d091aad3b557baa6145d2693b4c4d82c80beee3 nvme-tcp: fix potential unbalanced freeze & unfreeze
c98ac26fb7d160da724e84072125473201e1acf7 nvme-rdma: fix potential unbalanced freeze & unfreeze
48f58797e99e473ef5f068d6a02788c5fd8ffbd1 netfilter: nf_tables: report use refcount overflow
aad380f50576b0c1b66b73d4e4725f40aa0dc8e8 scsi: core: Fix legacy /proc parsing buffer overflow
0214199e463f4bd61a0c5cca51bd43c5566bd2fd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
80f8992608c96ce76361cd2330f204a3630da73a scsi: 53c700: Check that command slot is not NULL
f258be0fc9674a64cc34940e39c581c8870851dc scsi: snic: Fix possible memory leak if device_add() fails
bd61d0cf85ff8038b0938550a5a80087e44f1851 scsi: core: Fix possible memory leak if device_add() fails
cfdb935155334003dde40e99a8645dfa91f2746e scsi: qedi: Fix firmware halt over suspend and resume
d1b215d760ca33dc502556cffcce4a9700750e28 scsi: qedf: Fix firmware halt over suspend and resume
15e9e1032ddea7c6d8e1ff370085a5590084efd7 alpha: remove __init annotation from exported page_is_ram()
c26e7b30fd1d93e7f545ca294f0e35bb92e0c3e7 sch_netem: fix issues in netem_change() vs get_dist_table()
fd3114a7b0cc91205a016290961b795f23f10d90 Linux 5.10.191-rc1

--===============4994435258142823721==--
