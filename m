Content-Type: multipart/mixed; boundary="===============6027294241728713155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:09:07 -0000
Message-Id: <161494614788.9251.8970521417272483211@gitolite.kernel.org>

--===============6027294241728713155==
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
    old: b5cf9df207d4da1fcbb7dd77a1aa8814a2f90a5e
    new: 2e10dba9fe0e67740146f3b3be42ed9403a7636e
    log: revlist-b5cf9df207d4-2e10dba9fe0e.txt

--===============6027294241728713155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614946144 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614946141-9831633efcbf7e2da3a59a34f72a213044f9c681

b5cf9df207d4da1fcbb7dd77a1aa8814a2f90a5e 2e10dba9fe0e67740146f3b3be42ed9403a7636e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCH2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6FYQANa/ZaxjyK+rG9wJH6A6
o8M9pgbMPOjzUFgPCqx8JEuVWV93c+1QI9WzZDVws8cXOS7zm0VECXKpzj7X1B8E
EhOL3asy633ebOtoTIuFXmItA3gxgr4vKJuar5Cyk2jtsE97tNY02evcAgMAtRHk
E1MbZpZS2CSsmPlweERhQR/5vcXrv5alXgD69bVKmFIxzv37G5OY7YkJbwXLcqNU
Fh3NaCEAOy5nlVAlg1FthbAm81E/qDBMunNsc4amRtu5V3VfpYTXgXOnNQXHvbL7
aNUS0DCdeO/Ic/1sbKw4jG/Mpo94fO6h0B7x3w5BmEt9tM1dyHcPVeVc/tiXCIo2
x+nGpqOqmHVnW1A8bIBCTmvBvODBzdiX4bOZTX67G7nAO6QOKBi9u2M0gaJ21bJQ
Bo9vyjcRxG7uXUICUbSgJ2SehztXuVP/oVTNmb9ytNjddHyz5S0VBFrb3PfZznCB
nw0qyBkEh9STcks0+Mvsp6S/9BXlovaRtwz+gVudsM3wIz0LsNTkVzsvzRBksUI9
kM/VzgKOwG+Abpf6/M1z9yEhonb96x8Bp+q4bkCAKia6pEOcLc80Fvzry7qZN00t
WBAhUA4dZ6xfenCXPxISGzPp8uHOoKqqRjHfo5sUcuRg8VDa631aBV69GOo1CWaY
S3Ueia5K8S2/fdWK4UuKfCkg
=yaAc
-----END PGP SIGNATURE-----

--===============6027294241728713155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cf9df207d4-2e10dba9fe0e.txt

