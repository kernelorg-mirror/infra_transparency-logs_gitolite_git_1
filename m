Content-Type: multipart/mixed; boundary="===============3480732762489060986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:43:27 -0000
Message-Id: <163769300797.30379.13661615666000030081@gitolite.kernel.org>

--===============3480732762489060986==
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
    old: de2a9caecf53b3946cbee28c2e32e655cc9c75f1
    new: 97f6805fa769a067b57fc88eb3e10f92705553c5
    log: revlist-de2a9caecf53-97f6805fa769.txt

--===============3480732762489060986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637693004 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637693001-f4fb253a877ab53e03085a18daccc8c38bde8d0e

de2a9caecf53b3946cbee28c2e32e655cc9c75f1 97f6805fa769a067b57fc88eb3e10f92705553c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGdNkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sNwP/j8O7ahk2JV6VVA9aYnC
raSCM4lIMtK5CcoVr3dNCsc/XMzfrY1yy5suX43c0sIhYDjgaP9++dM5AWonlqXU
qDG/QfWQz1pUXTNBmfW0ki+SZUK/vpSV+BTIBTJfK/jSL4IWOiK+BreK97nnmx1l
+Uks5iXHR8vOXeM/wvRq5vIFSlMo39ZL9Ius8N7yonIihy9J8m2ZDoPdWsV85Xzn
vT/rVHgNpe8FUUMkFxq/tgKU6QqlXXRGqIzmWPI/iP8ecBxO2q8xUY/tzdr4o5jB
lC9A6ddSKh7RThkn/M2pt/ISVIubVz7vV0BhSSVe1ma8HWfFXozZ15TagqxUcfvR
fFVYrfVIgucpNrFGhXcDY+KBViHPfGfoZCaUtjlHapyy6NtCrIv+gS+USzvYGrsK
UESSQFcqvWXZUrsg21hvNmQIT4A1DqocwNjjN2lcQ+MQjoD3+gc0OQRc+gEQphmg
G7TaPGgiVBZmeDPvdZX5stAdPRfy2dQo3YBdRgYYVr/5327z0Tb7vsoz25Vh9vdj
XDTPVFNBVTpgrBN9P0H9+5c6xX8fikXdVhvhYcGwj3/0blnpBwGTA+Wy+ZOkWDER
e9kGWSjj6Z5pSWjIMmvXATXNUclkWePRSbIVfK1LFFm02x6ERL20KB1nYQP3USAM
NTRhXo5+5wjbA/gFghd1sVza
=+oTz
-----END PGP SIGNATURE-----

--===============3480732762489060986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2a9caecf53-97f6805fa769.txt

