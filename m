Content-Type: multipart/mixed; boundary="===============5469035486738166760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:13 -0000
Message-Id: <172743943351.1744005.7720316442760399959@gitolite.kernel.org>

--===============5469035486738166760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 56a470e2a941b1d611339fe627cf454e521cb0ed
    new: 8b49a95a86047813f754fc406afce23ef0458caf
    log: revlist-56a470e2a941-8b49a95a8604.txt

--===============5469035486738166760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439431-d0148414a5b830e78d45c09d3f0b07a9fc6df646

56a470e2a941b1d611339fe627cf454e521cb0ed 8b49a95a86047813f754fc406afce23ef0458caf refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2olIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLsP/0NZxJHjm1bWRe+cyRF+
Dfg0qx7Q6vnNyXZos/HJcZWv63Oi/H1phX7t5SrBpIcwkkXgp1SiKJiRfmXkFEfZ
IMAZlGtt8u8m6VwRRlfLAATprbpeaQ6/3ft1WfJoDoez4kvYeI96mGa/OEVY8qGD
Ey2syQC0NUzIOEF/W52n15ck2+0dxa0k5OoR09Rlx2h/T6pc1MLUWGiMdCNA+tdq
dOzjW3oHJhzKbLHl6NBEa36q9hav+rWxOcChqwo3SXKcNAy3J3F70PtxICx8bD4v
jdE3vkO5FUQBv74ZVqbbwT6hG6OUFK5RIF4/qfS4SZbv2ncl/YL0x3i6i0yO83PV
/Ys/uDGT+/8w2RifimBoWLHNfytZ8NX2GQxvR3Fd1C4rM3wGQ3fYw9QrrCFyADLm
d5umo81ySzs0YGK6ljgBbVr3Sy8TWhIa/wVEP4frbBrcV/cCJcis/sTXpoOUXZrS
HScTUPpW5pojatrjViGbsLQkaau4j44jr+XvzPj7DwCB1OYvGMQlpeJhMiDJd+4l
+IGDv0OkXw1dQnHPp+ergFi2hIcLOj1ovYK3xenNqpmCl5DGal7ggb9jAtrijcQ5
lh4BAKE3R7YlLKx70c6ZMSuc2XoKmwrdmazHwiiXkcyiaGM/8JefyNAZoEN/nD9g
+QKuEfwLI9wUXr1ISF31UFAp
=+BFa
-----END PGP SIGNATURE-----

--===============5469035486738166760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a470e2a941-8b49a95a8604.txt

