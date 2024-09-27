Content-Type: multipart/mixed; boundary="===============2300660072203529212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:14 -0000
Message-Id: <172743943436.1744116.7642869543556892977@gitolite.kernel.org>

--===============2300660072203529212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 299160f11ab635848125519f626109ea03365a6e
    new: 3ecfbb62e37adaf95813d2e47d300dc943abbdc6
    log: revlist-299160f11ab6-3ecfbb62e37a.txt

--===============2300660072203529212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439443 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439432-7570d8299e6ff3f7cf266fd349078a69e74fd249

299160f11ab635848125519f626109ea03365a6e 3ecfbb62e37adaf95813d2e47d300dc943abbdc6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2olMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pWYQALBRuX161O/sHLv12M2e
6aD7zr+8OaM5cvf1yHgZycyA2fpX4sfmcEsgpcgHTSBOrvYjEYzecinuZuanIThb
xYlBvqNgVdKTIT5/k4ZiAqARSg4l4xkRlZWt4uPaDixMkaDd6b9sS3uc4oOAvyKK
2EAMsELAGwjSbC66qlVQC+TussWtnpapgtYsjBhR+mmtxg0Ch7pu1wrU0sFvpXj5
OlyhzyJALBfOKrOXDb7mdsXYuSL0FmRSUjug5t0hKtmC6TOYz0se0RlMA7u+Qtgv
6nM8Se9+fYRyUHD3PZE9Y8wDgjpGdB8iEMIUq4awVWlGe633+lnfQ6VUi7ZF988T
4Tq/HfuJg4ogjAvHzwiVh2+uYMhoxx6fxaZi586rNBgnSG/tk0Uh/HsH1QIFPGh/
LxQYSZF1T+23QwDL15or5S3jPgoP8h6MPz40tz9siQShBj/AnqH/C23H6kmApC30
zePHvb7IwAT6k+AssFDDrpwXi65dYGg3B9Bc19rRRB7ZJdQun4pYH010yY4MJW7Y
jZ4SUfROFsvZUpsEFNiR+H1RkLSWev1AansxqUkVKCJIk7uBjbk/YfEn4Ia9rTE8
4z7rsWkc42H0SdJr39sRo3A7LDnOtuBkS/n1q8tVCgIdsgdg+PZ01WjcY6Lvziwh
0ljWoSa314TT6iO1ZYUDmAtd
=53xV
-----END PGP SIGNATURE-----

--===============2300660072203529212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299160f11ab6-3ecfbb62e37a.txt

