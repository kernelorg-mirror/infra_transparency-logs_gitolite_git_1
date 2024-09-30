Content-Type: multipart/mixed; boundary="===============8245352571004501242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 Sep 2024 14:30:27 -0000
Message-Id: <172770662790.1237950.2203493830334995961@gitolite.kernel.org>

--===============8245352571004501242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 8a886bee7aa574611df83a028ab435aeee071e00
    new: e0081d1e9c57b0ee4039158a3939317c5085bfe7
    log: revlist-8a886bee7aa5-e0081d1e9c57.txt

--===============8245352571004501242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727706638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1727706625-840d4bef8fc09356ad2ad3806df7163af4802c62

8a886bee7aa574611df83a028ab435aeee071e00 e0081d1e9c57b0ee4039158a3939317c5085bfe7 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb6tg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tkEP/3NOpNxrwRZrlIL7XaTV
Jpplkt1y4fZ/0z3uDLPnV55/QjusXaQtcRgb8XgZcvnpxcMEbwIAILH12VEhqX4s
tY31nvX4/0KA8PxfUd9/BE29KoGTX2y2PCo4bZoETiucVuxxfgERMFJDBnvx6cIB
hZknsDY0Xhmmy3e8iFaoPeoB7A/OmDDXB2IrKEmVMUwKsQ4NESh8Dw9o4JrM0mBm
NOAecROIFFkZ8XEfl0cPQ9chlKU9/xU/cCf2Ip9fZsEdx4WmOnkyaTEFXJvd6SoE
jcm2LyuXvTLXLDZGosxpuX4MBlTA+c4m5t4x2rfsDRuDNNgoeet3kTeoM2FFwI3s
MCGJtGT2iHyd/9TtWIbLhtv4y84DRBaUHVAIv1+mRwNXLUuMozV1EktuFgfD8toa
hcp+VYZM2fyVMY2QsjN8vxziZ4lZxeBZlA9dqfVp2m3KG7YD7rDaf+D2XVOb9C9Y
pDuT8m/f7Cl+BatWVSFvF8qbOH96m1psBdp5e5Uf6hH8+iyym80dSYUZC5pLNani
tUn7+T0+iGgVOno2fiALM8xBgCw5OZRq93BpsMLYVx5o+OJDXQr1/DE3dBmYv8jT
09M0MBY3io1LLEHsptNs9SySrdPLBc/YONaSgp+qw8GK3dQhKihCTxwKq8IPnCmW
trBezAJPsUdmnGwqHuvpT1R4
=Hnbt
-----END PGP SIGNATURE-----

--===============8245352571004501242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a886bee7aa5-e0081d1e9c57.txt

