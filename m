Content-Type: multipart/mixed; boundary="===============5269635073485357724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:39 -0000
Message-Id: <163180773901.7130.8890295846317195224@gitolite.kernel.org>

--===============5269635073485357724==
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
    old: 44a32dcb2fb5598dc8b61645852df0ea829aeace
    new: d2cb8440848dd5b5020ecc5fca57ec988fab2fe6
    log: revlist-44a32dcb2fb5-d2cb8440848d.txt

--===============5269635073485357724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807733-bc71597f3ca4dee60aa2cdff72b1e0e3a8f6ea6e

44a32dcb2fb5598dc8b61645852df0ea829aeace d2cb8440848dd5b5020ecc5fca57ec988fab2fe6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaPYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IG4QAIGwkd1qEqzN/rha2Lrv
8iZqnxynqS6o5BoG80u13QCdg7qBIpUQV2Cf/fIuDxMv1ArfmBb7ec4+cXTyUSk3
1Khm3prnJauLVf5gykdnjDLzIpCNdCOMT4inYZakLrPQHq8qplXhyTOUOvKD12fZ
QRm79X7stD2CflOJlVcwDhumBy0J+Jxz58CbZtHT/FNolsj3LGwtS4i+rvoudm1e
kAqvXIpgGxdYmCn/kKiuEIUgA6YBEqDyKXfknvL/T9bRC5mSThzxRYyzYXVem+d5
tZOuDnwF9Sc2dfPi0BGo2/pzJyi8Zi+QfXBw/FGsEPpOQOrjU0FwvfGViYxxcdw/
hnOzdN00dog1cj73bTqCM1nhrDSkTTomvoX0o5Y+F2zouJZqbOjGdrrcUgqx7rDs
9ao7UE6oTTFUsf2aI8wQm5YzKcQx6iBkHU2vNZNaHu+Q136PiO+pHUTIb+BZjnjs
s3XMEAKlN9n0xkaKZCK2s2OsqhdlLHMVhCXTxsgfYFSYas5WhK4wazGpIoaBuzEv
ZRP9VmOTAQtyzVacE+mXq0ZPJlW6fuWKMguGrFMsl20KIXOzwU0ILETwDd7LOw7F
+qKbl9BrECRBg8MgJqVBml5lwiCtViY8PwOptPzTJ+inPSbakW6ugoijdCzSSJpA
buRWiqtD1QUItiQ8uiJ2x7qL
=gf5H
-----END PGP SIGNATURE-----

--===============5269635073485357724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a32dcb2fb5-d2cb8440848d.txt