ae00f890712cf0cb81c0d50495fc236604ac27d3 ASoC: SOF: mediatek: Add missing board compatible
8a823f70a370da0e8dfde026618422bc20f079b5 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
0108815c27c70bddea72d33f92cf8e7b69f1bc8d ASoC: allow module autoloading for table db1200_pids
604aa573b1721988db8d23158da03347f106d0f7 ASoC: allow module autoloading for table board_ids
8c081e645c1ad5bba5c2f1bce4d56dc74e758629 ALSA: hda/realtek - Fixed ALC256 headphone no sound
debddf6654b3f219d71c4084903f24412135946a ALSA: hda/realtek - FIxed ALC285 headphone no sound
3ba33268d5f330bd14fc011b6333f239c92f3a03 scsi: lpfc: Fix overflow build issue
c3fc7221ff06ab8bdb0c530c4124605cc77b1705 pinctrl: at91: make it work with current gpiolib
6c0abdbc91db7dd4c3b019e58b22b5803d35eec0 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
c8fbed5488bf5967ae74deaeb75d8191b7a32254 microblaze: don't treat zero reserved memory regions as error
38f3b57a74673f307eaf240493b9515e181cdc4f platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f3ecb0818b927fbdb1484fe44133ae40051e9a3d net: ftgmac100: Ensure tx descriptor updates are visible
7329c3585f74db20b6414f9bb51f3127ea17c2bd LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
cb8fcfdfc2d64328df070f5e15583d56283c1352 wifi: iwlwifi: lower message level for FW buffer destination
354b2334147b59dc6906e87ec201fd75b07d1632 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5d156558466f25cb704cb65b5e8b7b90aa75243e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0301b44bcea3711d8e3a94d5c97db21edaaf9f45 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3141a7476836fc1211fd3e7b725bc12c1f9392ba wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
97dd7cf494c4b85fd6561087a56f04687389a826 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
afd9468ddac1322affd3bf981605536ec2e086b1 wifi: iwlwifi: clear trans->state earlier upon error
f95b154b82ce0319b36bb8468339b844135efb7f can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
860e17ea3a8d1e1bdb7783c61dcf12f5df98b528 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9b8db82fa508650ec48ab4f654eb29faff2743c2 ASoC: intel: fix module autoloading
19978eacb5d92809f1262997e96a89032b77873f ASoC: google: fix module autoloading
66107b0ed2d12edf0fae5bc80bf3f3059da62c1a ASoC: tda7419: fix module autoloading
0d28247e98edfb34cd5d8fb10a31509cd6a06882 ASoC: fix module autoloading
459b60c6b6481aca9726b1fcd12afd3ba770cac1 spi: spidev: Add an entry for elgin,jg10309-01
a15e0052a3ef472edadd33a2eb60bcad88b3fb68 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
b443cbc94299b43ed871d5061541388e6bd735c0 ALSA: hda: add HDMI codec ID for Intel PTL
24d1c77db8a7dda2afbf90b373ce68545bb0ffc9 drm: komeda: Fix an issue related to normalized zpos
a39aae2effc33325248a60fff735277ff9640aa5 spi: bcm63xx: Enable module autoloading
8e9f52fb25daab9be6c60ab9bcc9bc8ff5d01caf smb: client: fix hang in wait_for_response() for negproto
b18816937649c5e78b8858e6720645be2f1383c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
258d2ae26c23b9ca7e4f0da8956208554afa8b6e tools: hv: rm .*.cmd when make clean
f232557fb20861989c61839a96f0f372fdefb0ea block: Fix where bio IO priority gets set
39fee63744766322acd4a21da9f60763d6e9adc7 spi: spidev: Add missing spi_device_id for jg10309-01
3659c2321d97d3da8e60ecd47403b1a72b134e10 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8e67d2a1aa40febe0203b5fa5a845e9563481565 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8c3d857e29d89c4e37522f132417ccc01ab23199 drm: Use XArray instead of IDR for minors
5b68d577fd9163fafb9feed00106027a7f7bdb1b accel: Use XArray instead of IDR for minors
1744a5068913d7394a77add1c6fd8a8514aacad6 drm: Expand max DRM device number to full MINORBITS
d4f1b227a8789a0fd405e20c5195d8a7c4977d98 powercap/intel_rapl: Add support for AMD family 1Ah
62f78efa0f103b83dc10af8c12238f1658118f98 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
03cd8ca3eaf64b33474569cf05a50bec8d8b8b05 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
e6e99b4b790bee6280f38effb1fe8710039b4124 netfilter: nft_set_pipapo: walk over current view on netlink dump
447b63793fdbe0c3a43ae18ede47aacf1a93476d netfilter: nf_tables: missing iterator type in lookup walk
7490e05cd07befc01ca1f603768f81ee563127c5 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
77a1ee56cdafd069cac8b4dd18fea95b3478c529 gpiolib: cdev: Ignore reconfiguration without direction
70dc82cdccde55790ee03b15f810dbcd6fc64e51 nvme-pci: qdepth 1 quirk
52bed9edb0e2f3c2e060a41cbecd620df0778348 x86/mm: Switch to new Intel CPU model defines
bbae731df29ae57db113dfa3dcb889a8e8f57d89 can: mcp251xfd: properly indent labels
73cf5039de11c367b5a596aff39e4fa6b0852552 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
013dc06bad6fd2ff0a61e47cad014b22cf0d16e2 USB: serial: pl2303: add device id for Macrosilicon MS3020
66cb61ae16d711a65b6f45efbb85d1c3911295b8 USB: usbtmc: prevent kernel-usb-infoleak
3ecfbb62e37adaf95813d2e47d300dc943abbdc6 Linux 6.6.53-rc1

--===============2300660072203529212==--
