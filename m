Content-Type: multipart/mixed; boundary="===============6606161769576753338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Apr 2021 14:54:00 -0000
Message-Id: <161927604073.17971.6519276251046855822@gitolite.kernel.org>

--===============6606161769576753338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42e9cc205803bdd0743203322c8bc08d76c6d687
    new: f6f9843ca5483374c3c8db0d0728bf8c045cd5c9
    log: revlist-42e9cc205803-f6f9843ca548.txt
  - ref: refs/heads/queue/4.19
    old: c74fba3aca2f5097d860ee16231cb4a3b9b11fe4
    new: 06f1e99762feae5b27fce999cd591e23878e281e
    log: revlist-c74fba3aca2f-06f1e99762fe.txt
  - ref: refs/heads/queue/4.4
    old: 1ae2579bbf009dc0c146657de431fd37b3acd116
    new: 1897380afeec2607a1c2ffb9506fdfdbbd2a004a
    log: revlist-1ae2579bbf00-1897380afeec.txt
  - ref: refs/heads/queue/4.9
    old: 1e06a305c2b8b6d1e1e59c5ec143b92bc89e55bf
    new: 294f2618482209a5a99dcc04416ee29e553498dc
    log: revlist-1e06a305c2b8-294f26184822.txt
  - ref: refs/heads/queue/5.10
    old: 72d6b43e4d742d953a8151a176637b9c817210f4
    new: 29ec6ceea09c8f350e953dbf584364eec5e86a5c
    log: |
         29ec6ceea09c8f350e953dbf584364eec5e86a5c vhost-vdpa: protect concurrent access to vhost device iotlb
         
  - ref: refs/heads/queue/5.11
    old: 2a9a1469481716f3fa83f3922222309c3b61cc3b
    new: 582d906ffb2c6b6d2185ce4b93d2df5ecdd7cf7f
    log: |
         ddd0989f35c86228f2b83c41efc284c0667b4e1f vhost-vdpa: protect concurrent access to vhost device iotlb
         2fa524fedb8e221d4a1fc26d815327ca39027705 ovl: fix reference counting in ovl_mmap error path
         abb40ef6daf886657c4739d12263d2a9b70aaddb coda: fix reference counting in coda_file_mmap error path
         805f2425941f4eed6d2d2ae078f0822f292b98ca amd/display: allow non-linear multi-planar formats
         5deb3600d429aa1f44c3de48b200a87e406fe8b5 drm/amdgpu: reserve fence slot to update page table
         582d906ffb2c6b6d2185ce4b93d2df5ecdd7cf7f drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
         

--===============6606161769576753338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e9cc205803-f6f9843ca548.txt

