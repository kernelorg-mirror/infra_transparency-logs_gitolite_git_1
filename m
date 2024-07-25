Content-Type: multipart/mixed; boundary="===============2314361390753236525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:41 -0000
Message-Id: <172191766196.8002.10344650658950658922@gitolite.kernel.org>

--===============2314361390753236525==
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
    old: f295af486b9ae3d3e9878d18ddac4ea9d430c774
    new: 0f0134bb137e987ea2c432d03486a58a70840903
    log: revlist-f295af486b9a-0f0134bb137e.txt

--===============2314361390753236525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917658-39a3230c400e09da0e088035c6179e2eccb31705

f295af486b9ae3d3e9878d18ddac4ea9d430c774 0f0134bb137e987ea2c432d03486a58a70840903 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Up8QANVK+n/0twCgibynnhYx
H4EaT9ATABubR4sRgr3fu3vfh73uf307W3V5BlzDXppochagdVNHCmAjm/eQnrUG
SC6v8+QKJ3xhqKGo9h2yTRcOtfpA6en77rm+0PUHTQ4i7reXgMkBpTIA9hCymNhR
dEaHdJ5KGyLEfluQ5aow039nBnRAyGktZpsYGKDULk7V2yFedDWravZaQmNrjKr2
gFIHoxKwej5Ni44D2CmmeDAYqNGWERQujFg7Ul4rBOH8ug6HfVgKou/GQCFIIyhj
/3wyb9DhoqYtp431PlC0P+q9b0qZAAUZa1jyGY57JvsKYTOLW+ZI04RkRSEeV08Y
VCEancYuTP1x8ydKSQaKQ1jXUy4epvIzxcYBPdzh3gwc23wMjkyAk9Rnt6457R4p
w4PWRMJPiYI44xIhfAITxrXscoUco3u7L3VdmDZ+Bj50HG6ncH/e6ipumfiZHVGW
bMiDEOoqOhdFynmUR4wplP+PPeTe1dgPuMTQVlxgf7hPR1S/6d0aiIyrYIv/kkOp
H4NgLMwm4+/D4HxgCtcFpSXgdmxVUafI73rf0ZILySU2I8MYmzDvwSrwjNywMllY
js9EFWbLi9hGZkf0/LhVl6xwBYed7jdEPnSWRk1qMt6G7Gl7gTfKamgG23LuaRv7
jXD0mJkvQpieLZV7tz/wqWFE
=6MrV
-----END PGP SIGNATURE-----

--===============2314361390753236525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f295af486b9a-0f0134bb137e.txt