706ddb6363c00d2272ea57eb7b0cf29979b8a3ea ASoC: SOF: mediatek: Add missing board compatible
4830fa8eb426edee499b80a06b1ac7f38f44b5a3 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
486d4c4485fbf9b5c2ed7def272685f68ea56838 ASoC: allow module autoloading for table db1200_pids
0aa8eca1d4dc9daa24049ecc5164d174961d69ad ASoC: allow module autoloading for table board_ids
478b57ec45bfd3e3bcbe2292ca8e4da18b029d1e ALSA: hda/realtek - Fixed ALC256 headphone no sound
4b0d65561ee8c74123a65104546fc90c09713666 ALSA: hda/realtek - FIxed ALC285 headphone no sound
338425c8ba383fdfc9245ebc78891513cb74f02a scsi: lpfc: Fix overflow build issue
ddbb44b112924478448c3ce15b543ad3f2cf9da5 pinctrl: at91: make it work with current gpiolib
9afeb3d0c1fef88b641bec00ecdad5e973f41da8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
32ee7b7e9d312643571f00ecb2b14b4db68cc36c microblaze: don't treat zero reserved memory regions as error
6b65b4f1c4c0f715ed4f804a19a228626b059c02 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
66e05bb477dafeda65feca817d41a790e6a59c3b platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3520cf2e3cc3d2e56c6019d5735c227a0d227c2e net: ftgmac100: Ensure tx descriptor updates are visible
ae2b89a2a164f31c01be850e39c88c02223185ac LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
05969a6944713f159e8f28be2388500174521818 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
0c211da3fcb8e0ebf498e45108e9e6d53b0c6633 wifi: iwlwifi: lower message level for FW buffer destination
05ccaedbd65138b44c5cae00266758dce4881f91 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5116deb3ee2627bc48bfc42db6eebaa6cd2a4cd4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
55086c97a55d781b04a2667401c75ffde190135c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7188b7a72320367554b76d8f298417b070b05dd3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e31a0656848a6fdce3d1186d63e68b1f746c83f6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
d154700d62803f808451ab42513a46bb8a8e26c7 wifi: iwlwifi: clear trans->state earlier upon error
8809b849687afebdc6705828d00eccc8b287b68d can: m_can: Limit coalescing to peripheral instances
62d0c6ce2cf07955312b5ce6434b6da85ef8b97b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
98865eac258a22d371ba7d3c13a2e81acc453fcd ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7cd03e167735bc9dc29392338e8eb08ee1431292 ASoC: intel: fix module autoloading
ca50510bac3cd55b6acc38e9978d4a96e074c4e4 ASoC: google: fix module autoloading
09ab4b2b460d52cf25756feea8b679c5ff79078a ASoC: tda7419: fix module autoloading
feff318d6d2d58889494c5035a2eb70f60239f13 ASoC: fix module autoloading
9173a2003d8e33ae784c56dbdeca3b51250ceb1c ASoC: mediatek: mt8188-mt6359: Modify key
dc41e72e33b85272b6bdc0bc1d5f99f7512efb91 spi: spidev: Add an entry for elgin,jg10309-01
6784da0b04dcc1dafa40527387d2e36f71381fc9 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
69e4321192d7bacf76c22f35fde89b1953253d72 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
d8635fbd44e90d7b2aa3f128da2dc23429455beb ALSA: hda: add HDMI codec ID for Intel PTL
ed07a59880317bacc7b2d93b0c1b45a064a1ad36 drm: komeda: Fix an issue related to normalized zpos
ecc8b3b6cc44c6dc38ad7006a7bda46d0826c76a spi: bcm63xx: Enable module autoloading
cb2936c24a7a943f3808283be3094e2ca1092d8a smb: client: fix hang in wait_for_response() for negproto
8d92ea5741e1587ab6d50a540945b47004e46666 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
e13431de1dfdf938cd81b7ba3490538d5ee82df8 ice: check for XDP rings instead of bpf program when unconfiguring
4e512c442da860025c534d844999e80515974259 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e7a76ab59372bb02ec261c17966b55d03982c170 tools: hv: rm .*.cmd when make clean
dd54b7ab069f28b18b550e02ceada997c2720a6e drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
b658d9d56a8ffd5c0e4a3fafa3c107743b438f06 spi: spidev: Add missing spi_device_id for jg10309-01
8e7bef408261746c160853fc27df3139659f5f77 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e4ffea01adf3323c821b6f37e9577d2d400adbaa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8b0a86b45ae4ffa08f96430f0a7f956741f7a637 drm: Use XArray instead of IDR for minors
7742221a263f5b91da6fe409bf06a0e1f3c1607d accel: Use XArray instead of IDR for minors
41db9aa05600389ff5af35fc5badbde8396d740e drm: Expand max DRM device number to full MINORBITS
e3203070a635994cc59b16637b52e84eedfd839a powercap/intel_rapl: Add support for AMD family 1Ah
f8a7fa068be099fe3406178ab047cba7c8456203 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
ecc5368315af8473fe052cb928e53756dbfe4403 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
3f9d88fbc2eb95d4fe7dfbe4aabe11fa5428f333 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
fa9e1c1b1f389a8e6d987ac6cb3e2ba04f8ec875 Bluetooth: btintel_pcie: Allocate memory for driver private data
d285ca605b6629addc3cec887fc4d102e52591cb nvme-pci: qdepth 1 quirk
3f08a4a456b1672717c05a71a41f2125cfe7b8c3 can: mcp251xfd: properly indent labels
59ea0c908adedc91177c1ea7412b6001feecc8f6 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
3f24124ed89fe7b051b8b3ad749a9ebc76c7e296 USB: serial: pl2303: add device id for Macrosilicon MS3020
e872738e670ddd63e19f22d0d784f0bdf26ecba5 USB: usbtmc: prevent kernel-usb-infoleak
47e0c6b594dea41e3b9ffbf74cbb6548f1212a9b powercap: intel_rapl: Change an error pointer to NULL
e0081d1e9c57b0ee4039158a3939317c5085bfe7 Linux 6.10.12

--===============8245352571004501242==--
