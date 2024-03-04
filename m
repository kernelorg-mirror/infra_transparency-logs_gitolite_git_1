Content-Type: multipart/mixed; boundary="===============5202808600254226704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 13:34:42 -0000
Message-Id: <170955928207.4595.15632799278680196842@gitolite.kernel.org>

--===============5202808600254226704==
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
    old: a78d323989f48cc9518e5d6d765af1a5064a8c94
    new: f968107df2767b28f1f94893ff0e4dd112adc74c
    log: revlist-a78d323989f4-f968107df276.txt

--===============5202808600254226704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709559278 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709559277-2c9351ec323b45118c25c819e1a6e06555d46b08

a78d323989f48cc9518e5d6d765af1a5064a8c94 f968107df2767b28f1f94893ff0e4dd112adc74c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlze4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u+cQAJCv1tMb4zIyhAtp7LqU
QhB2RmZkhELl2+y6QCTH56QFOSPJrFxJRTNkRju5nSmKZF5haH054DngeAkP7Xvg
NXLO6Xy0oGomCuX8nXymKyHrsz8DpEewGDi5g1u/6NE4xWjjSZsHgyXBNPYUe7Kx
1MrzsNHqJMAvCLF/4JXXCU7jeSApEI58YJWgKFmpXw66UiuqJ3T2OMXI0zCbvbnX
JNeW7C4Gmdq+jofjLqWnnY4LpBI/y/yYyvBLK3AiKtta4MFRWmPHKXpYv1am2he3
qCKwsVGK4xZUcRc47C2StBpFbFgCTy/LnEgeYUX5qJQH6s6/hKNxOs2l/epqbc4e
EIAU/NJiP1rFGFNz0p3sd9UgKJPbZxsYzDT6fF1SvHwgbhyMskuIwM1iIaulmG82
/C2pSBQampDBhfKBZx6BWpHyWJeGGyslY1JrRZAO3FS3L3aBKG83r6JyVctXIIId
HojjIqS+dVm4bMK9XqLPSuIanEDD7vGQMFT+A4lMraYvpmHJhbhtHgjhDYidcM1L
7gpN11WsQv1WD+DBivbW6s+C7TYx+tCgCPkiltnXiR9UycUSonipr/OT7GL7g3ZO
5slK60+8uRMO0GZQn11+otuZYHxf9k3ADXX3kCfadvlbp0ScH44lGTs1cSHJkbyl
rgbSHeUBSh5qtWzzO+JhDEMx
=J9dC
-----END PGP SIGNATURE-----

--===============5202808600254226704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78d323989f4-f968107df276.txt

