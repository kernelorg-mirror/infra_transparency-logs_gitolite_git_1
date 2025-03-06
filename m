Content-Type: multipart/mixed; boundary="===============5341112822311665145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:01:08 -0000
Message-Id: <174127326808.1234688.12384129413604673926@gitolite.kernel.org>

--===============5341112822311665145==
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
    old: 9097af798cefb3e99f2ed435814124fc95c92d45
    new: abcab53645a2e44f1363f5de990e0878de402952
    log: revlist-9097af798cef-abcab53645a2.txt

--===============5341112822311665145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741273292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273262-a8fdec209220d64ae59ec1cbe7d37c38b3c9843d

9097af798cefb3e99f2ed435814124fc95c92d45 abcab53645a2e44f1363f5de990e0878de402952 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJuMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aHcP/R4Wmz6LWxvkqHKYBPwl
unx9GZkp5iBwjnv1KhwexHe7qzzh+DYC/tSoXCI1N0VmNlAFv3hcfENa0mV271mM
4TEmrkUV/ZRV6JglzU88+IC5iFDh+is29l31Rx00b9d6cWV/x4WPLkkUrY8aU9uX
HWEqBKBJ/lpOpuju8r+Wv0Mj2ihQTD3vCCGc56i3rKdIJ1uPcBZn/9THUkMCQtVX
lNi5xSTckC+rvJyvbYrr2VG6xkaNkXnngQvw3BpLida/qZkyeZOQCkdoaFN9MhYK
Hx8uvF5W01iMi7dNUPrlaSo6obWQ43kF/8gceb06fZzWBGf745GFdE+Z8/QDH9xy
ShrrequRknscRTv41iYeQhAIE5PyyrCHSKtv1KlQE/VWWZzT6LgmU7MZJ6Ir3NT/
PRZB7q8rAfPvBzS/qO+8w8ZJqwMMR7SX8Yjq4GAwQmH4zcQcfYVIvkDksPdMc2Mk
DYqNpeN2nm7iW/RHlIx78LxlguYWk/nKrPGTkLVbq2Z6+6SjasF30kcFD0ZWhVfZ
ttdOKFw1yFVmbqYPNmQVsH818nf8K2TZnid4J+xXPpWKTOiqsvhNw7slPLrPyRsy
MuSRV2XTfdLQnU1sSsXRw7XHl95v/aoO2T0qGhJ14zPJWCBhO1UK9e6YtwEp5wQ2
a+qKjbWgNa5T78jnpNfQMQw8
=DwKI
-----END PGP SIGNATURE-----

--===============5341112822311665145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9097af798cef-abcab53645a2.txt

