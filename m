Content-Type: multipart/mixed; boundary="===============4617798390429894588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:54:59 -0000
Message-Id: <167932409935.22903.11683469328067817240@gitolite.kernel.org>

--===============4617798390429894588==
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
    old: 686ec23c3f86620bcfa388eec2b4ae261f370c32
    new: 433daa4de6819b2f97fc17c5a71d1fa5b1f8b14c
    log: revlist-686ec23c3f86-433daa4de681.txt

--===============4617798390429894588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679324096 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679324095-f4aa4d81d1186082490e1c04e834ab433d98f906

686ec23c3f86620bcfa388eec2b4ae261f370c32 433daa4de6819b2f97fc17c5a71d1fa5b1f8b14c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYc8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C3kQALYfXQKEuITFooAj8tuY
6ZFvD8MB0U613omo1RCVB0GZc22bnnyZ6KAvwg/j1YLFM97Pqzr43RRAmMCayf0W
L1Y9CLHlC+rZR8se97IEe0qQGQsPYrivMpziIYc6D5Y/fZDYgCBLcolz0QkTJ+8J
MAROd8q8mPnZgKthfbJ56wpUZlYhXEKHA30mgaTh1EaQ+HJC9ZvyK/h1L6386Sk/
tlsgyQn/wmb6+efQiQSly49kaDmf8idxOvziy6eSiwzApIDQAE/L+5tjW3xhJ636
TdioUr7JBtsoCdgQJRIKu3NSUWEqotjhUo6FRwJ55LlssWAd0LzM8hbLTAzrhQZ1
AendhnvYEcmFIWlC4ZPsR5CY4ZunTCac6VIIYB34N8KDQYK1Hcn8Es7+FhGaZBfI
BHZbteLaBmS42M6ebLoXgGvNtYqXOKuMCN9sPA3YbBHy2qy4r76hs3a7psK/bVbh
RA9qZyXamBnci/4U96BZrnAc3W4yFAKvyZsAzZ7qfpCSQTaGxdDv4bqUsjoFI168
K144RW0JabJgXKxoH2lNESYPPWR4CgdPc7igKozsawyLDbZSrtPFYOsA8wkdIghq
YFzNujbpqFYwmXVrlJemqG71ICbUgsugDJBrmSFK28EntV4Edr8nyGgLWIEm1JJh
MiOPP1TI0tpb1mp+LfM3xiCE
=arGe
-----END PGP SIGNATURE-----

--===============4617798390429894588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686ec23c3f86-433daa4de681.txt

