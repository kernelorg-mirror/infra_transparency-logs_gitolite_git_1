Content-Type: multipart/mixed; boundary="===============7356372045422170455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 14:07:03 -0000
Message-Id: <161253402319.2921.18272438625799491321@gitolite.kernel.org>

--===============7356372045422170455==
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
    old: 0c245c5fe93f0e9769de4a8b31f129b2759bf802
    new: 58d18d6d116af323f12152b2e84a9e859a6d52dd
    log: revlist-0c245c5fe93f-58d18d6d116a.txt

--===============7356372045422170455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612534021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612534019-fb551051e19af00df3081cd2a20f364acb3f3c65

0c245c5fe93f0e9769de4a8b31f129b2759bf802 58d18d6d116af323f12152b2e84a9e859a6d52dd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdUQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0lkQANAw4iWem8EATAk0AlMp
mL3xc/6nirl4tcy0bJmN59CCzQVrseI8FsvF+FmdqAf9a1nPBw3867c0vtcwwjFd
JnbGp4o+n6JtOPSvC3UsD1wTpauVfMk7DAnvBR5Wnlo2QNtSGKFOV0qNHXz3eCN8
wyircv5dD6Bc+KV8SwqrmqaVoeM489xPI4rj7TV3tR9DkErcdtN2SoyrTqav4SmX
Wxun2QYr3UxZxbk4XWM7F0vJDuSIdZsgbN5C3FsIdbVL1qFnJyewlNx5OJZj5EHY
HgAxPQ3meoT8rAMXYZSSUm7s9Iqbx00Bn7wQIE49II5GXlP6I+q0/D+R1/l+zPYm
rNr3fGKPAdUita0IFQlrg4Jr0c407B4yeWp92cZ2C+rOr1ZnokJCwwgygnW2gCoD
iiD3dpEzVdS3iTVZhlfgP9Xoy9HSetRrqHBkPbx/a/Ysbs7hHlI9/XB2HAkB5ZT7
BZCCBVfmvF59CzJo9UXic28dxETKT4bGpvkElYLdx7aMOL0FwSv7SZx57CEI1TGW
nf5ScEF9PeEwLzvno9WJ10VexHIWLY1ANewhQQU9E2z/snQVqy6rnIJdHMsUifPP
W8ARNsLi0R1raufn5e+zwipv3VOwyFBC/v/S24AZaW4ccLMgkACEjoLzufJkHRrE
rcIb2JM22az136dGBQgUPqqm
=/Qc8
-----END PGP SIGNATURE-----

--===============7356372045422170455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c245c5fe93f-58d18d6d116a.txt