f27ad5c1fa42372b82e851746dbe726554c10898 gcc-plugins: Rename last_stmt() for GCC 14+
c753bb452412f3a7f06eb3ff705e69380ffa9da6 filelock: Remove locks reliably when fcntl/close race is detected
798eb6071f763bbbc587dee57198363c2c9c4b67 scsi: qedf: Set qed_slowpath_params to zero before use
b008c08431d88406401be89734a35acfd92bb859 ACPI: EC: Abort address space access upon error
32837f39835afc5e8a8cb9130d7935f7e86d322d ACPI: EC: Avoid returning AE_OK on errors in address space handler
c15f5e28a1e0ad6a5ad61c7c309281767b637c72 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
31e97d1739c1b0932884421f032058cc0921ca95 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
017d5803f85a0b62500ea657d458e8faaed2d901 selftests/openat2: Fix build warnings on ppc64
adfe32dd6f938b7b19697db90e7f3800e416d6d1 Input: silead - Always support 10 fingers
877237a452f856a494d833df033440cb24bb6897 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
fbd17500729a4bf75b1fa75cb988549bddf8f95e ila: block BH in ila_output()
5d3b131c83c3ac3a1f011525c69c893636d347f0 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
d804fc4d59c1706282ca294d739d921cbcf8c9a9 null_blk: fix validation of block size
b926d5d5dfb1bfdf24c0eab2da226d82109e8c05 kconfig: gconf: give a proper initial state to the Save button
712c6585c5bbd4ae343410d399c16a7f87027546 kconfig: remove wrong expr_trans_bool()
d136a1a596d24671518b9d6c264fb558a701464d fs/file: fix the check in find_next_fd()
125c4c0ce61a0ad83d2a6f3608247b522e3111b5 mei: demote client disconnect warning on suspend to debug
8fd4a6412f43f7f91daa98c5a7b1ac9ab0ee1b1e wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
15e94b539b67b8bf66091c2828c141a9e6c5206e KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
0978507b8bd8bf2da82ce6afab940067ea72da17 ALSA: hda/realtek: Add more codec ID to no shutup pins list
d523b34a080e9036496376c93bee41e19250b727 mips: fix compat_sys_lseek syscall
4a039ef58e7f6650b4850c92cbfb716cc7aa297e Input: elantech - fix touchpad state on resume for Lenovo N24
4fede2a5d4396dfd2537ab433be9e5c6df1c6981 Input: i8042 - add Ayaneo Kun to i8042 quirk table
434556d6d0afee37f2ee2a1d4f4b61fbad141053 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
0add36030c84476a05b06bcc3164a2711ad00352 ALSA: dmaengine: Synchronize dma channel after drop()
e5f116c36dd5e71ab2085637415df33380f6033a ASoC: ti: davinci-mcasp: Set min period size using FIFO config
20d1bd002148f63907667b86301e14650527b25b ASoC: ti: omap-hdmi: Fix too long driver name
5e0dec001dbdd7ed502d12c9b7b375c2973e29ec can: kvaser_usb: fix return value for hif_usb_send_regout
ae839998a18953a2780c67c6bb5bc5ae3052a306 s390/sclp: Fix sclp_init() cleanup on failure
bedca155ce3e202d03ef91eba1bff28db0d210ce btrfs: qgroup: fix quota root leak after quota disable failure
9e069cf2aa6c8317c2d362939f2226e30270b017 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
0d094fc4de57a6d7c6d4809f385c5798988fc3e0 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
a4e1613c29ded3e9407f3d9fca3e3b41c47fb053 net: usb: qmi_wwan: add Telit FN912 compositions
1e245ad0863bf738982738531ac485d2a9f63819 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
9df84ed279aec5fedd3701156da5f47b7fa98c1a powerpc/pseries: Whitelist dtl slub object for copying to userspace
161582ac4efb0ad4cc238847415da9a497357869 powerpc/eeh: avoid possible crash when edev->pdev changes
f0bb6b92eb7d75b6acd2c1c2a84c2b741216eb4c scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
14942de691219a5400b1528a9e3a212936844cd0 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
1a320c112df1c6c96516979b19949f3e118e910d fs: better handle deep ancestor chains in is_subdir()
8264deaff23c687072562c9631a95421a9c904f7 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
8da6e0568c290f9f8749ee30f772b493d2a58e76 selftests/vDSO: fix clang build errors and warnings
41ec9c6cb840e2e9dd7f4f8b9b42a86c5cbce738 hfsplus: fix uninit-value in copy_name
379c7ed99927c6be9714eaced47c5dc7ce7ae14b spi: mux: set ctlr->bits_per_word_mask
0aa0d8dc435523f50c33bea5052364274fbef5ea ARM: 9324/1: fix get_user() broken with veneer
6bc52ce6cd492edaf1ff58d3ae7a2ce18b7c5982 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
551568fc25a1d5d7188873ecd8b5b923226fd150 bpf: Fix overrunning reservations in ringbuf
f268789e71e9471f256c619d5871a39b5e99996c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
87fd15ea0584d47a7b574dcd92b0e0fe44ed4e11 scsi: core: Fix a use-after-free
c033898450ab83642adc0e838d4ab5645ec14cc8 ext4: fix error code saved on super block during file system abort
7bce4b16d84db3a8bca95ec9b6a93a283328fb14 ext4: Send notifications on error
ce37f5898c47cba1f94a11a5b17aa6ce40cb1ffe drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
5cd5e499c1c83fcbb506cf4a1ccd51a14ecc4728 net: relax socket state check at accept time.
5a8ed6404576d2e4f20e91735582894f1e4b3a68 ocfs2: add bounds checking to ocfs2_check_dir_entry()
d3c29a2b435372d892b6ae1f21733255afc0465c jfs: don't walk off the end of ealist
d6a4513d0060ffab81cf80830017acc15f4449ec ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
446ae59379ad1cbb15a6e998f63afaad262da32d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
fae0ce3dd85da48b36f22ca8237970f3d9be3b0d arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
82b4f858989d91d5a02f647761ab8fb39d9cf86e ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f6f6400032bd58936e428afdbff134615ed641db filelock: Fix fcntl/close race recovery compat path
0f0134bb137e987ea2c432d03486a58a70840903 Linux 5.10.223-rc1

--===============2314361390753236525==--