b32a319e9a8f07ee85e198a22d3ddff25872e11c xfrm: Allow transport-mode states with AF_UNSPEC selector
f077a49609229f8839f5e686f02bb571ebcdec34 drm/panfrost: Don't sync rpm suspension after mmu flushing
b39bd976949cf5f267341e977a81675509b14308 cifs: Move the in_send statistic to __smb_send_rqst()
07db47ed5a5d6c7609adcb2ae722dd3d1a7b7c39 drm/meson: fix 1px pink line on GXM when scaling video overlay
8689b2b2f77ab5540a595d78c9cbbca70b3e53a8 clk: HI655X: select REGMAP instead of depending on it
2a0ccee56596ec7b882f90ff6b631f7c37b25487 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
18d4a630de201de7ec69de0c42e04d4bbfee84bc scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
20955499499e28d8e81c4ea18ba33cb71d988166 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
9c481e0d14e385f729d2bbfb799cb1e6e750d1c6 netfilter: nft_nat: correct length for loading protocol registers
fd2b20b1a7067950ff644c133b9525ac0801cc0a netfilter: nft_masq: correct length for loading protocol registers
4b94fff420a150ed00e11a1a08b8df99ae99437f netfilter: nft_redir: correct length for loading protocol registers
37f8a8f65a2a52547ac3de18ec81c46a8d96d648 netfilter: nft_redir: correct value of inet type `.maxattrs`
4a00438c046770710e12a3595e239681a125a66d scsi: core: Fix a procfs host directory removal regression
c03fefa00d698bc4f400dd347ed27b8d421d5e86 tcp: tcp_make_synack() can be called from process context
d1dcf42277130a479b8339666532676ae4ad8bc0 nfc: pn533: initialize struct pn533_out_arg properly
0adf9fd934b8ffd21643545fb9777a18f63917f9 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6f800c3a7f504eb12a02d76ee80b0ba3e7fb80b5 i40e: Fix kernel crash during reboot when adapter is in recovery mode
92db7c8075082d13c9b8bafeb2f99ed10157d6e4 vdpa_sim: not reset state in vdpasim_queue_ready
c68e1300cf4ad4427533d2b56aed6ef68bc56308 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
f8a5456808d218249031508cf936e956efae1af5 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
5f4128aec701cbf6502c313244d0cb9359daf9e1 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
35571a3a1068e5fe9ba5ea64655c21d054e0a465 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
8337697c321262d256cac39bc0dae30bb6b8d422 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
a5988d4a64d83f6bb5e848ba63d58956817a794c drm/i915/display: clean up comments
5315699557a7b3d6560ee2b6344073b195f3be27 drm/i915/psr: Use calculated io and fast wake lines
5ccf4555e83c5c8d1e7ed011a636410a3212df71 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6ff8325bf38bed3c268043ca06eaec5587ecc3f7 qed/qed_dev: guard against a possible division by zero
6094e471117eb89ca561cdfb731d3f740e959dc9 net: dsa: mt7530: remove now incorrect comment regarding port 5
8e43bb6bb6ba701ac2be71b170a26c4e7431bf27 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
49425f2729c368d6adce0bd76d886fa705ba5309 loop: Fix use-after-free issues
52d454f32f68dddf66620c33e2b4a9b870523318 net: tunnels: annotate lockless accesses to dev->needed_headroom
ca3f59bdd72006ca357da9fb7fe7869dcdbd9eec net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
92be5bdd794d83fceefbf844beae853c760817c6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f743f82debb7422210114a48ef102e0f55b1960a net/smc: fix deadlock triggered by cancel_delayed_work_syn()
18323eb41019480e546f19e103508e8833f0a407 net: usb: smsc75xx: Limit packet length to skb->len
c01f0c7a062cf4d0bdf7608e775db41449b77828 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
fe29ea9a82fb83725aa65fa4c45caadec5ee0d77 block: null_blk: Fix handling of fake timeout request
0ea3da75640ea68942f36ad46d5577e385643aa5 nvme: fix handling single range discard request
7834da26b75d32e62420117a31948a8800e43b2d nvmet: avoid potential UAF in nvmet_req_complete()
50ba5b165bde995506a96cf002c50af96a3280fd block: sunvdc: add check for mdesc_grab() returning NULL
de39cdb8bb539b1da90fe8ff280077b35fa326a6 ice: xsk: disable txq irq before flushing hw
a74d89fe1ac6cd176b00f9caf84d3aaeab99a946 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
476c9afb377b2303a25778c58246b75940d11031 ravb: avoid PHY being resumed when interface is not up
9c605e369d4ec646372c806aba644b825ec58f23 sh_eth: avoid PHY being resumed when interface is not up
bc5e0d2d0961741b58fe3c54909de24fd9145aee ipv4: Fix incorrect table ID in IOCTL path
de828911fe36a3685c36c7f243215e4a0431d76a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ad03cd5561f9a2450b464c3ef289981d2f8c6498 net/iucv: Fix size of interrupt data
263007c94bc7431a906c6ba2c3bd1246ea745957 selftests: net: devlink_port_split.py: skip test if no suitable device available
e2249f7b5f29ef39a5bd001476a7b33f439737d2 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
0c6579f431caa7e6746a6e4c6b498db75db5348e ethernet: sun: add check for the mdesc_grab()
1ce51f306b54f8aaed52486daeebdfd50b0588b1 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
93f17cb8686bf2eb0b0981832baba09047fc47b8 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
a67a790f8535182743fe90966ded446b9181199b hwmon: (adt7475) Display smoothing attributes in correct order
7bd5746cd5cafdaecf68bf7f7492242ca740fbb7 hwmon: (adt7475) Fix masking of hysteresis registers
f68dc440a243b57c53b314da401e35dfc4a300d6 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
066d19885f02d21c01fb7c5452fc09f8c59938da hwmon: (ina3221) return prober error code
a49cd8b899a7676c8d5d6607d677a4a31ec48683 hwmon: (ucd90320) Add minimum delay between bus accesses
66ffdc16b22d51c8e8edc85050476754de24b7a9 hwmon: tmp512: drop of_match_ptr for ID table
cceb234bab1e88a4a975d7cd0f2d2be3f673c792 kconfig: Update config changed flag before calling callback
a0db4da8392d3e6cf3b5d613be542fd186ef5b09 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
9cdb4bb7bebc010d5e55dfe86b216dc49d485049 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
827d08bb0e3e24f241438f804d2cb0be8d40bfa2 media: m5mols: fix off-by-one loop termination error
fc20625beed74691a0d06e7aa4cb3a4dac95cd3e mmc: atmel-mci: fix race between stop command and start of next command
681dbb0055145ede8474bf0de942f3c9c9fe7362 jffs2: correct logic when creating a hole in jffs2_write_begin
41d5bed6bccbad67c9867a3ec238ba04a58a6e3d rust: arch/um: Disable FP/SIMD instruction to match x86
cfc206c137e6572e9cebf4d96e6acbd14cc1c5a5 ext4: fail ext4_iget if special inode unallocated
8733b80d99dfc1e786b6219aa5afb471d76cd163 ext4: update s_journal_inum if it changes after journal replay
d4e5083bbdb051cfd4ac80ecbb09415b835f3adf ext4: fix task hung in ext4_xattr_delete_inode
54ce0f719b6452074c950b358debe7006cf5a643 drm/amdkfd: Fix an illegal memory access
b9ce33e674c65ecdbf90566f8f55aa2279802fdc net/9p: fix bug in client create for .L
c5efafce7824955a4ad9743be4cdd38f9f3f792e sh: intc: Avoid spurious sizeof-pointer-div warning
c675232fddfb94a462f4b216ff64a4b6ecfefe74 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
3434bec9adb21fc069a56df6e1c077a4c5352e62 ext4: fix possible double unlock when moving a directory
249e01fb1a15a2c2d533bfdc293053cd64ed17ba tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
cb753225f935c4a8c70c81eca63c13043ee3bd2a serial: 8250_em: Fix UART port type
53c582ab1137bbffbb75ba199f14cffed34e6422 serial: 8250_fsl: fix handle_irq locking
7d13ea74d61322cbf259388f93368310a4c1239b firmware: xilinx: don't make a sleepable memory allocation from an atomic context
9fb5222c9182d73ae853802ae0e798b0e4bfe5cd s390/ipl: add missing intersection check to ipl_report handling
38b470070500a827df6bb5d68508e8f5f5466d99 interconnect: fix mem leak when freeing nodes
c8d4e6fe4346fcd4d043387de8f304ab326d7993 interconnect: exynos: fix node leak in probe PM QoS error path
3b43472d9f9fd721921f183fe138663b19eaa937 tracing: Make splice_read available again
c908767d5cf6a41cd01a77ec966ab8075b76d2de tracing: Check field value in hist_field_name()
02743b2835030cd572299da4c8d1a895dcd2adaf tracing: Make tracepoint lockdep check actually test something
d0ee00ece80276169ce6c20fb782678bb5e3a855 cifs: Fix smb2_set_path_size()
e5c7ef30c3ea622d05686445bb51b39743e208f7 KVM: nVMX: add missing consistency checks for CR0 and CR4
9c31046e6d403c1ce9f0d0044082e2812ace9098 ALSA: hda: intel-dsp-config: add MTL PCI id
6f30b2b8a03918fe2326a6b6dfc372796f6f20a6 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
92ce1969d8730c4998997276b075926f6d7b4bd1 Revert "riscv: mm: notify remote harts about mmu cache updates"
287b425656aae0d674593a97082db7217b1c4795 riscv: asid: Fixup stale TLB entry cause application crash
e181848e9415346bb993e0decbee1193a4d3a7a4 drm/shmem-helper: Remove another errant put in error path
55eeb3e872ce855e09034ea85a3941a1619de015 drm/sun4i: fix missing component unbind on bind errors
96484d9e3a5a7f8d0a307bcc5c9ea5d618f2db61 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
2383f785a3af0366ad8e3bffaf075314e18e9ca3 mptcp: fix possible deadlock in subflow_error_report
c3cb3e649b22bc2429dcf603d60dcc61f584a522 mptcp: add ro_after_init for tcp{,v6}_prot_override
45226bdd60be2ddcdb867500fb3cff46e51496e0 mptcp: avoid setting TCP_CLOSE state twice
f1eadbc7ad90bc65bb10e2b51e99c626b993ccc5 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
ce51f8ee503f2825cf83d331d07f209f0eff5e99 ftrace: Fix invalid address access in lookup_rec() when index is 0
c7bee5f0b8d5a64e293b5759c4a3847933d449a3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
3811a40982bd21da027316961687f97d417dfe0c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
e297777e937026f2f30b1615d1f20d9af947f89a mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
3a6ccc002973f2ac33498b035ef1c36f585522bc mmc: sdhci_am654: lower power-on failed message severity
549cbbe6a7587d6aea825d1d9f6fb68cb1cbc040 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ea2612db0e5bd3fbcd5b505ee46520279954a450 trace/hwlat: Do not wipe the contents of per-cpu thread data
935285cd698ba6b2175ce43cddce4b5d892d9d37 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1834b004be385360ddd089f477cac260a0d692b3 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
0896b25721aec40de7b71314a8fd55fecb61e932 x86/mce: Make sure logged MCEs are processed after sysfs update
ad02545efa37ad8ee626683deec50aeb70fc27ed x86/mm: Fix use of uninitialized buffer in sme_enable()
9207b5e8480d95b2fec9a1ba9ecac3f4d3f97bb9 x86/resctrl: Clear staged_config[] before and after it is used
c1f5ab7d61cd7a42829f12a8eaaec025dd8933f7 drm/i915: Don't use stolen memory for ring buffers with LLC
e91202e5148c179bcb490994e96c92ba5b01da7d drm/i915/active: Fix misuse of non-idle barriers as fence trackers
fdbfd5d3bb7e5ed19fc11b69603002d159d4e071 io_uring: avoid null-ptr-deref in io_arm_poll_handler
1ca071c80756271cc154982b65dbe95b91e0626e PCI: Unify delay handling for reset and resume
129bec3b3b0ac8396479709d9d3edaa62341a208 PCI/DPC: Await readiness of secondary bus after reset
4ef3b0151f5fcfc6920338532e8ced8d806ae3ba HID: core: Provide new max_buffer_size attribute to over-ride the default
c92da14e6e64adf19fec505300e963c80d48f1eb HID: uhid: Over-ride the default maximum data buffer value with our own
433daa4de6819b2f97fc17c5a71d1fa5b1f8b14c Linux 5.15.104-rc1

--===============4617798390429894588==--
