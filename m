Content-Type: multipart/mixed; boundary="===============1341816938228641134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:16:10 -0000
Message-Id: <170958697046.5785.16380725794316284723@gitolite.kernel.org>

--===============1341816938228641134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f968107df2767b28f1f94893ff0e4dd112adc74c
    new: cf578ac947cbb5bb72cbaa7a166d0f92318c3126
    log: revlist-f968107df276-cf578ac947cb.txt

--===============1341816938228641134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709586967 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709586964-65f6c58e416cdcf52e9b3de6fb0c2e28b557f011

f968107df2767b28f1f94893ff0e4dd112adc74c cf578ac947cbb5bb72cbaa7a166d0f92318c3126 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmOhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pCwP/i425qmlY116SMWSMaF2
7ReU/FTRoiJffikbBikukqSwLqtZpeCf6OrKwDjbt7Ovec7m2Qz0DdGn3uihW0KV
RgOZTTUwx3DpCgI+RiuC2KN12uaYXQwHauHQ7/6RxFcbNhox2K4lFc4Pm/7+IUn2
o15hRIgdr1VeKYc+XU2L6RiXrG7BOGxvmfNfXW7m1Aw8mgamiWxZxPqlhXEPDwEV
uf4thJkQuSeSmkv3ohgWF2dqtK/XU+z5R895o8Q1MEhfu1XXrqkkpBHByWYXpgFB
Vj04/9afob0aLw8TUfp04CF69ewyZ3Hgtagft2NQpAxjfHoiTpMYeZ5qSBU/osRn
y/wEBvQoF9WUK+B0OECzGsIkywUBGqNHpASurAgVBMp2wp0isykVF1YvTWNggSwt
9QWaRctvBq8nuarkxNW1ZIpdg9IrxfqI5lhnGd2KyFfSa74t0rYaCYN4xQ+lN9Fg
6dXXDcRsQI1RwoZKvQbKIM/2sPaehrAlT238EoZsMgk5tCMD7p9h0ocVv2LVqyz+
hz2fc0RvuvHn+AvBPbixGFkU4wtQFSLAzrysownyHzoQ8H5VlK4NzSsPSGslzRVy
CNUuTa7WbTd1i+aE9tWbFMjNplPDvGhQlDeEz9ThM6yPQyTXouXjCtM0H0jq3SqL
efNwcjQx9fo6qZ0dgzKhV4g0
=CKVY
-----END PGP SIGNATURE-----

--===============1341816938228641134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f968107df276-cf578ac947cb.txt

