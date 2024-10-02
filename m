Content-Type: multipart/mixed; boundary="===============7678772317914824500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:04:27 -0000
Message-Id: <172787066727.3637291.11203347244575039740@gitolite.kernel.org>

--===============7678772317914824500==
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
    old: ceb091e2c4ccf93b1ee0e0e8a202476a433784ff
    new: 581fd1ab0c6e2c2b998d8e3b1a2fe8cf10c83c35
    log: revlist-ceb091e2c4cc-581fd1ab0c6e.txt

--===============7678772317914824500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727870675 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727870660-bec099649f47400ad1c6a4e4c77127e439c88b29

ceb091e2c4ccf93b1ee0e0e8a202476a433784ff 581fd1ab0c6e2c2b998d8e3b1a2fe8cf10c83c35 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9NtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B0UQAIACsEYir8Vel8Ii2gzu
fJyElrwXAH0HGopjNrLEv+7cQ6bWHDAiqWhrmZ400VxehIN8L7OaNW+13BioxOHQ
zRfxAtxOX/G6SyqmNCiwsluo9sH9WKQkx8mGOU9TRg2ovGDLYeBLiVmpyc5Hcdlo
t+FmBYLPBjhUaSQtrQJlGsv9Mm+1/DNA/QzRxRIkQPAsdQe+LSSleLNmsYjYjftL
aa7MCvKJDqTnfsMyj+dzpPrOTuszgTitBlzzX9sssz4exbP1bYHwdAvciqUSA/K7
gvaqtelCRi4FD9IXE6+jQCcKOggiDz2029lhBVFjw5VoHI39r7hkewW4zCLCpDZ+
uqVlLlcrIa3qBgGypfObzW0b675j5v3axuM6n4+tRjBVTHHIKqi1LJ87Vh3NVTta
OvapsWwh0FdmcuvYUd3nRVLpv7HVrijXaqh5z3DK0QvAR3ra/BDhfP1K/KMFH8Uy
cM+hrUPYyFlJpdbM7xfq4lzSTzO/4or35LD1uylmTVfvcEVOjLObEvdNsnDFxnAF
wBy+F/CyFnR1lJEO4803njL74owQr+bXDpSbGZL8alMESztyUmOkoAHaDSpCu1XK
FRoLcPJu+vj/mGVQOf9ZfnS8u1j9NESzNL3MFOccQCOJGaKlQ78IXeHRdHL9Pv2N
bChIrBYDS4gGJyw5XCRFLuKW
=evxw
-----END PGP SIGNATURE-----

--===============7678772317914824500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb091e2c4cc-581fd1ab0c6e.txt