21b6ca56895c80fbcd4de4e858441b674d0e5257 netfilter: nf_tables: disallow timeout for anonymous sets
e36c59d7b83b60e9264f56a08dbd99fde0c04b54 drm/meson: fix unbind path if HDMI fails to bind
79f872f475b5950fa75a7f7374581d86c3a74ba0 drm/meson: Don't remove bridges which are created by other drivers
32afd3bc45284ece5abc3498e993212efaf84995 scsi: core: Add struct for args to execution functions
49a3c90d3426adeaf53a086dc600ad0aed926009 scsi: sd: usb_storage: uas: Access media prior to querying device properties
de5657bfb4941d972e0e9801acc55674e4ef6ada af_unix: Fix task hung while purging oob_skb in GC.
a637b919a95735952ba2c787a224b5144464143d of: overlay: Reorder struct fragment fields kerneldoc
50e977b64540ff131e7b89e265dbf8af6298c97c net: restore alpha order to Ethernet devices in config
1cbf539b06ef5f4ff4439b66a7e572df6169befc mlxsw: spectrum_acl_tcam: Make fini symmetric to init
e5f0b44c12bacb140948d894f7e6e3858de6cbb6 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
202afa641d24d848eaba22ebfb1cdf46f0afe175 PCI: layerscape: Add the endpoint linkup notifier support
af3416f5b8e4bf875c8e68db7f7e77c0399bfb8a PCI: layerscape: Add workaround for lost link capabilities during reset
2bcdd1907cfcde402fb96328da77da08f81a4d7d ARM: dts: imx: Adjust dma-apbh node name
930b33b33859d1bc9b46fde4d9d60ccd7e861959 ARM: dts: imx7s: Drop dma-apb interrupt-names
0270fe661b849c4f9ffe663915750cdedc4e2bd3 usb: gadget: Properly configure the device for remote wakeup
ac585c9a4b13ace27216ac6c6e58400392483197 Input: xpad - add constants for GIP interface numbers
1011709597f8bf92c641205b75b6fec858b9e10a iommu/sprd: Release dma buffer to avoid memory leak
82b868fa80d5412f3e2c4e45896d59a6c77e86f7 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a08adeb1d4302774b37bfc64ffda87e93e3aa5ed fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
22451e579a42ce8e67757253772ec33b8b14b5d6 clk: tegra20: fix gcc-7 constant overflow warning
294736afd901b2b7dbe6fe180bbf4af24cc20a8a fs/ntfs3: Add length check in indx_get_root
3737e0d60063b8baacd1d279e8516b87b788cf4b fs/ntfs3: Fix NULL dereference in ni_write_inode
72d81e47ccaf3e0baf4f4154c21f834bbf99e333 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
d59fd84eb03e0e259f0766cd0ad4643dc034fd32 iommu/arm-smmu-qcom: Limit the SMR groups to 128
a43186afd6d77ade220aa33c8ae7abd8d76560bd RDMA/core: Fix multiple -Warray-bounds warnings
ba0f06f3da3c917bf429d1e2db37c97eef2b30e6 mm: huge_memory: don't force huge page alignment on 32 bit
cc96b329a79ce8efb50266e9e155f545ee5322af mtd: spinand: gigadevice: Fix the get ecc status issue
4fbc3fb883d8aa75df7d62910c7438aa86a34db5 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
24124aa6ecacfecb640000997fb5716ac7d98ee2 netlink: add nla be16/32 types to minlen array
39ac80171934c6f40928a2e1b1274a03e8ae254e net: ip_tunnel: prevent perpetual headroom growth
a07b9592fdb1331c4d633d1b135770d42d3210df net: mctp: take ownership of skb in mctp_local_output
bcabacd954f4022c1078e15f2d9f1e005c2f5758 tun: Fix xdp_rxq_info's queue_index when detaching
3ab6bf6760d024fdb5b67c12a641bbbb0b1049e9 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
28d132e5e5249415a5d561a18be6f350e007dfd8 net: veth: clear GRO when clearing XDP even when down
183685e1f612ee2efbaea7c7f88d76fbd3a4249a ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
34794b5df3f22360e027a18ca1504f9c751b9ee9 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
972c3b139c4f0a24351551f7e8040b7472927bf6 veth: try harder when allocating queue memory
e7250e58035ff414c4ea127dfeaa4f6edc5c82e7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
50616c628beb76f9f6b4cca1bf7c1b32eab0479e net: lan78xx: fix "softirq work is pending" error
97024d693954ef17229c4a19e0a259b3e6306f6c uapi: in6: replace temporary label with rfc9486
99d4b45311dc01fa976fce7491c9ab6c219ad03f stmmac: Clear variable when destroying workqueue
7641fb8f23ac15d392271be63785713afd684fb9 Bluetooth: hci_sync: Check the correct flag before starting a scan
6eaf3a3d508cfc067ef98cf39cc7a9d18ce0467c Bluetooth: Avoid potential use-after-free in hci_error_reset
6d1bc2457821431c2bdeba69a22e2a06bc07f851 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
e9724d78ec916b333eaf0ad6cfded665e04ee129 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
d019bd470d09e775b13806b9491f3f1f77fe5db8 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7edb47894c55d601610062b28a538e4c8ddd5c3a Bluetooth: Enforce validation on max value of connection interval
daef53beb1933df18fa6ecd4386ad7a66e6511e9 Bluetooth: qca: Fix wrong event type for patch config command
f3b6d986b496557c6fc0439a42731598a579461c Bluetooth: hci_qca: mark OF related data as maybe unused
e7c229a795e7ac9462a85ca0e3f4083718bcb1be Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
c732c7f879677e99a95c6562127dc7ee030c5da6 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
83336c2195d62330e7a84619fdd66902ca6dc0c3 Bluetooth: btqca: Add WCN3988 support
a366c2cae0a72fc0097624a3c459db981f32455b Bluetooth: qca: use switch case for soc type behavior
21aba7859f9264a8c9fd2d60ab10e27d69831699 Bluetooth: qca: add support for WCN7850
f4cad4bdea2580fb63c909253271587652a8db3a Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
21f2be00e0999479eb1dd7c92c6b84767844c080 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b4c5f1d9397dbec0d97799163881a8dd7f9cbfce netfilter: let reset rules clean out conntrack entries
04b2c60d18c6dfaab289a9abe1dd45415b55f996 netfilter: bridge: confirm multicast packets before passing them up the stack
3f727384cc3cda3fef980df51e7b719c50c91aef rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
56e292f1a5cea9e1641ccd3ee9c3dd6e37d06245 igb: extend PTP timestamp adjustments to i211
4089e635ffd65ac272aacefd8b099685c7b297a0 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
2f39e6d5b612041b11e0c1169855c85557f9f481 tls: decrement decrypt_pending if no async completion will be called
e674e86dfb8f78f021e3a89b957e169b21186da3 tls: fix peeking with sync+async decryption
bf99f7c8bcb51af066f9f27d6fe7e4da8e607e81 efi/capsule-loader: fix incorrect allocation size
66b6be9732fdc4f4b81c83e113a2846a84ef49af power: supply: bq27xxx-i2c: Do not free non existing IRQ
4d50b20aa3f2909faa558bd10ee5e122d71cfaaa ALSA: Drop leftover snd-rtctimer stuff from Makefile
ac03a5849877ea7e51d8ee1ca4018f9f7994dddc drm/tegra: Remove existing framebuffer only if we support display
8c2f80768c9bbe6f7f85ad7cfd97b2fdaecdeffb fbcon: always restore the old font data in fbcon_do_set_font()
198a3d34a08d28c5e6106b04c17c2ba1b275584d afs: Fix endless loop in directory parsing
356fdae74f2d1824975c2200ce2bd788bba845d6 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e24b1ee1ef0075501069adb2d768de95b5dceb8b of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
d5bc23856e9b6a01fbd73d55ef1ea771b37eca43 tomoyo: fix UAF write bug in tomoyo_write_control()
cb47679e10c6ebec3519d5eb8bdf9d8ff21f8a5e ALSA: firewire-lib: fix to check cycle continuity
6756445dc6ba3938ae11df600c61cdad021fa064 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
dc9c6367188284f1be8519b3258daf1ce03a5bf2 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
910965834bda2d706288e5fa64b1dace6c7116c5 landlock: Fix asymmetric private inodes referring
f8f465090569d5643540132b5fa3143aab196ec1 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
488cfd11033e0ee5ff623e7d3adab16307f073c9 wifi: nl80211: reject iftype change with mesh ID change
16531135d9a637a5f5a2f5d87d783ea460fc8772 btrfs: fix double free of anonymous device after snapshot creation failure
fee9d9fc966b6863198cd2ed7c10d36eefd204ed btrfs: dev-replace: properly validate device names
68b4584cb969d044c24fc7dbe27142cc24cd0ee3 btrfs: send: don't issue unnecessary zero writes for trailing hole
ad58d3dc8028d5adbe24e9b6c41d9c54170d06a5 Revert "drm/amd/pm: resolve reboot exception for si oland"
9d75342b1c7427fa10a7b33e71767b211852599c drm/buddy: fix range bias
e54dd10bf9bf206d00dac33e8418388cf5e86e2b dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
96c019ba891fc8b5491ca4a27e3121c6ef47e019 crypto: arm64/neonbs - fix out-of-bounds access on short input
63e8d49d4e0b316820bb48be2e5456fbcbb2351e dmaengine: ptdma: use consistent DMA masks
c8becb800aa122d7ba358bae188d244ed344a02f dmaengine: fsl-qdma: init irq after reg initialization
7ca726b646d8dc8362e34982785e7ec589ba00e5 mmc: mmci: stm32: fix DMA API overlapping mappings warning
a9c0a0188080d7a465c1cb255bbb8af2419a7578 mmc: core: Fix eMMC initialization with 1-bit bus connection
42cafb8e0fd54c64b3bcfe265b3a8eb637292bdc mmc: sdhci-xenon: add timeout for PHY init complete
74fefd726434bc55cf2db63ff7cd61bccb8ebcf6 mmc: sdhci-xenon: fix PHY init clock stability
b7550debf3b6da044fb61cdbac863eab3d405303 riscv: add CALLER_ADDRx support
e3c4ff8a4f75569725d3546c705107643e5eac74 efivarfs: Request at most 512 bytes for variable names
d94f0e2e5aa93b0001e4785681c2e9d8d01a7542 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
2a58b9cd243b0b75e942909406c7018d9377df8e fs/aio: Make io_cancel() generate completions again
18d749406658676c2fca2657f29aa44c9865b39b x86/e820: Don't reserve SETUP_RNG_SEED in e820
7b6388fa72f575b8872ae5046544e299c15a2a89 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
4346090bf76d037142d850cf957c8b8c00264d7d mptcp: fix data races on local_id
3354c674a4aeefa9d9d3f00587579a63d769d46b mptcp: fix data races on remote_id
53a10a6b08be148c1773b93eadc3b55872176437 mptcp: fix duplicate subflow creation
7a4f03c973733cb2e480d0022af41ba49cebaa2b mptcp: continue marking the first subflow as UNCONNECTED
d54f96292991279e53a527384a2e9805ab47bd9d mptcp: map v4 address to v6 when destroying subflow
bc21658e291634dd7fa3437fc14c7e7eb731c6b7 mptcp: push at DSS boundaries
2897a8ae902fe525aa11bbd585996ffe6fbd19db selftests: mptcp: join: add ss mptcp support check
dc4cf3cf6bd47a4ffe4c9f491bcde1fa45915607 mptcp: fix snd_wnd initialization for passive socket
d329db5689b0f642dff0aacb452b746768f63067 mptcp: fix double-free on socket dismantle
db093f458897b594b038fead17bd7a90ad81ba3f mptcp: fix possible deadlock in subflow diag
8556d20a84e6520c5c0bb7f9dc1d73e9068967e4 RDMA/core: Refactor rdma_bind_addr
3d1112c43642981caf76bed9d3274694fc4d95e9 RDMA/core: Update CMA destination address on rdma_resolve_addr
d6f348b11ef415fd36a8835a4c097362019706df efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
13db88e4654dd12fa755c7d2498333afcc296954 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
c5715df6359114fb73efa98db08fda567ca8c37a x86/boot/compressed: Move 32-bit entrypoint code into .text section
e32f0d63f27c9c148559262e78267f261afd16c4 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
05c1a8f3993daf5c9d482f89f64be7f94801d7ae x86/boot/compressed: Move efi32_pe_entry into .text section
08eab88206f0d7c834f9074fca0099bcaee8bf21 x86/boot/compressed: Move efi32_entry out of head_64.S
77ef6faec6a4b6e0ac6cb3074d62bdd4ca59644a x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
26a56ddfca1e58a487f8097293fe82fc9df5e123 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
d73bb9c2c8321dc652f734cde415db032d64f04f x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
e96dc93ad7620fc5dd413e43c7d988a35b3a12c9 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
0fedd352acfda657298161ff9cc3caca51ce2e4f x86/boot/compressed: Pull global variable reference into startup32_load_idt()
d32992d0859450a1eca2c2b5dab2666c3040d10a x86/boot/compressed: Move startup32_load_idt() into .text section
d6ae9ee9c95b787b11438a7a276f4c99e40664d4 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
4205b295b1e739fa469a6377ec01bcc85cc294f3 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
b97e272878b3a13d0b01cc630f7c63a1f9be0b4b x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
2f6277ce50478ab552c5513e5bfd78d185e31fab x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
e072bb28babddb5001f355ee59f57a527e9e64a6 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
361a0138546fd729fd6d6bfaf1653684082bc485 efi: verify that variable services are supported
45de15228adbb30e4a25deecf9e8427dd2721acc x86/efi: Make the deprecated EFI handover protocol optional
4b543cb91642e03e5b43d7db97c7977fbc7e1cd6 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
60b453ced9b2ac918325cf8d29a2f12824d5161d x86/efistub: Branch straight to kernel entry point from C code
8eb69579244433ca8ece86565e219ef02f27bb44 x86/decompressor: Store boot_params pointer in callee save register
f92fb08e604b9cc6b3657b13b00e94469cf12208 x86/decompressor: Assign paging related global variables earlier
73fdaba599c9220c8fd859b64b058bbc6bfa1bba x86/decompressor: Call trampoline as a normal function
4b9a42bf347d0e9de8a939ea73e6ff73fb2f03ad x86/decompressor: Use standard calling convention for trampoline
0a7c0c083327f6b58e021befd7ded310a57e11aa x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
0d08306f65ead002be424d03eadebf9cb1e30bba x86/decompressor: Call trampoline directly from C code
661dc1cf4994cf6dc5ce535a0e812c1aa826c05b x86/decompressor: Only call the trampoline when changing paging levels
e9231249f52d83de9fb14a4b12e1046aa0f6733b x86/decompressor: Pass pgtable address to trampoline directly
e9c2b84e012aa58d98040574b7f588d8542d5ca3 x86/decompressor: Merge trampoline cleanup with switching code
2aa0c3dfd3587f60e377ae96cd99835eec22604e x86/decompressor: Move global symbol references to C code
41e2ba42f9eb1790e2157c76094c09443543ad5a decompress: Use 8 byte alignment
a184a7dea9e1297ea52f4e168cc00c30d0f9553a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
af815eabeaf4ff269ba0dc67905b82833f1183e3 NFS: Fix data corruption caused by congestion.
de7ef79498ed0441c4fb14fd11eda0b00a476e85 NFSD: Simplify READ_PLUS
0af4321978a22929ec1cd209066c60ff600bacf6 NFSD: Remove redundant assignment to variable host_err
9ffc0ab04e660e310a1ace1b6e375804b8e4ec91 nfsd: ignore requests to disable unsupported versions
7acefe375c03020a83f6e9ae99b074f9e72ca8e2 nfsd: move nfserrno() to vfs.c
7397bb40d0e347e077104babf959bac5d692c1b5 nfsd: allow disabling NFSv2 at compile time
97e84513c69e40d94729cb43560665c1a8932729 exportfs: use pr_debug for unreachable debug statements
ad7eccbb58744f565a86e2ba7b4c9101beed944a NFSD: Flesh out a documenting comment for filecache.c
e96e18a74626e5bdbef9512dd2a32518a12870bb NFSD: Clean up nfs4_preprocess_stateid_op() call sites
69213c2b35dc456a9e8dea43a6b8f3e2b839529f NFSD: Trace stateids returned via DELEGRETURN
21c80855d8cea9b601acb8f9687e5699bf4c5125 NFSD: Trace delegation revocations
c19f4d179b69578d20ce56983ff7e127722212d3 NFSD: Use const pointers as parameters to fh_ helpers
43d85566c65052da4c977e12e18c3422ee2c1f07 NFSD: Update file_hashtbl() helpers
ba7fb562010267a4f5fa5b8f47433ca7882d2473 NFSD: Clean up nfsd4_init_file()
fc5fd4b5a082fb039cdb903c5e644d991ea242cb NFSD: Add a nfsd4_file_hash_remove() helper
83335b34ed8aab433e874786024a2c6683b57355 NFSD: Clean up find_or_add_file()
40c7e58176453a47292ef7c18e1fd619c4d470f9 NFSD: Refactor find_file()
65a76aaf75954ed0e2da448db393d4ada16ea395 NFSD: Use rhashtable for managing nfs4_file objects
c9fd3f824c798d19bb55d0df663272b52b02dfdb NFSD: Fix licensing header in filecache.c
5fe014c5b13dec46fa898243907133aa51106fb7 filelock: add a new locks_inode_context accessor function
f6e7c9f99e4c1656dc54f1a40c6617ba01ed9943 lockd: use locks_inode_context helper
058730844cf3edaea206371b64e1eecf05783585 nfsd: use locks_inode_context helper
3470796ba60c0929a8a24c0fc3071d6703146902 nfsd: fix up the filecache laundrette scheduling
0f41b08aa488f1c0acb8f69577ea1bb4a035de94 NFSD: Use struct_size() helper in alloc_session()
1d8ebc04c52071dcee38e7ab124bbe848e2d354b lockd: set missing fl_flags field when retrieving args
378543171e2726c232e69d92f433fc6c6e5d827c lockd: ensure we use the correct file descriptor when unlocking
62974cdc70e11db52f8a1ac74a87379dc836fc86 lockd: fix file selection in nlmsvc_cancel_blocked
8e19cea5666ea02315b20ff279ecbd42f8ba94ff trace: Relocate event helper files
41cf6e38feb6baafde32a73dc4e04382b3391bc3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
a38e79d1c0410cac9123e91446ff4bc86deecb8a NFSD: add support for sending CB_RECALL_ANY
e68f0d97f82d9b7ad9e22113cbbb9bfe3b8950ee NFSD: add delegation reaper to react to low memory condition
f5c17f72d0759969b9724326e30e4912e3349749 NFSD: add CB_RECALL_ANY tracepoints
7054c77bb33ba1fd70f63ddc9ce6f239fc7a0f61 NFSD: Use only RQ_DROPME to signal the need to drop a reply
b10964c6b551d2b372a9505c64641e62eb75e1b4 NFSD: Avoid clashing function prototypes
a1cb7421b4e9ab50df2a142a3db8cb78d1c419b6 NFSD: Use set_bit(RQ_DROPME)
d63cc5f01a4d7e324322e5a54a8ea3107e322bd0 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
0c3dff33275a7c3283d6ae97a0b8ac561b5a5299 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
cf8d0f4b4ebf4285eafd719da7e0549c14d6ce23 nfsd: don't destroy global nfs4_file table in per-net shutdown
f8fa5c608054b7dd8fbfca5938db6ef93f08da44 arm64: efi: Limit allocations to 48-bit addressable physical region
53fcba9bd08ac58f6e48a8fd936288d82f379f72 efi: efivars: prevent double registration
f7bdb83fd054b7406a8dcb17f4634eae1bc75de3 x86/efistub: Simplify and clean up handover entry code
0fa94a5ce073485536b03ea23cb6ae3b6d217dd9 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
4d73ddf1133d9eaca96f9857001d36fe887380cd x86/efistub: Clear BSS in EFI handover protocol entrypoint
5c9db1066ea305a4eadf699e0a8e5c9a95dd0953 efi/libstub: Add memory attribute protocol definitions
5b9f04e6980d1f9a26d82a2b7240856120153502 efi/libstub: Add limit argument to efi_random_alloc()
5639a5459af975aefaa2ff96cfdc0df0daa8041e x86/efistub: Perform 4/5 level paging switch from the stub
2f600cbeae67d35fca79c9171dea722487633892 x86/decompressor: Factor out kernel decompression and relocation
1220e42ff34e0eccc77fca9538c0f257724576c9 x86/efistub: Prefer EFI memory attributes protocol over DXE services
f172674e4c10a7fae8c853e7a2fce6da0b997cc4 x86/efistub: Perform SNP feature test while running in the firmware
32f98281bf55306212153b99f1b5542d1abec5bb x86/efistub: Avoid legacy decompressor when doing EFI boot
3556b4d877274ece828fd8357d00fb4f193139fc efi/x86: Avoid physical KASLR on older Dell systems
c5c0863763136807660dc68fe185244d611f8972 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
4f93fbd9094de516968d71ed33ca9f48bc2834a6 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
d7fef975e5bc4bbd74e2dcbecf80148a3482de41 x86/boot: efistub: Assign global boot_params variable
2fd750c5f20c9bbd123f35137d4208d98d947db5 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
0e10c422358d66a09ac5d8925544298a70828a9a af_unix: Drop oob_skb ref before purging queue in GC.
fadfcb6ed36dce94505794ae265ba284c3f71524 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
e40a9ad22bc65e276085660324681f685b47b365 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
6d35037502f92801926bb901774a38daf0f24d5e gpio: 74x164: Enable output pins after registers are reset
04024f684963bd8230e297ea57a72efd3f83bd6f gpiolib: Fix the error path order in gpiochip_add_data_with_key()
5ca173c76d35d9c9d52b314c2c4626c09b671f0f gpio: fix resource unwinding order in error path
119a84ad892d55437899a0217cefd0387d162684 block: define bvec_iter as __packed __aligned(4)
1fc44e0bd1f5fe418c0210480ce1b548ccb6b382 Revert "interconnect: Fix locking for runpm vs reclaim"
6e99d5885210c4763382450b20ecf011edb88bd0 Revert "interconnect: Teach lockdep about icc_bw_lock order"
ba833893b07357787279497a44648e56e131d61c x86/bugs: Add asm helpers for executing VERW
536c2ae737cf87d54c9c8dd8836d8a53f52eb280 x86/entry_64: Add VERW just before userspace transition
9b25020648204a4cbd4089741051899d11b3eee3 x86/entry_32: Add VERW just before userspace transition
3094e19b248b4308d99cfc9e7aeb079249efb814 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
2ebe1979d20be0a82a24a82859434d650cf56e2e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2199f4ef18943b1a296bbb1e06323aa7c4321c1b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c23b8df4d3e4862b850aaa07b97455bc3861dff4 bpf: Add table ID to bpf_fib_lookup BPF helper
a0dd7eae7781e4fc009c1d05b22a40de54314fd1 bpf: Derive source IP addr via bpf_*_fib_lookup()
f968107df2767b28f1f94893ff0e4dd112adc74c Linux 6.1.81-rc1

--===============5202808600254226704==--
