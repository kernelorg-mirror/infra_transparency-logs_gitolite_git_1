Content-Type: multipart/mixed; boundary="===============4234579606354577205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 11:59:09 -0000
Message-Id: <170004954949.29306.9734595103310489689@gitolite.kernel.org>

--===============4234579606354577205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: aa8663e85da65e4b92ac82208059c173cb42c3bd
    new: 060b297883f5eca43b68a02a7b19bc368b427996
    log: revlist-aa8663e85da6-060b297883f5.txt

--===============4234579606354577205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049547 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049545-c3de4970a1bbe9a6e2ec9e3399c14df02c6228e2

aa8663e85da65e4b92ac82208059c173cb42c3bd 060b297883f5eca43b68a02a7b19bc368b427996 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUsosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UEIQAJTeQxS5F2gQwVdIVhS5
c2TdBVYT6Mboxu4f3XOLNTkQHj8CenIJWYwaJKRrl4XF3KG4VZJROR3T4Du0ETmJ
Knn1R2MJ0MNUpI43YgQlzmrn0i2rfTaWV4dxdekX78oiDpi/hD/0w+88MiuQ16HM
RwVAaIo84/WNh9Yr8RAqhRcccpZakz8Ht0g0ESwnWbNCT4pq9VL6OVDcspg/bdtK
ceeLr15FYs1n6sxUqEU/LhyA/MXRsB4nYWUaQd8K9EDEeIDochM59d5QikVw7v7k
sJ4mUf8vZkyt8h8uFzgbCCa8PHWYhXRv8Y7j7rysrd6FRW1ADTFKSviVfDZ3BFvD
jNpPKbldEqvU7aDSgFiCEi1vCmem9JGmApi56o6gbNbewDYSjiOF5PTiAFRkNbC5
5ur2OuF0BNorNEHRlO3vXmsXscQsRlcdOQXzqc0vbi9B0NL3Ouir9dYRPzGfqkF4
IcOItalMd2dv3ODa+KMBhozeTpTjo4Jb1ZYyzzZfgj/wtF1xiOqzNvNnDc+b9DHx
eQT0tXgC3OxLew729PgOERdKckG9e/cM2QrkCgoSeqCRXWVN+cp+mRU9MPzPMsSN
ixwHvodrKsp47G2XjjmL8p4X6Q8y1tdLDTg3m6ZrhdqBub6QCD+ROr5JopmCy5gg
yKkwWzUCL3YNrzq3rwjFqBd/
=HCeN
-----END PGP SIGNATURE-----

--===============4234579606354577205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8663e85da6-060b297883f5.txt

