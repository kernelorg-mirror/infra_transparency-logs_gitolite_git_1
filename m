Content-Type: multipart/mixed; boundary="===============8820669352305529240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:50 -0000
Message-Id: <172191713027.786.10313456450955997621@gitolite.kernel.org>

--===============8820669352305529240==
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
    old: 17c40702e5e09230eb4a935a3aaeca4875b96b73
    new: f295af486b9ae3d3e9878d18ddac4ea9d430c774
    log: revlist-17c40702e5e0-f295af486b9a.txt

--===============8820669352305529240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917123-fb23ea175ae61fb1a7955803c7c39d75c1512844

17c40702e5e09230eb4a935a3aaeca4875b96b73 f295af486b9ae3d3e9878d18ddac4ea9d430c774 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hX4P/j4yuoPjZgTBN0XqPMgP
a9mA+EnuuY3kBBDlOIhcWg/g+5M7kOzrAOUZkfGGyeu+M1J4Vqf1X8xINn+ZITEW
tJ2dgamUOhLo8D/KibvOlqiK/lKXTROosfkeSLENJR0gy9nfDAuhv1DiXbtiSSfE
KT2tqNcOL3f5XkIHG4NZNwgX98dZgkwyTfxCn2Z4t0qsCAkGXusIoPsMObPgiMF8
Y0/OKjsS7YoXyrmGj8L4yFyCI23foaHT38wEaY9BX1RCPzWY2b7bO8JOWUDw+ePO
aIqxoG1VKHaQS2tWhpuyDhmpnRZnWr9wMRv9IJXALWQcRHVkKdpAD2p/XHYKFwGG
pROOZ+SN2se02Kr3iUijoKGEICBlP0k1za5TvE1SprWIhGg2IH4UQr7prAR+eemK
8ReZkWGz8KV1AbFUxDVEcTyhlrP30s+XkE/QVvxjn5THyZ54jrwsccKqQiZQGRZe
9ATvK7C86DOiAHQSpV9OJOg7G1yYgSqs0SRL5CqMgdwf8FGw8Z0TIRFKzGSG8Byk
t4yKOJQOKhnTTEeupAk4avfImxJ/pygavQrRiQ/2CJZyjpXVQ5LDpWSin4fK+fxP
t2bHAEW+hgg56pmiTc54xxeYjZIyXqjo81/wDsbXu3sRt9YQTfx23oTYE/+jDBT0
JResb3aROgyf+Qk+t8bYKTz8
=v5pC
-----END PGP SIGNATURE-----

--===============8820669352305529240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c40702e5e0-f295af486b9a.txt