783f68ec358bf131c8fb4f0c2ee024050cea912c ASoC: SOF: mediatek: Add missing board compatible
2311f7a59cad22dd661aa1a888e1f5b5ba2fde57 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
aa9e376aff959a7317b4de47450c5d2aabd8a5b4 ASoC: allow module autoloading for table db1200_pids
536c55a10033e105602b49025de82cffca848594 ASoC: allow module autoloading for table board_ids
79c034ed2976ffe7a9dc94d006a6db43ab4be43b ALSA: hda/realtek - Fixed ALC256 headphone no sound
806482f915d8e7a58f1390ac968b235d792f74d8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ad7545b4438f0f66dcaa0958a6ec20f59a196adf scsi: lpfc: Fix overflow build issue
c7a44b7b128409db580caaf99aa22f0ee4ebd959 pinctrl: at91: make it work with current gpiolib
d1e70c90491393c219112cc632839a526acfb176 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
6bc0656902b9fdaabbf7437803c1cc3eda54239b microblaze: don't treat zero reserved memory regions as error
a171f904fbd8b0953898708d389c4114a321cd1e platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
3e86c7e38e8e683989f5298f3408802869d6c50a platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
799049e538622effed96dce8864518ed78f79bdd net: ftgmac100: Ensure tx descriptor updates are visible
d2bde6cd731c12720ba2a601bfc46fb530b94035 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
56f7eeae40de73d8cfa5c34df3d472374263f535 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
5ecbc9b707d59d318d8df7464fe6f54fec2e4feb wifi: iwlwifi: lower message level for FW buffer destination
81ada9a025c53e0b8ec3e0ee01f68b35bde13306 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e71c1549ee79104dd21e05fb7000e501c2357a7e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7b114f5026c118b6efce9b2e52e57c919ee6b3ca wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
d472660d6360118b7a983c7264468f8eb543c255 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
57bae054c52a76541dabca7eefcd04827ead32f6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
df30fc2c1e5b5c2a07c537d5b3139669e9dc115d wifi: iwlwifi: clear trans->state earlier upon error
036d5fa053c8ac7b48e97fa7ac4e3dcd2b58a07f can: m_can: Limit coalescing to peripheral instances
e33c23e90cb54fcd7887dbada32b9f1c6cd3d11b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
c265617dd73ced3f4b3fa16c51db476d75fe2a13 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
907dc1511c7eb20e9febbe930473729c4da16318 ASoC: intel: fix module autoloading
1155a19224fa82f541bdb4e742f1cc4fba2fee39 ASoC: google: fix module autoloading
8121e0b39938cf3f3b985630020b2727901c135c ASoC: tda7419: fix module autoloading
c1475d8dfcb83d954bf7a976d0a7e4c2c97d2246 ASoC: fix module autoloading
96a1afdb53074e0231a4b2f6f0afc416c3477719 ASoC: mediatek: mt8188-mt6359: Modify key
fb117ccd3b5b514fd208fc45566ef82d9f8ffb22 spi: spidev: Add an entry for elgin,jg10309-01
1220d3df7e0f5bf83c49a7ab2bc756474a0fee1b ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
72afd7429bb7d9321e8ee08c12607a6858f22e8a clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
65cdef769d2b924278b94d9add19bafeb94680a8 ALSA: hda: add HDMI codec ID for Intel PTL
edb8f18f45927badd852d46b9ef48bfe8eaeff65 drm: komeda: Fix an issue related to normalized zpos
ca673636f0605ab425c9cb44aedd7ff8d0820dae spi: bcm63xx: Enable module autoloading
72395571729f5bddb9d1dfec94a55e95dadbe84e smb: client: fix hang in wait_for_response() for negproto
e8d6ebf47f1ee7ccffc3be9fad82bcf1b86d9366 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
0f0ae75dd0c6eeced3a6d682f5f4ec9ee4674b5d ice: check for XDP rings instead of bpf program when unconfiguring
d273704fed0c435274c21da8c8a329920123c0cf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
02dd02061750936c0141ddb78458f95f350de1e2 tools: hv: rm .*.cmd when make clean
bf99b30f371d1be143c1a71c61528b0d6201f161 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
9fccdef6859849d07d129abdfcc9830fe5a46241 spi: spidev: Add missing spi_device_id for jg10309-01
bd51af2e04124a4bd1a1db7e10263a39641499c4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fcf777996b7c2980c89984cc32da3426158a1400 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ae5ecc8a67c6c1853f90aba20810a1dcf977f16e drm: Use XArray instead of IDR for minors
8f8285b79d710706cfec32e22809e5bdbd0f3480 accel: Use XArray instead of IDR for minors
a9a964138f8b0301cc0bcb38c3ed761f8727052d drm: Expand max DRM device number to full MINORBITS
75dd6fac83ab2acf91daa595ae6467be63466217 powercap/intel_rapl: Add support for AMD family 1Ah
3157222b01707e608207b9b849d6b04bfbf092c4 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
46bd89cd27b2947a07023a2159801ce30d9cc5b3 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
fc0ec33d0fcbde5c98d238ba3233213ec333439a netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
8b428bd21c56f0b0864e8898e13fd7e69f06c9fe Bluetooth: btintel_pcie: Allocate memory for driver private data
7c2783e4979951c748103e3b0a302a994525d285 nvme-pci: qdepth 1 quirk
036c678a97a0098dd35d468b5707b3a195ab3b15 can: mcp251xfd: properly indent labels
1e158a421ce9384017b95941439687dd261c2a30 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
34170d28a969b8dc156985716b44bbc5fa7da8ff USB: serial: pl2303: add device id for Macrosilicon MS3020
f012e86f76f43bda9a9f496d90288b2dda10de83 USB: usbtmc: prevent kernel-usb-infoleak
8b49a95a86047813f754fc406afce23ef0458caf Linux 6.10.12-rc1

--===============5469035486738166760==--
