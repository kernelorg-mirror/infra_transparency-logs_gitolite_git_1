Content-Type: multipart/mixed; boundary="===============1246411412936338484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Sep 2021 09:42:34 -0000
Message-Id: <163230375470.4938.4215793673274340992@gitolite.kernel.org>

--===============1246411412936338484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
    new: aa268ff278643818abaabc08a467f8119480f914
    log: revlist-cbc3014d0d91-aa268ff27864.txt

--===============1246411412936338484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632303752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632303750-c0cf3aa2b827ccca2d2d77ecdf8142dff69a956a

cbc3014d0d917ba60a8ca3938316ef022ef11f8a aa268ff278643818abaabc08a467f8119480f914 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFK+ogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c28P/0nxZino25VHNB5UV3x8
a8RzIgbkxojFS5+xpVOgTZ8CC7KsqUZZ1lqqYEzNIjKeEUBzS8x1zvMMYrBqHGhk
OXWA5obDHzG+HW9knFbHKA2scyup7bmF5NhIHFL7hbkIMWhYCAa7g1nmS0bUWOHT
Lu9dOKFmsUgGrqHG3TvJcjrxTUrPcGJ1zKmFRqIH9JuvTMuGNDbNH785mGAIYgXb
fROVXnhplnStqsE0My9nkmtB33iYY+MYtWXhNoewaZ8O00jjNt+m83Ccmbka3yrd
kVj2nRHm6xHsT+hl1w/PO+I3GvoniBoCWX2fpYVLCvTZ+WRjjUNnsuw2nZ5dgbmu
JPGGUkaaUITC2SOazHUE5PBib4WAWjBpzT5QJbOx7aPwUNqNNGD1HnGlnoa/D3u1
+IulqMHeGQaZV7OUCFd07CC5NjcvZgFzkNJ1+LXMUGPhhelCltWhBDSVOdlClzSw
9kN6MpidkJYT6hDS1MJkvUi3HlUU+Xtkoy4beddIMvrXctcS9kJGuDAQC+noPct5
pZZxuYUaK3DgGsdNLIeUa6NMr5UdouEM7iNCS4arD/5seSpl4IpfGwfu/MXjwf1H
9e15xbvyYvTb2ZkXcsJrBbVTnY/Tta0VlqaDnyJffEq9ma5vBENEAvsTYQ0OfQx0
hxRIn8ohtkwtOHU8LwVF4nVh
=fZ5F
-----END PGP SIGNATURE-----

--===============1246411412936338484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3014d0d91-aa268ff27864.txt

