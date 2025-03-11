Content-Type: multipart/mixed; boundary="===============0276112781232226450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 14:57:08 -0000
Message-Id: <174170502813.3554324.18238366616466499211@gitolite.kernel.org>

--===============0276112781232226450==
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
    old: c0265f35a34e8b6e3c7d8934aabdc650f27ebd2c
    new: fb482243c16ebfe8776fcd52223351b4061c1729
    log: revlist-c0265f35a34e-fb482243c16e.txt

--===============0276112781232226450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741705049 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741705019-e426b97bc0cad7a524995afbdaeabf0751dd0251

c0265f35a34e8b6e3c7d8934aabdc650f27ebd2c fb482243c16ebfe8776fcd52223351b4061c1729 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQT1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7KkP+wWtRC+ks3YBDZBaaSpA
MmME716sVwut/qCdXmaLRlcko3b2yQez9vd4DUlOXWRSN40Dq2mShc7eVNBpDvA3
LwW09E9lkqswwUMY7/zy+WCIhTrCta0c0HRHbkV3mWB7MnXohrz2MOCTx3av2ysm
qSVrlvneEQPidAWkL0VSNc44aXqNQkmwbRdK4FEvr1MdpXZEigz4eQS2Zg+Ytfzo
CHWO2BEPxUpMkAYPnioyFPeP8/AzDjaYZV2CHHN4zV+kLm0yiA5kSd5PxpXQyG4L
oMyn5jT6zJrybPCn9iXZ3RJO9l4Zr30HSYlVhTy0b3H4QDOn86oNMpRHEowQ4qfT
WyxWgg6gv+zqO4zjdasFhwoUsKuq9DU5UbKDMCuEBaadCVikoyZZ1BJBLBGNWT+h
2Yi1iqXjuHAg6tDXxDTrgc9I5AxMCVvDO14112U+JfE4/9D9zPXjqi2wfSplCeSc
Oq3nNTM0Ha+2b3j8ysMAktWI56ey3EkqoUpf5NSckh8sgH8TVC6TiEQqLC/FEZtu
kQTquZVkw0CuEKiZyaJkGnYa3nJ0V0BroBrJfC+iqh/LaFBnjZXBcBPW8uYwn8Ur
XGya/12dATUsUSaC8cE4Nqb0pej2ql0Xw/trBVQJirAFFdqaIhDIcHEEvdZzluYx
igfwAPwhOqohcog9k2rNsmF5
=hzxL
-----END PGP SIGNATURE-----

--===============0276112781232226450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0265f35a34e-fb482243c16e.txt