958ebbae9c7a52390e7b2aa8780fc096ec5bfe2c vfs: fix readahead(2) on block devices
97794556db7911aeb9e3c74bbf2eb60a457416a6 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
557eebda5be21dcf092d9fa4958532c66f2b738a i40e: fix potential memory leaks in i40e_remove()
c92607b0d7f880e946e6a2f7740728f8ce6bc94c tcp_metrics: add missing barriers on delete
e8884ae935094f607b86422ed2716cb20be4d354 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
3d146c63509773dcfcde371fa257227c79d7422b tcp_metrics: do not create an entry from tcp_init_metrics()
193b4765754a14152338facc8f750133b7250710 wifi: rtlwifi: fix EDCA limit set by BT coexistence
c3ebd2aa45187e9cc0b65b33bfe6700f37167d21 can: dev: move driver related infrastructure into separate subdir
ee240f1f280ce933fcc9731826f11319f3691c8b can: dev: can_restart(): don't crash kernel if carrier is OK
9ed94b84c4c8b61f6d43ba2dc79b8f2f470f218c can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
00911bd9cda982cd1a0752a150a66e55f68e3e89 thermal: core: prevent potential string overflow
98988a1f189c7f985a04eae0d3fc9debd6646729 chtls: fix tp->rcv_tstamp initialization
181c22aa53b10df52b78145ba530767b4e5b686d ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
b93b35a36dcb9293ca0b59dc78438bef43f35a6c ipv6: avoid atomic fragment on GSO packets
f3e5939cbd32b97b1b5c8298d77b5046e8825a70 macsec: Fix traffic counters/statistics
90b1764826c1b7d6000fe9d618c9c999464bfc7c macsec: use DEV_STATS_INC()
37b4d6e6ec1e06b8930d96edb2d0f6a34b8afc7b net: add DEV_STATS_READ() helper
0b25d378e0cda7007e62825b6b361571692e94f8 ipvlan: properly track tx_errors
b85cef8c49ed74574ff90969b31d927c0c198758 regmap: debugfs: Fix a erroneous check after snprintf()
beb7043d6dcd2f7ddf7725bc4ab644cf6ba36585 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
7b66a153bec57053233aaf851e245833cd07e73d clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
38ed8bebd9cbcc12c5a3940f02ed9abdec0c3c23 clk: npcm7xx: Fix incorrect kfree
0e072a7ae83080b4b74aa6444b881b687fdb9d25 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
bba3766e857e3cac342b7d2007a238d9239100f6 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0ef4fa1d93469fd2f0d6de2a88f5003a7e887a8b platform/x86: wmi: Fix probe failure when failing to register WMI devices
d3d399ada461f30037703790586edb798e342e43 platform/x86: wmi: remove unnecessary initializations
d54ee6a40529d1bf1b1aef1da05e15c3f9b5dff5 platform/x86: wmi: Fix opening of char device
bdedb12b3ef1e63e65359427acf0989ff1d3e12a hwmon: (coretemp) Fix potentially truncated sysfs attribute name
ba05f22db1d094f6b4677778cfb6156ddc5a0523 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
2a75ca3ec4d1f752d13d6ac9ab7539f3aae5618c drm/radeon: possible buffer overflow
682e345f7c6ebe07f5b1b19e6f00e5fa906074e0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
11426bf128097e1a7f4f39f94c7ebf258bc49b41 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
a7d275d68a629d60a6a527e8ddfb5daf80f081b6 firmware: ti_sci: Mark driver as non removable
f549c245607ea017a488a5f9b160302fffd0cba1 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
06aeb2c6056bcb6ad33de5793dd67d8f730aa57b hwrng: geode - fix accessing registers
7710beae5a1b19ac1d2c17f12a4ee9796e3f1b6c sched/rt: Provide migrate_disable/enable() inlines
5e070cb522dce33e2d99b8ac42c9106adbf6af96 nd_btt: Make BTT lanes preemptible
a8cb0a43c6832d9090d2d06bc85fc4800f5a56a7 HID: cp2112: Use irqchip template
52323ce5ac604e6e74ee8b83dd4fc6e10ef1eb97 hid: cp2112: Fix duplicate workqueue initialization
2591ff0dc285744a9ec34bdac6cab167c65e2fb6 ARM: 9321/1: memset: cast the constant byte to unsigned char
32b98c71329a2893e07c9b6b9d7f0e5a83ae7dc0 ext4: move 'ix' sanity check to corrent position
ade57412638386f24ba6af771d766786b82c27aa RDMA/hfi1: Workaround truncation compilation error
3d38871acc27cdd178e16126efcf45a421ab8c51 sh: bios: Revive earlyprintk support
8a2f0d8756242e306eeec213f52670a92d154fbc ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
8ede82f9ccda951bc02b9f7c67cf96100029e2b2 ASoC: ams-delta.c: use component after check
868783e15a9be43b93c9115234af73d7dbe17616 mfd: dln2: Fix double put in dln2_probe
ca7fc96f8855d6e09472155169a4124df211a709 leds: pwm: simplify if condition
aa7c8cc67633b07797c0746ef0dabad7917ae40f leds: pwm: convert to atomic PWM API
922cd4da35472f2f8589c7997b8b50a3224a9ccc leds: pwm: Don't disable the PWM when the LED should be off
e0321cdc123e720c51b735a2da1b80f1f046eaa6 ledtrig-cpu: Limit to 8 CPUs
1f53a44b06de257e6e6d253efb2babe69e9f53ac leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
2af06dfb1767fe35344cae507a6515a3256c44b1 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
5056aaa51b1816acaffa94c9f7e8b16d1883379b usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
81b9230885ed5d3ec644673bd305e93ba9849ffa dmaengine: ti: edma: handle irq_of_parse_and_map() errors
56adb92030e5594057007954fb9e2479ab2894e0 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
f223d4da36a9c89204d38b1362101c5c97b5bff2 tools: iio: privatize globals and functions in iio_generic_buffer.c file
54e9f4d724d4ef4f1b3dfdf7b383af05963c86eb tools: iio: iio_generic_buffer: Fix some integer type and calculation
a036c11cb2c7d0873c3a3d910db6baa5bb06f426 tools: iio: iio_generic_buffer ensure alignment
dd51fabd95eb18b0c75b4ea2761d70afb6b17557 USB: usbip: fix stub_dev hub disconnect
4dba62d1dc38c0fec173f8effaa833e85a097a3b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
c1ba009df4eb1ce7670d8a95d46986e2a7e8c1e1 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
57482cb1f0d5b28fdf4f5bb59371c9a1d5490da7 pcmcia: cs: fix possible hung task and memory leak pccardd()
0b2e8e1a86410ba5ec2ab66e0f76cfa30ffb405d pcmcia: ds: fix refcount leak in pcmcia_device_add()
dc989c79107191470d8de0776a874161f1be8b77 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
975dec84a342597c12784472709bfc0027c1f008 media: bttv: fix use after free error due to btv->timeout timer
f141227d727f7f83016578a82977710d63e82b9f media: s3c-camif: Avoid inappropriate kfree()
4a2984b1412a3abe888020b199cad4e8eaf14b68 media: dvb-usb-v2: af9035: fix missing unlock
183fa942f5eb8fa3758f51d4c9e7cee8581adf84 pwm: sti: Avoid conditional gotos
188eafff09d1988b994f1f0241bac2d8b3b1f64d pwm: sti: Reduce number of allocations and drop usage of chip_data
de4a5bb4d7f2904e7ea15f5fc343b30aa4bc1f27 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
96cbd950d09923399e18a769c8126b80fdce60fd Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
deacf67fa8ad5144a131ba69b83d24169b9bb5fd llc: verify mac len before reading mac header
507b06379ee898460498d7b09f46fc4bd9b8c908 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
bfce1d8e7cb286310fedde75982974a7558984e4 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
78b92ab558642d341a5acd3cbc4e36de5e036107 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
db2b39d763235cc81a82e7c6ac7777b48877baee r8169: improve rtl_set_rx_mode
d6097a741a7bedf545c62b98b4a1183cce0ec187 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
53aa1688d29578836455407e74425b210eed9f9a net/smc: postpone release of clcsock
cd9cf46e820627fc90a6de0422609a35b55fc33e net/smc: wait for pending work before clcsock release_sock
a3cb8319f2907fc2f0848e15a75a22d4b949895d net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
96eb93c1151397dfaff318159f8829330e54d45c tg3: power down device only on SYSTEM_POWER_OFF
c1f235d8c8a99766c860568fa0ac51461b61c7be r8169: respect userspace disabling IFF_MULTICAST
add09ecd362f4413fea0b62ececfdcc1adfc6dc6 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
dd5ff81153b3efb68e8e1073cdafd1ba020b03f7 fbdev: imsttfb: Fix error path of imsttfb_probe()
c5846a8b8d06451c5c5ad1f3541a1e8906609c89 fbdev: imsttfb: fix a resource leak in probe
b998093286f6e78a6148f57864823033b16a13ac fbdev: fsl-diu-fb: mark wr_reg_wa() static
060b297883f5eca43b68a02a7b19bc368b427996 Linux 4.19.299-rc1

--===============4234579606354577205==--