69d82df68fbc5e368820123200d7b88f6c058350 ext4: fix race writing to an inline_data file while its xattrs are changing
dbb42d013cbf767b4fccc63c64786b59df48cf46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
60d92feb9d1938e6cbc2fd6918c144797879adc7 ARC: fix allnoconfig build warning
c3556f1578d41dfadfd14ad1b41b06d4ba04b9c2 qede: Fix memset corruption
d1fb21274ae77e6997b57087dac8d222c2bfd0a2 cryptoloop: add a deprecation warning
9fde80eeb27f9a899a600fded8647db528ce403c ARM: 8918/2: only build return_address() if needed
4a40b6c739f64a9cba1023c21a9e077b6c160000 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d6b4335838fd89419212e1e486c415ec36fb610 ath: Use safer key clearing with key cache entries
5d97f20dc21f3f4b14105590f729e513b0c4921d ath9k: Clear key cache explicitly on disabling hardware
85d371eb7259c2e6aecd0b77c3f8c193c9593624 ath: Export ath_hw_keysetmac()
1c8e25862a00a539803fa60eb7a907143688b178 ath: Modify ath_key_delete() to not need full key entry
3fd07178fbf012db0b38488ea2e0069412250dd2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a419e24819b54441f535859ffac4033a344b2044 media: stkwebcam: fix memory leak in stk_camera_probe
b24065948ae6c48c9e20891f8cfe9850f1d748be igmp: Add ip_mc_list lock in ip_check_mc_rcu
39247301d594f7c6270313dbe857359bb8260c86 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dd2d88a32197d74fa95835d3136643651f6b19cd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
112e54555fa1bdcaf712829691f4fd82b442aa2f PM / wakeirq: Enable dedicated wakeirq for suspend
a3f9c74652c749486bf9e989caabcae6f68272ee tc358743: fix register i2c_rd/wr function fix
0cbf165ba26edc6eaf2ba2180b88bae1f2685023 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
576086c09950f113b42bfb17047dcf0200566753 s390/disassembler: correct disassembly lines alignment
ddeaa67217447abd443ac5fcc9681d6f27a8bef4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
273175015c5e7fb4e94892ebb0d90a63f7bc1218 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
db85797d18210c8e35dc8b6bfead74ebb418a153 powerpc/boot: Delete unneeded .globl _zimage_start
5f4ed7292330c23dfc35b4932d6d411aebb2499f net: ll_temac: Remove left-over debug message
1c65f6834e88a16a4253d23d79ef3655976b8b17 mm/page_alloc: speed up the iteration of max_order
c5ae5b0af568f9015ec3a064a21ce5868664eaa7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0c3b0b810777726c0ce88c94f845be0b4ff6683 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b3ef760118b58c913c4438c8c1ec5701d3cfacc7 PCI: Call Max Payload Size-related fixup quirks early
2f4aea7159a4f0b604a4b971af3731a3906ffb47 crypto: mxs-dcp - Check for DMA mapping errors
b3d7d8b9e3a1d70c73813850a8817387f5ca13c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
54d140237626cc21cd4bfb5cbc1400b42104524b power: supply: max17042_battery: fix typo in MAx17042_TOFF
829194fa98949d325bd0f834b521179f31054a74 libata: fix ata_host_start()
b98b490c79bf25c9a091624a82385a55ac753375 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd097bedd6d534a024d40f93cdd6c7f495d1b705 crypto: qat - fix reuse of completion variable
983d381214ec8f9327597430c31dc0e00d8c1cd7 udf_get_extendedattr() had no boundary checks.
fd3fcd67637c4f73b70f25512e7b89bc772a73ae m68k: emu: Fix invalid free in nfeth_cleanup()
fdd38b08ad5f09e22c9b1ed9de59ed52f0962bdd certs: Trigger creation of RSA module signing key if it's not an RSA key
4821fca9cd7088aff36310cfd7c7d4c8028edce7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8357dba5b797a199dad23593c9eb44ec02018c70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b29ea4614367e411ee3e13412fa43bf406399b28 media: go7007: remove redundant initialization
071a6abebb0a76d8dc1cbc759c80a9ee05c7c9af Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ece86a9e92141a0ceefb51371ad86a13d7621e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
671c60bf8bd1d36e11e7ac69fa32ab2a12f706f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
35fc3aa0841ceb6d5efc95b7d33a105a733588dd i2c: highlander: add IRQ check
9909f2d8694d0297a862661ef2f086ccf3c3c068 PCI: PM: Enable PME if it can be signaled from D3cold
2fc4c1fb61cb58d16b50424173a3a58b42ce4044 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cc40c3d0241f80ed85ea822f982874911f2cc5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
98ae477ed1540d3acbbf44d88ee237ad64275158 Bluetooth: fix repeated calls to sco_sock_kill
1ce0333bc08dc0ab2fbc2cb82bde6a84de7ef5b7 drm/msm/dsi: Fix some reference counted resource leaks
62a67d1eb928d883015b8550efe84a736cb1b9b6 usb: gadget: udc: at91: add IRQ check
d78c51cef5a8a17bea57395fd0b5e772b62a7758 usb: phy: fsl-usb: add IRQ check
8dcacc3a4c6104c63df87f193c6dabf33fa54aa3 usb: phy: twl6030: add IRQ checks
df5db051713fc377363457f83e4f37d36c0b7783 Bluetooth: Move shutdown callback before flushing tx and rx queue
77977cfd6b9b9b5e28bb3fda6f6d66c439b6eee7 usb: host: ohci-tmio: add IRQ check
62e663c172115b9e26a0856508db6277871a7c32 usb: phy: tahvo: add IRQ check
9c2c0e8189d639af03699b1d0939bd94701028df usb: gadget: mv_u3d: request_irq() after initializing UDC
90cc9527c8178f9f0a1deee2239734e958ac046a Bluetooth: add timeout sanity check to hci_inquiry
062bee3f0cf3d24b8255fc295bad0b0112dc0a5a i2c: iop3xx: fix deferred probing
8dfc94a8bc6498c8f8335697d478b4eea48ab849 i2c: s3c2410: fix IRQ check
ec49569e5b12ef19285686d466972041b754b49c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4179f4376ecb2b89d4fa31e7d1e6f2721b618f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
0955df2d9bf4857e3e2287e3028903e6cec06c30 CIFS: Fix a potencially linear read overflow
d00fa22f6cc93fed40f8d2b9f4b58ea58375d3e2 i2c: mt65xx: fix IRQ check
f29692cf8c81ebd7da6c45aee39557539d263a3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b657ca6b4be17353ac40725f00a398a04f61b5d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33cccd343d040ab0576e6b361adf4f84629f8844 bcma: Fix memory leak for internally-handled cores
bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284

--===============1246411412936338484==--