b1eab0022654972a82c690886b603dc73f051910 net/sctp: fix race condition in sctp_destroy_sock
b867b1bbdd47ccdbee4bc0ac9f3b70dcbe839a7c Input: nspire-keypad - enable interrupts only when opened
b51387662c3b978b24880e72725e2ab62dffd46e dmaengine: dw: Make it dependent to HAS_IOMEM
d0589a464b1ee5e3ccd8312aaaff471360b5c0c6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
fee7342e7277d3b26f8cd1504e0be45c76191552 arc: kernel: Return -EFAULT if copy_to_user() fails
82d7ed7d4abb0c4c95f6f53bc7b5110e014244e2 neighbour: Disregard DEAD dst in neigh_update
355335f9ebda8643e18892ecc921698a458828f3 ARM: keystone: fix integer overflow warning
e7b060321acef90e2f7cc498aca61f3c89820baa ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e4bc36b9e22b01d70f5c962378b357c3c4826b9a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
a8e8225d706a8f5f105300c726220d55e990f78a net: ieee802154: stop dump llsec keys for monitors
9f5a56ede1569d6e168dcaf15bea965fa351134a net: ieee802154: stop dump llsec devs for monitors
b82399a138c8579c648271ed711e34521631c566 net: ieee802154: forbid monitor for add llsec dev
60900aa879a5518884968479f6692f25e20ac499 net: ieee802154: stop dump llsec devkeys for monitors
041f96b46b4d07cd1b2c2d4c99c9935a59d2cd47 net: ieee802154: forbid monitor for add llsec devkey
42a892bd84193c3c292ea11091589e90f5107fac net: ieee802154: stop dump llsec seclevels for monitors
293b019ae06e4fbe0166c7266a9b2401710dfd81 net: ieee802154: forbid monitor for add llsec seclevel
bcc5a4519e8f27362ab9e7f589f82984ecda4386 pcnet32: Use pci_resource_len to validate PCI resource
dcc8462f8eb09345028772a9aaeb68843d8dfeba usbip: Fix incorrect double assignment to udc->ud.tcp_rx
649c40027b8bbdbd22990130fbfa44fd7866bbae mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
13ae28060ffb0c0c63e824dd42fbe2e45538f7ac Input: i8042 - fix Pegatron C15B ID entry
008de00955bb573364191ece5cc3bd381575a3ca HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
625c84f6afe49bcee6b4149cddb9cda58c32a34c readdir: make sure to verify directory entry for legacy interfaces too
2e531687694e82ac0cbc94fb4f1da98c4d02c0ea arm64: fix inline asm in load_unaligned_zeropad()
099251509c87805b752fbef8071b36e5aefad159 arm64: alternatives: Move length validation in alternative_{insn, endif}
5d55146c7225703ecc21dc452be91f72d10734b4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cd35a3b3b05a36e236bd1a7da95709a3a6a9bdb4 netfilter: conntrack: do not print icmpv6 as unknown via /proc
6c7be73ea5766ec01f295957e3c455aca44db37f netfilter: nft_limit: avoid possible divide error in nft_limit_init
d9a6e7645f1df964c7bef0c5e4e2e5cb3cd5cbef net: davicom: Fix regulator not turned off on failed probe
e7fccbe95473e0e4f7f399745af0c4b47637de67 net: sit: Unregister catch-all devices
2745c18642d8df6d713512c7a2a338449b19a798 i40e: fix the panic when running bpf in xdpdrv mode
4a277902f3b5d645cd65be80dc4b319c22dd909f ibmvnic: avoid calling napi_disable() twice
2caa0281ab9f05056d79bf3871bbbcf48a2d82ec ibmvnic: remove duplicate napi_schedule call in do_reset function
16237228277256f73b873e36ad9ca15b4644bcd2 ibmvnic: remove duplicate napi_schedule call in open function
5c8a1afef150e157cc4e3da0064a507f693d1fd6 ARM: footbridge: fix PCI interrupt mapping
c1639d562b52c9862352e4b5432f7ef02a72e8cb ARM: 9071/1: uprobes: Don't hook on thumb instructions
f6f9843ca5483374c3c8db0d0728bf8c045cd5c9 gup: document and work around "COW can break either way" issue

--===============6606161769576753338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74fba3aca2f-06f1e99762fe.txt

