Content-Type: multipart/mixed; boundary="===============7878518439663974001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:09:46 -0000
Message-Id: <172743898671.1734263.5195727674627879940@gitolite.kernel.org>

--===============7878518439663974001==
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
    old: b9505a78c4c53c42687e856bdaa839dd18ef2ce2
    new: 299160f11ab635848125519f626109ea03365a6e
    log: revlist-b9505a78c4c5-299160f11ab6.txt

--===============7878518439663974001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727438996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727438984-7f47372f32fd6e1e1fdf91193d6ee32cd9ae3373

b9505a78c4c53c42687e856bdaa839dd18ef2ce2 299160f11ab635848125519f626109ea03365a6e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+04IQAI+UwIAmkuTOaMQ3DDGt
Ox3Luq44mGDcEPVS3ZTlEe628dvD2jmIP9CjijDKyjAThAurDDKIM18zgl6n1w8Y
mlzEvWiU9SlS9U779BmHKZZojgfSY4APV7Td3AZ1GaiQM8cHv07e6/q+lMJo34oB
tk3TIFSxi3gQ1yFcMfbABtbmPOrzCE+ArARTTzTZihW0+pmgKryFLUmMXWs6EdUj
BhdJcisuK1U6TAT/FAQAP2zq/NakvDsrTUfTPlLRdAf27++3TBPSYzKENy+UBu6l
pf/OVbhKGc8XgmpYiH66Wo65Zpn8KEEXt/oa07lAjLFeX0FPittbNFp4bpm9y7eT
6CUV/tEkv9U5UW4IcJgkkWlXphdnxaq11l2oW10AGnsKylVmrI7r0QE9ibr7hKS5
EC8rJjPMsXmaLmYvFCylSnr8aqQsrx21Bxkx3BbaYvfRJ/Fn6GMM24XETR+xlFZe
LWeELqRsfQ+FAwgKW9GAO68KRvL6LC/NYes/2xrfZFIZGcKo7c/OYBGoeH6uyL9u
EP9watR5Xb8YOkP1t5lpOYt1uqqgibA+puaTNqxedCDzv8wzcgIYs0RmCHPfvuqw
MzGehXarpKZw1Z0uz1QL+dAD60P6fRiRlsuWJXBzki3Z9pJxIXZsnP86H1l4ziEB
Zb0KOwed+ztL9ZJ7rzTJiVbb
=hkfp
-----END PGP SIGNATURE-----

--===============7878518439663974001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9505a78c4c5-299160f11ab6.txt