10fbd1a1ed92f975fea216ab7c504b390e8f9da5 rtc: tps65910: Correct driver module alias
db7968b3539fcbbdbbd66ad42aa232fc93286a5f io_uring: limit fixed table size by RLIMIT_NOFILE
e376cc743d9bbb366732c3727fdb77f6d707db3e io_uring: place fixed tables under memcg limits
6e52889571cbc0bc783d8c6e8e36f2bd296afe6c io_uring: add ->splice_fd_in checks
8de1febeff61acbcea62d09dbe24f4554124a6c5 io_uring: fail links of cancelled timeouts
a882d8325104efc9da5a2084eafb7c47a1a5291e io-wq: fix wakeup race when adding new work
0420948be624b1f388e3c013538ede59c03aa6e6 btrfs: wake up async_delalloc_pages waiters after submit
b2e9b0a351091fa9ad74b218e4f78de933df2e51 btrfs: reset replace target device to allocation state on close
02f9fb4c8b6258fe8c38aa72bf23437632c6bdf7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
90fb2619a27568f3c9ef99099d7488a0e63270a7 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
21402a04502e13ebe3d529327a37d548e172c4a5 PCI/MSI: Skip masking MSI-X on Xen PV
e2a658a12ce3db0e5554003a281c6feb01287c05 powerpc/perf/hv-gpci: Fix counter value parsing
57b8f1c7861b850e7a550da5d1c1ca9705950874 xen: fix setting of max_pfn in shared_info
2e8846e36ab3c9bd69194449d09b33bb924fbc27 9p/xen: Fix end of loop tests for list_for_each_entry
1568de3e4d022b01be7cec60f92f2274e57497c7 ceph: fix dereference of null pointer cf
f5f2edd74130a830c771bbbf46e597c1c1338687 selftests/ftrace: Fix requirement check of README file
6983ab3b69254ccb0292ab4344082e49c07c6579 tools/thermal/tmon: Add cross compiling support
8cab64542da027df4deb3c432588901702c280ef clk: socfpga: agilex: fix the parents of the psi_ref_clk
469fd002e8f6ab32f45639cb5b38594a2c46e027 clk: socfpga: agilex: fix up s2f_user0_clk representation
71f6f4d94899362cf09a36890818524297f509a4 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
3968acb4318114b7dc77db1a29e90c7345986c4e pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
f8773f8973d1e047f65c2826c29bb23e867ab4bf pinctrl: ingenic: Fix incorrect pull up/down info
0089307fdb81fae4918e5428287ded1b2dc3ce6f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
48defb4b20a3415fbdd5f3226238c82ce3a15bd6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0b69cbb6f97f535269929bf6a0ce1dd9b865bb65 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
6bf47372ce1adc83833b1eeade68b15dfff8b318 arm64: mm: Fix TLBI vs ASID rollover
89cba85407f9b7cf0ed116639c6095533277eaac arm64: head: avoid over-mapping in map_memory
e0a686f04033b661cc85472046ef9444dbbce646 iio: ltc2983: fix device probe
704e91171f4f53faed3d9bc043cc623987bae5ac wcn36xx: Ensure finish scan is not requested before start scan
44073d33a7855e7c71c9d85bfe219b75dd5dacac crypto: public_key: fix overflow during implicit conversion
c40eb797dbb623cd8aa123b09de4cc559b255950 block: bfq: fix bfq_set_next_ioprio_data()
88e1d18b5c6fa4e9257abffc7eaccb0a8ee4af91 power: supply: max17042: handle fails of reading status register
18247c0c808e57c5670a8c529c4c7319892d0f01 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
572582157797c09ea2c048fc22f54e7c55d8c4af dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
bf3b41886eb87e62e4dce271017681282df25b06 crypto: ccp - shutdown SEV firmware on kexec
0a799929ed30cc3c6c4db74ca8df697888787698 VMCI: fix NULL pointer dereference when unmapping queue pair
95ee0712df36cd5f42cc50c42a2d5da929b3ad91 media: uvc: don't do DMA on stack
0b2a50451bbf2a8a322649a02f81d01671f201ab media: rc-loopback: return number of emitters rather than error
93109eeb5a0eafffdf582e7e077dc1432698ea7a s390/qdio: fix roll-back after timeout on ESTABLISH ccw
3a96a1d1bb6f8a13e0530da38b433206d932f790 s390/qdio: cancel the ESTABLISH ccw after timeout
99f221aec7ad28dd202b4c91b7882fab294206c7 Revert "dmaengine: imx-sdma: refine to load context only once"
cd401f9d3a1921b5c377e7456c0fc9b4f3c55625 dmaengine: imx-sdma: remove duplicated sdma_load_context
d2232080bdc91f3436853cf250476ccdb055fd2f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
215c3e602fd6d9799472a1e524b652a4c3316b64 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e4c36b67f38c4440b8e31567910ddf1489c3d2e2 f2fs: fix to do sanity check for sb/cp fields correctly
0bdffdcbd51db816711de7b0ebf1202846338a08 PCI/portdrv: Enable Bandwidth Notification only if port supports it
6f9788204406c3304acd9fea2fe9497391d1a5f3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
63f6c00df1b17dc9e0b81f2b6cababed67e8ec5f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
908651bebbff769c4d2de52668bf673a2e80f058 PCI: xilinx-nwl: Enable the clock through CCF
05e48760ef53fe48840d642759d4877cfee140b8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d46124f9067db70aad9949fd58df0d84ea48a2d5 PCI: Export pci_pio_to_address() for module use
40b97aba6b3458a6330f7becdebdbda2b3f8e4c5 PCI: aardvark: Fix checking for PIO status
4f803a8a0930837e6a43ee8de49c7cbe885b4926 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c2dde4273b62ddac6a386a0d8cd0222b7a2f31c7 HID: input: do not report stylus battery state as "full"
b3bb393d935dd96508a6af5dcc2d7ccae3811abe f2fs: quota: fix potential deadlock
3311bae20194cf93af0ffc6b79d46a8d590c137c pinctrl: remove empty lines in pinctrl subsystem
39cf98afce1b7db33515e6bf7e56d0e2bdc80ab1 pinctrl: armada-37xx: Correct PWM pins definitions
0ad3452717a98c1213a6399bd8f424fdd277d6ac scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
4afcc5c2691ac24667d191fa0230b516bd994506 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
56b85b04d2492d5cc81027111b475e136637df47 IB/hfi1: Adjust pkey entry in index 0
ece8413a439532cd9882e40f2662f9f63205389b RDMA/iwcm: Release resources if iw_cm module initialization fails
960341e550ad979ae0551afada47fe207e8b0c20 docs: Fix infiniband uverbs minor number
e7c35ddcd57559e15fe91e467676e75bc1bf7243 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
973469d844838e64f37b42f7aa45d7ce5c1b4536 pinctrl: samsung: Fix pinctrl bank pin count
af32a006c8368f89704d5d6b475a37687fd444ae vfio: Use config not menuconfig for VFIO_NOIOMMU
6aed6629ea7c4d75281bbe06eb0f9881a5f36fee scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
3c07fe17721e0954e723b53dd783f2cdfe32aa86 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
d369ad6a5a910af2343bc998f056b6ff70567d8c powerpc/stacktrace: Include linux/delay.h
d11cad1c5b93e4f97fb1998f8321f6aed56f97c9 RDMA/efa: Remove double QP type assignment
cc71aaff98b52e7e2ae684005239fa6a90028d5d RDMA/mlx5: Delete not-available udata check
7a105b9987194205e4045c09c26e60f6d3e5354d cpuidle: pseries: Mark pseries_idle_proble() as __init
19eb38ad0c5832450e74243e074b76ee06d3de95 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
591a152240d3a285d2c1629c9d63db509ca75340 openrisc: don't printk() unconditionally
e1137b53049f28e0c7c0af5a3406f8e5730bec00 dma-debug: fix debugfs initialization order
5861ad978b6ee9d36457735f4a921772bf994a1f NFSv4/pNFS: Fix a layoutget livelock loop
1bec6b91bbd9adb7b15c94a2d556747bdc1b8da7 NFSv4/pNFS: Always allow update of a zero valued layout barrier
ab70ef08341d1743cc86707bc8e0e7bfc210908e NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
a13e777ad2857c428322090dd2b5b54cc6533009 SUNRPC: Fix potential memory corruption
40641d1140ad7b4dd33d0a989e9f93eb58c407b6 SUNRPC/xprtrdma: Fix reconnection locking
7a8401dcdf0702186581dadf3064ffac7d58335c SUNRPC query transport's source port
dbd6942e099d64fff377c2e2bb6a39de7366d2fb sunrpc: Fix return value of get_srcport()
b0f489e9ce0a88728bf5e62cce8072294d35bc77 scsi: fdomain: Fix error return code in fdomain_probe()
0b73aa037309b35fa53dccdab95914a20531dbf8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
425a1886d52ef3fe71cc4c861874b6192e5c6882 powerpc/numa: Consider the max NUMA node for migratable LPAR
c0bc8e10eba51d9a958a6bcd7b5d7b1fa506ace9 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
df2f00576aea69fa913437013f77a5a881475c75 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3e5b5e78d5fbe0831b002456cd5a1e3efe06fa6d scsi: qedf: Fix error codes in qedf_alloc_global_queues()
58b092863736b8999d7b97741f038de4f9c4aad9 powerpc/config: Renable MTD_PHYSMAP_OF
ab3975bfef463709a3ea91e22e01bf98f3613727 iommu/vt-d: Update the virtual command related registers
a75a41a3c0a0eae91fecd8cef6a3905aab2c885b HID: i2c-hid: Fix Elan touchpad regression
3be648fa34d1b40437e2e95f896f1e13f9bcdf85 clk: imx8m: fix clock tree update of TF-A managed clocks
c40846c122c5df32f1878c27982ae2a12e88de0c KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
66c36dc118c48c3bb664e9f27bacefd160fd8286 scsi: ufs: ufs-exynos: Fix static checker warning
61367eef8a1622843060c95c89157df79ae8e0a7 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5d13464d217e958bbe47f8b560437a0517dec2c2 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
2cc298b803c0153a189eaebb9e02d52571cf3247 powerpc/smp: Update cpu_core_map on all PowerPc systems
e777fcb9a6048a2830371e0e7298afdea0e39deb RDMA/hns: Fix QP's resp incomplete assignment
4b702b8c08d6d5c0747ee762f543ba6a79946a13 fscache: Fix cookie key hashing
64b35345a36d456f8d4c6852cc08678f5cc90472 clk: at91: clk-generated: Limit the requested rate to our range
6df486f5dd10a437c5a0dba61f38fa5697e9bccd KVM: PPC: Fix clearing never mapped TCEs in realmode
98ce5aa5e7b700918ef29f502aedae7bccf057e0 soc: mediatek: cmdq: add address shift in jump
a428dbdd1d618e438bff557d719d295f37548741 f2fs: fix to account missing .skipped_gc_rwsem
45a22c2aaa489ac2f559f3681d1bf7d9fbd1bbf5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
73965e919a16e56834ee83ebfc79cd9f4ca70b89 f2fs: fix to unmap pages from userspace process in punch_hole()
4bec3b75bc94a4b0af0df93ee109a839daeee28b f2fs: deallocate compressed pages when error happens
686c4d6a8b0010eccd1a9048c6c6c482acb6bcd0 f2fs: should put a page beyond EOF when preparing a write
205b357289bfdbdc5099bebcc66e5646a9f2af4e MIPS: Malta: fix alignment of the devicetree buffer
17d6ae2f1c0bab2e6c13f3f73391d03327c30d40 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
ab917131336525fd6ecb2d3d989e20c9585c4c94 userfaultfd: prevent concurrent API initialization
0c1820eb10144def1a2ec87ea27ea4806cd05835 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
4efe47cdc7ad3283bf9f9ec357db0f9e8446d239 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0c018c3d7ccb97e05478d84347e9eb19f53cb9e7 ASoC: atmel: ATMEL drivers don't need HAS_DMA
d340dd77b104ad8218d08423fa506bb7fd100dbe media: dib8000: rewrite the init prbs logic
7ea9bd73362b4900e3a9ddc192f5f414f94e4e45 libbpf: Fix reuse of pinned map on older kernel
6d85e5522b2b033bc54c9300ce29349ab06bf815 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
f59b04380d3b73f43c59be11d084cf6fd48137df crypto: mxs-dcp - Use sg_mapping_iter to copy data
b56cdcf0fbe66bbe42ef0ba47d252817a8981c0e PCI: Use pci_update_current_state() in pci_enable_device_flags()
46c6b3add321fdc7e87354fe45737754eaa6ec5b tipc: keep the skb in rcv queue until the whole data is read
9de3f01eedaf8d08f9cafbb9ebf4606d2e5811ea net: phy: Fix data type in DP83822 dp8382x_disable_wol()
553ea1653459dca46c0045dbd3c827e146b67b19 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
407d3749f482eddc222f680493a9da24e9eeb521 iavf: do not override the adapter state in the watchdog task
f8c4096a7f9059dbadaaddbf6b0d194c602e3831 iavf: fix locking of critical sections
0aceca6d0703ab633e77f9e639993c2fbd1719ce ARM: dts: qcom: apq8064: correct clock names
1acecaaeaa3a35d419cb6954d3aa9208751c8a29 video: fbdev: kyro: fix a DoS bug by restricting user input
39282b3d5e78d6e4de82c1e105f9e93d1ab246cb netlink: Deal with ESRCH error in nlmsg_notify()
d336c721a55420af47abdeb2af737ef2748a0ebb Smack: Fix wrong semantics in smk_access_entry()
ef416981bc8eaec0e7230842be76dce456fd1814 drm: avoid blocking in drm_clients_info's rcu section
a0e8129e8eadbec7e3eb4e34f3e100a12eb62c3f drm: serialize drm_file.master with a new spinlock
f7375b0fb4a18b887e2b426c76cf95cc05207485 drm: protect drm_master pointers in drm_lease.c
730e3402b14c1d594d12cd2f170147abac323962 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3f08db4c4d2d21f9282cda7a9c62ca6936145fa4 igc: Check if num of q_vectors is smaller than max before array access
94f01bb4ee72b39542e8a1493280b534a7e3a77d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ed32d7aead907d281803d48a98ebcf20974c65e4 usb: host: fotg210: fix the actual_length of an iso packet
2831ed74fdf130331a274a0a8d36de994f7b83b4 usb: gadget: u_ether: fix a potential null pointer dereference
c7b669f7feae9bf004c4ffd6fb5d28cc69b265fb USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ed815c0b388d9626e4caa9b69b95906dafd01809 usb: gadget: composite: Allow bMaxPower=0 if self-powered
d791cd5ad0a9d022cee1039b417f57d8be98df3d staging: board: Fix uninitialized spinlock when attaching genpd
30c80c4e50b92c6e11401c780831c125d83b55b7 tty: serial: jsm: hold port lock when reporting modem line changes
4dcfb366cafca7fab5016474bdb9cc97746d08c5 bus: fsl-mc: fix mmio base address for child DPRCs
92073e567d58cd44b48a398e75864ae6bed51b35 selftests: firmware: Fix ignored return val of asprintf() warn
5219e115bec954b289773b21022ead2c812f931e drm/amd/display: Fix timer_per_pixel unit error
c77e86c2b506285624122da270d4245be97ee058 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
1bf8ab0003e84c7d143e7efbaf554704b217128b media: platform: stm32: unprepare clocks at handling errors in probe
39cb43e71b4fa2f2a27fb5dc0cc706063ac33e79 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
d7af9c20cdcae361849081b1ac75e884abe45ddf media: atomisp: pci: fix error return code in atomisp_pci_probe()
f664e1e78f3483d381e9440d3f6270b556f6cf73 nfp: fix return statement in nfp_net_parse_meta()
ad852ae2406ee926670741449321777701a92f40 ethtool: improve compat ioctl handling
62d3e8fc74cabaf460835c03b61688a94ffc9ffe drm/amdgpu: Fix a printing message
0197fd12b534eaffc1fa21c8ed14be032feecf18 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2a1b8e46254d122312f3a9229511fc6757242e88 bpf/tests: Fix copy-and-paste error in double word test
44b9d20a4485353cae46fa665504c98544e6a9f0 bpf/tests: Do not PASS tests without actually testing the result
715ce394356aa29acb73756be75a835cba4a1147 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
8ab67290d1c8434c7e54bc7ae87bb3c659588808 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
3e034fb947293e56170b5219134bf5e4b090a234 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1ca70073606600a5ba22a460ce7793cd4a7e04ab video: fbdev: kyro: Error out if 'pixclock' equals zero
93cc590b22a36b625efac572cd89560a60d5878e video: fbdev: riva: Error out if 'pixclock' equals zero
d09c9b31deace0d964553f8b4b2b581c61e6fd3d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
46071a5a20257a6b29e6af637146ec42f586a7f5 flow_dissector: Fix out-of-bounds warnings
f8d5869217ae732da896b257982a1a6852bd46b2 s390/jump_label: print real address in a case of a jump label bug
7f8a2b461a0d2764d817f432240e533a83bba550 s390: make PCI mio support a machine flag
9de76def15cc6cdf90372790e183217835b39a5a serial: 8250: Define RX trigger levels for OxSemi 950 devices
fcdac1b4be4f5d393fff6a72a4847c6911e28bde xtensa: ISS: don't panic in rs_init
a8881d62a47f4e8ade4aa3df000cf9439e7a1ef1 hvsi: don't panic on tty_register_driver failure
f2ee8c44eeffcc70518c550399ca64f39ae79219 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cb2cd1ea4769663aee1b13151190eee89ae32992 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0ef7935e4d86df6303c61c8e8dcda6b0d1abc6df samples: bpf: Fix tracex7 error raised on the missing argument
5e0f74e36cd2d3ecff7054d2d71bdc886ed3ac00 libbpf: Fix race when pinning maps in parallel
b4d5494b093c8336b9e7c49b9cc0cb3d6a4bbb48 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4c7ff45d9b269b59488e9e725877b26a08851670 Bluetooth: skip invalid hci_sync_conn_complete_evt
53e06afbb5e98887be7e0d76ac474c145e333afc workqueue: Fix possible memory leaks in wq_numa_init()
4e50f474b74f9a3387d1dcf914a7edb1de59b0d6 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
929a9d9014a1104c1edefac5885cca24df26665a ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
b12cec6d95c385aeae481c97686af0d7a432c3b5 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ae766573b832f2d44c9f09f76351226021d9a243 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ae6f731606ef980b966d1355cd9fe14811963fce ARM: dts: at91: use the right property for shutdown controller
d5bc03365a4bbbb00755c423140562c0c338f3c4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
9358772c7b3580479b52180de0db0949db100fb7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bfde1a19326be9c00d6a2b06f0b534685fc8e391 ASoC: Intel: update sof_pcm512x quirks
c86360b6cb2839bd78a128ed17e0fa45b0229ece media: imx258: Rectify mismatch of VTS value
5c6ea9780b3277eebe545f4c58f90846935d6853 media: imx258: Limit the max analogue gain to 480
bbf3bb217d1b61d7877b24a23e5cae635e20676b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
462fc58a89d6b929e13651e378a7017fd9cbdcab media: TDA1997x: fix tda1997x_query_dv_timings() return value
9ccc24a4f1f6af468633b7a58d9bcde259c3da39 media: tegra-cec: Handle errors of clk_prepare_enable()
e9c4e0358f7e7e31b66f39da372f7b7266232c22 gfs2: Fix glock recursion in freeze_go_xmote_bh
969e3e847e10209eb507a96fdceaea6928dfa067 arm64: dts: qcom: sdm630: Rewrite memory map
1750b27670bfb3620e673b5d65146007ce929c3f arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
454a3bf4ef17efc51f5f1fdfbd990fbb2701e439 serial: 8250_omap: Handle optional overrun-throttle-ms property
63ebe177db8b2482e64f363645915b0013c628e5 ARM: dts: imx53-ppd: Fix ACHC entry
2141db9a7207d72f6005d4fda42bd1dec54c6b9a arm64: dts: qcom: ipq8074: fix pci node reg property
da006cf8ee7f9ae80cc9516b3707d994e93defb9 arm64: dts: qcom: sdm660: use reg value for memory node
d7eea0cc5caf2380ee6dc6018db1563af73c591e arm64: dts: qcom: ipq6018: drop '0x' from unit address
b6acebbc7102e57415c8f559ad0b62cbf826e1ad arm64: dts: qcom: sdm630: don't use underscore in node name
abfe531b6177eea8927770a63ff5005a38ce24a0 arm64: dts: qcom: msm8994: don't use underscore in node name
2dd3211e270817114beeb6fd75340976d0c74a97 arm64: dts: qcom: msm8996: don't use underscore in node name
42cd6dc96a88b56a866e5b9fd63127cdbd526c57 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
ffc43ffcf00676177ca7f2ae9edc816c6244d2d8 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
f13ccedaa68b8122786bc13c6dcce17944134d90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b751b6e5434bb16dc94c4cc269e7bf24b16da6ea drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
f883a346581375ce1580493e5db988cb5404b118 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
e1c1f277b5f289d651ddbdaa3169a224eb386d73 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
e1c86d50ec6eef9bf9054d3407354a421d05b359 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
e7de2624d248384e1d42749fe0bdc8a984aa75c2 thunderbolt: Fix port linking by checking all adapters
05103eaf09efd03313b0cc36eacc6cf902afc891 drm/amd/display: fix missing writeback disablement if plane is removed
7ad680c32a2a7d60913b0fc1fa53b0c1686b3fd9 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
79c27a8dd3fd6e152deefc18c9a76e2bef19988f selftests/bpf: Fix xdp_tx.c prog section name
d7f581ceaf0b4488e2d5070153784bae528c16de drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
eb7ffdb07eeccc94c2ac91d5100f76179ce5154f Bluetooth: schedule SCO timeouts with delayed_work
beccc6301cc2b152e072e056d2d5f702954d9092 Bluetooth: avoid circular locks in sco_sock_connect
a59f52794d4a5088e9f805b78c79008adba64942 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
7240d3ceae02ec6b94fee4b611b88aed9e40cc6a net/mlx5: Fix variable type to match 64bit
dc7bc2901ddc607fadd171ad311640969b87559e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
51fe9f8437965d61abf7f5a079107bbd169700e1 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9f10a4becaa3c3fda8d6ec6e8f10161edc37c5d1 mac80211: Fix monitor MTU limit so that A-MSDUs get through
697a7b7f412cf068f7d8512da3293cc7bf835fc1 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
859e92ee74becbde1c360739d4b1f598a8555f8d ARM: tegra: tamonten: Fix UART pad setting
f28913f459e05da7aa891d13e024715fe38b46cf arm64: tegra: Fix compatible string for Tegra132 CPUs
39f7275301cdd5f0b2615c4c3c0569a64776e9e6 arm64: dts: ls1046a: fix eeprom entries
3802b53a19c298a58f2f52b53c94cf1ad2f68ac9 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b53297d1234540aa8792263f8221f26b107775c5 nvme: code command_id with a genctr for use-after-free validation
b4344684e41be37cb1a227bd8da034d5314964d5 Bluetooth: Fix handling of LE Enhanced Connection Complete
8d88dd0b8041ac69010e8ac5019f621187d77892 opp: Don't print an error if required-opps is missing
71d85dab143041a392830428d2263625d5374014 serial: sh-sci: fix break handling for sysrq
e692a0dff8ab471bbcd7d90cac5732abfde5725f iomap: pass writeback errors to the mapping
dfd826b3990cb0b6046a803a8c842c699f3457a0 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8f9a2492a8616ced42286464e93a94d674f2a0bc rpc: fix gss_svc_init cleanup on failure
a523a279d995921c1e8544794e4f3cdf2a8f0164 selftests/bpf: Fix flaky send_signal test
9c76b77057f2483483f31128bf1c399a1005abfa hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
600e9f1e7ab7af6fd5cf6707e691a6166ba750e8 staging: rts5208: Fix get_ms_information() heap buffer size
541fffcbba5e765738ad77e995e1b8af67ca04ef net: Fix offloading indirect devices dependency on qdisc order creation
d71e65e04d9d0aa159df62b69fd197b5c3774646 kselftest/arm64: mte: Fix misleading output when skipping tests
74b0772542c3461037500ebcbb6c9d7aa129eed6 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
e6fb69fb9bfcf022770a84b6c0ddf8f095ae5825 gfs2: Don't call dlm after protocol is unmounted
4e7c68bbaa3a3e36b1ee4141238875604bf2bad8 usb: chipidea: host: fix port index underflow and UBSAN complains
8455a5d7709207b14521718438bc0f1d11f093dd lockd: lockd server-side shouldn't set fl_ops
5d2ae0f2960a80cca2ccd172df859c41fc65aed9 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
b82ab1047dc171e33bff15b8f840f3aad35b2885 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
dae1030341eebab24c6009fcfbfdd2463f832aa3 rtw88: use read_poll_timeout instead of fixed sleep
fa924cd5fad3eca059c2cf0355934556bf1ff366 rtw88: wow: build wow function only if CONFIG_PM is on
26500465d297a576da1a9e26953ac878a59c9ef4 rtw88: wow: fix size access error of probe request
580bf4bf029705fa8a2c5a7b694d5b1e525dc97c octeontx2-pf: Fix NIX1_RX interface backpressure
a53a46eaa0bee36851c8acfff786c49a88d5473e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
241679290229256c29bbcd4a6179e26e1add0215 btrfs: tree-log: check btrfs_lookup_data_extent return value
4d65cc8ed0836233daaaaa86b3b5471c570cfb98 soundwire: intel: fix potential race condition during power down
7cde233dfc9b02223b94385850eec0aad9538a7a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
da2d4196383b86b3cbeeabd746b06e0ffb2d622f ASoC: Intel: Skylake: Fix passing loadable flag for module
8d028b8c71f54e9e70f66155f1669d112dca140e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a2cf9eac80b474bd7ecb62e703e4ceebcb240498 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
8fe3972c79ac836c9d1befb238b1e5896df88ea8 mmc: sdhci-of-arasan: Check return value of non-void funtions
ee3c019021f705ae149302f9867d9d564707d03f mmc: rtsx_pci: Fix long reads when clock is prescaled
5ecb3a95ebe82ca7f68cc3b0eb5d722fd20a3bc9 selftests/bpf: Enlarge select() timeout for test_maps
5b29b5b11e2377aca85050b4a07b68a4e4419c67 mmc: core: Return correct emmc response in case of ioctl error
2e0de0ae48e2420823749ff7585db05ed1d6f097 cifs: fix wrong release in sess_alloc_buffer() failed path
34a512daeeb6daaf0179ecb4d88ecd625c5b3cfe Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
623862bba9958fd8bf2138372899aee88612839c usb: musb: musb_dsps: request_irq() after initializing musb
4779f791d1ae0097b431f97b90c64d6e9a7ba877 usbip: give back URBs for unsent unlink requests during cleanup
526e32bce5c09843755ab93a27d30a3e0ef38699 usbip:vhci_hcd USB port can get stuck in the disabled state
dcb562c1a659ce4dcf33f1919f2b774e4f2e22da ASoC: rockchip: i2s: Fix regmap_ops hang
69849e2be657ec4cee63458e5e81144a00843480 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8a8a8eda1abf31b088ee58b0737fa528718917f5 drm/amdkfd: Account for SH/SE count when setting up cu masks.
f61431fbf69770ce434e5af2f6166ba892b93166 nfsd: fix crash on LOCKT on reexported NFSv3
292d6fb12a60565fa3be76b803641ee6d36b7185 iwlwifi: pcie: free RBs during configure
72831b82864dc0750dbb8a94b5bcde9f05c9d624 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
47a34687384ca89dcd958af1299505daefd25629 iwlwifi: mvm: avoid static queue number aliasing
f2cd032fd0396e84783ff30a18177172cea21d64 iwlwifi: mvm: fix access to BSS elements
f527446f92f83d9f1a3cfdbbe59bf102899bcde5 iwlwifi: fw: correctly limit to monitor dump
75ff2c9e590c8e6ba762159f1637fcf2103e2a7c iwlwifi: mvm: Fix scan channel flags settings
14b9cdb3239ad17e834a681560bc3bc1558948ed net/mlx5: DR, fix a potential use-after-free bug
d6a249df9bd15867c4ae4f9f0255be0ba6199f07 net/mlx5: DR, Enable QP retransmission
2ba675bbce74c413a5e5acd83e720fbd384d5a27 parport: remove non-zero check on count
87c1b0e41d02f13b0dd145147cf0342b9058bb0e selftests/bpf: Fix potential unreleased lock
07c8b3f3c436d896b984428de8e05a7e23836721 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
b5d143148a486cd69e2a5f7ebf058ce4f215790c ath9k: fix OOB read ar9300_eeprom_restore_internal
01ed0112534c9beb0e4675e7fe0b943de1bc7560 ath9k: fix sleeping in atomic context
274bcb7025d551c68f4bb716e932d65f465872ce net: fix NULL pointer reference in cipso_v4_doi_free
263d085df7a04e840abd8136114e6c5c16ee1506 fix array-index-out-of-bounds in taprio_change
8fe2eb593081c25c3acb72777fc1330280b3753f net: w5100: check return value after calling platform_get_resource()
7ff88593856eaab276caf79d51a64d4e182fda71 net: hns3: clean up a type mismatch warning
47e9f2e01f77c3c3d195996d7c7bbb6ccfd517fe fs/io_uring Don't use the return value from import_iovec().
46eb2a4d9695bcaf0c6352c2743fe93c65d62c8d io_uring: remove duplicated io_size from rw
4e4dcfd17a0d68fa5ff7472f5543e6b0343a1e6f parisc: fix crash with signals and alloca
12cc56e701ae7e21344ed565fe952df989c5031c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
b6d2e4c3e2a51d443a9c2c6e490f95d696022e75 scsi: BusLogic: Fix missing pr_cont() use
491083ef035e5560ce3d8095efeac5a5234afdc1 scsi: qla2xxx: Changes to support kdump kernel
c0db281817c79924335712eb87bb64dd86a13ead scsi: qla2xxx: Sync queue idx with queue_pair_map idx
6abdc9adc7be476f5eb304e7d53c8fc38c67129c cpufreq: powernv: Fix init_chip_info initialization in numa=off
82180bf9b8eba0df11b25f90b735e28bcd3d7740 s390/pv: fix the forcing of the swiotlb
77b50e23a5f205cb680e41f9686a04e73d0a0f47 hugetlb: fix hugetlb cgroup refcounting during vma split
2ec2dfda0bdd2e096d432882950ace437ff8c443 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
c5024050aa0ef743f5cc582ab2262a3e30f8dd6d mm/hugetlb: initialize hugetlb_usage in mm_init
080c506955e49b0c8ed8b6a9694c953c73e46456 mm,vmscan: fix divide by zero in get_scan_count
bf3d66c2aef464b804041a88f9c0d0cb2ef30dc1 memcg: enable accounting for pids in nested pid namespaces
33802f4d6fff30ea6aa6e0c67ea49f383ecd755d libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
aacfe487f461f4512f7df1d225bfffa947a8fa2d platform/chrome: cros_ec_proto: Send command again when timeout occurs
fd830467909b7851aaa1824ff6484104b3403a31 lib/test_stackinit: Fix static initializer test
257e8736f24df24d19f4c635364c36b51a53b04b net: dsa: lantiq_gswip: fix maximum frame length
a1bf92ba9ef557bb93b2057224db9c743835bf64 drm/mgag200: Select clock in PLL update functions
3bbdfb3536f9ac3d0340e7267cea763f357bcced drm/msi/mdp4: populate priv->kms in mdp4_kms_init
05181b7a89fd1bab4f2e164433f3f6644ead2688 drm/dp_mst: Fix return code on sideband message failure
ca03d9894804fa7abea50bed83b6347ca4a5adaf drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
78a0879938646ff6607d15a045b7533e39ce776c drm/amdgpu: Fix BUG_ON assert
520c6032214aad7703c0b34dc37f89af9cb9cd33 drm/amd/display: Update number of DCN3 clock states
478ab0676ef2fb43f9a2e23800f78a1a385b9e22 drm/amd/display: Update bounding box states (v2)
cf7e5667032cd8e206448e55276f9e28a3f14f31 drm/panfrost: Simplify lock_region calculation
e7b767d27988714fe6561e5379bac965ab85b5e3 drm/panfrost: Use u64 for size in lock_region
0ef5dee3ee0ae40276aaae0a64cc0e27c9d8a0da drm/panfrost: Clamp lock region to Bifrost minimum
d6c6142ffb277f698db3acdc464baffe783c086c fanotify: limit number of event merge attempts
d2cb8440848dd5b5020ecc5fca57ec988fab2fe6 Linux 5.10.67-rc1

--===============5269635073485357724==--