8cdfa14552341c725d04764e4d78692ad3708282 net/sctp: fix race condition in sctp_destroy_sock
7993b3de2687993e017f21a72ccc7c948e8df25b Input: nspire-keypad - enable interrupts only when opened
0a6e9d79bfccecac1ff3b18c87303b1b02c8082c gpio: sysfs: Obey valid_mask
5460d737367777cb9041cb701522e7451aced490 dmaengine: dw: Make it dependent to HAS_IOMEM
d04d9dcd9a561bcbbbcd359339e9a065b4926199 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e120e712033eb0080b590998dba08fef3006661a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
572cd5838d7f05932a1157e5957c0bdbbee2be1c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
adb2076f38542452f21fbe04386fc1a87b70a43a arc: kernel: Return -EFAULT if copy_to_user() fails
100d16ed690629f441d698d56918d1d690e0072a neighbour: Disregard DEAD dst in neigh_update
0717abfd3f3ca813f08b6d3b8ab10d674cf18f33 ARM: keystone: fix integer overflow warning
e0a55083659081d64075d82d9e908581e8d6e0b1 drm/msm: Fix a5xx/a6xx timestamps
bf8e2306e35af0302941d32d1a970adc8cc5a4d3 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e5d87ff5a7a78f968ea382062b893eb73db57d60 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
31b386672f6674fce512859a60ec0b5c1b6a3de8 net: ieee802154: stop dump llsec keys for monitors
c6b9fd3bc6ef59c852da2d190af5ad91e37e0d9d net: ieee802154: stop dump llsec devs for monitors
1fa1ba91ef8d0912e818f3efeeeb0ef24f5a14c1 net: ieee802154: forbid monitor for add llsec dev
eead9c1ea1fd79fcefda8215fcdaf619129e6ba7 net: ieee802154: stop dump llsec devkeys for monitors
a7dca3e0ceb4adcf6b8834337ecdf2e2e7fbf7db net: ieee802154: forbid monitor for add llsec devkey
f6cc70d05adafdcb968691dbcc16718a648fe877 net: ieee802154: stop dump llsec seclevels for monitors
31c18c3f1eb29d76a7c07131246d6f0db16a6b54 net: ieee802154: forbid monitor for add llsec seclevel
d00345ac8c4940f7f85a3278a5cbe7bac8d4e65e pcnet32: Use pci_resource_len to validate PCI resource
b400c27427714fb445ce4def7bb2be4b26aba3bc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c0f470387ea44d654d3c1c28d82efc6764c8b4d6 Input: s6sy761 - fix coordinate read bit shift
f0db552d86bb20a0c4f2e008d21419ac299b0a03 Input: i8042 - fix Pegatron C15B ID entry
f1a6a6216fa0277b1144bc2b0e97f7011c80feed HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
c410e97fa30f33a07d5e28b2b45ad875601306a2 dm verity fec: fix misaligned RS roots IO
45e7e2a79401efb86ca1255b110c97a247e6948b readdir: make sure to verify directory entry for legacy interfaces too
3edfd50584d51ef507486892468dc9df8b893e47 arm64: fix inline asm in load_unaligned_zeropad()
84f3f9c21d148fd23ad031db2bf8ba8891e253f2 arm64: alternatives: Move length validation in alternative_{insn, endif}
1d07d2f37e2213bf20b604e52c6222c59fde019a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
59ca26e88efb3db8efc8e26b89d480b79c046496 netfilter: conntrack: do not print icmpv6 as unknown via /proc
b1351dd4f63d1d5bef9a4444b3dbd6b5a0f893d0 netfilter: nft_limit: avoid possible divide error in nft_limit_init
06cbb1400d3c5555078b5cdcbf77624aabdda855 net: davicom: Fix regulator not turned off on failed probe
b141c4a010bbae9430443d43808b3955cc2fe4dc net: sit: Unregister catch-all devices
9b82d2fda9e7f66a694f17aba0dd298da320c8a0 net: ip6_tunnel: Unregister catch-all devices
589056bc8d3ef7453d34c7335028c367c3828292 i40e: fix the panic when running bpf in xdpdrv mode
44fd701b9592d9e25ceeb4ee9c6a922adacde366 ibmvnic: avoid calling napi_disable() twice
ba404e213a217aa77b64a9d295d1938b4409fc10 ibmvnic: remove duplicate napi_schedule call in do_reset function
45250d6e1118a4d887054a22257dd386e650ca71 ibmvnic: remove duplicate napi_schedule call in open function
dc5dfa761ff53f3fddf0bf2408dbbc3aafb8c5f1 ARM: footbridge: fix PCI interrupt mapping
907a381769a87a0abe6fa9cd455a8715c8ad62f0 ARM: 9071/1: uprobes: Don't hook on thumb instructions
04867d1eba1ae1506561ffd3a8b9c4dc2b92362b net: phy: marvell: fix detection of PHY on Topaz switches
06f1e99762feae5b27fce999cd591e23878e281e gup: document and work around "COW can break either way" issue

--===============6606161769576753338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae2579bbf00-1897380afeec.txt

b3cd74f5d45a04eee8f15df8e713d555dd8ea890 net/sctp: fix race condition in sctp_destroy_sock
b457a8af4db6de2d3087414183e17a451d32d976 Input: nspire-keypad - enable interrupts only when opened
0afeebfa250e027ea954201549121aeca84bd297 dmaengine: dw: Make it dependent to HAS_IOMEM
7d1161db5443714b795ce16947f702545dba47ed ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
084f27b8e489a73778b2273906dbf4e47c609632 arc: kernel: Return -EFAULT if copy_to_user() fails
3fa5d4cf769054e63757648e1c10213a6c3b3307 neighbour: Disregard DEAD dst in neigh_update
c6ac3cf271f98b25884e2792952797b54f68f9df ARM: keystone: fix integer overflow warning
a6bdefb0da80bcb3801153e0fe9e1ae22e0d0b9e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
937af50d2a38e29254898232c05b7c9b55fc4612 net: ieee802154: stop dump llsec keys for monitors
86c590aa698b082b8a5d00892d45b2e3831bfd43 net: ieee802154: stop dump llsec devs for monitors
524fb4334e1fcc19df07b9667b9dc0e611b97c30 net: ieee802154: forbid monitor for add llsec dev
40a8bb72d02b4d5ab16537954f6d42b20fdbb75e net: ieee802154: stop dump llsec devkeys for monitors
fe9b53c615731f52107ed14cea4dd8fc85951274 net: ieee802154: forbid monitor for add llsec devkey
fa2dc6783fb93972b5f2fed5f39c7eee03752a86 net: ieee802154: stop dump llsec seclevels for monitors
631bef22ecc402a480955a79025256c675567f7f net: ieee802154: forbid monitor for add llsec seclevel
16889b087f0289a7f2bb98fce6719da0d7917526 pcnet32: Use pci_resource_len to validate PCI resource
709ebc07ea0aa92ecd01325c898b51a76304c3f9 Input: i8042 - fix Pegatron C15B ID entry
74023bf0ea42a22da49fc00541ea7a444a35464e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e3ab070674ee628a958fbc73a313a84987190ff6 net: davicom: Fix regulator not turned off on failed probe
753310f9149cacaeaffb3af4c2fc5aeeccc13533 i40e: fix the panic when running bpf in xdpdrv mode
61f6ddd240737618b64ec9f4dee57d6a495a84da ARM: 9071/1: uprobes: Don't hook on thumb instructions
7a5652b9917c71ce2d7f54e9ec34362b7a716888 net: hso: fix null-ptr-deref during tty device unregistration
1897380afeec2607a1c2ffb9506fdfdbbd2a004a ext4: correct error label in ext4_rename()