a57321fbdbd6ff582905c4c5c362b9cea39d62e3 arm64: zynqmp: Do not duplicate flash partition label property
0993f2efc4fe11426f97d58cf68166842351180a arm64: zynqmp: Fix serial compatible string
385102c6963c33f6d964f24d63249d5d93da2995 ARM: dts: NSP: Fix mpcore, mmc node names
82cbd84db5af9081acc8179336820ce9617df666 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7049ab115ac82afd5c3aa65287d0d59e7b57b350 arm64: dts: hisilicon: fix arm,sp805 compatible string
78dfbacc31d75116b10214a359fcd9b238be6f5b RDMA/bnxt_re: Check if the vlan is valid before reporting
59a840ca9d62200f74bf41d7a09bde3183ea9798 usb: musb: tusb6010: check return value after calling platform_get_resource()
c625c412729e391be6ff009922bed26c7c06e4fc usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
6b28b822bbb2a5fc7784fdf784c62f0b9e507cc9 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
b0c23796e048a970a44f42cb5deea5c7951ad782 arm64: dts: qcom: msm8916: Add unit name for /soc node
c06c34c03b72ba7bc35c74c02a3f28f6bf2410b5 arm64: dts: freescale: fix arm,sp805 compatible string
d47f429a8c0aea0d3b974f879f0a737c44228976 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5646fc35dee0125f4b89f9ec2c318fa695ca4344 clk: imx: imx6ul: Move csi_sel mux to correct base register
b156343a3e37d9fdef97cd70297b501c0912352b ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c241aff1201b10adcefcd1666508931b57169b96 scsi: advansys: Fix kernel pointer leak
c3ca7d9770924701f60e2522ab8bfdc5d27d4fb8 firmware_loader: fix pre-allocated buf built-in firmware use
218253f160b4d6f9e1034d4ac47d37feb1db2fda ARM: dts: omap: fix gpmc,mux-add-data type
8b2fcceb78acf422d55ff2d37ec6f4091a296c6b usb: host: ohci-tmio: check return value after calling platform_get_resource()
222c151d1827a6b69ee390db5c2e479bb779f968 ARM: dts: ls1021a: move thermal-zones node out of soc/
62022faac2bca3f640b4f5d15069673de2309525 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
207375394decaf218304ed4988365c2a17b32416 ALSA: ISA: not for M68K
25261c7b23d0d6e2640424cf9d30bc0ddd62f1c0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9f9e05df19081b19800ea7483c690e04ed06a372 MIPS: sni: Fix the build
09823df23ddffacc454190c1385adf7b6b43771a scsi: target: Fix ordered tag handling
52454c8ac68274a7f670cf5548d815b805d3e008 scsi: target: Fix alua_tg_pt_gps_count tracking
df7fa2d855d8f3281f0c79541d37b5ab50550405 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
4f3d4b9e5a679e042d7e7503c5a70c0d03c7518f powerpc/5200: dts: fix memory node unit name
dcccf680fb6181fe5f530ff5b3e5f0feeed8aff6 ALSA: gus: fix null pointer dereference on pointer block
3f7568edf82abc7c56281ad4963441411295d635 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
dc3c7b31dd5f7ed895db937796f1dab8e01c5242 sh: check return code of request_irq
1bc186f17013629b9f45e74bf352ca577c90c1e9 maple: fix wrong return value of maple_bus_init().
0c11c7d2aeacdc30acb5b98d9b7bad34c479f95a f2fs: fix up f2fs_lookup tracepoints
9ddbe26d5df09efbab5e1646a999731d9d4aea5a sh: fix kconfig unmet dependency warning for FRAME_POINTER
24fbfa262c62c9ec2e8b00822950ddf87b6d22d3 sh: math-emu: drop unused functions
4526a98a88c55c49cff380bbc89fa3fd53b84bf6 sh: define __BIG_ENDIAN for math-emu
60bf81555d0ae77bbb1e268a4adfab370927a2c7 clk: ingenic: Fix bugs with divided dividers
132ef50e8e898ff7917ef81e5785f17da61a9459 clk/ast2600: Fix soc revision for AHB
3fff136b770983faeb00e01a3da1e0ea9c64ff90 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
9a45e7a0dcb1be25b4c3743c8bdb856fe6d312a2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
00cd151009ba4bb80d4554618fe7eb38d7f6e869 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
161147f704e032483d149a142371b2268f22fab6 tracing: Save normal string variables
37c194340575b6ddaf58a841f534101004f7bd3e tracing/histogram: Do not copy the fixed-size char array field over the field size
67a926604225278015b8e9a6aa9b0722024c37bb perf bpf: Avoid memory leak from perf_env__insert_btf()
1b5ceb2b662db6d95c5ba1583048d4ab9e874f2a perf bench futex: Fix memory leak of perf_cpu_map__new()
18ed3e95118f83422ad1f60c04c0025ed77b03a6 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c4dba3e83a0132958c77400066d860dcf3266595 net: bnx2x: fix variable dereferenced before check
4b0a3da89f054b6ba960c20c919648f4ec74964c iavf: check for null in iavf_fix_features
cdcb9a6e3c4d7980830fafa556cd0aec3cddf3a0 iavf: free q_vectors before queues in iavf_disable_vf
505e5bd971dc27856637726eb8795f60570a901a iavf: Fix failure to exit out from last all-multicast mode
f3b7713ac0220aabd920e4d5358dd175a51f7884 iavf: prevent accidental free of filter structure
8dcc4705ef1031facaafde83b5b4f33c5ab195b9 iavf: validate pointers
b03ab4b9b0c6de2f58a7a8b98670d3152c204283 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
371f2d4c03b4439e853ac210a31e7436e4b52338 MIPS: generic/yamon-dt: fix uninitialized variable error
e8deb9538815d41e98b48488299cee3f0735adeb mips: bcm63xx: add support for clk_get_parent()
321eade38510f172050a3ee1e8e365ac5566fb65 mips: lantiq: add support for clk_get_parent()
e2b7db3047ae57f33eb125dd92f2e77115cf13aa platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
077e5c9fe3c48a25a5d1998a679a82d696dace6c scsi: core: sysfs: Fix hang when device state is set via sysfs
c1ec2972ea38a6d6ed714458158f36ede6425541 net: sched: act_mirred: drop dst for the direction from egress to ingress
a75c30780a3a6348b50744a7564480ea256417d2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
af700853f50c7c6885a2c7a42ef3d2eda6225a54 net: virtio_net_hdr_to_skb: count transport header in UFO
cb97027e9e4c8fc53d499421e13e2684f0d6b094 i40e: Fix correct max_pkt_size on VF RX queue
abee54ee9c1e20810b31f5537f1ce76c670ab2fc i40e: Fix NULL ptr dereference on VSI filter sync
5bb4bab396cbd17a4e49bab019e1e803982bcb4b i40e: Fix changing previously set num_queue_pairs for PFs
2bb8e2acb9aa885dbeb94b22ecd63ad52843cdeb i40e: Fix ping is lost after configuring ADq on VF
314997e5545b07cf2ecd98822cf6bd653c29857a i40e: Fix creation of first queue by omitting it if is not power of two
54a4bcd4d64d5bfd621932049d138bcbc1ae1688 i40e: Fix display error code in dmesg
f04e36e2a3444e70dc87d6d4f988357bd03af9ab NFC: reorganize the functions in nci_request
cfef58d30698897af88370f7242e7bd196c7098f drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
c0f599e260692a96cdff75fafb813a17fb252db9 NFC: reorder the logic in nfc_{un,}register_device
691b50a020c74316f74e7b13d0be1103a8512555 perf bench: Fix two memory leaks detected with ASan
c6f3cd32715674943a05e5804a4c797ada830fdf KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
5ac8c7d19122c0cb81e58d1e0520fa52bd69e5ca perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
47d5896f7e5dff98000a68983aff4b19a448803e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7c99e6b8f8a4bbc62bf4fbe0d229abb897fc0f54 s390/kexec: fix return code handling
d3df8fd4cee19242592941fa8168b56dd3a1cad3 arm64: vdso32: suppress error message for 'make mrproper'
6fe4fe7c4ef9f99a94c06c3542d189e775258139 tun: fix bonding active backup with arp monitoring
748ff1573a4391189c91828d627dd5a102d7e110 hexagon: export raw I/O routines for modules
8ed6443239d7cc4a8afea7f354f053c5dd6e8afb ipc: WARN if trying to remove ipc object which is absent
687311a39c3315aaf9e4b70baa59e1aeef100cf6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
59a96fd3fd7eda318a7ac8fa33b6553f0d910411 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
d86f50ec29caa6b00cdf43964c0b56507270a635 s390/kexec: fix memory leak of ipl report buffer
da15db88f522f8057cd53ea86af914d9d68bb7c0 udf: Fix crash after seekdir
3afc658fb89d405cf3dc612ac8b837aecb907041 btrfs: fix memory ordering between normal and ordered work functions
e20ea16fc3edcecff25372cd2821a51cf07b47e1 parisc/sticon: fix reverse colors
2ff3568ec26e92888551bd07c9df757fb1894367 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b6dbbc0cc6f882b6b8ed7b187b03f23be5403816 drm/udl: fix control-message timeout
48e3e4b675c7c7f7de98801a0fe26ed5a12d6d63 drm/nouveau: use drm_dev_unplug() during device removal
509ef9114ee0746f7c5218fc63aee2ff7ebaf786 drm/i915/dp: Ensure sink rate values are always valid
547dcc11ad338470f4ac7afee0c3ab7d812382bd drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6f5a6847ff6a346c75a4bc52d02aba37dbcede76 Revert "net: mvpp2: disable force link UP during port init procedure"
d70c45825ef26a0566fda2003b1f4c3daf819cc0 perf/core: Avoid put_page() when GUP fails
1649d137b5a2f865f00dbd342d00c008e26e5b12 batman-adv: Consider fragmentation for needed_headroom
620544a250fdffa85d5eb844996390d2ef1c8d45 batman-adv: Reserve needed_*room for fragments
bba710ef22f8379c1297f10a5ef2b762af071908 batman-adv: Don't always reallocate the fragmentation skb head
97f6805fa769a067b57fc88eb3e10f92705553c5 Linux 5.4.162-rc1

--===============3480732762489060986==--