fa59f2ff37464908bd6479e830d802dee03db739 netfilter: nf_tables: disallow timeout for anonymous sets
c7ffc4b886ee5e42509d6b1a760d76f58da0f164 drm/meson: fix unbind path if HDMI fails to bind
84b7e2417e8d8a968bd2ae0f5cd9071d8f90cc75 drm/meson: Don't remove bridges which are created by other drivers
b8e9f74e6f4a1e225f73c92e18d3923a63c9186e scsi: core: Add struct for args to execution functions
5eb4a8ca053e128adf77bb3d2740cbfca5e27942 scsi: sd: usb_storage: uas: Access media prior to querying device properties
970e1378863dbd6b445e759c03bc1bc5828d9126 af_unix: Fix task hung while purging oob_skb in GC.
c792d422e0d91a4d07b24421189516f40ccc86b9 of: overlay: Reorder struct fragment fields kerneldoc
54c8f2025d91a5f0e2a81a69f38aa4b77281e648 net: restore alpha order to Ethernet devices in config
206b986aef447f5503bc9e2455a24aa0e66c0772 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
df9e32756453f7455b9c326cb6004c48c4e43450 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
1e20479f5149c835a3b6389b591cbfb524202d05 PCI: layerscape: Add the endpoint linkup notifier support
cf8bdc8ea1788824fa0f892cae20ec31ebfca8ce PCI: layerscape: Add workaround for lost link capabilities during reset
6a867d7f279bff49016c8b79c7e0dffcc14b5fdf ARM: dts: imx: Adjust dma-apbh node name
327c3760a539431abb326976bfffe48ed2051095 ARM: dts: imx7s: Drop dma-apb interrupt-names
75ed8a2f400f92428cbe60269b5b0fd54f4d17ce usb: gadget: Properly configure the device for remote wakeup
4905d8d78414a537baa493309d0a1c6312b58c66 Input: xpad - add constants for GIP interface numbers
9319dcca4a540afa47ab574f485b046520966064 iommu/sprd: Release dma buffer to avoid memory leak
1a395b3156a6512646616e3ec3d8d58f959733d7 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6fcb8674485125eb86b9809f6face46f79a4e9e3 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
5460207bce1bd059ab034044ee4156fe11cbaf12 clk: tegra20: fix gcc-7 constant overflow warning
74b91a90ed812d3795274b4e92a768dfa18bfafe fs/ntfs3: Add length check in indx_get_root
01081abde2885e134c5d4404f8f9de69da6fd229 fs/ntfs3: Fix NULL dereference in ni_write_inode
d61372d26ddc62192bf64f3074eff526838cb0a3 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
3347e312a4d1e2909ba3a533977b5e2a5507e97f iommu/arm-smmu-qcom: Limit the SMR groups to 128
0694f20d1cda91cc02e930bbb1f5970b57727f2f RDMA/core: Fix multiple -Warray-bounds warnings
96b49734dfb3530ee71799023ebc29568cca29f4 mm: huge_memory: don't force huge page alignment on 32 bit
ca2ce2244167e69afc7c471474d4f09d7703fb92 mtd: spinand: gigadevice: Fix the get ecc status issue
30706b638ac219960cc2b20a99ab60fdec016698 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9e4b95a89e9df25255bbdea0b51eeb6ecd8d0060 netlink: add nla be16/32 types to minlen array
eba6ff0bd91068849e5afff2b35bdefb5e3761df net: ip_tunnel: prevent perpetual headroom growth
5b5b44fccb34cb4592e2fe5bc4a893aeb8929970 net: mctp: take ownership of skb in mctp_local_output
105d963e1d085fd4656c47bd38b508170d956d35 tun: Fix xdp_rxq_info's queue_index when detaching
93dac1cde52ba5b898f6ecf3f033f5d903558223 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
5c60a0a039d4b93835d05f1a027735ba88e2cd36 net: veth: clear GRO when clearing XDP even when down
388a9f88ee407bca2ac96ece9485286caaa8f13c ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
062190670db784def69502b860d10bb8a8c3a522 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
713b5fb781fc6709d3d349b597819428343ab341 veth: try harder when allocating queue memory
6c816104c95e24e92a34d94f55c34da22dec5a61 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
4f78faf07fda1d80352c66cef78be328811a1fec net: lan78xx: fix "softirq work is pending" error
e1b58c6b93c4bdfaf8b12d80bfa2404184159f9e uapi: in6: replace temporary label with rfc9486
6cfc700c848a29c1b34156e2ed2bd737098a44ab stmmac: Clear variable when destroying workqueue
551986430ab82b511a56566ec7ff67332e5af0e2 Bluetooth: hci_sync: Check the correct flag before starting a scan
9c8f0448547fc63b07eba4bd54d5a19551635020 Bluetooth: Avoid potential use-after-free in hci_error_reset
eadeaea227224ba19be397ccefb4bde588e61459 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
874b6fea7e9565e1358fe32b6c2a91043d1972c5 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
e2c5e38eab3707d3034af4c8d8791e8fbb5cae32 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
864b2fcc7f1f477018da0d4bd67a119d34289a68 Bluetooth: Enforce validation on max value of connection interval
a5efba9e173f90337a578ed37236aeb203c7a679 Bluetooth: qca: Fix wrong event type for patch config command
0710fd34621f279c6649c17cf7e540f24050d926 Bluetooth: hci_qca: mark OF related data as maybe unused
47eb39da2c0ec83e1d9f0a5044a54f97f4f96a52 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
640abaefef26fad845003e084e3b8e8ccb854bbf Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f188f73f3375d40bd6fa958576d42bf7daf94f97 Bluetooth: btqca: Add WCN3988 support
7aaf08e48f92689217f18d5a087dbea7d5d05f21 Bluetooth: qca: use switch case for soc type behavior
7b60e21fa4c8b19d31d026f2db403a1b9dff4d9c Bluetooth: qca: add support for WCN7850
a04593cb7f81467aee820aab5dc52820f99be2b7 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
0a5080a9b9bada49adc5b7fc997af514505d17c7 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
0eae15dfbf4bcca898fbae0a071069e2cac754aa netfilter: let reset rules clean out conntrack entries
ec6f0d33e90b5273605a469d87e8157cb203c9ca netfilter: bridge: confirm multicast packets before passing them up the stack
38c3ca59db32ca7faf7127b9fd01e2a7a54e33b4 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
535569e9e955c4d4ccdb4c7446630193dc17c0a8 igb: extend PTP timestamp adjustments to i211
07dcd34fb3041d4ff0fc56cd9ea810d83934c120 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
61c2b36773a81202436653d99400335ea7935a1c tls: decrement decrypt_pending if no async completion will be called
22900ac8d908bfdcb8f41e253f71e6bf03c5d8f2 tls: fix peeking with sync+async decryption
6148dbe6dee11cbd2b55becd03e7d54ec57ede0a efi/capsule-loader: fix incorrect allocation size
d8ed443418828f45d205a08af6e48e22f29233b0 power: supply: bq27xxx-i2c: Do not free non existing IRQ
321ecf61c5736f810d290fc28bdbf0e177771a24 ALSA: Drop leftover snd-rtctimer stuff from Makefile
1b4bcb0116feca3ecb66cbef0f3d009d8588b730 drm/tegra: Remove existing framebuffer only if we support display
2d46f81b1fdc4f93db597abee5ffe09000af3949 fbcon: always restore the old font data in fbcon_do_set_font()
8a43fb9197034937f9cf185862a4ca992857bf8d afs: Fix endless loop in directory parsing
9490a6a2e1cc23bf7c667565ea8b783330bc4471 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e395e440e484818cfbdaca301ab7ca4e10e8b34c of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
f62823e07029d54de0afe68e4f35f5723fb27388 tomoyo: fix UAF write bug in tomoyo_write_control()
487070506a812c6921c94bf74a00a4869c0e3a90 ALSA: firewire-lib: fix to check cycle continuity
85339d29d596c67615c1b7eb1a9022cb93ef6984 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
59e03d143e0a6beba87600b58fcb3030887b0212 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
37566a35b36c9f3f8509b768286be998c0edfceb landlock: Fix asymmetric private inodes referring
5bb4b22290cedd1d5fb5065ff689fc8e4a6c165f gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
02d312b3af1c4b5e7752fbb6a7ec2eb215e77dd8 wifi: nl80211: reject iftype change with mesh ID change
5f2b0ce2c519ab6f2ab21a88eda2f8cb8b837823 btrfs: fix double free of anonymous device after snapshot creation failure
caf3c3b192807b89dcd925ebe7af82e0e7823521 btrfs: dev-replace: properly validate device names
2a250c9e531227e2b31397c2f1784bae6d59147e btrfs: send: don't issue unnecessary zero writes for trailing hole
6a4ffd371855a0bda670e44281ec0ea91147d05f Revert "drm/amd/pm: resolve reboot exception for si oland"
63aa2dc338ecefea71c5dfef8cec25e153afc069 drm/buddy: fix range bias
660a7d46a9f0cdf5b91ae36b13de4fe3755749e1 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
ba165f706b798d85b1c9d5aef36bfe52fe60188c crypto: arm64/neonbs - fix out-of-bounds access on short input
f1fbc1dedfa2e3f7278efef9067e43f657ac47fb dmaengine: ptdma: use consistent DMA masks
4822ba8b682fc7bf6b392ac8cf83a11b6da10519 dmaengine: fsl-qdma: init irq after reg initialization
2701bcc58699b7c7f3c2f86e1b4bd2d430addf4a mmc: mmci: stm32: fix DMA API overlapping mappings warning
f20e8f376338c0d545c536cc1d192ad15741122c mmc: core: Fix eMMC initialization with 1-bit bus connection
a32410f235a96d8c0f175ad3089bbfd826ae951c mmc: sdhci-xenon: add timeout for PHY init complete
efee7d948004aa77beae5190fa0ce9523c60119f mmc: sdhci-xenon: fix PHY init clock stability
f937be09dd6eb8f2558f1c00bce610d0f32633e4 riscv: add CALLER_ADDRx support
1b604691a38bee1da006dd5b8ffa8c06caad9c01 efivarfs: Request at most 512 bytes for variable names
31cf8c27c3ff7c375a60d9100098f551c038b31c pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
503b39312fdd9da3ed7889f05ce6173fd43255c0 x86/e820: Don't reserve SETUP_RNG_SEED in e820
d31e395dd08c4520898ab7e96fc24f106988d80f x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
5d1c6c946d5b5601749696cf0b2f0106dd1eacdc mptcp: fix data races on local_id
d42c0e89efc21e01363fd171f004e9c6fd31d691 mptcp: fix data races on remote_id
24ad2858e9fa36b0ccca609701de11aaeef4aca7 mptcp: fix duplicate subflow creation
887003fd0274419e9cce957c81f778f3eda3b8b2 mptcp: continue marking the first subflow as UNCONNECTED
fa6de3dfdfa955579c7c286cde8a0ba036d8a29b mptcp: map v4 address to v6 when destroying subflow
a003927ab5b4b483875d1d9cab37aeb664bd169e mptcp: push at DSS boundaries
24fae839d929bad73743f97244c14781e6e67bfd selftests: mptcp: join: add ss mptcp support check
f0582a47511001cea725adfe097d4d9d2554a0be mptcp: fix snd_wnd initialization for passive socket
222c7dcb086c0c58f2cdd24e6968eaf124c49e6b mptcp: fix double-free on socket dismantle
b9ad59af7ad0c493b954730332d78b80eb0ff2c7 mptcp: fix possible deadlock in subflow diag
f343c4d5e02553cb302791e635346505e8f267c6 RDMA/core: Refactor rdma_bind_addr
faeec420afdd9eb123a11eb4cccef9a7a7f2da57 RDMA/core: Update CMA destination address on rdma_resolve_addr
43c9c92d2a9b935d3fe8849a30e350ebdd0fdf43 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
86ff323abc1fcda4f7b869657d9c0206e6a58f94 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
a149593af1ca7e97777460d70c6a380ef6c3053b x86/boot/compressed: Move 32-bit entrypoint code into .text section
80ee3c00b59f83f109a1af1fb0df6915ccad7b3e x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
6a6ed680bf474b9c89b846b35adbc0d316d1d9d8 x86/boot/compressed: Move efi32_pe_entry into .text section
5e661a7743a59f360ad80e83759290f994f51236 x86/boot/compressed: Move efi32_entry out of head_64.S
27b55fcd3271759350326bc1ffccc588dd984a67 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
b1f4aa0915a71c6953b591f5755b3e910fd9f5ae x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
d263fa5c3d985fe1fcd80aa651b4fdb9c08b86c7 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
ffbf5187981b3e90923c6d40e9d4d46527f98e85 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
08cc7b88a5cf2abe31c9ba48b8976205b1bf1b27 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
e199be0e8a732d5ec730289df3bddae18e4e8f81 x86/boot/compressed: Move startup32_load_idt() into .text section
d29c7e73b9e32d09b4b05b7c94d02439464ce8fa x86/boot/compressed: Move startup32_load_idt() out of head_64.S
bd32b298fa6ddfa7cb5462d574f7acff845bcd8c x86/boot/compressed: Move startup32_check_sev_cbit() into .text
d9c2b9966de4def07342b0cbc2dc6263253334c7 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
78bc429680d0b88386f14a3c71efcaa1ce5c260a x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
97a454d5b0f0d4973c0a9d62c0422b840b3999b7 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
6527e557513b1b0f7da2461d78c69fc0b671a1f0 efi: verify that variable services are supported
3dc33a3c6a7ff655e321bc4166b701256e02336e x86/efi: Make the deprecated EFI handover protocol optional
833abe73993a5548775fbc7a353cc7d2f5fde1bb x86/boot: Robustify calling startup_{32,64}() from the decompressor code
7c2a7bee5b0e97a4d5f7d7a9c1d6a53c25707134 x86/efistub: Branch straight to kernel entry point from C code
6bea82c7cd93fd888c2347427434679011162c9e x86/decompressor: Store boot_params pointer in callee save register
3eee0687e2190ac7c7159e509190e356fa90e0e7 x86/decompressor: Assign paging related global variables earlier
44ea27fb0db021aebadc4cd08112af0c2cbbd905 x86/decompressor: Call trampoline as a normal function
67cd3339a7cfe21f4a39d11512d885ca476c13f6 x86/decompressor: Use standard calling convention for trampoline
0c0252e0d3ec92c8bfdf513437f291bb86a40afa x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
0f8348d1a6993efd1a62dd1b0888141ce1c1e777 x86/decompressor: Call trampoline directly from C code
20cdb2594477abde347a888b3e42f2104772ab10 x86/decompressor: Only call the trampoline when changing paging levels
341977c83724c14c5570b1cf4053f2041aadd4d1 x86/decompressor: Pass pgtable address to trampoline directly
d913a4ef3c750cfc5a25e60fe8602d8615485610 x86/decompressor: Merge trampoline cleanup with switching code
2db4cb11f44dd8524ba10e1431aa72f705ce3546 x86/decompressor: Move global symbol references to C code
09c363875d2aafaf7a64648feeed6b48f8f51a75 decompress: Use 8 byte alignment
77b2b8a184a5ff8697e0a9eb187845162adc7038 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
111078d66dfd341905c27070291f02f2b2172fbd NFS: Fix data corruption caused by congestion.
b1402a203cd923aadaab0eb79a87d99bc729caa8 NFSD: Simplify READ_PLUS
9d61dc969156fdb0c7d491b8795664eca5066d96 NFSD: Remove redundant assignment to variable host_err
ac5d92e5594ea07ef4882c90fcceeca635d5b67c nfsd: ignore requests to disable unsupported versions
e72ef02d7c5160f781fe73697d5e46096201abe7 nfsd: move nfserrno() to vfs.c
60e9b7f47e075e995922c66ede6cbfd366763b94 nfsd: allow disabling NFSv2 at compile time
dd68e20e9572cb0fede0a89ff0506cc5a4ae0853 exportfs: use pr_debug for unreachable debug statements
1d2dfb68cd88f3d3686a55e05ce1a95f6eeec4be NFSD: Flesh out a documenting comment for filecache.c
2264e49507e3bdaff33e3f7ff66f0608db211c73 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
21736d8507c84ad1f844ab91b0768bc6e14617b8 NFSD: Trace stateids returned via DELEGRETURN
63cc8b02e8e2ea429270b282d9efbae25e2bb1a8 NFSD: Trace delegation revocations
b689320705e3a1a56f8b116152174adf0378daac NFSD: Use const pointers as parameters to fh_ helpers
24a1b62dbfedd11dcffec769a2fccaf18783769c NFSD: Update file_hashtbl() helpers
0ad0d05b8deb58fb9c951b2ee96c6dd5607ab491 NFSD: Clean up nfsd4_init_file()
fd639aca9816df1f5ab8bbc15016768b3bca3a4d NFSD: Add a nfsd4_file_hash_remove() helper
2a6fb3a4908439a94a0ff539a526ddb286652bd5 NFSD: Clean up find_or_add_file()
5a0e00a83089779388bbd2a61bc7b4d7a3e45c47 NFSD: Refactor find_file()
5463a9a2639713cdfd8003548c5aa67198675fe0 NFSD: Use rhashtable for managing nfs4_file objects
164f821b16b63b893077e7ac6c7edd23da9df5c7 NFSD: Fix licensing header in filecache.c
18ead57fb7bb819ee75f770712d14afcb89c99cc filelock: add a new locks_inode_context accessor function
d866834dd4c9d6ffa8000d547110446f7429901d lockd: use locks_inode_context helper
9eb9d77609978d6ad319325ddd8284205a1d5ab4 nfsd: use locks_inode_context helper
3db62738c32fc4e6696c23b7c479d2cf2cdbdced nfsd: fix up the filecache laundrette scheduling
6c7f987ed860df39cc12f7ba8030c26e0198b03d NFSD: Use struct_size() helper in alloc_session()
734b7504752bf4556ec76e94fe9d4211bf177091 lockd: set missing fl_flags field when retrieving args
ffff9dbbc3a40ee58044519fd2f85476119bfbab lockd: ensure we use the correct file descriptor when unlocking
72c58a16fbc503225ca41b97aa5017630f48d772 lockd: fix file selection in nlmsvc_cancel_blocked
e84d12f096b7e00c1b6630fd145db86f9e58f98f trace: Relocate event helper files
17f5985c50684591437c1cea5cb0f8afc91854e4 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3c28badc4e54f124e2dc3b0d21efa0f8c32c64a3 NFSD: add support for sending CB_RECALL_ANY
dc7333222073066e1d9a6b018c6be8b65ab502d6 NFSD: add delegation reaper to react to low memory condition
01d7a1c62080d45c7fd65b62b0f37a3a46267af5 NFSD: add CB_RECALL_ANY tracepoints
f498767c8b7907fe5fdbc27706ffaa9c08f1670b NFSD: Use only RQ_DROPME to signal the need to drop a reply
19b8c64aceeb6e1121848ec69ed8a62346fc1eab NFSD: Avoid clashing function prototypes
974acc3df6087f5b8cda5ea7c69dbd2775d5b36d NFSD: Use set_bit(RQ_DROPME)
0d48db7a3c5a707753146fd380a0d757d41a1a95 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8f4f82435351b6dc95126c50622872e353231180 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
79f2613d8710e94546341deff79a33ad7de2eedf nfsd: don't destroy global nfs4_file table in per-net shutdown
bf2202fa00d7abcf1c4f1ee991dc0d9e24d05f93 arm64: efi: Limit allocations to 48-bit addressable physical region
d228575d7c7795270a9d493f927cdefc057fb287 efi: efivars: prevent double registration
ac632a04dd6f0fa513b17dab80c5a0f93ed06cfb x86/efistub: Simplify and clean up handover entry code
a7b6367cfc9a9e152fe2b5bf48b271960c05dd7c x86/decompressor: Avoid magic offsets for EFI handover entrypoint
c0b70a278a6a255ce8d817d359372f7e5e732784 x86/efistub: Clear BSS in EFI handover protocol entrypoint
e3b600ed030147584a3f154be9c7f0e849335891 efi/libstub: Add memory attribute protocol definitions
f603282860acc0b37ae72bf9601805fc083651e3 efi/libstub: Add limit argument to efi_random_alloc()
eb2941aa9d889385fb73bbb47d30fcfbbe3a9b03 x86/efistub: Perform 4/5 level paging switch from the stub
379b30ae11d70a64192e1c5e3a207d8033dcca8f x86/decompressor: Factor out kernel decompression and relocation
9ab56f8ddf17b138724c9990c0e5c31fb64d6aa8 x86/efistub: Prefer EFI memory attributes protocol over DXE services
60a364ad97be8ab7e1c83e1ab05990ef408265ce x86/efistub: Perform SNP feature test while running in the firmware
5ebc7c58cb8389712f39a903e70ff180bde43985 x86/efistub: Avoid legacy decompressor when doing EFI boot
331183a50f0bc7883cb03c78c917d41bdffb8169 efi/x86: Avoid physical KASLR on older Dell systems
db8516014bac27d0a579e934097c9be8a81c5380 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
9ee7dba26233fa801dc9fcdc09e59089e26200c7 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
ea32c10f2e78de877a1b3421dfdc4c9e746f07a9 x86/boot: efistub: Assign global boot_params variable
4a613955ce9b7e9e2929de43cdc8d61ce0af44e6 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
79d113b0de9bc761843678224ecd8bd5ce7d6a27 af_unix: Drop oob_skb ref before purging queue in GC.
177deca298fe961b8f10c0f44c571b74dcf61097 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
e84710309d3025fcee8d66b1ccd838741e0ba95d powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
ec761596c7ae07d35420078194d4ff92f1ad4e1b gpio: 74x164: Enable output pins after registers are reset
97832ecf6a217e281a32ceb5c7fc80ac51c81900 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
82b15189bc322f9e0370bbb4341c7afc7329f51e gpio: fix resource unwinding order in error path
89cbb3f86c6accac827e73add53b9b478b404114 block: define bvec_iter as __packed __aligned(4)
d2d1e579ccf895199caa8e8e33267ca26fd430a0 Revert "interconnect: Fix locking for runpm vs reclaim"
b1919743743792e94e2f74a0479adc5c5387e531 Revert "interconnect: Teach lockdep about icc_bw_lock order"
f40cd269e93c0e2cf9d32aadedec5a35ea6ae9cc x86/bugs: Add asm helpers for executing VERW
1cee366329820a6ca47f4a8245796f249f0d0d35 x86/entry_64: Add VERW just before userspace transition
f171d3b6a64c763eee501dcab34e942ee3b5029b x86/entry_32: Add VERW just before userspace transition
55ac3fa594e5d8064f3eb1e122e82e3074dd4ac6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
20162df0d0aed6960546689a40399224537a8044 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
9985eb930704f3204c2652a23ab54cd9b8b22f14 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
72caec82fcc348a4c95bfba1ba20ae5683ee08ab bpf: Add table ID to bpf_fib_lookup BPF helper
0c3c28fcad4e1de4c09e9c26ee824301057c0971 bpf: Derive source IP addr via bpf_*_fib_lookup()
6b90b6ba7a8627a9f6cbdb6c050cee0906219f00 x86/efistub: Give up if memory attribute protocol returns an error
143f2ceadcf955654ce72d5bad1cbf23a7102161 xen/events: close evtchn after mapping cleanup
cf578ac947cbb5bb72cbaa7a166d0f92318c3126 Linux 6.1.81-rc1

--===============1341816938228641134==--