--===============6606161769576753338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e06a305c2b8-294f26184822.txt

c3a66a2d758c5d085f9fcc9e7f7ed76e207c0599 net/sctp: fix race condition in sctp_destroy_sock
271e4da59498f54f70c80725250fdf7221424f69 Input: nspire-keypad - enable interrupts only when opened
1b8c4707ac339ac75cbfa508d5745aa3d72ba63f dmaengine: dw: Make it dependent to HAS_IOMEM
7e0106da5715d22555f2ab74ea35bf452d1fa8f4 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
860d98f6b0fc88284a66689b7bf7db1dca18edc1 arc: kernel: Return -EFAULT if copy_to_user() fails
c8484ab86639f75e1344e72bdf7970c702bf3992 neighbour: Disregard DEAD dst in neigh_update
3709f1236e89e601a8fbfd00dcd64db65e863bb4 ARM: keystone: fix integer overflow warning
a66372ce8ae831353bdd479c23b2265314c3f21d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
80d73b41c9c1f312973beb114c187c3798aedb7b net: ieee802154: stop dump llsec keys for monitors
837e14c1b9102ac0826ce9e3a08a66f19b268244 net: ieee802154: stop dump llsec devs for monitors
24cb7f2f06da969d760a722488361959d86082f7 net: ieee802154: forbid monitor for add llsec dev
cc2a4ecbb4c639adab4ca8edf0cba9a9f88f5055 net: ieee802154: stop dump llsec devkeys for monitors
2a25d2017d94a1d2ced3b047b1a5dcd1448439ca net: ieee802154: forbid monitor for add llsec devkey
4e3d65fdb12b5c56cb026a874d9af688729b7972 net: ieee802154: stop dump llsec seclevels for monitors
96c461743adb156c6bcaf116e3700221f78b0fb8 net: ieee802154: forbid monitor for add llsec seclevel
86d8e92f24ee6ce8d946f77573b5677cd4ef6411 pcnet32: Use pci_resource_len to validate PCI resource
860b70daa59929efeda95b176eade42e95656618 Input: i8042 - fix Pegatron C15B ID entry
84bc3bb58892df17e0c8f7f637567a944040af80 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cf1d114b61472e87cdee4237902c2ba4e02ac69b net: davicom: Fix regulator not turned off on failed probe
156c1bdf4a35b1efb8a623276f4868d971366b3b net: sit: Unregister catch-all devices
357329bab1cc536107bc9fc7f4ecdada662d67d1 i40e: fix the panic when running bpf in xdpdrv mode
f14dbbd4b0af02f942f8b11b73c81fa95c70a996 ARM: 9071/1: uprobes: Don't hook on thumb instructions
ff710e1521828175886fa03ec3201bd21f5828e2 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
fe7a0de06ac3828f2b05802a1f1f733b9f85cf61 usbip: add sysfs_lock to synchronize sysfs code paths
4813f44aeeae38158c965ebafb52f43a6f8a3fcb usbip: stub-dev synchronize sysfs code paths
d55af072b8fa20aa6d296089f27b7fd805498e7f usbip: vudc synchronize sysfs code paths
294f2618482209a5a99dcc04416ee29e553498dc usbip: synchronize event handler with sysfs code paths

--===============6606161769576753338==--