96f2ca9b20df72cfb7f6f50d8a9bc8ccd502cf3c gcc-plugins: Rename last_stmt() for GCC 14+
73504d5705a76f04e7578410b3a565bab5726097 filelock: Remove locks reliably when fcntl/close race is detected
2c8cc7dbbb57d1ddfadbb08cf1261ab6e80dba7c scsi: qedf: Set qed_slowpath_params to zero before use
de6aacda768aa37b0ccc9291ccf6afedfcd39d0a ACPI: EC: Abort address space access upon error
501f65486c70fbb491493686b748f3d45b2a87c6 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9aa701a3af27c257184c18499e680ecd7a4b004e wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
45527c8df23e05db6cb1e3663b59b3a1a3f470e4 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
c2a61e6b8d64d3af13da130c674ab188260f57f3 selftests/openat2: Fix build warnings on ppc64
35a55df33b45673ae01d0c35484df8a194939055 Input: silead - Always support 10 fingers
d0fdc7ffaf3fe7dd37997e73cf098158093b8afd net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
45f4baf5a962fd3ce1862ff23791f8cd5dae093c ila: block BH in ila_output()
27b05a8341932505ed1a818054c779bbff16411f arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
f655764fa6273a555844460976e40c5c58cf26bb null_blk: fix validation of block size
57896f6fb225d77159f23bb44aa618f70bbb8059 kconfig: gconf: give a proper initial state to the Save button
eca4a9ec2caf4317021e3e3a85249d48abd75162 kconfig: remove wrong expr_trans_bool()
f906a8e918e5ebbfc6b259ef3f50c616f19855e1 fs/file: fix the check in find_next_fd()
d96073fe878673b9b016bdb2f3e6d3cb8084f516 mei: demote client disconnect warning on suspend to debug
ce1f5b991928def2d4302e13b8941ca695c7a040 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
9bf88a038981472b1c8198e097fb1e746a48a768 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
c06d6141c1a9796addf5b9a81d7d793fa926be65 ALSA: hda/realtek: Add more codec ID to no shutup pins list
3d94893a4ad4f3c210d5de6751a393c789d2d427 mips: fix compat_sys_lseek syscall
10592980afce08b4c72781d125351ce8df929f15 Input: elantech - fix touchpad state on resume for Lenovo N24
25c15fc83d9ce3977441701de7e6aea656cf78b7 Input: i8042 - add Ayaneo Kun to i8042 quirk table
0e1ade665dc338f124c472d0769e87013410994d bytcr_rt5640 : inverse jack detect for Archos 101 cesium
20c6c605047b9328313f2aa4e83e8d94ba8b2b2d ALSA: dmaengine: Synchronize dma channel after drop()
0c9854ec1d9ba5813451d13642e45df52030e9c1 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
ef7ceb857dd1bd22f4568e458b80238ad0926b99 ASoC: ti: omap-hdmi: Fix too long driver name
f80c98671a69e17a32a622b1ea9a6d1259cb874f can: kvaser_usb: fix return value for hif_usb_send_regout
f5b1e0459e38c123d751a37a54cc18af623c0372 s390/sclp: Fix sclp_init() cleanup on failure
8221210bfbe1bc9b1d93cb1f37df34886b4f0a08 btrfs: qgroup: fix quota root leak after quota disable failure
aca3c0ff70bf393b8ea3931a799646bd35a61918 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
ea5df787932725eef33ed3b7b1e927fd559df13a ALSA: dmaengine_pcm: terminate dmaengine before synchronize
299fbcf6f178e03e940a4e6d31302a08f8f2708a net: usb: qmi_wwan: add Telit FN912 compositions
c213ce321e8c1f8026ce680f1002116e048d7afd net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e209552f6c8df1c8afb8cbed2ea172c1b8a35093 powerpc/pseries: Whitelist dtl slub object for copying to userspace
8af75973c0d21877698607a88a807101640dce8e powerpc/eeh: avoid possible crash when edev->pdev changes
c66b3504fa20ff80fc343558f2fc381d027856cf scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
04e78d86fbae2ce0e32a7d974696a48c4a5da9ca Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
6007fe1cba758fdc5717392ae46a09d15a5383a9 fs: better handle deep ancestor chains in is_subdir()
a0e2c234a7ddfbbcf99024216071ea83cb096727 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
e9c080932282abf18cd12254a575f0add939cfb7 selftests/vDSO: fix clang build errors and warnings
40f162e116e853ab9e0474c49796dc01fa73b53f hfsplus: fix uninit-value in copy_name
fa8516c18aa6b4ad260b713ac150dce1efa9111c spi: mux: set ctlr->bits_per_word_mask
893a4639331a33627ace1171ac58345591cf9772 ARM: 9324/1: fix get_user() broken with veneer
a15099ae1faa8c1446d7847618b4c026a236d147 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
5dba73f6d78ddd56d3e070b18e66882088465317 bpf: Fix overrunning reservations in ringbuf
3821ee4084ac6f1bcfef74d6ea1fcd1cb5279095 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
03823f05fdf761b4e5d7db3e39ec4f44d9080c30 scsi: core: Fix a use-after-free
5bfe559eff7a9bb848bb05e0f5e4a6ae60e7ffe9 ext4: fix error code saved on super block during file system abort
897230932803caf0815cc93b71698ab38a26aa28 ext4: Send notifications on error
927b7765ee92ccdea271749491e829b7dae2c796 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
5633c688c580473168432eb88d3c38adda682e0d net: relax socket state check at accept time.
3e0abd37edd3fb40f6222b19ba960df7b03ffa62 ocfs2: add bounds checking to ocfs2_check_dir_entry()
410b45000a8d2252d76b6b04d68bba2e5b12549a jfs: don't walk off the end of ealist
41f309a0c9f0057fbb1d3a90396c72573041a7ff ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
fff6c4fc0f10704c28d8dc39caf04df931ecde1c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c2ff9ce5e9fccb3e18bfd7b78de1747f800147f9 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
c01af56e5d27d4d8d7c82b3a1232b400cb9c44ac ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
eae5101aba2b9276653e8fe7cf39f1ce3be8d31d filelock: Fix fcntl/close race recovery compat path
f295af486b9ae3d3e9878d18ddac4ea9d430c774 Linux 5.10.223-rc1

--===============8820669352305529240==--