320765ad9e27b0a026a272bb8f34ae8dd0ea195e afs: Fix directory format encoding struct
3eb26c159a575888caac54f74081bbf5a4e2c30d nbd: don't allow reconnect after disconnect
feaa059b80dff81176455d71e89140a663919d66 partitions: ldm: remove the initial kernel-doc notation
d7a305731810e6852ef6996d922cfcce8ae96430 drm/etnaviv: Fix page property being used for non writecombine buffers
c8386a4f5601933ada4678de8d53e40cd3d04705 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
40a692f9cf85127d2b1bff7794fcc5733cf6f1da ipmi: ipmb: Add check devm_kasprintf() returned value
cbb46a6e9388c53dbcbf385ba6407c16a5b70e6c wifi: rtlwifi: do not complete firmware loading needlessly
fb8a6b5afe9f3cb6c664f91b15385bc5fc4b353f rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
772a401f82995e60a270911e1d190a446799ac3c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e3ff2e0016c9d900e78791a61639b3e6f2a3ab64 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f366c8ad2fd47dbac8f3f9a992219f66907da0f7 dt-bindings: mmc: controller: clarify the address-cells description
e3396eefb1d5b5caebc43548a09d48540b2bc269 rtlwifi: replace usage of found with dedicated list iterator variable
85f76e00f6f0b64212ad57c5da2eabe9de19f7e8 wifi: rtlwifi: remove unused timer and related code
86847d72c353378ebe54c0fa4527987429c501bd wifi: rtlwifi: remove unused dualmac control leftovers
8a3cd381499daaba29ec3926288f4b8c0447361e wifi: rtlwifi: remove unused check_buddy_priv
e720a344f3bd1264b9ae0411d99472109fabb2c0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ac3a35a29b8d9929d77cd04ed808bde0dc8904c1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
14eac2d318fa7471d14757b24a9399d3b824f315 cpupower: fix TSC MHz calculation
503ce2b25412a1082f632f0c90049c8bcaac5618 team: prevent adding a device which is already a team device lower
79cf3787a1516173d2837fd24f69b2bbb31faea6 regulator: of: Implement the unwind path of of_regulator_match()
99f7e6c39e9744f4350c0a7b0d66b15ef8b57019 wifi: wlcore: fix unbalanced pm_runtime calls
f9cc3d78ef961e2021941de41125012ea72a818f selftests/harness: Display signed values correctly
64872070d212bd528af16560bf943cf735444e60 selftests: harness: fix printing of mismatch values in __EXPECT()
b01ba74f7e25c829473b5793eb2092246ee33b4c clk: analogbits: Fix incorrect calculation of vco rate delta
ffad70fedd3947d15372877960db7bd6b698ec32 net: let net.core.dev_weight always be non-zero
876be773399591179d16fa181bdfa483599b74d9 net/mlxfw: Drop hard coded max FW flash image size
7a337bcca6be09e86112f82a6d7d5b7fee4965f7 net: sched: Disallow replacing of child qdisc from one parent to another
84f52ceae41f8494e6b1750de236867180680153 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b08a00a43af56fa6e3a0331d90566a68c2bebdea ASoC: sun4i-spdif: Add clock multiplier settings
9fc54d4142ecb6effb157e24efe71c75a2682f27 perf header: Fix one memory leakage in process_bpf_btf()
b29078e5f537f4628eb7ca57742cac8475135122 perf header: Fix one memory leakage in process_bpf_prog_info()
b433052613362e61dde3ce3c35ccb0a87c36b1bb ktest.pl: Remove unused declarations in run_bisect_test function
9ab8ce26da84b06e92cb98427f2bd435a0cbfdbc padata: fix sysfs store callback check
b864bf62faddc52daa48470b9a22bdcb084c4646 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3da81f40fa9b25d74eb79db02f06813c33a49b10 perf report: Fix misleading help message about --demangle
2e9c415d679ebf7a46ac73a62982883310559ae4 bpf: Send signals asynchronously if !preemptible
7664f6f45bf1acd3e49de2d32411fb1f7e16036b RDMA/mlx4: Avoid false error about access to uninitialized gids array
730a7e44d6d78488c8dba320899141f78ac3bf8b rdma/cxgb4: Prevent potential integer overflow on 32bit
07497c804c796baa1c02453b68be3d6f2e017d12 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c1afb649a2530fe43fd9168ed8131e6632bde279 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
57d2c011d0b3dd5066320ce37cb46fe65f3da190 ARM: dts: mediatek: mt7623: fix IR nodename
442a28a84ff0d120ae2b8e3d2e94a9f8b7220135 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4c11dc9d111c50f291d9d5a2d12cbb16de1ebc62 media: rc: iguanair: handle timeouts
3c243fe50a74a327f7d43c105a27d3b5a8987406 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
70522fc44ca6f0b1cdd8dfb85580f5da70dbf705 media: lmedm04: Handle errors for lme2510_int_read
fb059191ce2076d8d6c2fc9f2fc9c65720d5fe48 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ff54f645886480ad17f9e904a82dfd6abc37071b media: mipi-csis: Add check for clk_enable()
37b850586adc0bf878c91205cdcecd79e41b38fe media: camif-core: Add check for clk_enable()
c9d4d8d6e4415d355bc4e6c895507339fe72b856 media: uvcvideo: Propagate buf->error to userspace
80ecaccbbc373e9c86607218d50595260a4f85a6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e75ced118e00c328c6b69c48476a1bb578b801d1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c9a26df7e72009fa0b82781df89860db25c7fe99 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
eaf6654642552fe6f18fc32e9fb968c529f1d56e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8b98517d420559de6f1ec2e1439f27baa2b5699c module: Extend the preempt disabled section in dereference_symbol_descriptor().
3bee07d64acca70f3c7cb9e5af3b2e6385a3783a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
14ad6d49566360ee9a0baad4e5dbfac0a03a3708 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
cff83e516337319a0f22baf345b0ce88fb31e46c ubifs: skip dumping tnc tree when zroot is null
7ea37f40921b7bf33d74575af2bacc1922b475d4 net: fec: implement TSO descriptor cleanup
fb50b0975d7ba9b2972e5ac5e0d0f59bb32674e1 ipmr: do not call mr_mfc_uses_dev() for unres entries
fd1d9306333acd90ac561363dd3da43f4408903a PM: hibernate: Add error handling for syscore_suspend()
832a27c2f07db2ac2cf76eb538435a576215c249 net: rose: fix timer races against user threads
3427bcb801da38a22f2c3d91259ea8d7727a7727 net: davicom: fix UAF in dm9000_drv_remove
4d2fb473bd13cfa8e9da8c2301702a54542b2dc7 perf trace: Fix runtime error of index out of bounds
a460e95698bfe32fc7be010c6a9a930577ff5905 vsock: Allow retrying on connect() failure
b409a268abea3b529a39a863b4bbf65f9f28e9dd net: sh_eth: Fix missing rtnl lock in suspend/resume path
477b0895c2c053c3f43201022cb974327ee764b5 genksyms: fix memory leak when the same symbol is added from source
a677a4d4e20af7ed7da8c5192f467d6a3c3a071d genksyms: fix memory leak when the same symbol is read from *.symref file
150c5d32ecbc51cd68bd48dc73343bf96018d06c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7f7c9555f60916e26429fc2a7b2f6c24cc3cd3c1 hexagon: Fix unbalanced spinlock in die()
6e4325aaed2cfb404d66b9dc3d07c0193020ba68 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cad285a901263b830809d086334d851fa1111aeb ktest.pl: Check kernelrelease return in get_version
a50a79ca0a495bc97f4dca377ddf7dc1a335c0d0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6e174eb0fe3aba71c84e512e89c9f86a591ffc96 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
579e6c5eb467d08a2f2a89d53c3bc14e2a866428 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
18e1fee3b82996acf60b9690a0804a9d5fdd8908 media: uvcvideo: Fix double free in error path
99c56b325c43089406bec53f640f1a7ed3bc879d usb: gadget: f_tcm: Don't free command immediately
ebbf2f4a7b31fedd270ae26c13d1b4fa16b400b9 btrfs: output the reason for open_ctree() failure
ab95081f2a9597c46d51828f68031ee800418f01 btrfs: fix use-after-free when attempting to join an aborted transaction
4ef27acceed2aa772dd63288c5944270a1b1ca00 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
79f9a92bb038f706598e7db0ace3d8b2d7ef4f13 sched: Don't try to catch up excess steal time.
0a85fca4a8d0be06b7dc3baef3d86036d11d02a8 x86/amd_nb: Restrict init function to AMD-based systems
d7d4895f4a45948535365b113fa1484ca6ae8853 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0d27e032dd60bf8be81eeb087f74159fd063d404 tun: fix group permission check
8b785e74f44801284bfe967cbf7c38ad7817d6ec mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4b6f715f9b471d518d16f10637176e3edf84554b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
aeae3d029db70aba3cfe8aedb4629c78bf93f3fb tomoyo: don't emit warning in tomoyo_write_control()
2dc46fbfd3d5eb13a36811cebfe0cbcff07f4dc5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2154ff6a0282b84bd96eb93f8e8b3d985d81b79b HID: Wacom: Add PCI Wacom device support
74c36035ca7f3b5313315c8dddf30e04ace20e54 APEI: GHES: Have GHES honor the panic= setting
49e7911a02bfb9dd247cccf4beec3ab14ccad9eb KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ec39b779c5188020c218e2644c7ab6c029292201 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d8f94c5cda4de92b99b9e8ccc3ca72d2d0b7085f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
4d397489a3ac2e1491eb98dc379259f1bbcb7ee2 KVM: e500: always restore irqs
7625000fc3d16f57fa22121e1c3bddba06041525 tasklet: Introduce new initialization API
cdcf09151449b077a144eaa60130ba9b944d1b2a net: usb: rtl8150: use new tasklet API
36d4c91abcc230ec55baf3d59fc7a02512b27205 net: usb: rtl8150: enable basic endpoint checking
173738ae005e5dc2d05fecc901aba485396b5712 usb: xhci: Add timeout argument in address_device USB HCD callback
cbbe3a386cea0de09438c8359a45af714e48a9cc usb: xhci: Fix NULL pointer dereference on certain command aborts
f6f3b5a647add870293a5ff981f17ca3c826c93e nvme: handle connectivity loss in nvme_set_queue_count
fff861b34ee9514492c5ecf3fcf02ea69832f557 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
b0c4847536a223504a4db8096a158c51fe3c885d gpu: drm_dp_cec: fix broken CEC adapter properties check
ce2e51f32f380b7b5c91c6475de5ab677921b282 tg3: Disable tg3 PCIe AER on system reboot
a3ede5125af0ff5cc17ab175923bda9c92f7b6c9 udp: gso: do not drop small packets when PMTU reduces
a154260cca620950b09facf41e0d2a319e509c94 net: rose: lock the socket in rose_bind()
7f0d1bfd6b1bf097b1205335a2520851e458426d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c0510f707e583669e0ac4efd89b1307fd78b7400 tun: revert fix group permission check
e71b5e7fb3675aa00bbe8b1330134e979d6572cb cpufreq: s3c64xx: Fix compilation warning
b0056aa2ff9f644987d97738424fa862ef7004d5 leds: lp8860: Write full EEPROM, not only half of it
a7e55f9b2bfbeda51d027b488d6f2301ec66c06f s390/futex: Fix FUTEX_OP_ANDN implementation
357ac285b7483023c63c209d4c17da56b8b40325 m68k: vga: Fix I/O defines
83b165a4123a09ba9b07c0acb8335d4841f23ec9 binfmt_flat: Fix integer overflow bug on 32 bit systems
42ee0cadef3a15d4ccabc7d908323e6d3c17c159 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1dcae9e6210f9c0b3de43f760484135c55cd922e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4768fa91ff762579d6a1c0841a3153c089904724 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
914f4c52bd7a0ef83012175d0c398a9be8d3126e drm/komeda: Add check for komeda_get_layer_fourcc_list()
dabd9eb88fa7a6e28605c6b7ddf4fe70725a8774 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fc12b647663f3c938b73fbc84784ad2556ac6c4c clk: qcom: clk-alpha-pll: fix alpha mode configuration
bc407b2e176dd9f6736d73fd1e7eabf8a518d2f9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2b2997d4c2f261c15185a9d8c4ffc50ddb173d30 perf bench: Fix undefined behavior in cmpworker()
60e34c9dc9b030e0910d76887859044453d72336 of: Correct child specifier used as input of the 2nd nexus node
9b9c2e2fffa50169ae01a1af5bff48f53a5272db of: Fix of_find_node_opts_by_path() handling of alias+path+options
b62c030e3a9cdc332da225ae007ee428093ea84f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
bdeebf00188aaf29b22fd34bece0105c99cd5086 HID: hid-sensor-hub: don't use stale platform-data on remove
8753387b5fbbd28c0f23af87dbde68203b6e5fb2 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
167f98851aaac8796de5788797ee9dab47ba1d6f usb: gadget: f_tcm: Translate error to sense
096c3c757c581340a84dc1ae2afacac34ed78b0b usb: gadget: f_tcm: Decrement command ref count on cleanup
37d4c4c08dd04f90bc6fa446b6d90794c6c9f3a0 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4c7e5d674da98a111dfa34a6e49d2ff7388d5206 usb: gadget: f_tcm: Don't prepare BOT write request twice
906b7cfa8e7e778f823397e6d4bd5cecb8caf2b2 soc: qcom: socinfo: Avoid out of bounds read of serial number
07f101d8731c3cb0315459188d56507d35911410 serial: sh-sci: Drop __initdata macro for port_cfg
bdf5a6dcd7d1a7d7cfcaa75c3aac7258b24065e3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c84bc542e8c233e00b4e6174c26421e9cfb986ef powerpc/pseries/eeh: Fix get PE state translation
995e0ac073b016a195364b54dd9ac8ee7f12505b ALSA: hda: Fix headset detection failure due to unstable sort
7182e0cb6d39ad41e17e38b13db452eaf294c580 kbuild: Move -Wenum-enum-conversion to W=2
e815eae44a11d51ff60cf145180f934329ca7ac1 soc: qcom: smem_state: fix missing of_node_put in error path
32023143e52b843db02b2c9399503dbfb7cc5550 media: ov5640: fix get_light_freq on auto
2f4f36e02cfec6e83d494e400fb3126dc2742436 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
db76f2a7eec8343383e897b4ed146e0825c093e0 media: uvcvideo: Remove redundant NULL assignment
9f409e3f061c0bbc256b487f3a0e51094377fed7 crypto: qce - fix goto jump in error path
9f6149290cdd45877babb03c0edf30ed3f20acbf crypto: qce - unregister previously registered algos in error path
a8aab3814aa339666e63591f3c8bf0a027f38d14 nvmem: core: improve range check for nvmem_cell_write()
99f0251b9be60b7ccf038659b96829245647f03b vfio/platform: check the bounds of read/write syscalls
e759966ad860991d9f7b4e2288de029b3b97798d ocfs2: fix incorrect CPU endianness conversion causing mount failure
1e59403ae38b9d4a8e51cec55c824ac5db196d88 ocfs2: handle a symlink read error correctly
b2105d126d7bae231b35deb03c1288484da2139c nilfs2: fix possible int overflows in nilfs_fiemap()
ae89fea5f15d40c421b5863f0fdb3ff4dbeb67e3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
72501540bfb9dacad5da7cce82a436b526168d7e mtd: onenand: Fix uninitialized retlen in do_otp_read()
c24572af59a6df4c43de4d43edb47fc4217ae681 misc: fastrpc: Fix registered buffer page address
ef999be9c99f6966673e4d558798dedd201e2f14 net/ncsi: wait for the last response to Deselect Package before configuring channel
81e77dce26ae417d4254caa3a0b28c505b369029 ptp: Ensure info->enable callback is always set
641d914f4c2c8be59b9d62ca7bcfb2f59273b2c9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c5edc818c46613d8d9b07c807da737af39f8e2d2 ocfs2: check dir i_size in ocfs2_find_entry
3223450c8541fd7e57cbfff53dd229eda4c085d8 HID: multitouch: Add NULL check in mt_input_configured
a7960f585bb794e09189dcfc069c63abaa25b315 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
efed19b1c0a31bd6369b4d93763b62d17dbaf5fe vrf: use RCU protection in l3mdev_l3_out()
d46ce4654c140121b3f17459cc324d9c1ff29a43 team: better TEAM_OPTION_TYPE_STRING validation
0622eb6ebed6dcd8f29b58645a237de85ac1e036 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
90367a66838b83d3742ebb82185a80c1e03b71ee gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8efa7d00fce4fd4c679d8c4ade1d0f125e34f8dc gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
65f3bb7f45bb97743a63109b76c802baa1714567 gpio: bcm-kona: Add missing newline to dev_err format string
f674a878b949a07b27be4e8ad88d255f8c1e547e xen: remove a confusing comment on auto-translated guest I/O
b5304510d99dd9c83dcdd9c22b015376c0e2787c x86/xen: allow larger contiguous memory regions in PV guests
41907ba146c6b2b4ae5628bbfac6e1df0ce85595 media: cxd2841er: fix 64-bit division on gcc-9
ed2bf8038a64aee53d2f2a7a1c11eaaef4feb7b2 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
fe5e606576bf34bccf652322008a84cff16fcfa6 Grab mm lock before grabbing pt lock
da582e46ca02ba2d01dba03c5e26466aafb83ee6 orangefs: fix a oob in orangefs_debug_write
e4e87cde78214e44b837ae0abef6336047c4f930 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8dd2cdc15b3ad89b3e9db753c5976e9b856baba5 batman-adv: fix panic during interface removal
8b6268ce71b648d0b4e4894d32dc350cea2d23ee usb: roles: set switch registered flag early on
a159a5bc05aa25b582ecd577df46bceaa33d8c0b usb: gadget: udc: renesas_usb3: Fix compiler warning
b20f36afda37bf0b273ad3425ba43c96bbf694e5 usb: dwc2: gadget: remove of_node reference upon udc_stop
d34dab8e1b57793bb164be2f7227ec3775c20a87 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
7265288262cc8a6af356bc124342292ec404a674 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a3f2d5902d453b871f8ffd6d71681c9963127499 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9c25a86f8a79e45a83b8e3d76762b8905ea3149b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
370406b503002a629a06807247865cecf9853723 USB: hub: Ignore non-compliant devices with too many configs or interfaces
54aedefafab3511f2bbdcd667ed5947fc39d9bb4 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2d6fd67d8eb4ad248dc811b0b4dafd925ae9a96f usb: cdc-acm: Check control transfer buffer size before access
43435f45ac1738baec932b8fadc1c0b61f6efc16 usb: cdc-acm: Fix handling of oversized fragments
1d3283ad94e2d5c91810d3bbcea40c4914c8ee70 USB: serial: option: add MeiG Smart SLM828
5f897cc0451efeb586e709a79eb2a6744d194958 USB: serial: option: add Telit Cinterion FN990B compositions
8fd5cf978f19c71cce572271ac9901d77d3547da USB: serial: option: fix Telit Cinterion FN990A name
1ad48c1fd0c7518aac9b641ea4b1edcfa10cd3eb USB: serial: option: drop MeiG Smart defines
6cff774a62eb366c8d0ea19aad79843ef81f3dc0 can: c_can: fix unbalanced runtime PM disable in error path
f6744ecfa865d6e4ef792208a768a5b2c6d88096 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a27f3779453bcc669f5706b1febca4b6dfa8805c alpha: make stack 16-byte aligned (most cases)
5b8a15edaafc18374a913da15ac496cd9beb9eb8 serial: 8250: Fix fifo underflow on flush
15febcda80f27515c777929090535fe71eadebab alpha: align stack for page fault and user unaligned trap handlers
d49fd297aaae1ac62c12fb2f3058a7061250d4c4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
2c9a37d9f9f1d40db699545bc0c1e12b48c36d31 partitions: mac: fix handling of bogus partition table
17d7b08db2d35ada8cf5e1045d63fd34579d45fb regmap-irq: Add missing kfree()
c1c57caf5c428af2a57c74bcfb44c4399991810f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
81b3e26b1623a115a1d1943bb3bf56ab3fdcc26a net: add dev_net_rcu() helper
c3a9e8df16ca357c2bc06cc83cb565e1678d22ab ipv4: use RCU protection in rt_is_expired()
65fe4b5facb4d0860edb1f1188c6efa77b82b420 ipv4: use RCU protection in inet_select_addr()
906917fee465875af39d0e5e67abcda5fe673384 ipv6: use RCU protection in ip6_default_advmss()
35664efe4439b73a970368612224967b5f2928f7 ndisc: use RCU protection in ndisc_alloc_skb()
9a67cd568963128a26ce47493fafc55da314d4ce neighbour: delete redundant judgment statements
b90876c9feab72abdd663225ab9079355003d2b6 neighbour: use RCU protection in __neigh_notify()
b682fb5e2638a9e018aa26b8c5a5c6903ef90144 arp: use RCU protection in arp_xmit()
8bcb53ed15578e5b27b60faa8e94ff4242c9b2d4 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b36cc7305d4c873ebc3b0f71e123dbb59c7fae64 ndisc: extend RCU protection in ndisc_send_skb()
59303dfeb2f2c8d6db4fbde897ef7d1788d5670f alpha: replace hardcoded stack offsets with autogenerated ones
ba63ec5fcc7c565374c56a252d717e79a567c3aa nilfs2: do not output warnings when clearing dirty buffers
261e15c4894e1684a59994f96f27114e9cba7add nilfs2: do not force clear folio if buffer is referenced
17526e8dd0fa3f8e21ebaacbb59468793d4804b9 nilfs2: protect access to buffers with no active references
69b3384dbe61dbfb14fc418597aaf9d32e0af8a3 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f1b476cb118a1ff873f8c90b78be55e8190e56c9 serial: 8250_pci: add support for ASIX AX99100
db576ab901c91e1c315c1afe8b7e95bd08295797 parport_pc: add support for ASIX AX99100
abc069ad1278bf9b058cb471bad6e35520a13f3e x86/i8253: Disable PIT timer 0 when not in use
b4089e5a24e056113710334a06767123bd273940 Revert "btrfs: avoid monopolizing a core when activating a swap file"
c73decac0363ffec08921582842c153e3dae1483 btrfs: avoid monopolizing a core when activating a swap file
ee7a70b4de91b39ffedd481a53bdb67245d07a5b pps: Fix a use-after-free
88272e2a38ccc416458c1d3b813c134554e2467c ima: Fix use-after-free on a dentry's dname.name
c75734897d641b4a7564eaa9da68be534c6a831e vlan: introduce vlan_dev_free_egress_priority
0c6730a697d8ac7096ba9a417d1dfb9e07cbefda vlan: move dev_put into vlan_dev_uninit
c998582754206f63b068db20fead73e9887f1a3b scsi: storvsc: Set correct data length for sending SCSI command without payload
010c8859c2b31b437abc16ef452016f50ae1bdc2 driver core: bus: Fix double free in driver API bus_register()
043df1aef86d0d9b60e6d43c53b645728ecc680b crypto: testmgr - fix wrong key length for pkcs1pad
d7aeb71bd1f8573c100af9f79ae060668c9320fa crypto: testmgr - Fix wrong test case of RSA
3e81bd89c00277ccb53eb33b9c66a299e1b26660 crypto: testmgr - fix version number of RSA tests
cb879b58b9797141a7c9694db77797e7b540eb9e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f8e6b6c9d673f905688d1cc4a8a1609236ca0e89 crypto: testmgr - some more fixes to RSA test vectors
64fb1e37d5084ad3d206cec8c4e7736152c006a9 mm: update mark_victim tracepoints fields
81c8ae0cab5314747d5dafa5a5dd1077ad6bf8e8 memcg: fix soft lockup in the OOM process
3053ff0f13dad0b9d7792c42f6e96774214150b2 usb: dwc3: Increase DWC3 controller halt timeout
161832f227a4c897f56a22f3a163e30f852c058c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
bbcb5942ddfde27e8a9ec1d4c913d1e99a500a48 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
3a6532387a8f3fef6dd2ab0d8965fdbe7a813be8 usb/gadget: f_midi: Replace tasklet with work
0e47f7e0950e26c74739962b361b77d538635bbe USB: gadget: f_midi: f_midi_complete to call queue_work
08a90e0aa848fe80a5ff28deff79a97a735a104f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0087041f57f158440e6e6d4c012641f878601bfc powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
503cbdb956d121676c82b75b92ccb9d27ea1870e ALSA: hda/realtek - Add type for ALC287
bce65d98a6b9f1d72a64f0a59a00e6d9566f6948 ALSA: hda/realtek: Fixup ALC225 depop procedure
fe4641e4e69f20af78509aea8e4a7f5d135e95e0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
30b74612c316b3278bc3613d29bc99f10dae639c geneve: Fix use-after-free in geneve_find_dev().
44863096400c5f89e829b0accf106d4550527b40 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4d33cb6a58da8560f90603439762769a7d38293e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d3e2d4562cf56ca3f993e5bc4a409ff10e13f52e net: extract port range fields from fl_flow_key
4cc4eeb621344d4209bd908e4a757f12412079a4 flow_dissector: Fix handling of mixed port and port-range keys
0ae8127fe09969653a94d0aa042fae885320d933 flow_dissector: Fix port range key handling in BPF conversion
1a15500880479a2ecb93be5b7bf8f23c7c8dc713 power: supply: da9150-fg: fix potential overflow
23d17b8ccdb53eb0c764fb95dcb8af1b1d9466c0 tee: optee: Fix supplicant wait loop
4636e217b4a132e22e7d2517dd641dfe7f1347dc nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ed0fdfce0e3fabf3d9ea9b02c3ef164bab79e53c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a726e287bdd3099120376f23cf42a3931f142954 acct: block access to kernel internal filesystems
b2397ce5e0f8c7ead7a58e3478a7ff801e59ef7f batman-adv: Ignore neighbor throughput metrics in error case
47be0d6bf36c925f74a82d3c4f5b72ed71dcb2b5 batman-adv: Drop unmanaged ELP metric worker
11625658d7b70a2be43250d2365ed5a253683493 sunrpc: suppress warnings for unused procfs functions
f7864c1122a596e98bf7a3530dc8fc6cd1cdb41c net: loopback: Avoid sending IP packets without an Ethernet header
b59e2cf1d79ec3f9b6c6f89363e40f29bc340ee9 net: cadence: macb: Synchronize stats calculations
42a84e9cb07783fbbd90a97d6da7bd8f46f0de04 ASoC: es8328: fix route from DAC to output
cf2eb1a06c635972a6b3a101a6d92a4f3bead609 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f5ec41d52c63a167dd80c2d65fc54b3ae92f6f80 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
340818787c44ecfc93325bf8f12e035ec9af3462 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
43a068315eedb4571f227ba4a1a15553e5ec190d ftrace: Avoid potential division by zero in function_stat_show()
743779a9910fad7082d6b65c93a4f47cf742691c perf/core: Fix low freq setting via IOC_PERIOD
8fb614bada66537ba8d90d3d54ea2d475c46242f usbnet: gl620a: fix endpoint checking in genelink_bind()
768baae5b8ac26903917d6f15bc5a6f9b383c3b0 phy: tegra: xusb: reset VBUS & ID OVERRIDE
6efb0a9c49682ebbd70695f3aa20c50e9ab65d1a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9a3f7c59312cc3a58d876b8b16e2beac5ef83209 sched/core: Prevent rescheduling when interrupts are disabled
2b4d6ea2ac533a228c6ae69e87db51bdc6136624 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
abcab53645a2e44f1363f5de990e0878de402952 Linux 5.4.291-rc1

--===============5341112822311665145==--