3567e405c1cef67cf5c18fefe11a8b33c4500a3a perf cs-etm: Add missing variable in cs_etm__process_queues()
8c51b097622d8bb8d1dc3d5f0dde8c5162886640 udf: Fix use of check_add_overflow() with mixed type arguments
02f1fd2adb054e23865fe1898a5e33e2363e28ec overflow: Add __must_check attribute to check_*() helpers
49c1db6669971e6b06e9b181004e0d6296687ebb overflow: Correct check_shl_overflow() comment
66e4dbe078799bb3fe43dac8c2942b0fa29a614a overflow: Allow mixed type arguments
b9393a0cbf95bf92cd6f82bcb839017c4b0c3d12 afs: Fix directory format encoding struct
50262516f7df9b1627fece2b1220a4a80502f523 nbd: don't allow reconnect after disconnect
cccd8a68eae6a848e09f0b035cf4ff2b9b92f06f partitions: ldm: remove the initial kernel-doc notation
b42af34db865967c4be2d2505a25b5204b51595a drm/etnaviv: Fix page property being used for non writecombine buffers
97f105c8dd05175b022bb5bbf611ae96d39c5bf2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4601479970d066bc1cbd0ee0770519d8c42cddd4 ipmi: ipmb: Add check devm_kasprintf() returned value
617197d4ae78ef74296422415ee103c20582f98c wifi: rtlwifi: do not complete firmware loading needlessly
7efe8996ef2317af1e8abb29383c85141def7c2d rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
8ffd4332cd3f176e17933382d52cc6b168360b22 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
42b11069e818a72eeda0dadbcb957682923a27d7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2ef781e49c44628b4d9ec6e5b56332e0ccfc95f8 dt-bindings: mmc: controller: clarify the address-cells description
9af51f7773b67b0f84c61944a88476e93a8c7e33 rtlwifi: replace usage of found with dedicated list iterator variable
b9e50868ac2a8ecc7ada0cf504016ad14ead092b wifi: rtlwifi: remove unused timer and related code
b072d790fb80519b1c8973cb77bf781edf78fe38 wifi: rtlwifi: remove unused dualmac control leftovers
d846193279842da0187eb06892c722c13d87cf0e wifi: rtlwifi: remove unused check_buddy_priv
286466646ad5987756a935435a9c94e43f61184b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
aaa9ae448589330daabcf7a2e1c1e1258e932d83 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
31e2fab97da9d41107c67e95da73fcdd3e09e900 cpupower: fix TSC MHz calculation
e144e158e0d8604df6edc6b58b2578e6eed6a946 team: prevent adding a device which is already a team device lower
fe82c96da11048b2bd3ee7c2b4439e72e32caa84 regulator: of: Implement the unwind path of of_regulator_match()
1652e529e1599d204df7421bdc94133eda53c350 wifi: wlcore: fix unbalanced pm_runtime calls
0e06db9ce72bd882ab843e0d0051bbb1a170f9ce selftests/harness: Display signed values correctly
3ce34fa958990d18e4c3b59a33ec2357a4b180d1 selftests: harness: fix printing of mismatch values in __EXPECT()
bcc3840bc1ec7dc827072ac0689d2dd0e035868e clk: analogbits: Fix incorrect calculation of vco rate delta
30296238d3733ab5a206e28e7f16fc898c6aad13 net: let net.core.dev_weight always be non-zero
96535068d3f97ebf5a702bebc12bab267dd50412 net/mlxfw: Drop hard coded max FW flash image size
2f417abb305d2d038ebeb27070fabd66485502f2 net: sched: Disallow replacing of child qdisc from one parent to another
26c67fe027ae8477455857e0e79e524a0b0dab6f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
460e585563615d32dc896b7b3242e8de67653b3e ASoC: sun4i-spdif: Add clock multiplier settings
ac35deee5f43a0d9308a54a5886af84579c6447c perf header: Fix one memory leakage in process_bpf_btf()
c0294d100fd2468c5c738837ede54f4bbfb2897b perf header: Fix one memory leakage in process_bpf_prog_info()
c422686b95f56951e325ed5c02bcc3199b8b8430 ktest.pl: Remove unused declarations in run_bisect_test function
891cc8d142c0f86d26dfdcea28eb8e0ece8ca1af padata: fix sysfs store callback check
2b616736e98239b9bf74f15955f25b54bf36c107 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
49b571bb64b92e1dd1d16270d055be011b6a6465 perf report: Fix misleading help message about --demangle
247694e27eb1e6e9d2b9a640d24e33b29a75ef0f bpf: Send signals asynchronously if !preemptible
c86ee6dcfd32e7b4c8ac0f97092defe8203ef198 RDMA/mlx4: Avoid false error about access to uninitialized gids array
bf35fc6a3c8a5e403e2cccb2635b77bb211c48cb rdma/cxgb4: Prevent potential integer overflow on 32bit
b78de7ef183d30c45cc9146bb41ef40d5fde6eeb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
333a4cd505680f5d7dd527b83d6d5a2c3d32d603 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ace9a0ebe9a131a4f64ff2cfeeb1b8b409c30679 ARM: dts: mediatek: mt7623: fix IR nodename
33c46d8dfaf763bc8ade62046ab6770fc48be75c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d885a57d1086da239474af5c96c471645c72a729 media: rc: iguanair: handle timeouts
df80428c1ef5a124edf5308369d8c7803b9488c4 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ba8747862cdbf16ca8b216111b464f589bd4eb97 media: lmedm04: Handle errors for lme2510_int_read
1301ec976ae0403f15d585c5ead3fb49d67be371 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
839ed6d88a06479f5f93caa123570a7ed01e7f99 media: mipi-csis: Add check for clk_enable()
bb6815a6d316ac844b7374cea0c00d6f1fcaa1f5 media: camif-core: Add check for clk_enable()
fa6075b6f10bf35d7ec8e14ad341c6175367f6aa media: uvcvideo: Propagate buf->error to userspace
4d9e57cffb65233aa78f38425b2dca504ff4df69 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
af9e08ef2e901d1411edfabd93e9e156622115fc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
056225c6060204e05c311f54833b8e040bc55419 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e76a31bae011ab4bb93d94f5ba8836838747c3a6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7e932cd0d71f4ccbbdbfbb4d4cc13cbb78c926f5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
01ec1f1bf981815b590c68596e1684800ac13682 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2ff852d2049ac314bbf17a48b25c42f1015d9091 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
07f2c1148881fc51a1e109394271fdb6f01b7655 ubifs: skip dumping tnc tree when zroot is null
023bda5c9baee0cee43736dada1384bbc25f3eb2 net: fec: implement TSO descriptor cleanup
5139972c54dc8235821f426f27e33fbd2c74d2ee ipmr: do not call mr_mfc_uses_dev() for unres entries
f7d8d0de162e95e0ed78f26c6b8051ab6df296e8 PM: hibernate: Add error handling for syscore_suspend()
30896cfa4d1ef5e739b95a32eec19b6feb9f370b net: rose: fix timer races against user threads
26a1f70bec6a09b14ac48d92d69d701b8a3681e2 net: davicom: fix UAF in dm9000_drv_remove
b80710e5405acf2893ea56aaccc494b822b62d91 perf trace: Fix runtime error of index out of bounds
051139f18c32d8a45a8edc8d383fa7600a72c3c9 vsock: Allow retrying on connect() failure
42010b810e80a65602b5b6e2e9e115912b9a28cf net: sh_eth: Fix missing rtnl lock in suspend/resume path
5f267ff4ade6c4194ac241805a910ee05698b8e1 genksyms: fix memory leak when the same symbol is added from source
8b92580e16df1f4b218441692c8336052d9a98be genksyms: fix memory leak when the same symbol is read from *.symref file
6d22af2bbf7a451e849698151c2b1bbb319b4a8e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
86932f4de546fd196ee4690099d7767a29aa2ef6 hexagon: Fix unbalanced spinlock in die()
63ce99af3bc11e95b7396b2c8a2b5aa1b050ccec NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6af35d3982f2f5c8a355c6118638f83ba26b4000 ktest.pl: Check kernelrelease return in get_version
6aaeacc0b503e8cb79bafea116a66021246b3944 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4b2f9548e5bfac0465be873b45914e30d21b8dcb usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f7770bc96146db2dfc48c7e5d9ff04f48490cd61 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
08fa40b5c36c665bee7594f14faeb051e6babc86 media: uvcvideo: Fix double free in error path
66a5fb458d1ddf1b04ab3c9046446778ec3c6538 usb: gadget: f_tcm: Don't free command immediately
452638593d3562dbeda60a8838f8d82192414de6 btrfs: output the reason for open_ctree() failure
c0c0c447e5ec4a30639523396b8c89c0b5ca9541 btrfs: fix use-after-free when attempting to join an aborted transaction
2b4b6cda3c72285631fecfbe91a5b35af1d9c291 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0a37462d2595d16926e8e617b4755d3caaeab216 sched: Don't try to catch up excess steal time.
b6ee1dbeb277e7ba771d5658dd1a08bc094d60c2 x86/amd_nb: Restrict init function to AMD-based systems
293bf7ba0cb8514df1258cb370917a7d3d7ced07 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
fac7d508f99447afcd8f94de59ba3a6971d55a6a tun: fix group permission check
8bebcb23b7701562e63d910f17e9aff2a21b652f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e99d52525af2cb6167f57178937a72a875bf52d0 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3ad219e354f838a6e7c27b978aa8c2295b227063 tomoyo: don't emit warning in tomoyo_write_control()
96eb0c1d9dd9e5c08d21a1e7ffaa29b06d66325b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c4a7ba90643f402cbabb845336bbcf8309f1584c HID: Wacom: Add PCI Wacom device support
619aef6dc6689bcf2503b07446d32acb70d74241 APEI: GHES: Have GHES honor the panic= setting
a4c0f4fd7b0636e463938b0c11c3d00409af9dd2 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
e88072759ff052abc798555cfecc0bce59efe14b spi-mxs: Fix chipselect glitch
0e279766b5ab647a5544db492d6b74f9f23bbb12 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
b735309c05e6792ecaf8ae738377ef0da43334e1 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
16cac423a2b21f21395914262cffe71742921af3 nilfs2: handle errors that nilfs_prepare_chunk() may return
351c3d49c229f92d0d50aca440af41d7d9a7c7d6 media: uvcvideo: Only save async fh if success
a5a6dc73e4442ff751c24dac02b6a071404aabd5 media: uvcvideo: Remove dangling pointers
9af5e0d3ccfa886fbbae0f91b670495e3c2f27c4 sched: sch_cake: add bounds checks to host bulk flow fairness counts
c0453cadcda70f43b4019e040373f6b98f9e8e90 kbuild: userprogs: use correct lld when linking through clang
c88a21a1bb48f82496a4ca24afd2f9e9417cc0c3 tasklet: Introduce new initialization API
dadf1c6156df7a7d9c068cfdedbaf72466e31528 net: usb: rtl8150: use new tasklet API
287ab9736cd771ffbf89164886cbd49cbff8276e net: usb: rtl8150: enable basic endpoint checking
914ac7d7f451e3d3946f29444eefac61d5316581 usb: xhci: Add timeout argument in address_device USB HCD callback
0520cca1b9bb5de9aeca1c0ccac5892d55d6fafc usb: xhci: Fix NULL pointer dereference on certain command aborts
bce0ed48a7f8238f13998dcd78916aaf954ea8a5 nvme: handle connectivity loss in nvme_set_queue_count
ac081b4eb3630c057d821c615c4c61ac425ac0fb firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d29c023b5c4fb98f5e55026ef4b435920e3749d9 gpu: drm_dp_cec: fix broken CEC adapter properties check
b4746391eaa5ad8f2733c92a25ba2687745813b3 tg3: Disable tg3 PCIe AER on system reboot
58374be69fa056b50d79b132ddbcdf0c50a3a6b3 udp: gso: do not drop small packets when PMTU reduces
cab3428379f4f76b4ee88a50770f315d88da2c06 net: rose: lock the socket in rose_bind()
1fc0614abb0a2d21202f416d073cefd146842b26 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2ddabc17e176532744eda6e9cb702e0870e07c46 tun: revert fix group permission check
c50868268b93705ffdfbf9956bf485d1b8ae3747 cpufreq: s3c64xx: Fix compilation warning
9c69a8f6395d31e946bad6a165740b97e9866c7f leds: lp8860: Write full EEPROM, not only half of it
469da3a5d08c2ed6a4e5b0b09462b932aa05f8f3 s390/futex: Fix FUTEX_OP_ANDN implementation
bf7835ef7b2f8162de8892fcad7bd77f4aab3d7f m68k: vga: Fix I/O defines
f2830af9477d5e6dda48357f0f25a537c3cb6a97 binfmt_flat: Fix integer overflow bug on 32 bit systems
17d3be87a662728645c9584f4a40b8129f743ade arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ebea80ec6180b62f411ddb003843c5777adf2ef2 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
bb60bd24e573ab8cb58a66810d4ed3daf05cd956 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c805f677934d8a8159733a9130d9a69172590809 drm/komeda: Add check for komeda_get_layer_fourcc_list()
281b647fc269045702062f724e0b9781c72b242a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
295e2f60bc9c573c1666604850082f074f9dfaf9 clk: qcom: clk-alpha-pll: fix alpha mode configuration
41b555043be55a71704b513f2c2f1e529f5d200f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e8aaed83c474f20fd5076b49595d27136cffdfa6 perf bench: Fix undefined behavior in cmpworker()
37a78df7553b766fe5eae3fc2a4484d933cc504f of: Correct child specifier used as input of the 2nd nexus node
a098d5c7bb3f8962c729063ceb697a53e29a8809 of: Fix of_find_node_opts_by_path() handling of alias+path+options
506e3216bd6545fae13f6890276340041195c188 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f5155b25e842299b851654f316e8fdf958338d3d HID: hid-sensor-hub: don't use stale platform-data on remove
35b2442ead591b89f6c1f1b8dabe8c95ade0d488 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ebe3d5fac22b442027ad84eb95ebe8e600aecf31 usb: gadget: f_tcm: Translate error to sense
1233136ba8d47e7bb2c52718abad2124dabdd1eb usb: gadget: f_tcm: Decrement command ref count on cleanup
af5031b7f7f48bc2e5b5968970d74e093042c5ff usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6689ccc73b67a8a4a746277822de4fbadddfcbd8 usb: gadget: f_tcm: Don't prepare BOT write request twice
6b8281f41085bd7795c45959e846803f1583e48f soc: qcom: socinfo: Avoid out of bounds read of serial number
9bb486dfa136ec0e6502f1a8322b1c758178d904 serial: sh-sci: Drop __initdata macro for port_cfg
fe0e1179835e5221fd958d87c405f81310ae5116 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4afe1bdf8f1148765f45e6041b01a96f64845f93 powerpc/pseries/eeh: Fix get PE state translation
020c81984b5c6079e6b96f7c3a36ee1b43e5dd14 kbuild: Move -Wenum-enum-conversion to W=2
3430cec6ceb6060117b03525d44a810762b5f4f5 soc: qcom: smem_state: fix missing of_node_put in error path
9349ebee20932efa3c012f20883e8fcc0b10ca80 media: ov5640: fix get_light_freq on auto
5067a308158ad8aee077fdb13b496371e6d92ea8 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5934222df5db0d92f46fe1cfdf9154f9aaac8a49 media: uvcvideo: Remove redundant NULL assignment
32c5b44a2a2b7c561b54579d683959e2a03fc450 crypto: qce - fix goto jump in error path
ad52c9cdba834163f48d1d9b94ec6e0309ed2db2 crypto: qce - unregister previously registered algos in error path
04cccdf601a22d57bd0ab8023435437e423c09e9 nvmem: core: improve range check for nvmem_cell_write()
62d870ea04942adeca052a2e2e6896391c48e516 vfio/platform: check the bounds of read/write syscalls
afab500b4f996e263539885c9bdef64cc3d99116 ocfs2: fix incorrect CPU endianness conversion causing mount failure
272949797a9f98cce9e281e2947314ae20b89273 ocfs2: handle a symlink read error correctly
3aebe6151d382f36ff0a09c4725e72a6b0ad6f9b nilfs2: fix possible int overflows in nilfs_fiemap()
e007747547b64ce266f02ed3c72697ef6f2d5945 NFC: nci: Add bounds checking in nci_hci_create_pipe()
92d449f05d955bd033113cccf2a3d27bf0fd8f63 mtd: onenand: Fix uninitialized retlen in do_otp_read()
ad3143e3b121cddce29c2628d345217a32a33324 misc: fastrpc: Fix registered buffer page address
c7dc7abb4523b03d238645619d2d7e9bd874e6a4 net/ncsi: wait for the last response to Deselect Package before configuring channel
476e49d09a2ecf186fb6c2cd93f3a080e5278dc9 ptp: Ensure info->enable callback is always set
ec241e86a7c97ac68ba86de7520c40e04b479a1f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
7565b73f997b5f9ab06de08e3053a223725f1eca ocfs2: check dir i_size in ocfs2_find_entry
58adb6f0bf13fbdb35e98327253b24fea74e35f5 HID: multitouch: Add NULL check in mt_input_configured
fc3df8a56b49beee21894b250a43c4a784d12d9d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a90f2e82c54ac348bf59e67b094da156222a6047 vrf: use RCU protection in l3mdev_l3_out()
ddbb5673dac4f7312e0a5446259628ea28e8db13 team: better TEAM_OPTION_TYPE_STRING validation
d658d0893b7f5238f4c76a168d65818c4c3b3ca6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a2a9a21e3d03861cdb16a81e3aa6707a4bcaef1d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ef83b63f9da7de4c34174218e2250c0c7e61a71c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f861241672e8add5890de8f2b507b08ccde75c09 gpio: bcm-kona: Add missing newline to dev_err format string
76261faae4a1c2337da904b9ccb4fc423335242d xen: remove a confusing comment on auto-translated guest I/O
b485740442e5d9e10817941e94c5d1996eb404d9 x86/xen: allow larger contiguous memory regions in PV guests
d10cd1af3f9b45fc1660e70b0875de20be54e24a media: cxd2841er: fix 64-bit division on gcc-9
4e4b8cc703fbda3666689728b5cc3d26bb1713ad vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8ed0c0003516b94e4825ed5ac19e1f476f6fe885 Grab mm lock before grabbing pt lock
e9a71ff00a1dc04ab3773c9a6ce319de7ce28025 orangefs: fix a oob in orangefs_debug_write
036b8913b8ac7727ce165cbe9be23cf823c8330a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
51eff818dcaa6a2f60c172ab258b70ee1641240e batman-adv: fix panic during interface removal
4bf8a423714c125bb8cea19972bc2e63fdd050a8 usb: roles: set switch registered flag early on
28c2cf266bf8227c12e09058efa68d449e433a8c usb: gadget: udc: renesas_usb3: Fix compiler warning
eaf23e45e7b39b4319273d039003a50af5202dc2 usb: dwc2: gadget: remove of_node reference upon udc_stop
7554779c4efda9e4c7c3a0b24b155b27a64a79a1 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
79724f8b941e5298de4eda3542af2d56ac72da84 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
51cbf9c98624b1e378dd424797569305aa111246 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ae29e701d991976084e487c420030171da67ec05 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7c9edd6d75f3e52e7f48e3d4791c4d4114490877 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a944ec69e9683bf4d6200f4a1e9b2e1b6f979ca7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
01e6d1730b79ade8b7df2bf7fa08c2299b73c973 usb: cdc-acm: Check control transfer buffer size before access
170e99744cad0ac719a730b8dc430332faa62ec0 usb: cdc-acm: Fix handling of oversized fragments
66ecd535d6f4a35fe73f71897e4a899edb49a42b USB: serial: option: add MeiG Smart SLM828
733b33527dbb775b1a005e6e059f967924345b94 USB: serial: option: add Telit Cinterion FN990B compositions
225791478b1d8d36ef1a9022e9c7802a52d05a81 USB: serial: option: fix Telit Cinterion FN990A name
1cde11eb234f2e2089203829b394490308c6bf86 USB: serial: option: drop MeiG Smart defines
b495fc05bbe44e8ee73d9d8c49167ac9fc4de74d can: c_can: fix unbalanced runtime PM disable in error path
c8df03138af9cfb0c04ace958019d882f24ea0ee can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
69937b013d51f686eeec6b28d855759a31f4bfce alpha: make stack 16-byte aligned (most cases)
4d7b35536e9ede7912290e79f24a937b1565b9a0 serial: 8250: Fix fifo underflow on flush
5b56ee1f76647cdc8265fb57d3adbbb737b0577c alpha: align stack for page fault and user unaligned trap handlers
f0d328e18f4388cf982ce7aee00f8673bc3ac84c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1e1c580e7099541440c082e3c7a9d299c49cf1f2 partitions: mac: fix handling of bogus partition table
44495a6b3a6908d860e33ebc44ca3fbbfe8b9f39 regmap-irq: Add missing kfree()
3715c4bb031d6c86db7928f7a96806d8b6ef4e44 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
163441fa3b5b6d03fe1e1ba605e3f2c035319c7e net: add dev_net_rcu() helper
4e7e37e15236367a4d26999e2b5015381b1e9d83 ipv4: use RCU protection in rt_is_expired()
9aedf166118d8b018e0b2e77507acb73fcccc91b ipv4: use RCU protection in inet_select_addr()
53760c489cdf9200da7ab1fbce2ffa177aabed0f ipv6: use RCU protection in ip6_default_advmss()
f5ddce73adf48912cbf6fa31addc7f31f0c7e4f0 ndisc: use RCU protection in ndisc_alloc_skb()
9c496228588c65c09b14507044718ccdfdedb2a6 neighbour: delete redundant judgment statements
659ab92b9d4969ab20efd1cb32e6ec355be2c698 neighbour: use RCU protection in __neigh_notify()
f6d412e27e12f9dc7714b586611fc1664270df57 arp: use RCU protection in arp_xmit()
fc67aaba8ad00b18c45555db78d4b39f08e0c24f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
439e8f0e1d146ba76c9c8ff24d7befc7a9219a4d ndisc: extend RCU protection in ndisc_send_skb()
c423dd91535dce888b5017626474cb17bb8758e7 alpha: replace hardcoded stack offsets with autogenerated ones
c7eefc73f2731569d79ba51ae5af2659bcd31686 nilfs2: do not output warnings when clearing dirty buffers
b0a266571cc0a21e84f40a11d6b41764e3edfddb nilfs2: do not force clear folio if buffer is referenced
30f915143149a11d1a306f07297f76dfda82fa5d nilfs2: protect access to buffers with no active references
c6ba204ebd695c1f02432674b8a7edabe5e6bd5c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3b3b805455a0c8dc05a7145cf2736fbd94d33e4d serial: 8250_pci: add support for ASIX AX99100
c412385bcad44a74181672a7a69b7bc553faa550 parport_pc: add support for ASIX AX99100
6a14fd4921bd72c46ed70887e59af339186ba0ff x86/i8253: Disable PIT timer 0 when not in use
032a7d86daa9a5bd860e1a83a73aeb45255e6ac2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
fb658b2411fe032719e77a141f1e6741b4705c9e btrfs: avoid monopolizing a core when activating a swap file
0d205afb9f0abc3addd3a0e9490fd2bc0c6a7296 pps: Fix a use-after-free
ba1e219de5556dfa6d4d1af0222ec542a05695f6 ima: Fix use-after-free on a dentry's dname.name
32ee6ed1972a574cd5c6c2ce8fc8ec5313ded6e0 vlan: introduce vlan_dev_free_egress_priority
cc3446bedb3b6adf9820ed60a232dc2295bbc9a8 vlan: move dev_put into vlan_dev_uninit
7ce52820715733fc58be20a675a5b09edcc054c2 scsi: storvsc: Set correct data length for sending SCSI command without payload
ee13e4779b6067a22ce8d1de99597b091f690b8e driver core: bus: Fix double free in driver API bus_register()
caed8772e37f228414dcc7c76662a92e6f8565cd crypto: testmgr - fix wrong key length for pkcs1pad
dc642e8a522aa30fa6d3616de591deb3dd851d29 crypto: testmgr - Fix wrong test case of RSA
238870890018fcda6de5a18a5d94b04a2bb2f856 crypto: testmgr - fix version number of RSA tests
4b9edb57fd8f045249aa6f719eb23a907caae203 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f6a1c4485c512aae26e2e68d8a4578d36a23e1ef crypto: testmgr - some more fixes to RSA test vectors
af5a793e6123b92901df04c3f107cdad4de7400d mm: update mark_victim tracepoints fields
72620af30ec10a48cacc962df04af22181bdbf46 memcg: fix soft lockup in the OOM process
d2307e7330e594b04dd9d7f28e7ed10ca42df2a8 usb: dwc3: Increase DWC3 controller halt timeout
b91ad68cdee3c20d6e8204518fe3b2062e90cde3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
09f3adb2ec6c3a0834272254ddeb7878ee715c4c usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
e8526dd8c1877e4d9c8ec6f1be9bcee656fd8afd usb/gadget: f_midi: Replace tasklet with work
f89dbb4dc94ce4c6da2662b2c9fa568542c97fcc USB: gadget: f_midi: f_midi_complete to call queue_work
ecf35d706bfe504628e5f298dd92cc837014d8a7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7b10eb12d4dde69286d99383e8f92eb97fc43e2b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d8f145a3b5d159e48a49acb44586835375c1c41c ALSA: hda/realtek - Add type for ALC287
1df267ffbdab1741ac071b1b0fc8a6973dedba94 ALSA: hda/realtek: Fixup ALC225 depop procedure
832f4632b7f46efffb1348e041376e28a9de7e2c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
971b06e340dd19bfe2742a87a4575dd85cc559e5 geneve: Fix use-after-free in geneve_find_dev().
747bd5edae03fdfdb5ec08d2d45592278bd0aa16 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e5d1c9ad7e2f277adc48cd0011e7d86e0bfcbb08 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a756069635932c082041d37d4e0a62bc5fb6bf63 net: extract port range fields from fl_flow_key
29ac57fd755222dc9941dd5143f50899516d8129 flow_dissector: Fix handling of mixed port and port-range keys
a3f3c01261f7c621df9811dabe678bd1c845dd2b flow_dissector: Fix port range key handling in BPF conversion
a593dc3a1f7d88e727e78f87167c8ead9c2d129c power: supply: da9150-fg: fix potential overflow
f42e065c73e71feca41c08e1ac23883b9feb1e20 tee: optee: Fix supplicant wait loop
cc2660854e1e68684232af786f8c6060b7edaee5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3116ecf2dea0f1fd55c00898138cea529a1ae335 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
8a5394d1a0d01f1001b1df28d36dcc318e5a633e acct: block access to kernel internal filesystems
090745f61cd743bc23f42c6bd4cd25310c29dc8c batman-adv: Ignore neighbor throughput metrics in error case
9ce866a854370f562400480a8381073e5c7ac423 batman-adv: Drop unmanaged ELP metric worker
9ad3a84e8176881bb60574e6f2b8fd03aadd45a9 sunrpc: suppress warnings for unused procfs functions
c9f93f759fbfa1ea1cd8c2d68f80edb12a91f651 net: loopback: Avoid sending IP packets without an Ethernet header
a64c95a80dc93fb82996b698b59ebdc14599e2b8 net: cadence: macb: Synchronize stats calculations
339b93701025efc313278d75766ec401a699ff31 ASoC: es8328: fix route from DAC to output
e559c19eb1b4125b1f185ef80ffebff3507159e3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c6cd96f4b14f7aad222ec7b53a2221beeb1bb13b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cf9a757113f536c3e3d358380702f887a08339e1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
11906e8dbf5e40e141794d7efc13ffe0da8f139b ftrace: Avoid potential division by zero in function_stat_show()
7786d4205963bc232dc9c84d33fe321f7fee9199 perf/core: Fix low freq setting via IOC_PERIOD
bf71549b859e30df58177cbc655a33d7a4ca630b usbnet: gl620a: fix endpoint checking in genelink_bind()
33e5e9dbc9761672ef3c2d1d8ab8957c4c1bfd61 phy: tegra: xusb: reset VBUS & ID OVERRIDE
dee60381060d1f9e66035ee35d24a5d35fb2aa74 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
11fd7e9fec8c5804f10d2e512f97874774a32d9c sched/core: Prevent rescheduling when interrupts are disabled
30a9e681341c473149866282d877147d689a8fc1 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
bcd9e91ee4e643f60dfccb872bf5f31e16423059 drop_monitor: fix incorrect initialization order
56571433881a4aa68377b597d377d6587ce44967 kernel/acct.c: use #elif instead of #end and #elif
c02b902c16cec148a12a0754e2cb0f33d1aa1ea8 kernel/acct.c: use dedicated helper to access rlimit values
bedd4fdc2a9992119e395e4b3e38bed026cbee5c acct: perform last write from workqueue
6701b66231012690f8edef98381b271744cec938 drm/amdgpu: skip BAR resizing if the bios already did it
2f0c1ed96160aab2c3108875e1f5f04b5b9393e2 drm/amdgpu: Check extended configuration space register when system uses large bar
26f1040e7829b2e2c368702966df41d1bec9973d drm/amdgpu: disable BAR resize on Dell G5 SE
d7bfdad1dceb503904e155863e00578e83f7a160 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
c22f70f2cf3f107d410917166a5dadc179689ce9 HID: appleir: Fix potential NULL dereference at raw event handle
ff8ee15ba2be481ce5d36b85e39f1b21507bb63c ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
59f250e66c39a29c08cf7f4a89fce5ab8c1e212b ALSA: hda/realtek: update ALC222 depop optimize
3698617ffbf57ad62e47268a4d25fa68b89e1420 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
4ed2508b46f89a46fb610260bc78a509da4d4379 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
1a8d821badcfabf7857d4fcaabd4d61ced4e12c8 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
711beea47b131d30a619c3b6a5fc6af6be65a3e4 x86/cpu: Validate CPUID leaf 0x2 EDX output
e77db5ce8ea977aacb0aae7870000b6ce69acb39 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
40cccb9671310075dfb32669830fe391f2de9aea wifi: cfg80211: regulatory: improve invalid hints checking
d76d5d93481040cef2dec3f1e9a0d509f339a3ee wifi: nl80211: reject cooked mode if it is set along with other flags
bc69ad7a55d8fb943499b9d513405502f86fad0c rapidio: add check for rio_add_net() in rio_scan_alloc_net()
07cbf4270ba4119f07f70890205eb00d57967697 rapidio: fix an API misues when rio_add_net() fails
7aad07c8591a76d9ad25cb06f003f85d12bc87a2 mm/page_alloc: fix uninitialized variable
d45c39f597d7a12b120434cc8ed1f6a2085a379a wifi: iwlwifi: limit printed string from FW file
dba91befba7ed14a5dfcddd1392ae1c23bed25e0 HID: google: fix unused variable warning under !CONFIG_ACPI
b7fd6b5eb064faafa4fda13c82e506d23afca84d HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
77d3ee69b78a568d43c1ad0b22a2f9c879f67eb7 net: gso: fix ownership in __udp_gso_segment
2d5de7ff268b4fbba17b77be48026e5c30c4de84 caif_virtio: fix wrong pointer check in cfv_probe()
c755eab3bbfc2c7c1e1274f231da87f3db5c643f hwmon: (pmbus) Initialise page count in pmbus_identify()
06e410a281bd4013a7a4d3fc120fed9ec95f9526 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
2adcb93809b1a1ea7ea70afb7276e0faf40be1d8 hwmon: (ad7314) Validate leading zero bits and return error
105b5d9cc6ec7d83c57fdbca7fbfceef1b296466 llc: do not use skb_get() before dev_queue_xmit()
ee1f780769fa6e36c29e83fdd8c93b72979313b5 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
6696a7afed345df4bf5a4b175957f7d130f9ded8 drm/sched: Fix preprocessor guard
48be1649bb60bddcdd1768dee863f97782710266 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
4433c9d56518ee0d6a642272116806a7e8feea32 ppp: Fix KMSAN uninit-value warning with bpf
d3b42e4a28d0106526f17019ed303ba34215d109 vlan: enforce underlying device type
c244b38b6f46464a16c955b995658094a9d8a637 net-timestamp: support TCP GSO case for a few missing flags
449ecdbce84b8ea754255532be0fedaf6ae02f8e net: ipv6: fix dst ref loop in ila lwtunnel
cb56359bb004f48da54136e0f246f6cc68456677 net: ipv6: fix missing dst ref drop in ila lwtunnel
54f59b00e60ef703994d6e3946e567c86bd7702e gpio: rcar: Fix missing of_node_put() call
aee19b14bea4b039e04d820e0f88dc498bc2c93e Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
2de9e0be31eecec935ca5a07a8f1a3c767d8eab0 usb: renesas_usbhs: Call clk_put()
e972e54b3218aef4dc7a854a5f36f89f43a96ba0 usb: renesas_usbhs: Use devm_usb_get_phy()
fff0b45a15c153b43051614344b8ae58e48b1c61 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
6db568a21b2728905e73426e24fb09215030f30d usb: renesas_usbhs: Flush the notify_hotplug_work
6e64890b5a83c24d54f96aca8ab86b22d61a6a6a usb: atm: cxacru: fix a flaw in existing endpoint checks
fca541a2e792fa4e637a3fc73e8d6222c76943ab usb: typec: ucsi: increase timeout for PPM reset operations
91aacca50cd813ea0e0ab9db2205f48dca1dcb07 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
21f50141ba324bef7577c5ee51ca65f5102f7143 usb: gadget: Set self-powered based on MaxPower and bmAttributes
4f3dff21871349355e5bb64a8257f44fc7bfffb2 usb: gadget: Fix setting self-powered state on suspend
8682d89ec08a77232dd2b7f6cd9cfc38b7a83a07 usb: gadget: Check bmAttributes only if configuration is valid
8f04a6f08da84d8309c03b2a5d9ff0e1e1bd4525 xhci: pci: Fix indentation in the PCI device ID definitions
700ce106f800808167a302043425a4709b2c91fb Squashfs: check the inode number is not the invalid value of zero
66bbd77126ae4097cc0ca15c2d607cdbd15ebb09 intel_th: pci: Add Arrow Lake support
52b6c9874ee5db7bc07b66168781fb6b58e87ebd intel_th: pci: Add Panther Lake-H support
23f4d0254b4f6d5e7c59f2a0a0804dd0fe6aa407 intel_th: pci: Add Panther Lake-P/U support
b7d9dcf6fa842a0374512c0454eafa28cd55ea80 slimbus: messaging: Free transaction ID in delayed interrupt scenario
9a99488c70c03d809f14a0d5fbe9c554a67a8dd4 eeprom: digsy_mtc: Make GPIO lookup table match the device
fb482243c16ebfe8776fcd52223351b4061c1729 Linux 5.4.291-rc1

--===============0276112781232226450==--