aa44f38cbc9e03109d7dd63287b1c1da4a674f40 ASoC: SOF: mediatek: Add missing board compatible
4046088353d746ad28f024fc03e97e42a7447151 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
f540e1e8a316a5fdc206090e479a4895e44f0f42 ASoC: allow module autoloading for table db1200_pids
fdca4fcb1f684207b2585e76ea8cebf6fb59e9a7 ASoC: allow module autoloading for table board_ids
cc9343dd9949292fe72129e7f7e0ded7ba895398 ALSA: hda/realtek - Fixed ALC256 headphone no sound
097dff3b039dd8f1ec1541dde31f65949f0cbfdb ALSA: hda/realtek - FIxed ALC285 headphone no sound
ea7c894c1117c19e8b25acdf4b86e88f22fe8d5e scsi: lpfc: Fix overflow build issue
11fb7ecdbeb14db7acbebeee717e704256daa753 pinctrl: at91: make it work with current gpiolib
731f824511cbf090005895fc6d05fef0345ec9c8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
884e28c42ecd1605257943dd4693ffef90077784 microblaze: don't treat zero reserved memory regions as error
0c50ca049d9ec95b89d8d2e9e9ae6fe547160e62 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
54e683e0aecc99a82ab24d881656df5bb5b58f4d net: ftgmac100: Ensure tx descriptor updates are visible
bf2ae5b9e52a6f83acd5d8a3d5f98d052eb681c3 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
f5f7c81298f0b81bce86c6bd21a9d4255f2df147 wifi: iwlwifi: lower message level for FW buffer destination
4bc17dd3c793f3369e438ae99cfc67a8aa909b9b wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
07b55901537154f3a7bf12ea8b9ec43942bef647 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2d2881978051a3d4e4885f2b617589d0d3e53b83 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0a3e9c1b1d01bea29deb2886cb20d5aebb324779 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
37c617fdba10ad53235e966b84ea82d02ddb55bd wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
6ab6dcf8beab646d698c4bfe1869e93013a2ae1e wifi: iwlwifi: clear trans->state earlier upon error
3fb0164b495edf6f7254e4ba2d6c163aab192fac can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
45431718dad2b089973b0590d16a77b29f256f99 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0996acf516ceef95219fbfaec24dd42c85c0e2d8 ASoC: intel: fix module autoloading
84e9df36a0d2012980cc2965e77d3e84473f4d8a ASoC: google: fix module autoloading
73576bb252daf2be87e5ea271cfbdd864ad922cf ASoC: tda7419: fix module autoloading
55260a994dd067b1c82722277e52bcac2cd1972d ASoC: fix module autoloading
8bb0f9819b6d80df94b6de76ca53ae01c9b886a5 spi: spidev: Add an entry for elgin,jg10309-01
4c49576caa2b776aec68e7efd453fd2e0cf4f57c ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
38d100e8dc26ffb5aeb9f53c24026da202fa5bb8 ALSA: hda: add HDMI codec ID for Intel PTL
32b82fde23113cf2759c62d6707249e9cc695f45 drm: komeda: Fix an issue related to normalized zpos
222f9495e959a7739a521069edef475459a973cc spi: bcm63xx: Enable module autoloading
bb63b3deb72456d99168d5de7957d1272e543ace smb: client: fix hang in wait_for_response() for negproto
97eabb7c9f57caa8df9edd0b3a9bf52d7ad65c88 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
199dc36dae1bc3195f71fa924059800bb8f068a8 tools: hv: rm .*.cmd when make clean
9f6860f0863750ae9849fefe6356fcfbf6598fa6 block: Fix where bio IO priority gets set
a4b8b9de0d3ea981a89979fbd4e9b2f741304b22 spi: spidev: Add missing spi_device_id for jg10309-01
886e1a2eaf1751ee4a51c54996a5e0351d35aabf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fc860d814340e92f99050e04476d8447e8af2230 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4f67296471cb950b81cb747eeca592d6d75fa9f6 drm: Use XArray instead of IDR for minors
c93186ca926a98a18250bbe5771d5fef15c1ff80 accel: Use XArray instead of IDR for minors
776c4def368492ae68bbcf1ae8e3f8b4824f1857 drm: Expand max DRM device number to full MINORBITS
b4ed6f74eaa63d4fa74ff73232ffe4ad2fc33177 powercap/intel_rapl: Add support for AMD family 1Ah
840dc03a28be281b02ac93b942479d925046905b netfilter: nft_socket: make cgroupsv2 matching work with namespaces
36320b9b8e3d87f5dd3e211bd8b1a52d35a97641 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
40d2d1d752004cef38640c778ca221d8008b4652 netfilter: nft_set_pipapo: walk over current view on netlink dump
59b7c30a19e9508f71e2290f07d276a31d9cdff9 netfilter: nf_tables: missing iterator type in lookup walk
6f9f3fe5924917ca39fa48aa9954e7dcc02c9080 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5d42123bd636b414ab1f75ae1e160f54570509de gpiolib: cdev: Ignore reconfiguration without direction
b6afbdabf33abd36123a07bc412319e99ab5e501 nvme-pci: qdepth 1 quirk
85d1fe7754c0d26a5a6a3e1852375b9904549387 x86/mm: Switch to new Intel CPU model defines
3c75ac5ba9c40e14320a9f025a3a81256392c9b7 can: mcp251xfd: properly indent labels
d3c5e25f5bb5ab0471a085ecbad075c60c59f7b2 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
299160f11ab635848125519f626109ea03365a6e Linux 6.6.53-rc1

--===============7878518439663974001==--