f5921f5aada0d51375599e02544c99e5e13a970c net: dsa: microchip: Adjust reset release timing to match reference reset circuit
356c777925334f3f0085546c9403bdfded91fbf4 net: stmmac: dwmac-intel-plat: remove config data on error
0b6f8823a9c6eac5ee92e59ec26ac4507326709c net: fec: put child node on error path
1e4533613d50bb3b67031237289bb5854e16a19f net: octeontx2: Make sure the buffer is 128 byte aligned
d8fe2310c37acf37d10f7ce6b931938d8f9bf590 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
db15e6c75a546e2d8e10470ae5303944e185f1ec mlxsw: spectrum_span: Do not overwrite policer configuration
af1c743d2d6dbb70da40765c3128b37a50da8858 net: dsa: bcm_sf2: put device node before return
80094cedc509b58783116da45a55b8315e376819 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
a5c6957d72084ae866c38c6905619ab9e376067e ibmvnic: Ensure that CRQ entry read are correctly ordered
da1f23168e54fb4c6a06f3951088350ce807d0e3 iommu/io-pgtable-arm: Support coherency for Mali LPAE
875b813a35564b7419e539dbc3d5a4dacc9fd6a2 drm/panfrost: Support cache-coherent integrations
2b11515c6b68df714806998ee261900d2f66dda0 arm64: dts: meson: Describe G12b GPU as coherent
2ab4dd7633aba6467c273c71cc4c31ca6a595d3c arm64: Fix kernel address detection of __is_lm_address()
7e20677686081ae960fb98192c8501bb19a801e2 arm64: Do not pass tagged addresses to __is_lm_address()
9e7ceae446e29453e2484d74ea9b2d4b45753cce Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
0a22020acd6c2e1ea0bdff5d4c39c10aa4076c97 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
686951f00bae887bc2ff8ac6c4bd6d57a482a150 iommu/vt-d: Do not use flush-queue when caching-mode is on
39c57d57159936b27c6b1b024a3982365ffa3232 phy: cpcap-usb: Fix warning for missing regulator_disable
c129134c67d285353c3953857acbe5aa138a7a03 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
3b1d7406fa09ef12023c4312e4cb5da9850fd128 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
2890bd4fd7ab94de77f0cad7daa9af7e340b412c platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
901bf40c409acdc5f8748bd7025ef7fef91bb6b9 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
4af40be28daabfdee854a6856e1e92175131ef3f habanalabs: fix dma_addr passed to dma_mmap_coherent
f68e193e4cd4d3fad8ec9e8eecb2076dd5c8a2f6 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
020c0bc663b8bf2bab3dd5dc89951a50cc904b78 x86: __always_inline __{rd,wr}msr()
f9ee03219b4a39a2b0050a5bf94af24fa16b1224 scsi: scsi_transport_srp: Don't block target in failfast state
f311864afa46dc4aec936b6164c6721fc619e19e scsi: libfc: Avoid invoking response handler twice if ep is already completed
e85dc2d4f9e2cf60d6e39ec11238d432948f83d9 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
895d8f03728afd6925cf9931e96fc58d2cf7e363 ASoC: SOF: Intel: hda: Resume codec to do jack detection
3426182e5d746f39903dc129146aac6455722746 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
09d56db61f620960ba033849cb3949ce5e07c6b2 objtool: Don't add empty symbols to the rbtree
f177c0ab5388b9ae330840b41c622e74c62623b4 mac80211: fix incorrect strlen of .write in debugfs
4c568bae9739f0f4a918a31503d76a7381d7ae14 mac80211: fix fast-rx encryption check
aa183930496518ffa8db1867483d5e373b7a5cb8 mac80211: fix encryption key selection for 802.3 xmit
afc89e9c0d2804306bd757e8980079a83ab78f09 scsi: ibmvfc: Set default timeout to avoid crash during migration
cf2d04dbdc48c135b473549fb939cf3d849c840a ALSA: hda: Add Cometlake-R PCI ID
44e0546fd87ae1b675ee603f9fa6857247127d93 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
d26fef191bb8dcd21b62e19628e97804ce7e52f1 udf: fix the problem that the disc content is not displayed
8c294452692f6b59f0d80e0b60168ec31d9197a2 nvme: check the PRINFO bit before deciding the host buffer length
4a00e2f0fd3914a4d3cfe1a6a93d31a181fa720a nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
53167c1041d6b0769cc1b2876871318d7fa936f2 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
263189d53175546d15b6eb7eca19b7686d4c9208 nvme-pci: allow use of cmb on v1.4 controllers
02af82f5e20259b16e2156289fb17b47fca8d92b nvmet: set right status on error in id-ns handler
60671238453ac785544dfe56ec9cd041cb7cb778 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
c906dce37f1bb9b5b0e3d178227bb132fddc82a5 selftests/powerpc: Only test lwm/stmw on big endian
8ec126a3f6553ffdf1114d577102d0649e7ef080 drm/amd/display: Update dram_clock_change_latency for DCN2.1
8d58a120e5d8a0df1ce2570c87f1970419b33da1 drm/amd/display: Allow PSTATE chnage when no displays are enabled
4a60810f98ce5998b218e42d9fafa2056ba03a83 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
7dce6ede788ea351060bd6769706a9e9512da04e drm/amd/display: Use hardware sequencer functions for PG control
3d014ef6dacf671cb1520d6bfac6f48921b1aa0b drm/amd/display: Fixed corruptions on HPDRX link loss restore
ca478c441392fbde8330beceb27b70d45b1fab4f habanalabs: zero pci counters packet before submit to FW
3ab4b9c678d539a15a4bb25f5ee7e216c6456adf habanalabs: fix backward compatibility of idle check
d6a5942282e33bacb2f8722aa1a1d59bba5adafe habanalabs: disable FW events on device removal
466c5acd33337bffdba582a75231de0bc0ca3142 objtool: Don't fail the kernel build on fatal errors
0a7f5c7002cdb26c9ab04a5ad162f8c169a9fd33 x86/cpu: Add another Alder Lake CPU to the Intel family
821f6394c9e2ec3273362c4ea7626c74b55a83d8 kthread: Extract KTHREAD_IS_PER_CPU
c0f47ade3f7d71d3a41601a13e03b55f940920e7 workqueue: Restrict affinity change to rescuer
58d18d6d116af323f12152b2e84a9e859a6d52dd Linux 5.10.14-rc1

--===============7356372045422170455==--