a40ed2d84bfb3ef902b9aff5fac3f4a0975736b1 usb: dwc3: Decouple USB 2.0 L1 & L2 events
264805222fc5f10788ebfd68246c810c1d34cff7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
141243a6926f661c4b1d20a4988a7f148992f871 usb: dwc3: core: update LC timer as per USB Spec V3.2
776bb28e27b7340d03bcb38f665ed3889b0e23e2 usbnet: ipheth: fix carrier detection in modes 1 and 4
022b6ce1b0fd97b1b4f54f6c0fa68e262f3d97d6 net: ethernet: use ip_hdrlen() instead of bit shift
d519a0ec0289ea1f6bd34d6694f46072e855ac63 net: phy: vitesse: repair vsc73xx autonegotiation
14634e4f91b232e32acce30ac421f0c133056d74 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8a3947ae261e2c65c9e79b57e8249cf8bb9d2b04 btrfs: update target inode's ctime on unlink
e73db4ac8501dd673c516204731e69213e31ee45 Input: ads7846 - ratelimit the spi_sync error message
938e934a5d089f5cc657588eede82da6a2fbad22 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1cf957ff047e4c93989b4af12cb66d066910f509 scripts: kconfig: merge_config: config files: add a trailing newline
9cf10d88976e2b7f47a6ce52ef5bb7ef82aae4c1 drm/msm/adreno: Fix error return if missing firmware-name
78d7e0e1d61d30c6a65f0faa7a29b01008d49948 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b2c37aea0e620eccf5e18723726a276365e7a49a NFS: Avoid unnecessary rescanning of the per-server delegation list
525becf522641c5d64004c69d879f5979c3580a6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
349abd04abd04089f458373ca8f4026774113437 minmax: reduce min/max macro expansion in atomisp driver
17387701cf3c3100e8d15fffe0c2e05722b2ccc0 hwmon: (pmbus) Introduce and use write_byte_data callback
270dd6ee29b08546a674194932539e8bb5f654d0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
999dc8d71e4ed3792ef17e66418ec3a4d22be157 ice: fix accounting for filters shared by multiple VSIs
de22e17ed225cf0a807796b5fa88eaa130baa0da net/mlx5: Update the list of the PCI supported devices
788c2546dda95d42ae13278a3f8ea18658268a06 net/mlx5e: Add missing link modes to ptys2ethtool_map
deccfde245e913ac427587213f8a971c19c9321a fou: fix initialization of grc
5fd811dfcf317e63fdf2968ab888592779d9c45a net: ftgmac100: Enable TX interrupt to avoid TX timeout
4fffe21f35267f8f7bcfdaace430a4738e98ff1e net: dpaa: Pad packets to ETH_ZLEN
f3a8ed5743e3f59a18dc923850ba41e94ec7ef1c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
77c9ef37366539d42f063dfb0c8912a47575aa63 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f7949cc02e5759687344fa5445a53724f55e410c ASoC: meson: axg-card: fix 'use-after-free'
d5fe77840958063b66728a964496800dc0b17e01 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9db678916ce72ec711e23e279764c3a1c2bfd370 ASoC: allow module autoloading for table db1200_pids
3f2da595885dcc27cfb2641f3e67ababd3c1ffde ALSA: hda/realtek - Fixed ALC256 headphone no sound
25cf7ed266c14b30561b7275fd39bb66cf16978b ALSA: hda/realtek - FIxed ALC285 headphone no sound
286cc915ec180bca9707358b6599fd4375d162f8 pinctrl: at91: make it work with current gpiolib
9ae65271e10171f496084b30885164ba601365cf microblaze: don't treat zero reserved memory regions as error
fbd990efc98470ed8588a511038a100253ecd4b9 net: ftgmac100: Ensure tx descriptor updates are visible
1c521d7b47f58fe2d63cc766b28677ec63fe45ee wifi: iwlwifi: lower message level for FW buffer destination
71d94cfb6e10d899057f77bdf745c83cd1421569 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e32c38581d2d0f9437c5502b167f4bb3397d7556 ASoC: intel: fix module autoloading
df37724971501e2d0230464bd064c92e16d10167 ASoC: tda7419: fix module autoloading
c74cda01b133f5a6bf38bd5db8801e6dcb10203a drm: komeda: Fix an issue related to normalized zpos
22380b15964bdab1e25970a466f023a859fe864d spi: bcm63xx: Enable module autoloading
353e65707da9c03cc0f687dd4837a02e669bf6ad x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e78e47a2d1ac6c59e69de6cd88e904b747040588 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
23204643bad51a6560a5ba6b4b8dc616e3c45886 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
497097d910357057317bcf8fa41eaca59fa61cd5 cgroup: Make operations on the cgroup root_list RCU safe
e939a8d203b303be92f05795603b78f32d85413c netfilter: nft_set_pipapo: walk over current view on netlink dump
af8611c3bbcd43c13b9536f60df7c4764e718dbf netfilter: nf_tables: missing iterator type in lookup walk
b28b024688afc0c7fba6cc410df969efeac1240d gpio: prevent potential speculation leaks in gpio_device_get_desc()
84693a23060665aaacfa08b6a803290b80290070 mptcp: export lookup_anno_list_by_saddr
3df95e56fc8c53c1e015044367b5f036d006c691 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
a2ebd06d92cdfd84e23ca68b42a4537aab4af807 mptcp: pm: Fix uaf in __timer_delete_sync
b068abe5b4a5dd275f60105da6d8bc0bd57b778d inet: inet_defrag: prevent sk release while still in use
121f7b0ae2d7bfea074633e70333bd0988f13128 x86/ibt,ftrace: Search for __fentry__ location
4e985508345ed6a98ab4bf945b5b862ec205e79a ftrace: Fix possible use-after-free issue in ftrace_location()
4278526c5615dd977343e09bba4a6fc230cd006b gpiolib: cdev: Ignore reconfiguration without direction
efef2b02fec3575d6aebac76fb4304173dfe17a0 cgroup: Move rcu_head up near the top of cgroup_root
f3670630d2d2b4665201b2a295bfa5473e494eab usb: dwc3: Fix a typo in field name
89154f1d58eba9689c664b55d2c50a6f20743a5f USB: serial: pl2303: add device id for Macrosilicon MS3020
27a2e29c4a53bd30d4065ccae55e13f48bdd32c7 USB: usbtmc: prevent kernel-usb-infoleak
cbf7fbbdeee09c95fa9104ea949a256f482489ee wifi: rtw88: always wait for both firmware loading attempts
7d62112bb49ac1368002b3b3f96dfbe59643132e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a7cc075c1374bd85773c47d5a77e5049fe1ffa45 fs: explicitly unregister per-superblock BDIs
df46248fbbb301067cd046d6e7feabfa21f4b951 mount: warn only once about timestamp range expiration
956420a86294d869e28c35f7bba435a440f1c900 fs/namespace: fnic: Switch to use %ptTd
2fab9f2dff0831fbc142b86ae7ebfb3e86397716 mount: handle OOM on mnt_warn_timestamp_expiry
64120720b69962ee5ab7c494a75244a09ead441e padata: Honor the caller's alignment in case of chunk_size 0
c020a7a1e9032e2ee15a0b2d9f9f1148e4164ffc can: j1939: use correct function name in comment
18578f8852c853347c0e1f8d3065bed4b7753984 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2ac4f193bae6009545e4ce6cd1c1d93e64417ce3 netfilter: nf_tables: reject element expiration with no timeout
ccc443f16177552c4d162a9fea0e07e4afc35f30 netfilter: nf_tables: reject expiration higher than timeout
42d5e8730592cc7c8fa5a0be0cb4f9e8035703f2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1671e648d52dee3d5bbf2149bb461c6b05181fd4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a4c84d070f657fe6dde91b3d94853982a5baaf61 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d9c2a111247407eda3609cdcfc486c8c755d5233 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c2b12040cf1b3b50af970699f073cba870d3c02c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5bebd6195aed67ba8878eee7ac507eb8b9463ce1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6e5adc1a6f0f94e711d39d26753d963173c54f85 sock_map: Add a cond_resched() in sock_hash_free()
698f8c67a786e91452ec074d1a621fc195235945 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
219d95902f8ef5a9d3149751fd8e49140c15aebc can: m_can: Add support for transceiver as phy
0d50688c5ef0e48a2c1e77d148a1184510236845 can: m_can: m_can_close(): stop clocks after device has been shut down
0a5589625d2461800ec5174928a088c3cffc3640 Bluetooth: btusb: Fix not handling ZPL/short-transfer
11d3edb162cbe562037b565b7aded42b338bdf20 bareudp: allow redirecting bareudp packets to eth devices
a7d5ce6f232a742efe3588642947b0f73b88583f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d918a98b72617bcabdb234b612311d3fcd3c4c3e net: geneve: support IPv4/IPv6 as inner protocol
c6ed0e7c0bdef6cf24770b7dc50c8ea78362d9d4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
bcc1a39557c846ccde640f5d183d2e79cd7a8504 bareudp: Pull inner IP header on xmit.
73be43df4284ad5a000f56d62d6776fe5d6c12db net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a2a12c312a80421fbc86455b5320cef62fe59696 r8169: disable ALDPS per default for RTL8125
1a8160c3eec09c38374342534b6e05e891f1caee net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
446ddedca8013e9780454e62904271e99af70973 net: tipc: avoid possible garbage value
9f28dd5476d584cdfe181dc924d344d224061fe4 block, bfq: fix possible UAF for bfqq->bic with merge chain
66696639dc7c99e1a030ff55f5495f134f54887f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c7c1aba75a1a1f5f307d798851e53c56cb44e127 block, bfq: don't break merge chain in bfq_split_bfqq()
f8a880da633d5bc90a596c507fc2e411b438d366 block: print symbolic error name instead of error code
2f9d06b3eead812d7e83a7be67b29dc1d0050ae1 block: fix potential invalid pointer dereference in blk_add_partition
ee825aac921c9ac4ec5a4ddf7c1f0c900aa3d59c spi: ppc4xx: handle irq_of_parse_and_map() errors
8587710e5c6d6061dc3907a291116df04c99d3c5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2385309b41d08f915e87dcc0f5e8979e205b662e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5049a47f452a4ac239fc158f52f8ce40dcdde779 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a2421dcb55983fe0905d53f601a58a1f95dc80a0 ARM: versatile: fix OF node leak in CPUs prepare
444b10d1c340c8f5b3566cb416f9eb1e96559285 reset: berlin: fix OF node leak in probe() error path
60327ad14e3cce90143eaef94e15c0569e7997dc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7c70fe0ff05aad5e7c34da524ae5f4a3288f4a1f m68k: Fix kernel_clone_args.flags in m68k_clone()
95f61e17d8d432bbeb996b6c9628f8a0399d3ffd hwmon: (max16065) Fix overflows seen when writing limits
d62f924b5182f069956571c8af13ee537b173f1b i2c: Add i2c_get_match_data()
729b44b8d825e435e5953d453ba41339bf785e00 hwmon: (max16065) Remove use of i2c_match_id()
bfb02ad00e568e6d0125f8c35ad27aebc318af77 hwmon: (max16065) Fix alarm attributes
bb94ee10ff8fcc39361967557dd6473d0a9ec806 mtd: slram: insert break after errors in parsing the map
c744d71d5d56381c82a4033816061c20459c9f8e hwmon: (ntc_thermistor) fix module autoloading
bb30ea8f38a98333d8631740b166a1c1f2801abc power: supply: axp20x_battery: allow disabling battery charging
63bac3410169b999d4938dcc6c780ea9948b5785 power: supply: axp20x_battery: Remove design from min and max voltage
aa920fe2c153d270497fee43a7b89e906a6318c7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4425f6a397a6bf27ed3580c3d142f5da97689f46 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c3dc59b996f002e7b2589ff0eaa97a28f001d701 mtd: powernv: Add check devm_kasprintf() returned value
938eba77323639a64a499dc7446320b3499bab44 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d248286ec5dcc82c050fd807407a58f5530121a4 drm/amdgpu: Replace one-element array with flexible-array member
7651038510e5012dccae5ad0f5a4316fd82bb9d9 drm/amdgpu: properly handle vbios fake edid sizing
7fb5bcc360fe50c5e2ef0295c0e1fcf73964dd85 drm/radeon: Replace one-element array with flexible-array member
2cb66d56823dbfea2c359b904e17961a3ce79127 drm/radeon: properly handle vbios fake edid sizing
1f148e960f68677161f85ac3da300aa05ddca53a drm/rockchip: vop: Allow 4096px width scaling
0b695a71d513758e855d0196bf865837c0ca1e41 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d36d24e59be5758c02cca1adc4f9703cb9802312 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1485d868cb885d8806496ad818787a86283cc788 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e225a4571e51b88d67a61e798dcb0d7a37e57c79 drm/msm: Fix incorrect file name output in adreno_request_fw()
5a61fab25cb85818c72eaacaf9ffc2b59e959067 drm/msm/a5xx: disable preemption in submits by default
598b7ad5bc3448334bfa2069f1045b76ad2f1972 drm/msm/a5xx: properly clear preemption records on resume
b1747af61339de19b033303bf798bae6bb31acaf drm/msm/a5xx: fix races in preemption evaluation stage
57789112ab577816536b995f84bae4734a16253a drm/msm: Add priv->mm_lock to protect active/inactive lists
043641e258acdd431304519171e50c2c9eede42e drm/msm: Drop priv->lastctx
1e88866941e0a04f1fba00842e4b98315a378e64 drm/msm/a5xx: workaround early ring-buffer emptiness check
23c2138cd55c395ec2e59944e1f804bffa6cd5a0 ipmi: docs: don't advertise deprecated sysfs entries
9decb135fd87996280de538bce1598c9e470a958 drm/msm: fix %s null argument error
8cf0cea3366cfd345d63c3b44c7e76ad2b340fb7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
406013899a54d76887e8a4d8b54f08294820f092 xen: use correct end address of kernel for conflict checking
5ec766a00b846d86a9f951e1766009212119b586 mm: Add PAGE_ALIGN_DOWN macro
9f21e312d6c40150822db146085696c76de83f4f minmax: avoid overly complex min()/max() macro arguments in xen
6ecb288a229d10ae1e36ea32253800fcd375dab7 xen: introduce generic helper checking for memory map conflicts
3f1b6aad0109b135c9436e9660f3c5356b32f0b5 xen: move max_pfn in xen_memory_setup() out of function scope
ec0cf9e89a3b31714f9d897cb6bd2680cef02221 xen: add capability to remap non-RAM pages to different PFNs
ddfbbcdba1f58b4972fe99e172c33c60e03cab7d xen/swiotlb: add alignment check for dma buffers
3526e6340ff42fa2aa4cf8b6a963ccecc0900a6f tpm: Clean up TPM space after command failure
32aa1fb9977008a48424c7162c50ea5a22024c5f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b1b58a9e8693e7f192c910dcf551a092107bed21 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f011bdcff3d4543283e8aa9413cbf892fb7a5af5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
40a90028e8c1aeb7ba5122a00cf43009992db681 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dd9c1bfab2b452293ac9401e4d94bf31a22926d1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
01f3671520fd22007aacf2b5477e32b953fb71e6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0b45c086bdb0e907f1537f925ef60f8b1062b828 selftests/bpf: Fix error compiling test_lru_map.c
0d1afd4412ea3c3b6784fa96b42e002e2cef701a selftests/bpf: Fix C++ compile error from missing _Bool type
7837e53879fc5b11de50fcff17928ae99465eb7f xz: cleanup CRC32 edits from 2018
8f8c6975e234350e0ca579af8071147a7ab21e3b kthread: add kthread_work tracepoints
d5915da3ec2dac7259aac07e102f99184d413fd8 kthread: fix task state in kthread worker if being frozen
4a13fb31b46600bec3b4cdd4650ce53b1b6763da ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
702fac17ef9db7a2548d7c5086e1ce93029d0ad7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9932534e0b947eb9b757f93f8edc9c53379c827d ext4: avoid buffer_head leak in ext4_mark_inode_used()
333fabbd78800708eadb1f186c5c6a7e29630458 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fe5a600a3c090cbbc3458db398717e4b5691bcf0 ext4: avoid negative min_clusters in find_group_orlov()
0c712b7d117286b2122778fce5dbed09f24f3cee ext4: return error on ext4_find_inline_entry
dbffdd42a651d604b52c071cb7ddf704aeeb1cc6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
fa1ca01134b9d3ac6af41f4234e18942e7100f32 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9c35860f3cbe5c048a5606e2983d7ff419369c39 nilfs2: determine empty node blocks as corrupted
70c8f8ce6d4a9149e3ce700c66c94159413b304d nilfs2: fix potential oob read in nilfs_btree_check_delete()
e67d0b943459c57968f745f74cc828ec370fe793 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
83c425ffc4c4e581bfff8973cf5458f9f71c7033 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7049f9cc67c797941b2707c707b21b86fe3c8ff2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8ff7bd113f5bed73b35b35d5dadfb53d6724b9c1 perf time-utils: Fix 32-bit nsec parsing
f85a823e1e74de184f7c18b8960b86db647c6151 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
add7724069c1a05e1f2ac88f3a45f7572b9dcbe7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8e1f7cfc7de1d6f8a0c2ef4bbc83402557c7e859 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d1d2caadd835ac3a395b83dbfc8df7198157c356 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
da13b38f165487cf876877c51bf3ae2fde42a8a2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a4d6fff06bd1a7e3aea549ebad7b37bb6821b95c PCI: xilinx-nwl: Fix register misspelling
0061202c8b8825eb04e434df94b266b1d499ee8e driver core: platform: reorder functions
256924a1d9c0af279b1a411542ead1b6f3538ce7 driver core: platform: change logic implementing platform_driver_probe
bd5a76fabe0913c78630b626327526052c6bcd02 driver core: platform: use bus_type functions
497eb1ddd63801f5ec3f223374451019fe54efd4 driver core: platform: Emit a warning if a remove callback returned non-zero
66df63516d42b61de0cdb894026ad3ec65acc4b7 platform: Provide a remove callback that returns no value
7ee023b5a6cddb411d3f4462e0a511f8adf583dc PCI: xilinx-nwl: Clean up clock on probe failure/removal
9e2c9aef5d52182292b7cc9582877d8d72d2909b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
010b12b9f43dab19e144321efec470da3dca7abf pinctrl: single: fix missing error code in pcs_probe()
861b3aec9693e98ef68fe6898275d60c285e60fb clk: ti: dra7-atl: Fix leak of of_nodes
2d4bd4d0d5da4bdf355971537b304e104c458dd6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
123ed19b66037cb329b83bd3dc1c7413db197bed nfsd: fix refcount leak when file is unhashed after being found
5c529e4c0d9729bcad3ffa47fdb9a71ad9c96e2a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
52e60a87c10dde7d206f76b97c899bfc4367f296 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8c8858a5d3a782eebec6911b5a328d134817b21a watchdog: imx_sc_wdt: Don't disable WDT in suspend
ec488ebe0a2dde76a26e14d4efe8ce07ddc06a95 RDMA/hns: Add mapped page count checking for MTR
5526d74c1b328234c0f3c48e567465df2260033e RDMA/hns: Refactor root BT allocation for MTR
4b3b7f33e33e043833ef942471f7fdc1c3f0be4d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e7b94a49a880eb1da7d12c8c336539256cfd6f99 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d40ff0a541af7d4d04790c50f0a9e4a171a0c4a0 RDMA/hns: Optimize hem allocation performance
5865c28b792091e42e67e1a2f9ed9ade68b69094 riscv: Fix fp alignment bug in perf_callchain_user()
0b773d85d87c98d6c2949d37fd6b6312660fccc6 RDMA/cxgb4: Added NULL check for lookup_atid
1bf6720b7b7eccaa194628b4464b8b4a94c78694 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a9bbe0cc4df997f52c539f605245eed46cc27386 ntb_perf: Fix printk format
c3e7eaae463023215b2b6763a8df331b7c6cd8c9 nfsd: call cache_put if xdr_reserve_space returns NULL
cf8615641d75bd4b1710d1ffd7ef0064f39e016a nfsd: return -EINVAL when namelen is 0
232f6cb12b00934b1bca88cef10129b5e70af51d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5abf407d4b8a78cd1c1504770b15dce54da3ad22 f2fs: fix typo
1304a7aeeead1fa6aaba5efbd02c2edd5bdd033d f2fs: fix to update i_ctime in __f2fs_setxattr()
97b4ec6bfdbe4c24b46cda63210d252be929081d f2fs: remove unneeded check condition in __f2fs_setxattr()
230bc94486f3ed2d3e652f110ada97ca9c545750 f2fs: reduce expensive checkpoint trigger frequency
20b3ae35277db5928a73fd88f86d733f7d64bfc2 spi: lpspi: Silence error message upon deferred probe
291507ee0ee89622fa1e2263edc761156b8a0512 spi: lpspi: release requested DMA channels
2bd5185377d4772d13d14a6f789534cf95554dda spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9c0d199e9476258f63a3425e25340b0c092cf26d iio: adc: ad7606: fix oversampling gpio array
f85579c49b729a8b51c22e75bfb473b5f58cb40a iio: adc: ad7606: fix standby gpio state to match the documentation
b7032dff345986621d49b6e2af0d2d3f4e234d1d coresight: tmc: sg: Do not leak sg_table
2154cb3de4a00d4c616e89bdabd32787235ccb64 interconnect: qcom: sm8250: Enable sync_state
3d6763e01225feaed9b386663bcb17f9402273c7 vdpa: Add eventfd for the vdpa callback
7f0b5a2667e66caaac7d3bfad60dfa61078a479e vhost_vdpa: assign irq bypass producer token correctly
2fd561dff11f78ee91c42e2d6c9b56f69eba9223 Revert "dm: requeue IO if mapping table not yet available"
f6edf425e9aea7622617bd699ed1fc5b815d1bcb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a92909c44627d58a6013c0fa3d97bf6c4762fec5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3c9eddbbd9eff2ec67e68fb5303dc460672098dc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f199a8fa4023b857fdf2f250ed8fa870d9dab1d5 tcp: check skb is non-NULL in tcp_rto_delta_us()
8a181135ac812d1581ee11b9dbd056c3a4381c52 net: qrtr: Update packets cloning when broadcasting
a363f639ada3dfc5f7d2438578e7f1b935121ad4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c6c44636c25d2486a51ac33004a41558cb96b920 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
746df1f56af919808c0aaaaebe8eda81fb382efe drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
34953682fe7fac3f74d8b2edbd6732a1f6ef4e47 Input: goodix - use the new soc_intel_is_byt() helper
cfbe00a1360e96d0e3336c23bf189835ca9d501e powercap: RAPL: fix invalid initialization for pl4_supported field
c491340771f36d002d735206d21f9d750f3642d6 x86/mm: Switch to new Intel CPU model defines
c6ed99a3520188149b6ecd9c68a4338683948746 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
74ccb877b94d33473d9c76cb5977e309932721fd Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
fb91d32ebc4f08287474505e0a1c6c012b52ef0e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
692621d6fa4a4d003fca4f14cf9ec62ff8c1e8c5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3d8e807d29bbe38023a58879db01c6a3fb5cc9e5 mptcp: fix sometimes-uninitialized warning
e6527d2665028d5fbbe831a1480321a673ce3bd2 Remove *.orig pattern from .gitignore
8668ebab1d89bcfd33d8611c55b7ba0b0f264886 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
61b087a94879a4dccf9e9a444981285cfbdae51e soc: versatile: integrator: fix OF node leak in probe() error path
714b5ee6e930da3ec995091ca3cf197a629f92a8 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
07a33326c072f3746f488251298cf7b66c2f198d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c1f63363bd25156362f36c3297f23b825489ce18 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a0fe31fe9bcc5804dc1bd315b80bd66f1acd6e9e drm/amd/display: Round calculated vtotal
65ba3f99b5e69612c24f3b7b3deb61f558dab2ec USB: appledisplay: close race between probe and completion handler
b904a9c16f7ac7a8fae539e8b6ee70750aed9523 USB: misc: cypress_cy7c63: check for short transfer
a15b6a00308502354153d60b19118d8ec5a0ba23 USB: class: CDC-ACM: fix race between get_serial and set_serial
ccebc5b9d3c1be21a31055ee74cf28430ce12a82 bus: integrator-lm: fix OF node leak in probe()
dc7e8a3477ce262442a50d694b7116ce2826d562 firmware_loader: Block path traversal
c4e75952a7008d987811b494c7d2593ba95ddb6b tty: rp2: Fix reset with non forgiving PCIe host bridges
caa530ba740e87aec2f6928608bed7bcb6df70b9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c3825fca10710c7db4541464ee9a0bbd06438c18 drbd: Fix atomicity violation in drbd_uuid_set_bm()
981e4c4f35e697c7326d468d31068e1418ae5916 drbd: Add NULL check for net_conf to prevent dereference in state validation
cba74b7488a2e8c4d259b9f81901bae8450e4487 ACPI: sysfs: validate return type of _STR method
f15a4d495ad1ec3c28b5a1c82004d3c185ca4d15 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d7ddde235ef8e2b8f609b65d8af7c2a9cca8111d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8cf5bb23b620ae03f8adee751071c295538e5528 perf/x86/intel/pt: Fix sampling synchronization
70786b618804e1737131db2b6ade07085a17aac0 wifi: rtw88: 8822c: Fix reported RX band width
36548b2148bb9a84e19b9b9a93512f9c19211f63 debugobjects: Fix conditions in fill_pool()
aa191e03b4e72bebcfb87f8070c79907f31b4e5b f2fs: prevent possible int overflow in dir_block_index()
920328341aae011e3d1c43af78015f3f55b994bc f2fs: avoid potential int overflow in sanity_check_area_boundary()
3f6cdc40c2312038005b338352e078ed83e63c55 hwrng: mtk - Use devm_pm_runtime_enable
f1a29c7476bfa4f9580083b0de8fb97a34fe2f2f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b6082c12b455353ce852b80511e7136ef6ff6697 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
462d02d55b549f89f199c327b179a5cee50a0f7a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8e4bc287b53cfc48adf9daf9b32148fa3cb08ef5 vfs: fix race between evice_inodes() and find_inode()&iput()
781a3cbac1a64ccd63dfd8ebf1b798eef4e2eb29 fs: Fix file_set_fowner LSM hook inconsistencies
f409d56cf5c6ffa8758e72a0bb83b3ef12bcb673 nfs: fix memory leak in error path of nfs4_do_reclaim
b444e7399b9539f6da1e8350193b2ca87d05ecf6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
efc906557f92b9dcd46bad7b07565a7525946d74 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e2c3fca0cc679e9d21b2cdfd771d0f6d78f3a99f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6468795a0868ba13f5b60263e438a77e3bd5e161 soc: versatile: realview: fix memory leak during device remove
d6f0c3a0db652046901cd598ab20b716049a5900 soc: versatile: realview: fix soc_dev leak during device remove
aae18be592ab249b0c42ca7f57bd1f465609a65b usb: yurex: Replace snprintf() with the safer scnprintf() variant
d5f618805355e29d6eac6d387d21a165c5cd73d2 USB: misc: yurex: fix race between read and write
0959478cb49b7b062c6cd83fd014d51b654dfb34 pps: remove usage of the deprecated ida_simple_xx() API
888183b2ae843e8602e4ca76cabeef8c63d5b596 pps: add an error check in parport_attach
24ac59b17f72c1a8b0d0260bf6ec522b1a64e284 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
d50899f2afecf6ed8c47c4c53a1802824249a2da xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1607fe4b21279a710af7ec95cd9da7f193ecb151 io_uring/sqpoll: do not allow pinning outside of cpuset
93620dcdaee540d106fe25778683421153700967 lockdep: fix deadlock issue between lockdep and rcu
7af43fcd2ad784f155204916d06805c174237042 mm: only enforce minimum stack gap size if it's sensible
d7bd2ab2632d6b0ba6dec89a454a8fba4af75718 i2c: aspeed: Update the stop sw state when the bus recovery occurs
fce31e4db04594028836c841d0d5161ee341fb57 i2c: isch: Add missed 'else'
6619abdd03df4cf75c62d4b3897b349a10dfd348 usb: yurex: Fix inconsistent locking bug in yurex_read()
581fd1ab0c6e2c2b998d8e3b1a2fe8cf10c83c35 Linux 5.10.227-rc1

--===============7678772317914824500==--