f87b2496e88c5bbca22817dacb3fb723adcc1c0d net: usb: qmi_wwan: support ZTE P685M modem
90d9b78195d7ab7caf5643a01ac540488da47bd7 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
00562efc3f384262db0d05ea1264936cc5b180f3 nvme-pci: refactor nvme_unmap_data
eda1b35c01d1ac25be72144af4f3105815563d01 nvme-pci: fix error unwind in nvme_map_data
cdc8dcd7e770ee64529365996558f4164d967ccc arm64 module: set plt* section addresses to 0x0
dd07793bf5d7b3c624d13bac1c9b0f0391cc3290 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c25049558e3bee69020f0935bf329a92db3aa29c JFS: more checks for invalid superblock
195a5f6dbe177488a3347d8e65474313c33ffea4 udlfb: Fix memory leak in dlfb_usb_probe
b9384659c5b9b08d64925cacb6bdc867d579265a media: mceusb: sanity check for prescaler value
148ae843a17693604f42cfe3c3cc33f4c7861896 erofs: fix shift-out-of-bounds of blkszbits
e55b395eeeea6c13e61865c3561a7b74c9310158 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
821901ef54b0b6f31c07e40ce13e8f340f9e6bf0 xfs: Fix assert failure in xfs_setattr_size()
48a749492145af2b532e6be97dc42962fc32869c net/af_iucv: remove WARN_ONCE on malformed RX packets
233f3e37a510370d5ae5ce7fe6087e76e6d902eb smackfs: restrict bytes count in smackfs write functions
b4f9793f1eebca9d36af5ca3e322637661988d07 net: fix up truesize of cloned skb in skb_prepare_for_shift()
77d2c973400ebbaa20027ae4e12311722acb9c17 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0d77a01d89a3481039297d4ab806ab82a5b1d315 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5e714bbb21133478bea322646aff55e423d531ff net: bridge: use switchdev for port flags set through sysfs too
d697461eee90e611f358280cf46b17212674e41f net: ag71xx: remove unnecessary MTU reservation
1457ce6267166b8fa50d5d01b11b889395b62767 net: fix dev_ifsioc_locked() race condition
9a2f199846751dc86e53b668978ac5da0d6d743f dt-bindings: ethernet-controller: fix fixed-link specification
554cd7ea085b3832ae0b28a58ea669a6340df2dc dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
89cf021b4fe16cd831edda698d5c7e9070157407 MIPS: Drop 32-bit asm string functions
7b895ac17d360f914895c593e7523380eed45639 drm/virtio: use kvmalloc for large allocations
86692d0011385b30904f6e3ecf3fbc9a3c30ef9c rsi: Fix TX EAPOL packet handling against iwlwifi AP
b1e066199c7aa1dc64c62fa1e0a593b4d0a4efa8 rsi: Move card interrupt handling to RX thread
1f7216740d25c71697b5403c210a0120e7fca563 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a2a4484372ad881e56b0f60898541666de74499f staging: fwserial: Fix error handling in fwserial_create
7bd075be76abc4e0875fb99635c4790153b4a3e5 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
53eba3d4898733896ffca1c9deb42b815af33bae vt/consolemap: do font sum unsigned
7e6ca42337b955691543875fe1233ff333c33868 wlcore: Fix command execute failure 19 for wl12xx
c6af5797525e95dff0dfaa133a4377f748a8130c Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
6ff71ecda3a9be9ba4bf8234a8ac1db44d368774 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f8e5e30b079bde6c96a3fc5cd25472bac4f83cad ath10k: fix wmi mgmt tx queue full due to race condition
bc0524c5dfc808d98bc4709a7d7eced89a14066f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
44d5766ac5a72d03c9854485ab78da0607fb85cc Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
6c579291bc81b692b73dfd6d386773752322f2b3 staging: most: sound: add sanity check for function argument
6961a36e149836a1e212b405e5f5e90d070b5f15 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
86fd10b17a6889af7532a54962591822bbaf14a8 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
de4f1eae245a44291a386008704ac60a2310365d brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
df47714e6e19711cf5012cfbf34fd731b31322cf drm/hisilicon: Fix use-after-free
39d35d01bbf98aea611c57f5a2837c913df7a697 crypto: tcrypt - avoid signed overflow in byte count
23d0e3190a3e7d77210c87eff13647c7187ac98a drm/amdgpu: Add check to prevent IH overflow
ef7e35e07ba01dba6d99651f56e10b0a03200b9c PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
4b9e9360f899b4498ea6696d86c51463db6fffc9 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f462570359a4c27399299723c88c8e5c926e61da media: uvcvideo: Allow entities with no pads
4ffca15019b3b0745b5b865255da18a7c6828661 f2fs: handle unallocated section and zone on pinned/atgc
4d600dba167a2cc749d4f7d199549c7e13a1843a f2fs: fix to set/clear I_LINKABLE under i_lock
9d4b89f73e3f0d79878f66882a99a9cef115ff56 nvme-core: add cancel tagset helpers
179fc45d7411750964ddfbcfb9534a65852c1cbf nvme-rdma: add clean action for failed reconnection
1a3cb1418d3df5f6f8e9cc08d8fbfb550d8ea697 nvme-tcp: add clean action for failed reconnection
97f850d5fdecb0d5901cfbd962f61f7e0d4f2293 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
189c0cf124c53e3c83deee69004f567fcdb0e103 btrfs: fix error handling in commit_fs_roots
eac21b533b3b1748be459ff0134ac323eb2b7c1f perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
6706497264301acc414dedcfb20b2fd4c71e0a5d parisc: Bump 64-bit IRQ stack size to 64 KB
d9e5c0bb4015c2a11ffd81b0758ed33e7bbc4917 sched/features: Fix hrtick reprogramming
ac1dbcdd5ee258edb147d37c8230a5e0f8aabdd7 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
78de8ca32f5580a862d3868552ca763e828a9aac ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
522bfb2ac2f0dc414bbfc3624f058b0344e72779 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
3f58a627fed07c303aa12a76ef7778ee771bddf6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
dcc947b1d49d885510cfefe3c389e340831e06f2 scsi: iscsi: Restrict sessions and handles to admin capabilities
f7c30d421e93cd736fbc512f60a19806cde4d42c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
8f9d220d9ae2c19851a64f3dd62210cf8e00be57 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5cca480ceac5c95fa77a19430f1db7b7db5d3500 scsi: iscsi: Verify lengths on passthrough PDUs
b4e7b62bc8c6ee45e242fb7ce58f8e101f63f82a Xen/gnttab: handle p2m update errors on a per-slot basis
477cdef49cbb9c1f396d460cba99e50b0fc4dfaa xen-netback: respect gnttab_map_refs()'s return value
92cf0fbc449370d1a8b8c6fb33dddaca4cd95aeb zsmalloc: account the number of compacted pages correctly
cdcb19034f39f4d82a4c152a625121280ff9ceaa swap: fix swapfile read/write offset
13e5e73a8ba23813d34f85dc50ce01568d12ac7a media: v4l: ioctl: Fix memory leak in video_usercopy
6e93dc081d79a26ecf5991db5e139dd65ded3fdb ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
e865d93f2f6bd3cf17c31f6b440bf126cc709210 ALSA: hda/realtek: Add quirk for Intel NUC 10
1603867ecbe2c22878ea9cbf53d56cddc6514f1c ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
2e10dba9fe0e67740146f3b3be42ed9403a7636e Linux 5.4.103-rc1

--===============6027294241728713155==--
