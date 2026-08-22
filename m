Content-Type: multipart/mixed; boundary="===============6206476629950332550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Sat, 22 Aug 2026 16:30:02 -0000
Message-Id: <178741620212.3929240.4697565789051993024@gitolite.kernel.org>

--===============6206476629950332550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 818bebeb63dd6bf5f4e07e145f6cdbace520a34c
    new: 66fb95a521110da673090294561844c9f76ebe64
    log: revlist-818bebeb63dd-66fb95a52111.txt

--===============6206476629950332550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787416088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787416184-6cabada198af849e4ee1c4fc0f3627bb5eea9f10

818bebeb63dd6bf5f4e07e145f6cdbace520a34c 66fb95a521110da673090294561844c9f76ebe64 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqJzhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SyoP/ilykpRx0zP/mphxjAkP
Z8g/J9iXWoanpGul00x1DuUkctcElGRyYo3KNE2dtX8Zirckq7gqXYO58S3fI4qd
UjsfzbT/fwuF6m3/knYSG68I56WfGQh+EH2sFn5RwFbyoxtwOd54xO2JhfRUussG
u2v+r6u7ctRDmT5J7g3na1i1MyG4Hdv4FJgjXZA4Njy0aQ4B4z6K5XD7NpKIFXuu
IZnm54tCNd+NxnhP4/ysATwfzkOLAh3/Ntap1yCQ7loDCv3Vhg6dmBRjsZ1L1NDL
gHUX1lY8e9Mm4vPhov9/RhhNBmJdk2rSKLudM7eMwpZepPMWtH5sMI2ZyqRua7+w
9hH/tsfiLlBrEulRC1rxyuoXx4ivwx64DU7EptZ9bqh94VTlOY++dyRWWHq2sCw5
I5zbPZe28fPlSMsntV9pjSTCG1p97p1xQ2PKGG50UT72ubnApKsGUj8FC0cMm40i
dnqzeaOTPDQyJ1FJvx0Siyu+139TcHkLlsDOm+tz8pjqzC7Xp4YKruKPyzBQ1F2B
jOxOW8z4HFl/rZdo41yD024t7tGRw4HZ8iVFgMLfk9JZDfcnEiKQwUaGA/ZHZSt5
c4TzNeGUsniNBPKo5yV64f1dufMm6ZjCvd1L37HT3CL0CkEL+Z4CCAArRGWVEHSM
Nt6jzbnaqMA+SyE4o7oIxSyv
=ICg1
-----END PGP SIGNATURE-----

--===============6206476629950332550==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-818bebeb63dd-66fb95a52111.txt

ab74d1fbe0618940f0d8100e36f7383d903afe5f perf trace: Add --bitmask-list command-line option
da85966dfd23a3b03e00ee3bce6ad301f0a2b229 perf trace: Format instruction pointer fields as hexadecimal
b6c3585f2058e0fbfa8cb403458f5cc6cf5c5e06 drm/tve200: add OF module alias for autoloading
9b33d8e063f62074b729c52b052cc306b9369714 drm/imagination: update GPU support documentation
e55fead22ff9ee047ab9f1903860c4b43043514e drm/imagination: promote BXM-4-64 MC1 (36.52.104.182) to supported status
4685230d8288a99f1c664768b6eb2bd1545524c7 dt-bindings: vendor-prefixes: Add Opto Logic
6a86e215baf60e8daf7bcd92553ed4023cb70e5d drm/xe/display: Expose plane max width/height helpers to global scope
8e58bdd59508465dd58cf65a3facf8571cf3c63f drm/i915/fbc: No need of any hardcoded plane width limit from LNL+
f0cabcc880aba3f05ca59d735f6d166b7fceca80 drm/i915/fbc: No surface size restrictions from LNL onwards
9b0ee13b80798feb0e6a83a6d69e915f23fcb6bc capability: remove non-kernel-doc comments
e2a9e291275a74e309a21cbb1def6296a72d6aed drm/panel-edp: fix i2c adapter leak on probe failure
c7b77a538e01bb3289ae9eec70fc315f99798594 drm/panel-edp: take i2c adapter module reference
abc1e559f8e5996eee506dfdc8e3781c2a1e04f9 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
1135704ed22f54873eb0498a232611d9eca30dd4 exfat: fix valid_size extension over a shared writable mapping
4b1fac2bb1bcb2416f5bee66428312d5f9eb8dfb MAINTAINERS: update mailing list address for exfat
ea97ab2759506d9a818ffed1009bde01062b4091 Merge tag 'drm-misc-next-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a1e4e62ebc799ce69236054672253e0086bf409b drm/xe/eustall: Add WA 14027054324 support for graphics IP 35.11
42326d59391cf287bf21224f3fdca528be31ece2 power: reset: reboot-mode: Remove devres based allocations
25453aaffac01909232a20409dff1a9e6d609a11 power: supply: hold extensions_sem when creating LED triggers
3e7a1ebc32fad5a558254a478efd401c17a24381 power: supply: rt9455: quiesce delayed work before teardown
b7c8d46411317f135e7791c0eddc56691de63f07 power: supply: pm8916_lbc: remove conditional return with no effect
af4ee48a09cfb7a2440cc4822e9fda43a76cfbe5 power: supply: pf1550: enable charging when battery profile exists
863c32a83e4235eb0cbf6106f2b124e645302156 power: supply: bq25890: Fix power_supply reference leak
7380075135496df3b07a61c002928af0582b2bf6 dt-bindings: power: supply: Add TI BQ25630 charger
81a10126cb33d553e9b08a5c09b0cb9835cab2d7 power: supply: Add driver for TI BQ25630 charger
6eba34732524067da2aad5ddfdfbc641ded10e9e power: supply: twl4030_charger: cancel workers via devm
13cf94703737b4b9a6826987b46020df0642b1e0 power: supply: bq257xx: Add support for BQ25792
0962125d9001077e91bc90656245f009e3c6c129 power: supply: Add helpers to get and put arrays of power supply handles
df55823b98feda7190aae7c8b186b9b66b8730dc Merge tag 'ib-psy-array-helpers-for-v7.3-signed' into psy-next
760318e2e69857214314e94ac477219f0c89106b hsi: omap_ssi: remove debugfs on port creation failure
7c5c46b52f05e87ef2e0984bcb377c20b2ab4e4b HSI: nokia-modem: Remove redundant dev_err()
659287caa77a73873ecd71f27b5f3d967a85fd3f HSI: omap_ssi: Remove redundant dev_err()
e81250ec6b69248b00d38c523dc6a13efaf38aab hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
d5a1d1270c898057afc5b51fb6d0f2defa89d56d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
1d2af6c43bc22825a2e7ac2ea9cff32b0e2b1f22 tools/build: Indent if else blocks
738d0cc77e4e7f7fdc91d9f48c3b15d3cbb046ed tools/build: Allow versioning LLVM readelf
b2d4225695e6977cd7802fe425d8caa5822a5e7d tools/build: selftests: Remove some duplicate toolchain definitions
8d010293845e21a848fc8e63787e1945f70dde6e RDMA/core: Pass the net namespace to the device name lookups
fa8f67f797d53dbb2ad921049b9d8efcc894c340 RDMA/core: Handle device name conflicts when changing net namespace
8fc673bebd07ce0d550987ac047dabe72f05d5d9 RDMA/core: Support renaming a device when changing its net namespace
e11553414e1e90f78ec0bae7a6f92457d606eda3 RDMA/nldev: Report net namespace move errors through extack
601f3fd97dec0525f1fca9887ca16574f81588b7 RDMA/nldev: Allow setting the device name while changing net namespace
47b9ef3c0013e1cc6ca7b342c8d28ddb9f35cb12 net/smc: Look up the pnetid ib device within the net namespace
e9153a2671194ed5c86d5432f0207d9320a8320c RDMA/srp: Make the SRP sysfs class net namespace aware
c4ef67e5aa3e08637dcd6c3fd325c0938a428058 RDMA/cgroup: Disambiguate devices across net namespaces
bca2c9d781bccb5103a1b22de0e3fc103fa5131a RDMA/cma: Document that CM configfs cannot be net namespace scoped
4ad1fe8e25e41a45f52705c1624f362684423b4d RDMA/core: Document the SELinux ibendport net namespace limitation
625ca0d94cb13ac6f1109e0a13d2de5517a73c10 RDMA/core: Make device names unique per net namespace
22fe73aef39f274417f262aee3bc6c907e5f75ae RDMA/rxe: Allow queue VMAs to outlive ucontexts
acf9cbb06f1fad094167b7a9c06ff11b5ad0df7f RDMA/rxe: Implement disassociate_ucontext callback
ecdcc8a455b7845714b7b086a8ad229056867558 RDMA/selftests: Add rxe_netns_names test
a273210687f255b12c2f6baf8f25ff80cdbb29ed RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
51d182826659989db25f841b191dd5ed07135569 Merge patch series "scsi: mpt3sas: add hwmon support"
9b61402740eb993fc2cb6c2c2d5e74f6be15ddca scsi: dc395x: Remove unused variable 'fact'
6027892925b8d19d2245c2d077e2ae35b49cc2b1 power: supply: sbs-battery: Use a per-device serial number buffer
645448becbd0b52216c6741897dd412f9ff1b925 power: supply: sbs-battery: Bound the serial number conversion to 16 bits
d96e83d028d7d8762e424e49c671d49ac2ecf14f scsi: ufs: core: Validate string descriptors
331bda797e6afc143127ce72b1469d73316f49b4 scsi: ufs: Avoid NULL CQE dereference when reporting invalid tags
9e6dd452f1affb5c412ca64bf5809ce9fde3174d scsi: ufs: core: Validate connected lane counts
a947b8edbdcec8415a80ca55e9f38801322ffdd3 scsi: ufs: rpmb: Validate request frame length before parsing
2f434f815ee2e051f9ccadfbe5db531e6fbe34ad scsi: ufs: rpmb: Use unaligned accessors for RPMB frames
abd26e6b53c4169122d61fdd4cabe09bdd916aac scsi: ufs: debugfs: Reserve space for a string terminator
0cad7bd51301678ad5c9aad701be29eab2ab4e7a scsi: ufs: host: Remove redundant dev_err()
9c2aa65000f6f99e543500cabe4c67ff758d3ff6 scsi: ibmvfc: don't call locked done variant for MADs on send failure
7e35396ec853983e7a85de9c4e5ad5b3c090c018 scsi: ibmvfc: flush rport_add_work_q during driver teardown
0122eab60b151d7815f420a91c7315944a037714 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
99143433f7f14139ac373c553ec8e1317d0ae58a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
de7ac0f3f08b1b411adcc48835e90f36e242f0c3 scsi: ibmvfc: move target list from host to protocol specific channel groups
4991c8f57b61480c83736f3224952a5f55e324df scsi: ibmvfc: add NVMe/FC protocol interface definitions
848c70852e3fb82d881ea6b917436c4b1046fdc7 scsi: ibmvfc: split NVMe support into separate source file and add transport stubs
018fc39652914c403d660da03234c8276e388dc0 scsi: ibmvfc: initialize NVMe channel configuration during driver probe
319f6545a2d44e1f18c0b3cc0445c74daf381651 scsi: ibmvfc: alloc/dealloc sub-queues for nvme channels
ecc03d958e371881cff4d8e5ebaa4ec760ab65ec scsi: ibmvfc: add logic for protocol specific fabric logins
c34ca34f1dbdf40c368eed42efe273561c3800ba scsi: ibmvfc: add wrapper to get vhost associated with a channel struct
a29ee1473ab5b5c85726efdc2f36c78d1a45ab41 scsi: ibmvfc: add helper for creating protocol specific discovery event
8acacfa8b0f8b17e740730b3e96f99ff726065b2 scsi: ibmvfc: add helper to check NVMe/FC support with active channels
fe150862d5b9bef1f0ccc4e2443677dc91c8a332 scsi: ibmvfc: allocate and free NVMe channel group discover buffer
5e9dd03726ad4d7a8fb57f1c4921fc3dc955c47f scsi: ibmvfc: send NVMe target discovery MAD
577608a2001977e54589b4357b277cba88dbab83 scsi: ibmvfc: add NVMe/FC Implicit Logout and Move Login support
4bc896bf09592758756a451852af095c0dbc7c0e scsi: ibmvfc: add NVMe/FC Port Login support
d11c05ddc2b69543353952b569f26d3f791ff339 scsi: ibmvfc: add NVMe/FC Process Login support
5bdeab3c146786939e980cb5b040a3372aadc28f scsi: ibmvfc: add NVMe/FC Query Target support
249313b3f7b5dbbf1aed31feff339ab48937a6fc scsi: ibmvfc: allocate targets based on protocol
e0fca728a89f14c2edd3e9f5343d0f019d8f50dd scsi: ibmvfc: delete NVMe/FC targets as well as SCSI
0a3ab63e43b8eeb19a454e5eedca3e99cd737a94 scsi: ibmvfc: update state machine to process NVMe/FC targets
13b7fdf3274c2e7445e442cf83a80c9252fba702 scsi: ibmvfc: implement NVMe/FC stubs for local/remote port registration
3831863f9f5663680e002d8dc3e85e57ef15bb47 scsi: ibmvfc: register local nvme fc port after fabric login
696d1cc2aaa2d7041b64ea714a7460e2d365235c scsi: ibmvfc: process NVMe/FC rports in work thread
28ec8670892c738cac121beb68d38e6c735a001c scsi: ibmvfc: extend ibmvfc_debug visibility to ibmvfc-nvme.h
6fac8df932d8814e8a49736216614c26f51f83a0 scsi: ibmvfc: declare global function definitions
86e4953580964323a727fc8eb8efb21e47cce1b0 scsi: ibmvfc: implement LLDD callbacks for mapping nvme-fc queues
7088e1c8b665eaa50c80f364821e0b19832858c5 scsi: ibmvfc: implement nvme-fc LS submission transport callback
73c13e30c56f92b7050cc3cd45b901f861b0c588 scsi: ibmvfc: implement nvme-fc IO command submission callback
20bec08f0208fa6e94ef81ecc44a126cca6ab50f scsi: ibmvfc: implement nvme-fc LS abort handling callback
4e70b8795ee3ac9aa24d55bff6c11674af2e7fcf scsi: ibmvfc: implement nvme-fc FCP abort callback
4857949b58cdb61f8cd41ca4ffc674b85896ef61 scsi: ibmvfc: fail nvme-fc fcp-io and ls requests during transport reset
1cd82d710eedab0140f21940c8eeca42648713a7 Merge patch series "ibmvfc: NVMe/FC support over IBM Virtual FC"
e0329beb37abc50da5f1ef1d9f6f160fcda75c1f scsi: ufs: dt-bindings: Document the Maili UFS Controller
98575b9ffc3ac3b4de8b997eb1c4243a287b8e82 scsi: ufs: ufshcd: Fix all kernel-doc warnings
81d273096f122ebb27640fcf1ff0637f8c959f88 scsi: dma-mapping: Make dma_max_mapping_size() return 0 for no DMA capability
6e468644fc17a8528f3494a28d31c9d2e7353fb6 scsi: core: Drop dev->dma_mask check in evaluating max_sectors
e8e659f79178c3c30bbfbfac7a310a2a27c9694b firewire: core: validate overall descriptor length in fw_core_add_descriptor()
a5367912ba81dfb3180fce89b545b009e57f17a5 firewire: core: validate sub-block lengths in fw_core_add_descriptor()
15dcf7609fc04b9b13faf921f40d98491404dbf0 drm/nouveau: allow allocating NVDEC channels via abi16
c715007b21a4f6c8ed855a48adf1732702cf1c15 RDMA/mlx5: Make sure that UMR page is aligned to PAGE_SIZE
0087470661f6a105013ba3ee8e12273703a5b714 RDMA/mlx5: Expose RoCE acceleration counters on all functions
dec47e4b0fe34afdf38caa72b4408ba95502e5de RDMA/mlx5: Fix integer overflow of user QP buffer size
36b1d3299d0b6aa51485cc9a79b8d94948d5f3d4 net/mlx5: Add qp_latency_sensitive_disable cap bit
86ae5b515f2d1f4b673f3668a9e8bd22d95dac4d mlx5: Deprecate latency-sensitive QPs feature
ba7f6f2f168081482919529f50c5aea802997f43 RDMA/mlx5: Deprecate latency-sensitive QPs feature
b1d7f31f7d55dc2e8a334d20d84a559f67ce7825 drm: panel: jd9365da: Enable LPM mode
2599b6a5f7f0b2f034531d01e06eedf5b30d6748 dt-bindings: vendor-prefixes: Add DCLTEK
ebd2effb165c2e0ba78dd233bc9eb5f2d6e8e425 dt-bindings: display: panel: add compatible for DCLTek 300250 9.35in panel
ea3d663c10da692172ab73f68046a54d4b5006ff drm: panel: jd9365da: Add DCLTek 300250 9.35in display
9836f0236b4325b142c1f29904d09395ac4b87a5 dt-bindings: display: Add AYANEO Pocket DS lower panel
4c0fe6422f3a06d565c6d891587db5d3a1b20bca drm/panel: st7703: Add AYANEO Pocket DS Lower Panel Support
108a73346f52e5c6dc01f545dae5355482ec3ab1 dt-bindings: display: simple: Add Ampire AM-800480N3TZQW-00H
e1bde8ef0abe4e299fd14694cb2d557d5807c864 drm/panel: simple: Add Ampire AM-800480N3TZQW-00H
4085da1e6ad90ca7a227d8528de2c77042fabf8a drm/panel: novatek-nt36536: Fix panel double-remove on attach failure
05649458e4bc2e45eb8d231a7a9b00dd6c9e8206 drm/xe/bo: optimise TT population for DONTNEED BOs
19ff4e174fe5d5bdf0985a670549c02b7eb84c68 drm/bridge: tc358762: use devm for bridge registration and DSI attach
05271b55f1cd9c1e2472c3be58474490a29c39c8 drm/bridge: tc358764: use devm for bridge registration and DSI attach
c093fd7539cb8bd6e76f84ad2c5f13af21e68d28 drm/bridge: Replace outdated forward declaration
d767cc461fb8d1763d86a670dd9c9f1b3c4579d5 drm/bridge: lontium-lt8912b: make read-only const array supply_names static
09b195a7bb23df56269cd2a95d01ba3a5533af13 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
896fcc93574fd511ee04a4110e8ea59d6d8d43d7 exfat: write moved entry before removing source
659cc3d8d5ef246263873fce72c8cadeeed073cc power: supply: max17040: propagate register read errors
ab1112df8f4ffa88cb024dd370c432ced80f77d8 power: supply: qcom_battmgr: terminate the strings from firmware
a2a334802883908ee86e0571faf5e9ea6a008c3a drm/bridge: Use named initializers for arrays of i2c_device_data
d9686ea2cd4ced566c1e93b4467771016709c33c mmc: host: Remove redundant dev_err()/dev_err_probe()
08f4661d40f41d6bfb94da1907eb3f7f172e652f mmc: moxart: use platform helpers for resource and IRQ
088eaa92fcebaa6b957ccf9635afdf39643a577d mmc: via-sdmmc: stop card-detect handling on probe failure
57e5d877f898d5e5c9d672a77bb6bdd24f0d9bf5 mmc: via-sdmmc: cancel card-detect work on remove
8a5a1e727fcaf4bc9f742bf71a4de7eb49de9623 mmc: omap_hsmmc: use platform_get_irq_optional for wake IRQ
a7e8cf887ada1173641042b67ee4bc571417957e drm/nouveau/kms/nv50-: Add .blend_modes to nv50_wndw_func
8d092b0523cac5999db9e25e95c08f90560e2806 drm/nouveau/kms/nv50-: Introduce nv50_wndw_default_state()
df0311845915442ab75d03ee89fb443b444c1370 drm/nouveau/kms/nv50-: Unconditionally create blend_mode prop for wndws
c1eb5905fdce35a66173658a93819641e5220c18 power: supply: Add registration init callback
f05e30fd2ffd962e6f30dc0abd528b4182ecdf4b power: supply: max17042_battery: Separate MAX17055 initialization
e8e7cdd9ce46a763e5428e2673e90c6a5f91f6d8 power: supply: max17042_battery: Use bool for init_complete
01da1f4a6373f8d6a5a2d5d5adc256431087ccc4 power: supply: max17042_battery: Convert initialization to delayed work
98d02b5128833c3d812e62a2616f33f1524c8394 power: supply: max17042_battery: Propagate status register errors
fc9ff915b1fb6f6f826953d1bef3087d7a489d65 power: supply: max17042_battery: Retry failed MAX17055 initialization
6f384023851d67bd242bf40e5a91328eb92edb5d power: supply: max17042_battery: Program MAX17055 EZ Config values
111a2d606a493c3b2f03864ea34a29df3a9e7c06 power: supply: max17042_battery: Follow MAX17055 POR sequence
ed2b9b4b9694239f9a39f3e5087d879f5e37e315 power: supply: max17042_battery: Initialize MAX17055 from battery info
6a376b843d937d2330b0111404b62589236620c1 power: supply: max17042_battery: Honor MAX17055 charge voltage
c84ccde22d9d3070a9ee144e825270a7a784c570 dt-bindings: power: supply: max17042: Allow generic power-supply properties
93b9511a3bba7f31d95502e5f912f0a476b0cf4a gpu: nova-core: fix packed registry table size
ad7620a2b9455874884234b0cdae62e1be0ea1f3 perf ui hists: Fix stack use-after-return in symbol_filter_str
08b0cd02e91d4602e8224c301b47c9d670a04c0d perf ui hists: Guard against NULL hist_entry in add_script_opt()
ae89153d5e50d22e04a084829f74dc5a9ae6eb6d perf ui hists: In report UI ensure thread is set with reference counting
bd86119c3ee6ed7b8fc9be8298fe49f1a5355a46 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
b84e081e071da548a531875258fa4b513d786331 perf annotate: Be robust to annotating without a thread
0d40fedcd1b9e809f966c97d40f32943fb89e0d4 perf ui hists: Remove duplicated thread in popup_action
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
04eeeb45cb61b8a3e9d785003457e550c920ba49 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
0755a4e3e809610a14befc9ad28d35e2e460da68 Merge remote-tracking branch 'drm/drm-next' into drm-rust-next
97eafb59d41e62ae54bb7ec61004409d02b7dc74 RDMA/bnxt_re: Replace per-device hash tables with per-context XArrays
e202e3a55cf10cdbc36c9a7847b0af1f4290fb87 RDMA/bnxt_re: Defer toggle page free to rdma_user_mmap_entry teardown
a1c0d4719b089e34c1c90c0404f414f9345997ad RDMA/bnxt_re: Add uverbs object handle path for CQ/SRQ toggle page
51f2c8d2c99fc1f452f7113c08a35edcc4bf8732 RDMA/rxe: Fix UAF in ODP init error-handling path
229b42d7450c1cf96f45ec39ebb69211b06bc036 RDMA/efa: Fix PBL chunk length computation
15c53209e67ad450fb791aff5e0bd3dcc4349e36 dt-bindings: power: supply: sgm41542: document sgm41542
5584ad5706e594c7648655171785aa4fffdd3db5 power: supply: sgm41542: Add SG Micro sgm41542 charger
8ba869e852d4f1b1c0e5ae9225c77f7ceccbe056 drm/amdgpu: skip clearing empty freed VM list on GEM close
84beee0dd2277edecc929e636f168c89a36594b3 drm/amd/display: add dcn42b specific SMU clock table read
b208b0c446097b2c446a6cf2509050033156d94c drm/amdgpu/imu11: WARN() rather than BUG()
ac9c3715159b4e8481e3f91c804f881799fd69ad drm/amdgpu/ras: Add debug mask to disable CE logs for uniras
636df65409cd769a61031b34eb1040d95005af2b drm/amdgpu: Allow PASID allocator to store fpriv owner
b0ae60ea3f3f17809214df593aba4050b089e9e1 drm/amdgpu: Resolve VM through DRM PASID ownership
7f33fb4f4f159450d5136dc3e111568bc65e2afd drm/amd/display: Correct pipe usage for populating stream config
17ba75a0db653b10f9bdfe58673bad0c37b3cd21 drm/amd/display: Add Writeback Watermarks and Latency Fields
68e188d91a24fed127bbcf186dbd60056ca18d86 drm/amd/display: Add MCIF ARB programming structures
0c0d5174b09640d8b560764aa5a177630e076e93 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
f1d518d1b799826fdb9bdedbbc557aa85a2cc6d3 drm/amd/display: add dm_dmub_hw_init KUnit coverage
b2e286091aba833c5e09a7ceb5eebcc08ced2695 drm/amd/display: add dm_dmub_hw_resume KUnit coverage
f8e0a84ab1b786fda9a50087c267de67ec5aa79c drm/amd/display: add fused IO KUnit coverage
1d157a9aabe48eefce9c489e2623a36b199891ed drm/amd/display: add DMUB command sync KUnit coverage
24a10b9d5bf2a94629c398885ce58789e1ebea7a drm/amd/display: add VBIOS bounding box KUnit test
1eefee5466c83b61ff0889c4a11c4cc115d6d87a drm/amd/display: Drop CONFIG_DRM_AMD_DC_DCN4_2 from 3dlut code
d5622bd3a7f819fc6f93415762f78023b594166a drm/amd/display: Refactor DPP_PROGRAM_GAMUT_REMAP to drop pipe_ctx param
6bfca938471b1804c4a63774ca2fd30cb3596215 drm/amd/display: Refactor DPP_SET_OUTPUT_TRANSFER_FUNC to drop pipe_ctx
b1cb2fc140024e3d3caf5f348495990945c7ac85 drm/amd/display: Fix DP LT failure logging
889afb51af905e32e60827487a57bd380d9fa52c drm/amd/display: Add updated MCIF ARB register definitions
4d6eabd9bf7cbc96968726b7197cf5189a9dfe89 drm/amd/display: Replace amdgpu_dm_kunit_helpers.h with dm_helpers.h
128729b7079df0b604d940bbb60b118bfe46eee0 drm/amd/display: Add stream creation tests for connector
ab9fb2738088cd8c16ac32e834d3ac929afe25ab drm/amd/display: Add detect and poll tests for connector
663c4a821613f2758b0810253137d293c7222d3c drm/amd/display: Add register and unregister tests for connector
e1b6b01c9223668657ac167117c293b74e9f7857 drm/amd/display: Add destroy tests for connector
1f235b05f6e54d16c5ae884d2b93f58c87b95f11 drm/amd/display: Add encoder helper tests for connector
27be8a5159b28067d1e037a1e5c5de81efef8535 drm/amd/display: Add EDID management tests for connector
47c3b22a38ffec9110c466a72965218b6ebe79fe drm/amd/display: fix debug flags assignment in dmub_replay.c
cfc867ccfabd29c2ed586dbd906c0f07a5dc28e8 drm/amd/display: Add DWB validation support to DML2.1 wrapper
843049bac7c0a08c5263bed5a03f8fa23da19513 drm/amd/display: Split DPMS ON into parts
a10bb08af58198c341f1b3d60a65c2582535cdc3 drm/amd/display: Test color mod init and 3D LUT size
789f7486a384ca58b9d7a76abba5efa0e80e8dab drm/amd/display: Test plane colorop helper walkers
32604ff2204a8ec3b9d06b09006846259129f0b3 drm/amd/display: Test CRTC color management update
fc3478d865a297fe2b78e3f219364d859a3083e5 drm/amd/display: Test plane color management update
390a56d812fd499a8e8bc3ee29da4be959a03753 drm/amd/display: Test plane colorop pipeline update
02b3e22145af04b2f3538051bc6a57b7af9a9025 drm/amd/display: add KUnit tests for DM IP-block callbacks
9e5b9ead759f5dd4321b719a6b9a03e233e1b908 drm/amd/display: add KUnit tests for DM CRTC vblank/scanout
1b3a4c2b17f5683ebbea3ecf8969b542ca5fe9e2 drm/amd/display: add KUnit tests for DM atomic state helpers
0972949607af8ae4c7ad929d791eed6cc19d1c5f drm/amd/display: add KUnit tests for DM stream scaling
bee42eda11acfddf396492c64a4bbcfedff364bf drm/amd/display: add KUnit tests for HDCP state diffing
b56f2a8c8887e81559098a4d57c92d10190af52b drm/amd/display: add KUnit tests for freesync config
b01e10bd9fc1c3e76582991bf1937a871f1b12ce drm/amd/display: add KUnit tests for per-frame master sync
753f41b30f6fd5bd77f890f7d066d825531435c9 drm/amd/display: add KUnit tests for stutter quirk
d79f3c7fe158e0e7460e09c33eae729f42c5bf37 drm/amd/display: add KUnit tests for DPCD poweroff delay
e3a1ebae264959212d36df0487e47843a802ca54 drm/amd/display: add CRC source list KUnit coverage
e714db7ff32d16ac003ef70f2165790edf227854 drm/amd/display: add CRC source verify KUnit coverage
e03f5358ad1b0be96961b7da1b1b3d61b0d50824 drm/amd/display: add CRC configure KUnit coverage
f22a403ff53bd80b17eea29275b904c48c9affa7 drm/amd/display: add CRC set-source KUnit coverage
1cc234930e85488a80bdc41096c4daeaf8fe2280 drm/amd/display: add CRC IRQ handler KUnit coverage
a79f5e4c0c7e66848a49c42465b00049625394db drm/amd/display: Adjust the structure dml2_dchub_watermark_regs
46011ff577cfbcdceef53bc6796660a5fcac5e5f drm/amd/display: Add mode helper tests for connector
6be28c11dcb739cd3b2782ec36d035879805fedc drm/amd/display: Add i2c and EDID parsing tests for connector
ec3938e1a9bd741a80074264b4f702cc8af0b1dc drm/amd/display: Add mode validation and CEC tests for connector
5af478e1ddbd86ef8a66cb0035613ad80581b06a drm/amd/display: Add stream validation tests for connector
ba8b08aaa8459b02e325611d2c103b196ca1a2e1 drm/amd/display: Adjust structure dml2_display_dlg_regs
e0de58ca36607bf790bdad0af70665ba2c135fda drm/amd/display: Revert Fix DMSS not triggering for HDR to SDR transition
7ae85e64d9e0e647247a732068251afaaa0d0595 drm/amd/display: Introduce dc_probe public object model
a7e804e427fd3d7b6b9e12e65024a795fef6a0e3 drm/amd/display: Introduce dc_update_state unified commit interface
2ab5a13778265fe082050699ca0e921029a653f9 drm/amd/display: Refactor dc_validation_set array into single root struct
598abe0aadcf96acae2bb2315dea4f9a1f2b6659 drm/amd/display: Introduce dc_state_get_status unified status accessor
85df2884384beb20753e96e795f38621e9c465fa drm/amd/display: Introduce program_perfmon hwss hook and BLS perfmon sequence
52771a3254eabb37de2d53aa7b623a5487776ee8 drm/amd/display: Wire probe commit path into dc_update_state
a63f63f473e0ad53351c99e9602ee00c8428af2a drm/amd/display: Make dc_state_update const in commit path
53845307d52e383970f4255253780a8730f3d9be drm/amd/display: Register DCN as a PMFW DF C-state client on DCN42
49521be4809d63fe3efb6bc68ee11cb1e1ef3d63 drm/amd/display: hide Apple Studio Display secondary tile
5a19fd061bbd67549c3a5025205b94a8c30c1f10 drm/amd/display: Reduce DML reinitialization when params don't change
7b5e55ba1dbfd5f3e89ebb7111d49df5282506c5 drm/amd/display: Add DCHUBBUB_HW_DEBUG offset/mask
957f52eb5c13b5eba5de9df3a71bb1a154aac8fa drm/amd/display: Fix missing dc_3dlut forward declaration
4bba99a69a94528f7cd9477c6cbb849e0129fd35 drm/amd/display: Flush IRQ workqueue in schedule-work tests
8cba48e7a813eacf241470ead5301bfcb680513a drm/amd/display: Add SPL UPSP upsampling and YUV422 scaling support
c3349ee16f1e8e4c537cf5ef3542440b306d01fa drm/amd/display: Promote DC to 3.2.390
66f46209fd5ea6f7944f9f9d527f7ed46b6206b9 drm/amdgpu: Drop vm_manager PASID to VM mapping
a107f74c38edbb80d6ab64dcaeeb292c14e9779f drm/amdkfd: fix QID bit leak in pqm_create_queue()
764f241ad227bb942e5b0b8b4d9898f1a4175605 drm/amdgpu: Fix __rcu fence pointer accesses
1d8cfeb69daa863a70134b8ed6df8055c418a5b0 drm/amdgpu: Pack nested ucode_info struct
459e61b53910be3c6dff4d97ae95bb6116ee65dd drm/amd/display: Fix writeback completion timing
e6ed7d9c391a82d111b705c080c51f8edc059781 drm/amdgpu: Add missing MES helper parameter descriptions
482e2cadea8c34ae4e733f269a640d6b04fc9262 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
b8e9449627b11d1eda89a150e346a73863209240 drm/amd/ras: send RMA event in RAS init stage
2e8e9963cd5c41aa14fd5316bf9ec92e7a0e3097 drm/amdkfd: Handle invalid event type in CRIU event restore
3ee6561f8ae0ae3c80d04429361a6e06589693fc drm/amdgpu: Update driver if header for SMU V15.0.5
8c990ee9daa295462df24982ce6878db997a380a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
4db4c5ffd5585b72622ecf6ffedf2da258ee23f5 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b01e244c82c5d033d7424a64abe4079f3fceb869 drm/amdgpu: Enable support for PSP 15_0_5
dcc27ae3092211c913a1bea04618c4faf1234d48 drm/amdgpu: Fix NBIO 7.11.5 offsets
ae443117b742c357bfef3a7bddabf76fcf86e9ef drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
314d49abe315cd0d0a872a43f68f08be43a305c8 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
0827279ac10c3a49c981f727e0a61dfb6553e902 drm/amd/ras: update flip bit setting for uniras
cabbba1716c576a0c7089bc665a890cbd2f030b1 drm/amdgpu: add generic interfaces for PTL requests in virtualization
1c760249a5011b91ffb42fc23926a956a1936d71 drm/amdgpu: always get PTL state from PSP under sriov
6085f8289ef1f8ee1409992aa4e8fa7331192e58 drm/amdgpu: convert ptl_hw_supported to enum
47a71f452c857596e896c5b4b1cde01c8e2c38f5 drm/amd/ras: detect old ras eeprom format
f6eed7acfd30099ef7baeb6ba45bb59daad80631 drm/amd/pm: fix pptable use-after-free
862333bb48693ecafcae25af0c9d9ec31015ac77 drm/amd/pm: fix torn gpu metrics reads
7e1b4bdb0e05a7f65fd2a5ee43bae39c9ecefbef drm/amd/display: Fix flip-done timeouts on mode1 reset
2c381b75fae81fc34b27fe9965466e904b7e4663 drm/amdkfd: Avoid topology_lock in kfd_mmap
d95429c1d4a994ba764b92ffb52afa488b98a8a7 drm/amd/display: share common DM KUnit helpers
ed772ccfba62e962ab05227cf426036a25a9da70 drm/amd/display: Fix use-after-free bugs in KUnit tests
e324cce52b49ea0ce687dfa01a0c6c79b7ed6e3f drm/amd/display: Port DCN4+ MCIF ARB programming to new format
f73dd04acd0e8202870d40776b76a60df9ded776 drm/amd/display: Fix force FRL rate debug setting
fad644eab118ec1ea8c4d27cb32d0986dcd98349 drm/amd/display: Add KUnit tests for link_lock and psp SRM helpers
2ed4cb8d26158e7472d923880ff875960129e9ad drm/amd/display: Add KUnit tests for HDCP display helpers
700015a1464a81dbc0795d11e6259edb07136dee drm/amd/display: Add KUnit tests for event_callback
5e1960769934a1515cc5e25aa226b376c0972164 drm/amd/display: Add KUnit tests for event_property_validate
560ef68fec09a6fa92539eb99976e020e26148c6 drm/amd/display: Add KUnit tests for watchdog and cpirq events
3c729afe2f9a319e0852de9af460f94d1207ce1a drm/amd/display: Add KUnit tests for hdcp_destroy
414da24137ace80d8c59fefd43ba3ec9f5f854ba drm/amd/display: Add AV mute wait frames to dce110_set_avmute
a648ed2bfafabc321195404a61782811c0f3bf56 drm/amd/display: move scaling helper to connector
e278e0bf3ed30f2eec5e3d28459714e2c1e96cb1 drm/amd/display: move stutter quirk to quirks file
0b9bd593f0a2c02c505a803ebf5e7bc27515312e drm/amd/display: move watermarks table to pp_smu
66517ca0cd8bb6e6a649c577ca67c2ebe8c27c97 drm/amd/display: move GPU mem helpers to services
09dd9fbc0b2dcd611f8ed5937eb47d1fe7788406 drm/amd/display: add FreeSync/VRR module
87a6dab12fc0695dce9c3ba0bb35714c92f26f32 drm/amd/display: add cursor module
ff1df0051cb922f6d71a3b6d81130057a2319515 drm/amd/display: add KUnit tests for audio component get_eld
563c7e12b962af5d71df6d761fd9e1bec8760717 drm/amd/display: add KUnit tests for audio commit path
86507b581fb74b7155954b00d79e0a7b4db17594 drm/amd/display: Use current mpc pipe in set output transfer func
b208e33f6017b5362f7c8192a7e08a8e5c901828 drm/amd/display: Correct vblank_end calc for fams cmd packet
36e7f55ec8a9c3b10fd5d19f9dac1f33dc864d61 drm/amd/display: Add KUnit test for native backlight registration
bfab0b0efd809de5d9cc81f0d6e678148c5eb43f drm/amd/display: Add color transfer-function tests
52d0db4dfc29bd4f42ff7617bd8de386af9b3afc drm/amd/display: Add atomic transfer-function tests
298eb60f14d4be776c9e3c6759c834f5e327dca5 drm/amd/display: Add CRTC and plane degamma tests
b99214c2d830adeb9720d3f46d781bad0c56c093 drm/amd/display: Add legacy plane LUT tests
81f1d7bd953e8ac0239423259b9485e72e52ae3a drm/amd/display: Add truncated colorop tests
9b03693912868cfc0272ff042416381f29e47b80 drm/amd/display: Add colorop LUT programming tests
354bfcbd0591bf3691ff2b4c0b9c00681e5c38bf drm/amd/display: Add KUnit tests for enable_assr
e1460b1047c3cc4716af0dba8753b0c0bc52f93d drm/amd/display: Add KUnit tests for update_config
13cd064e6831ad145f99e350b08b8615d2103945 drm/amd/display: Add KUnit tests for hdcp_create_workqueue
eb5e911dff1862c462f2ca1e0ba3ebdd8bb0e605 drm/amd/display: Add KUnit tests for srm_data_write and srm_data_read
249401c325609c394ab4b126f64c04743dc87373 drm/amd/display: Add KUnit tests for HDCP DDC link adapters
fd269d5a308c003b02ba70cfa5422957008740fe drm/amd/display: Add initialized-branch test for psp_set_srm
df1bdfaf57eccfb8ab012184dbce8ca63f78ca5e drm/amd/display: Add deeper event_property_update tests
1c5e6cd8291f3e3c9f27b592a11bdb8408b2c64f drm/amd/display: adjust floating point format for gamut remap when needed
7a4dd08c3f921576c6a7524f60e4f0e4601835d2 drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
040f7925dea9dd455d0434695639ebfe3d46a1bf drm/amd/display: Add get replay residency function
29c0f7c655f47bcbd575ff75e58480df6ec3c9da drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
5adb54abe5a8e82cbff7f8806db30a5f4924329f drm/amd/display: check if dml21_add_phantom_plane() is successful
6a8b6a7288de6eaf81dad35d4e7d25e5d2ef9523 drm/amd/display: change dcc_rate from 1 to 2 for log use only
137b56559511588ecb97d5c17c28980d736ca44c drm/amd/display: enforce UCLK pstate support in mode_support
a985e937c215fa24172f387eaa13a05843633330 drm/amd/display: add DalForceMaxDisplayClock debug option to DML2
695bc1971e98d05033f755abfa63eb7a410e3aea drm/amd/display: Fixes for dcn42b_soc_bb.h
fa0300333db07ca4ad56c9879f155faafd3f7079 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
9fcd9c754565408e70dbfc116be1b7373e518e04 drm/amd/display: plumb PMO per-plane pstate methods into mode_support
9afc6186faa64f5d00cfccbb0931b2ddb03975e8 drm/amd/display: dispatch compressed FRL cap check inside dml1_frl_cap_chk_inter
1e1534778e21f12f2f9e9bc13781d386e97cd03e drm/amd/display: Promote DC to 3.2.391
149f894a2a8bac181af7b979180e7578e2190bb0 drm/amdgpu/ras: use vram_base_offset for UMC inject address
cba4928cdffaa0f9012acff0ec4f896320107077 drm/amdgpu: reduce early full GPU access during SR-IOV init
9ba8e75d2ee850294be33afc6aeba6ecdb95a6c6 drm/amd/ras: add device lost check to early exit psp cmd wait loop
b84d8db29e0cbd289f0bfe6a3f18ab487ddc9b5e drm/amdgpu: normalize error return of RAS command wrapper functions
218c0b4c5b5f6aa0d6d4745adde3edbdfb6486fc drm/amdgpu: avoid resource leak on SR-IOV VF with AMDGIM_FEATURE_RAS_CPER enabled
ff57e223ab105795b05d3ef3f3c35a5a441bcbaa drm/amdkfd: hold event_mutex while checkpointing CRIU events
bc1e9d3964381c27f815f2cbe9806a145ee211c8 drm/amdgpu/imu12: WARN() rather than BUG()
f3b562367850ac897dcf2eba6e76894b5da81007 drm/amdgpu/mes11: drop all BUG()s
cab54b4e2dbbdfe3a00f70e3e5e2b5dac3b030d9 drm/amdgpu/mes12: drop all BUG()s
14bcaa11c0304355ff04c06660ac16c1b7f66d24 drm/amdgpu/mes12.1: drop all BUG()s
6f0c77237cef64af825bf80fcfa3011c8ec720f3 drm/amdgpu/psp11: replace BUG() with an error
a09108c7046a00e31aeb4938f96a655ea10c1519 drm/amdgpu/psp13: replace BUG() with an error
8a1484e134b1b548d46097dc3da861445b5c5d6e drm/amdgpu/psp13.0.4: replace BUG() with an error
8565fdaad0c5e4dca8dff76488c5f4bb809ef85b drm/amdgpu/psp14: replace BUG() with an error
ea1b84c68aed446ffa61ab929a984fef4cf9adc9 drm/amdgpu/gfx6: drop all BUG()s
48fd918301a30a6153b3659bd5a556840dffe5af drm/amdgpu/gfx7: drop all BUG()s
51035c4eb236eecfbab8f1cc239c8d61ae10337b drm/amdgpu/gfx8: drop all BUG()s
a9d5c19636aa6e0a1e9f2aab4cf7f012d0e971a8 drm/amdgpu/gfx9: drop all BUG()s
62a2d2303ed22b519f28f5247be91a41dbefe6a9 drm/amdgpu/gfx9.4.3: drop all BUG()s
a04c0c7e416490ee97af3b7768e6f21268fde54a drm/amdgpu/gfx10: drop all BUG()s
61f654bf337225bad9b44d00c91e4f5ea61c8c37 drm/amdgpu/gfx11: drop all BUG()s
836950e322aa5b2e06a331a78c3432ae99e80034 drm/amdgpu/gfx12: drop all BUG()s
3c2357bf9e7cc98b2c1fca161d8da6bda425c10f drm/amdgpu/gfx12.1: drop all BUG()s
6a03efb8613a6ffc23da42af41b3e51e975ea406 drm/fourcc: Add modifiers for AMD GFX6-8
24c097b1123a29d6cee10c2c15cd4f52f870e83f drm/amdgpu: Convert tiling flags to modifiers on GFX6-8
3104069690c499ffa1fc3de998c6d0acf24ee350 drm/amd/display: Support DRM format modifiers on GFX6-8
1a16dfe5359f148d92f3759674364f6b00a6d41d drm/amd/display: Don't use tiling flags anymore
da8609eef18b0a3490d0e1fa9440659fadc8194d drm/amd/display: Silence link_dpms I2C retimer failures
a5be7ad8f5f0e067613e9197638f216f46252946 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e3fcdd6194264dda91978a1c97984f83c4e86dfc drm/amdkfd: allow CWSR grace period of 0 on supported firmware
bfb5b57bebbaad1ea89945ed0a51613c7fe87456 drm/amdgpu: Consistently define pci_device_ids using named initializers
d3b00fd1633a2846581aed582a48ce2498509f65 drm/amdgpu/ttm: Use more optimal copy packet sizes for copy and fill
18bcc49d879c8223d80da9a11a8c00e38dd05811 drm/amd/display: Fix DML file discovery for out-of-tree builds
138531c8850cc247aa12b104bb29ea387bcdcbb1 drm/amdgpu: restore UMD profile pstate after runtime resume
757ba0790bafec47a507e9662bf380f2e027d420 drm/amd/pm: use milliwatts for GPU power sensors
5dafdd649280c7dc6c22c8f877da3f54fcc441e1 drm/amdgpu: cap GTT size to physical RAM on APUs
b38f9b6ffdfc86d5aff36881d9e8028c79bc98c9 drm/amdkfd: Fix signal reset event
25f0b322ffb5ba1d61175ad6b0c53bf0bcf3d301 drm/amdkfd: Evict SVM BOs synchronously from TTM eviction
6f16fcbb0c46a87e3d9685407e906573d60104b0 drm/amd/display: use proper context for logging
225548863f0a2350c6f34231ca56710c3dd1a5d5 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c64b2ab2ff516a94109020e8caea605ae09ea6d9 scsi: smartpqi: Add support for CCISS_BIG_PASSTHRU ioctl
1a220e6e87a31c2572cd07ff47023e5cd92ac80f scsi: smartpqi: Add new PCI device-ids
913337c48e6aad5f8fac2f9d1a7b3a345b03b963 scsi: smartpqi: Update version to 2.1.42-011
b20f266cc46e24e840493a7e36e4cef53b414902 Merge patch series "smartpqi: fixes and updates for 2.1.42-011"
5994844195e9a2ead1d1f5ba65b653debb9f1e35 scsi: zfcp: Enhance fsf status read buffer tracing
3efec904df6f7b0ca9e6267e9aea543402f01886 scsi: zfcp: Trace PLOGI and PRLI within open port response as payload
dff03860a722e7f1d0a10bb22628d7896bd4b5ec scsi: zfcp: Trace return values of sysfs unit add store
209824c83da3ec780e527231d3ef4cca35ef9340 Merge patch series "Request to queue zfcp enhancements for upstream merge window"
b93c38a9f2ce5441c90de55776f8df97679cf8a2 scsi: fnic: Make debug logging protocol independent
6128fec9417313690057e55d9313f4148941b9da scsi: fnic: Use fnic_num for non-SCSI identifiers
12bd1b29128e31ae647802452b8104acf5f66741 scsi: fnic: Decode firmware role configuration
20b991c3022904b7c2fd38c49ecfdaf17bc1d2f0 scsi: fnic: Advertise NVMe initiator service parameters
188dfadf025a172142cca34ed5009f3dfcf2d0ad scsi: fnic: Add FDLS role handling for NVMe initiators
5efdd5cf928188023080a01312323bb38e02656e scsi: fnic: Add the NVMe/FC transport path
b3f4bc0a7aec4ff48780564f955aa4ee141864e9 scsi: fnic: Route completions and resets by initiator role
021db11aba3b24525845a2b72981e3d21a591da9 scsi: fnic: Handle NVMe LS frames in FDLS
39bf075599bd1eb533c2c7414c79a39dd36de063 scsi: fnic: Send NVMe LS requests through FDLS
f06ee33d72f5baabcc27c60be6fed95d164a06c1 scsi: fnic: Abort timed-out NVMe LS requests
d25a557d344f477ccdc6b711ace77c4d5484a370 scsi: fnic: Track NVMe transport statistics
8ef412ce8bb3fa984d01f6960a3a3408c2843c33 scsi: fnic: Expose NVMe transport state in debugfs
2265541d221dc550dc89b52e49e9d9eb2f824996 scsi: fnic: Bump up version number
b98a500956140e579eb18459a71eb881620dd56c Merge patch series "Introduce functionality for NVMe initiator"
c79f9bf2d87f34904d9ae38f198929be2b4313e2 scsi: mpt3sas: Remove conditional return with no effect
2ad156d5300a24f21059432649dc0b726bcdbaa2 scsi: MAINTAINERS: Orphan the SCSI tape driver
d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 scsi: isci: Remove unused macros from scu_task_context.h
1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
d12ff7e0116f085b57550c2b431f37fd1b2c065f drm/bridge: imx: Add i.MX93 parallel display format configuration support
b56de9f26245c45bb5cb140fefd287b371b7e28d Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' into perf-tools-next
0901a71e8cff5c60dd464529cba2ed30a2ab0a3f exfat: clean up new entry on add entry failure
8fe3fc37564920ae315d2b8780025f280859a530 gpu: Fix dependencies in CONFIG_GPU_BUDDY_KUNIT_TEST
bbcf7f0ee9530c5e5b9b6efa82d19ef66c0dfbc3 gpu/tests: Add a dedicated .kunitconfig
373f3716a2de7adc739269ebb4d87e5bf4dc180c RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
03826bc1fa6c90405bf05831f2b501a8368dcd27 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
033a79e308e4fe832b0924347eda8c4364055174 RDMA/mlx5: Send cong param changes to the resolved port mdev
fdfb5cea4bf070cdb31d997efd87bb684df041fd RDMA/cxgb4: free STAG index when TPT entry write fails
957f92ea4022fb6af4618271615a2a21a7b5bef9 IB/isert: reject PDUs declaring more data than was received
2488b5b4827e5415768afc8daf097e8eb83c98df IB/isert: reject login PDUs declaring more data than was received
8321b093fa6c297b80586460ce6914d9655df170 drm/panthor: harden firmware build-info bounds checks
985f5e12f3cdf43030e13c2bbd154913133b5c3f drm/panthor: Add vm_bind region with kbo range overlap check
4d49f1adfbf226c26ebba2958cc184f787abab41 drm/panthor: Fix comment to reflect actual struct field name
74f28db2db69777cd2f059d50fe34e365ddd5add drm/amd/pm: hide pp_table sysfs on APUs
6aabceae65e777f8e1ecac6beed171f2626015ce drm/amdkfd: Remove svm_bo eviction fence
05984e29520a28c27f5a2388742c957a6a87ee7a drm/amd/display: Exit idle optimizations before programming
9fe8bb9bd7fabfecbe3d9f61bcf87c4e30dac4fd drm/amdgpu/gfx7: Make amdgpu_gfx_mqd_sw_init() usable on GFX7
8107ad93b6b26aaec692cca044107e480d662b2d drm/amdgpu/gfx7: Refactor MQD initialization and finalization
c93962a688ca5c664e3f55f599ca926222492326 drm/amdgpu/gfx7: Return error code when compute ring tests fail
3c6eba1c14ec646d142add768ebf8eb51daa8442 drm/amdgpu/gfx7: Return error code when failing to start GFX ring
90163c8f3b73aaf2241583503ba40e58247e54ec drm/amdgpu/gfx7: Fixup emitting SWITCH_BUFFER packets
e97157ebab19151728be59f8d0da9036104cc79e drm/amdgpu/gfx7: Clean up gfx ring during reset
ba004e4536f9091b0c0a326cdd51d3eb84f34a87 drm/amdgpu/gfx7: Use COND_EXEC
9fb7ee45d69133bae634da9aee6f39be58ac9f8b drm/amdgpu/gfx7: Fixup IP block soft reset
d8b517d3749e77adf2493ccd579b327a97ea13ff drm/amdgpu/gfx7: Enable IP block soft reset as a GPU recovery method
9243cf4777fc780157602603caa52c285908f26a drm/amd/amdgpu: remove duplicated code in gfx_v11 and gfx_v12
4c0ca180a386cf72f2bd368557067b0210d61ac3 dt-bindings: mediatek: cec: Correct the compatibles for mt7623-mt8167
fdde70f52306f74c7f2466706626f3f1ef973e61 drm/panel: ilitek-ili9805: Use _multi variants
438caed529a6b6dd985afc85ee52a29bc20ab3f6 drm/panel: ilitek-ili9805: Use dsi_multi in init
eb7979f6014a18f7086ecbb70da3e442056b5673 drm/panel: ilitek-ili9805: make cleanup funcs void
354b9c43d36ce9b41e48b2d67c5d9b953a0e9d64 drm/panel-edp: Add BOE NE140QDM-NX2
35b6cf07851a2b430b0eefbcb7b5a856f9030264 drm/panel-edp: Add CMN N116BCP-EA2 (HW: C3)
6bea40fc4cf3f708c0eac23bdc7e47edc1cc7a8a drm/xe: add page size allocation control state to xe_device
ceb4e4f0df78432128e11dca364207bc7856a339 drm/xe/debugfs: add page-size allocation mode knob
caf4fd4eb805f227b9bfe7811cc58a9d91a12430 drm/xe: add XE_BO_FLAG_NEEDS_1G for minimum page-size sizing
2285c120e1009063d97d15e3d7b18c88356afaec drm/xe: apply debug page-size allocation policy to user BOs
41a74ed31f0bb87035eef9bd4efd92b4e82bcc99 drm/xe/pt: allow selecting the bind leaf PTE level
60693b580ab5f7f3158adcc2bab5ae816edd49ff drm/xe/tests: add live KUnit coverage for BO page-size allocation modes
7c9953b8681db62b1cc22afbfe0d6da9445b1e1c gpu: nova-core: Add function to query WPR2 range
81aa6f190aa0e9ff752fcd0a9eda676458e23133 gpu: nova-core: Move PFB registers definitions
849044a381323b141d81f6bcba628cbeb0bcff31 gpu: nova-core: Move one PBUS register definition
43598807f71ac1c9164f26004acf2496d4038daf IB/mad: cleanup all kernel-doc comments
233f147985c887588c95ad85543e51c726fe2de9 rust: iommu: add device lifetime to IoPageTable
3e8d932a48edefc8a062700e7f2926e6d86645d4 drm/tyr: add resources to RegistrationData
ef0ef3184c4d4f21a9f774d8de7e3a49ba40a4d5 drm/tyr: add a generic slot manager
ae047468e047a67d5b6d4c1988da613d77f7a9dc drm/tyr: add Memory Management Unit (MMU) support
9c950822f0fa923ccd344d7a143872d25efe89a3 drm/bridge: ti-sn65dsi86: Remove redundant dev_err_probe()
9092828e187f7cb3c7346a64e01a10d8f75ca246 power: supply: bq25630: Scope battery information to bq25630_setup()
fdece8642eca8e20a218837f58c0ae6d83fe53a1 power: supply: bq25630: Initialize hardware before exposing the power supply
84b3a9353e3f32ebd0dc5bf1ab378742bd7cb682 dt-bindings: power: reset: qcom-pon: Add new compatible PMM8654AU
60c5b8a9ef4dbc5d69bbc1a960fe55826cb3b643 power: supply: isp1704_charger: cancel work on remove
dfc859bb8d332c525872f1a44028137724fa1998 power: supply: sc2731_charger: cancel work on remove
c57cb36f76eb7ced45f57af1a890d8f3a6d76342 power: supply: charger-manager: register regulators before exposing sysfs
22afd697fbbc000460d09282282b342feb7331c2 Merge tag 'amd-drm-next-7.3-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6a47f9fd2d970674ed9dedc52fc7ab76fd015785 drm/panthor: fix firmware control interface bounds checks
2224d6642136767ec01d146d48ffc881b55b32f7 drm/imagination: Set scheduler timeout period higher than Firmware timeout
bc47d5937f21c5fc94504f03e18f1adb56d97634 drm/imagination: Reorder some fields in struct pvr_device_features
f2dc32d5a133ed6e7b7295247e9477ec57eb93cd drm/tyr: add GPU virtual memory (VM) support
e38e457b590bcb4bb09567a2c0b70eaf9568f778 drm/tyr: add a kernel buffer object
aa9ce820136062498e36a3fceeaf172561323fc3 drm/tyr: add parser for firmware binary
44e7e7f7cffb10a93bb88e7cb59b7b8b3e2deb1c drm/tyr: add Microcontroller Unit (MCU) booting
2b3f7c2c8dd8d710ab36f92a316f29fd37d83449 Merge tag 'drm-intel-next-2026-07-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
82cb10c8bc506a4d2093e0e59672fd307f549d38 Merge tag 'drm-xe-next-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4e4b9f5ce9dfb8ed4b8d1262a504b8043ac09d87 power: supply: max17040: drop incorrect I2C functionality check
f2effca1ef5d30b1ead61d74faea5e251f604a26 perf unwind-libdw: Fix unwinding of multi-threaded processes
022bcb6ba2d384d772f68477d11b2684afd6e715 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
2b8a2e5d424f0b3369054305d0bf6a5b9faee6c1 perf hisi-ptt: Fix PTT trace TLP header parsing
d5f9d46232545507c906d0a9626d0d5297d1f753 perf hisi-ptt: Strengthen auxtrace event handling and packet type detection
bec06676f4b2a4276b6277783eb91cd3cffd4b33 perf hisi-ptt: Fix spelling and abbreviation errors
23010160bb9fd6e7ce940e232cd660b37ab9b20b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
73ac546bd6ba8ed4dc8d7a90fcb9bb8236de1568 perf machine: Fix NULL parent dereference in fork event processing
e27b96d0a34e1dc87affecf221a99fee8f6c5afc perf machine: Guard against NULL strlist in machines__findnew()
cc6abe0012bf8c04af8275266f8ed7c55ba4a5fb perf machine: Check snprintf truncation in machines__findnew()
b687e1a418fb819ef83c362d84c216a6a841e3b0 perf machine: Don't abort guest map creation on first inaccessible dir
29ec46e43f6ca7d6a6651db724d4ffd820f46e8b perf machine: Reset errno before strtol in guest kernel map creation
f53bf58dcd11e1cb088d3b91a035fef77062094b perf machine: Free scandir entries in guest kernel map creation
d04ef71492fad7230d474efe33d05f4c0563d409 perf machine: Check snprintf truncation for guest kallsyms path
4e40befedfc8ed86f44e1f81df92d13c149c9f8d power: supply: qcom_battmgr: fix use-after-free
9d34c9d660c3d0931d2cc749c46c47cf31f96e48 power: supply: bq24257: fix use-after-free on remove
9377ab1ee777c526810c4b230e03a482b285c668 drm/exynos: Remove dependency on DRM simple helpers
51f556d630bbabf582ef61e3c59850b8b18b6c49 drm/exynos: Add error handling to drm_encoder_init()
99b1947ba2f82b30c0a4ef3e457eacc31d1b0220 drm/exynos: hdmi: take i2c adapter module reference
3a13ed3111ce45c0735406c03973d1d6792a9c6f perf symbols: Skip dynamic symbols with invalid section indexes
dbd2505061349bbee9c3282472f14ae27da8adfd perf build: Fix a build error on 32-bit x86
e0c92f0f9e200799eec6ba76d921643fd5b9f2b2 drm/imagination: Move all FW interface check macros to pvr_checks.h
173dceaed68eef074b77278bd92e6fdb4e09606d drm/imagination: Reuse layout check macros for MIPS FW structures
c06323331aeb6d6a0ae5e3a89ab4486a2133c18b dt-bindings: mmc: tegra: Document Tegra238 SDHCI
114939f96ecf07d044800d63be0cf4000ba275bc mmc: sdhci-tegra: Add Tegra238 SoC data
237eb3172a536e75049dd0fbec8164bad27f81d8 dt-bindings: mmc: tegra: Document Tegra264 SDHCI
f92c238425e17b50095797276dbae757582ca3a5 mmc: sdhci-tegra: Add Tegra264 SoC data
09fbaddec89ebf3b6fa4b54271402186aa043a27 mips: remove dead select
5475c03fa25f31cfd5f8c7e552f8d10347bbaad9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8ae6e79ee0ce7a533c005d12c9a230b273f32ef1 mips: econet: add multi-vpe capability to EN751221
3b7711be02612845e44b5e9ef7c0b9f203cf29b6 mips: dts: econet: Describe dual-VPE 34Kc processor
9d393ca644cd6c827f5dfae09c99f585d981bf4c perf ftrace: Fix leak in parse_filter_event
5a3e6136e31c47837afacb44415415c39b564dc5 perf pmu-events: Fix typo in idle-cycles-frontend description
ab9c84d1cd59e6b3b73de34982a35a76e3a9b032 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
96fcc9ea5f18c083a1fa73da23afef7e953f7dca perf auxtrace: Fix queue grow overflow and old array leak
c4362d5e1a5ed4ce2098798f655a636c4340fa20 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b9fb8225951ce27e62a2235a71f3ab01137aaec3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d67241d43b709af4d13051bb8494892b654aba41 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
6ed8d820cea9cae226f500d3af86e156eede27f6 drm/panel-edp: Add Sharp LQ120P1JX51 (Surface Pro 12in 1st Ed.)
75b1e88d34254f4fb7753345e21bfee47abddd7f power: supply: ab8500_fg: fix use-after-free on remove
831c29a12d560f8a3225f43050b3fbb5dfd79c66 power: supply: lp8788-charger: fix use-after-free on remove
609af0ceeaefdfa42cd01dd060b20f2e41f9a232 power: supply: ucs1002: fix use-after-free on remove
44e9eb5a762142a4aa46c0b5da7c39bfeb78910e dma-buf/udmabuf: Disable the size limit by default
97c03b32b28a9f7f13f768f2b06e1eaafe850e66 drm/omap: dsi: Do not copy isr table
b65a40521d94299796f4128cc468a9781286ce92 dt-bindings: mmc: Document fixed-layout NVMEM provider support
8dc697aabf7c49f1d40351f21e13a22ee030f508 dt-bindings: mmc: sunxi: add compatible string for Allwinner A733 MMC0/1/2
fae38c1b0b6e06d87efb2fc583e15e7846294410 mmc: Merge branch fixes into next
00ab8057cc87de9011a69aff65f7cc8713053109 perf vendor events intel: Fix Novalake CPUID regex in mapfile.csv
5c9deba5578db5a3ea05be8a3e4a59ecb08ee76f gpu: nova-core: correct FRTS vidmem offset calculation
b2bc53d34435043001223cbbd9429b0b6d71bc59 gpu: nova-core: rename heap size field
744e168d62fc50b362a4835f77feafd417b965a1 gpu: nova-core: return non-WPR heap size as u64 from HALs
6e46097f4d616a0f81083ae2c112efbb1473539e gpu: nova-core: split FbLayout into FSP and non-FSP versions
528aef3a4bdd85137de9ec76bd02eacdf8160bb5 gpu: nova-core: pass WPR metadata ownership to FmcBootArgs
ae2854a7622fa088a2cebd0ac51ef72226301e99 drm/bridge: remove unneeded 'fast_io' parameter in regmap_config
dd517e49a3123f868151ff1a193add8e10ae69ba cgroup/dmem: Add queries for protection values
34f3e259925382cd87187dd426d3918379c6144e cgroup,cgroup/dmem: Add (dmem_)cgroup_common_ancestor helper
3f356c0e36a057e45301b8279da4ed4b68fe80a6 drm/ttm: Extract code for attempting allocation in a place
4e6d9bc1586494358e368f96e61d5689a17b31e0 drm/ttm: Split cgroup charge and resource allocation
bbc744c062f84834fc3c69aa011477c806460d20 drm/ttm: Be more aggressive when allocating below protection limit
3d33e9c726d677be4087dcb33c1710176e85d9c1 drm/ttm: Use common ancestor of evictor and evictee as limit pool
a4377c7722b824d3d2eb940eb681cf37b0969a24 dt-bindings: display: bridge: renesas,dsi: Document RZ/G3L
7b7009e7009a90158a25f1850e166735a70b1299 dt-bindings: display: renesas,rzg2l-du: Document RZ/G3L SoC
9a882c7737bf572fd0098240948168ac637aed9f dt-bindings: display: bridge: Document Renesas RZ/G3L LVDS encoder
09d09e5d79f3174bc082fcea85743a6ce4b69016 RDMA/core: Prevent rereg_mr for dmabuf umems
d24ce259185e76be64ac9a895057371be548cd39 RDMA/irdma: Remove dmabuf checks in rereg_mr
a489ab44ab73a6dfab8bf2556f647364ee0e0940 RDMA/mana_ib: unify QP lookup table
6aad80a1d4e70cf6adac73e12e15abee3100dbe7 RDMA/mana_ib: UC QP support for UAPI
98df2aee1459ee1c62c70cbe9b370d2a532aea36 RDMA/erdma: Hold CQ references when processing EQ events
a52eeff32024f190b3bdc99088c7becccd4fa60b RDMA/erdma: Hold QP references for AE and CM processing
961ac0f0c5e414abdd6b33fae84b311d9fde0bd0 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
9dd7c82d462ee98b4b293a93b8fb3b6514e73820 perf trace: Format fields with hex specifiers in print_fmt as hexadecimal
01765b456f850aed7475b37111f1c50bf76aaf51 perf libbfd: Validate BPF prog info arrays before pointer cast
60f2f5b7650bb8779af3087ef429fad4ed74a5c8 perf header: Use write lock when translating BPF prog info pointers
38ba525335c4399b15c9be0f81de304e94ccb462 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
fe3ab00d55aa56b4d55cbc1150448f0aadd6732c perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
ba9fdfabe28c29e8d929b781578776aaaeaa8f38 drm/nouveau: Wire up dmem cgroups
c8d3d795dd40c7fb35b39ebcb99ae5f2f1884b48 drm/panel-edp: Add pre_unprepare delay
60782beb112ee1514ea7888adc9a53dc370fc522 rust: alloc: add Vec::zeroed method
e6c2c62655211e2ad507209b02b99db6dec05630 rust: firmware: add request_into_buf()
33f40117c0c53c88536936f14f87fc06279f1f2c gpu: nova-core: add TLV parser for firmware files
ad5157827522aedde98bd0323076cd7f6190fbd0 gpu: nova-core: transition booter to TLV images
ccdcefb71acd3664a0e38ebdb5fa7b56a1a546a4 gpu: nova-core: transition gsp to TLV images
ebc053cf0b4c8ed6bff9a0de6b25f819473ba83a gpu: nova-core: transition gen_bootloader to TLV images
08994a0f2936532f1e61a881fc0cc1b731773cf7 gpu: nova-core: transition fsp to TLV images
7923d0bc8ede8786f83b15bce5876cf112c347a6 gpu: nova-core: update firmware module info for TLV images
cc8d88fdc5dc10fbc03396f639a1e6bda84d240a Merge tag 'mediatek-drm-next-20260731' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
24893f3f08b6c9d1a8f1bc7b4fd94c73672ccc4f Merge tag 'amd-drm-next-7.3-2026-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ec3e9419371d572e7772b1b6380fc668a8c9e849 Merge tag 'exynos-drm-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
f53f5c2437c1bd76fc0063a30a069a5207de8802 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
6d421f609bba7b0b1a11741ec4b19feadfd27051 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
2d5e8c2167ab7af17535cd7a6f5bda995e85c7b2 drm/sun4i: framebuffer: Set mode_config.normalize_zpos
abffce8b1eb5e119efccc51fc6a18ba38e2f6db6 drm/sun4i: Fix V3s YUV scanline size
5c31990b21f0b535732deb2b658b78b07464f56c drm/sun4i: vi scaler: Fix coefficient selection
583d99165a85c3aaee924078c0f03c72e25644ac drm/sun4i: vi scaler: Restore opaque alpha in video modes
62bac3202042a8cfd4d4969a6d057cebd8b7cc1a drm/sun4i: tcon-top: Keep mixer routes distinct
9c90199b39637ad94253c4fd8e7b1333ca1d3e0d drm/sun4i: tcon: Set output mux for DSI and LVDS
8208832a38ff3d2560eb8a77a9d7a2f17d8ebcdc drm/sun4i: tcon: Drop TCON TOP device reference
f5c3b1b0d228624786d22973a20c908c84e1a576 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
7061ff05ed4a3cf16e83f7e3ad09cbd212508a32 drm/sun4i: crtc: Propagate layer initialization error
3f77e4072630e2301efdbe521e7fca10311043ec drm/sun4i: tcon: Drop remote endpoint reference
d2a242e5688a17b79c89cd966cd31820c5096d80 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
08a91f2a0664b73c2af9295ecbd441e852abe33c drm/sun4i: Drop node references while building component list
0ba6deddaae74f0539c0303bfb5f860adbe1a68b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
464f5afa92d071a226f88424803b0fcf88093ede IB/isert: delay the final Login Response until the session is registered
5247dde9daac7e107853b6fea043f7f47be033f7 IB/isert: post the full-feature receive buffers after session registration
a9394971825933074032794a5feee5211509c774 RDMA/siw: Fix use-after-free in siw_accept()
1d0f877d593438a494ca5b05cc8699150409005a RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
cf3ebd89e754015625fee90aa938f6bc79a2c974 RDMA/ionic: Embed counter driver data in rdma_counter allocation
0e9f090a4e9bfae5a190ccf89eab3bf14f6b0f96 module/kallsyms: fix nextval for data symbol lookup
151ebbc20aa2365fa854a77432043b16606b5cfe drm/gpu: Add gpu_buddy_allocated_addr_to_block helper
df8de94eb3dce16ac9b7b2696efe9b11aed4f3a5 params: fix path of /sys/module/XYZ/parameters/ in comment
93c29ebd1622fb0670701e1c1b3a978a5cac08b7 module: use strscpy() to copy module names in stats and dup tracking
a3126c746ddfe1cc3f6eee70475a33906e173ece module: procfs: use matching type for accumulator in module_total_size()
a347812c2ef0fafef587d2580be145d8101a0137 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
391ef7a88e8fef92ec472db14422468be477f0bb xtensa/simdisk: Avoid referring to module::args
6b722d1ec0384d2479ae453c994c6546c6093687 module: Remove unnecessary module::args
327d44754c54060baf9679ac073a21839912be16 rust: module_param: return value by copy from `value`
da991304c9afc0f1567033ac743ce27dcc947652 rust: module_param: support bool parameters
d258ed8a86bb46bbbbc84fb914478259a1e694a4 module/dups: Inform duplicate requests about the result directly
5eecb11b543f9f417bcf0dea239ff99c6af65dbd module/dups: Fix use-after-free in kmod_dup_req lifetime handling
96e6f752fc25af366de2b3f8aa09c93963d00d2a module/dups: Avoid unnecessary kmod_dup_req allocations
c85e76535b6d66cf89e6895721d36cf63b233c6a module/dups: Use scope-based cleanup helpers
cc6e79b2080da3310dbf9749c6ee61ae1641ec70 module/dups: Use strcmp() to compare module names
2a7ecc5fbde76fd48f37c2878e52c50ae8928e0a module/dups: Clean up includes
3de014f7debc7162ae26db2f6151af1ba5456dc0 gpu/tests/gpu_buddy: Add KUnit test for gpu_buddy_allocated_addr_to_block
a12d9145145b21c50531afb6e3f711b1f34e1465 RDMA/erdma: restrict the driver to little-endian systems
35e689fb79dcbaa8d69cc4a58a7ad4d0d7346e4a ARM: PXA: Fix build error for PXA93x
2b209e52a5b40b93ce3803fe1cc9ddbe859ccb5d drm/tests/gpu_buddy: fix interleaving in buffer clearance test
a16d5be8ea2ad36aa95373095fd635b3c5f84be4 drm/ssd130x: Scale ssd133x per-channel contrast by brightness on init
2996ceebe33f989b32fb967a98b64d3a3b652f46 drm/ssd130x: Add per-family update backlight logic
0eb24ad05a6a31a3b25c091820ac5cd8ee5e5ae8 exfat: fix overflow in cluster-to-dentry conversion
79b3612827d1adcd2008cd585961fa35a6ff20f2 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
75a308eef4503a9d2bf297bef5a9317d2209e696 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
e93659cab11c48255dcac58af60203c99815586b drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
4261cbc7b03f1f56e95aeaf1492b8690fa5a253e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
55973143dc7ac647200dd733c407ef824b4bef81 drm/amdgpu: remove obsolete gmc ras helpers
46a0df99a0b2fa2fa61d864b04b6a5d5fe748779 drm/amdgpu: Prefer default discovery offset
67465d53d8814197f4332efd549a64817dc6e8bd drm/amd/ras: rename rascore directory to core
d6be4b5b96345c5dab7edcbf84c8d8fae8c60b2f drm/amd/pm/smu15: add metrics table header for SMU v15.0.0
74e6d50d02e561f38c12648cba4baae66d57f1ae drm/amd/pm/smu15: switch SMU v15.0.0 to DRAM-based accumulator metrics
48f1d2a10eb95689dbc0a5bc533916959881a82c drm/amdkfd: Add helper svm_range_update_checkpoint_timestamp
b96f261049466e9462571ecc975ac457bc8d2f20 drm/amdkfd: Unmap svm range from GPU set to no-access
d95700604fbc6fd7534303796d005e6efbd1d591 drm/amd/ras: rename core ras_* files and update include guards
25f4a46b0c8acd77c9065b50a1fe48af27d91fdf drm/amd/pm: derive stable PPT limits from PPTable
6c9e0328d1dee58cd2ebbcc34b43eefc342d6d62 drm/amd/pm: refactor PPT limits by controller and power source
c0122bf2ccb1a677bd9e564580d3a5c81c4b0739 drm/amdgpu: fix userq VA validation for sub-page buffers
93bd6de5518da2fe11f3895b70b03753032ad72d drm/amd/pm: account for OD percentage in effective PPT limits
534e172b888d1f6aab271f054dae6dd8a2f18c74 drm/amd/pm: refactor user PPT policy save and restore
cf9fa4d4d0334b04cde3436f0ae0d3c5bb97cae8 drm/amd/pm: restore user PPT limits after GPU reset
8e37aa0bd56ba75801a6a21bed45f96372cd9fdc drm/amdgpu/gmc12.1: implement tlb inv semaphore
abbc038bcbdbef1a4daa0c14d285e00e024a59e8 drm/amd/pm: smu_v14_0_0: fix DCLK metric reporting via VCLK level index
19d408ea197a66d3a20818e759ca216eb9020760 drm/amd/pm: add IP_VERSION(11,5,1) to vclk/dclk DPM sysfs whitelists
ae60a2b05f813d434591c2d897222ba9cdff173f drm/amd/pm: smu_v14_0_0: add SMU_DCEFCLK support in DPM frequency queries
39dfe8a7d7092c23e480f35e2cb2760d3e93f7a6 drm/amd/pm: smu_v14_0_0: use find_clk_level() for DPM level marking
70a1e9849e6ed12bb9f1c0faa24b0f1f9de601eb drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
9ad81600b9665115ca4b5591420f9c3159d06f77 drm/amdgpu: track faulted gfx user-queue slots
2b1e74c07d8dc8efb74d31c48e2ced64f7286af2 drm/amdgpu/gfx11: add priv-fault user-queue recovery worker
30f07c06321e6c0e94e774a43afe1c4d9c38925c drm/amdgpu/gfx12: add priv-fault user-queue recovery worker
e9e0bd23b55aec41f45d46007cb3cb38d40f552b drm/amdgpu: recover user queues in the shared priv-fault helper
8a28e1519baf1a9052f19f4b6a6928c06021d95c drm/amdgpu/userq: mark a queue unmapped after a per-queue reset
a8e151fe629c63b0eb08aa57de0d434614db3e1b drm/amdgpu/userq: serialize queue map against GPU reset
7f48fa2cf62e3fa6c9c3870aa74988f773247e52 drm/amdgpu: reject oversized IBs with per-ring packet limits
fe219bd7d9783a6cb9249bc333546cb58d2c2723 drm/amd: Add DCN6 register headers
7f7d7ea1fa515157162d0d21245925551ed103a1 drm/amd/display: Add new sources for DCN6
74d48bd6b7e12eba65de0507475b059966685ad1 drm/amdgpu: Use virtual alloc during coredump
3e8e92b7892a6377bef86106bfff1b98cf586aee drm/amdgpu: Allocate coredump ring buffers per ring
992694ad28584188725751f695a85661e8e3797a drm/amd/display: Enable DCN6 sources compilation
0e8faef0aaa4d08f3f4f67ee7bb74e1babc8efc4 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
6972f0708f3d625a85f2691775ecc0a65abaa28e drm/amd/display: Remove duplicate in tests/Makefile
1edb323406aaf05739804d2faa2561f2d43bcd09 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
261e0fe4e2c99f687114b64b10b98db964b475f4 drm/amd/display: Resize MST HDCP per-connector arrays to 32
7cc88c0d5679b78a9900eb1ce28d1a6906472c56 drm/amd/display: Bounds-check connector->index in dm_dp_mst_get_modes
807d6345bc8ee57dee1991e726d3aa012543b169 drm/amd/display: Ensure dtbclk is enabled
3df68ac6a75feffedbbf3f24e7914ebb3d79d631 drm/amd/display: Update VRR info packet to support 12-bit refresh rates
df94112ceebfb20bc7f6524769c74d5e6e8dcc2d drm/amd/display: Gate HDMI FRL status polling on active FRL link rate
8b87300e1b2a747a608c5036ea57bb9dcd91d82b drm/amd/display: Fix wb_info leak and NULL deref in writeback
73efd24e21e630b497b3447bc8d2eb550bf9e1fa drm/amd/display: Fix seamless mode switch not triggering for HDR to SDR transition
d1db1a99fceaf79e520977323f8b2238b566eeff drm/amd/display: Add KUnit tests for more crtc functions
bed804fe0b49d67bae577b1833831c49ff7e490d drm/amd/display: Add vblank handling tests for crtc
7d52e9cf8059289e2959a4e307e58797d01d317a drm/amd/display: Add idle worker tests for crtc
5eccb2c27bde6197cea67372ec528c5791609849 drm/amd/display: Add active plane count tests for crtc
ae980af4f6340904324a81c7c1f766f654f414e8 drm/amd/display: Add KUnit test for crtc vblank event completion
466a270202335eed7b9dceeab1525ba32d4bd5bb drm/amd/display: Add KUnit tests for crtc set_vupdate_irq
be784e161a97991fd04b3d4be361bfa9ed5c763f drm/amd/display: Add KUnit tests for crtc set_static_screen_optimze
9a5ff45689329835f874cefe5174e577d141d423 module: validate string table section types
3dfaae04243cde460d82dfc2a7dd0bb6664d20ae params: fix charp corruption on allocation failure
11bc94f80a85dd77c40dbf099b9450b9279714e2 drm/imagination: fixup some docs in pvr_gem.h
62481fecc36f0b1ccef674e03e2ef148eb8cbe5d drm/imagination: Update Rogue heap comments
559b757a7122a2ead2e200cc735b008dfc074266 drm/imagination: Fix repeated typo in KCCB documentation
0b0ff65d3ca19a87e5772c64355895787d35e6ee drm/amd/display: Refactor stream validation
1121a7af1833f8b5723f1e32685b461614353d5d perf trace-event: Fix buffer overflow in read_string()
664431d20317569b8daba2d4b1a25df64908e33e drm/amd/display: Unify force_yuv debugfs into force_yuv_pixel_format
ffd67c7561e70a57e287672efb7129ef513a5815 drm/amd/display: Increase fclk change latency on dcn351
a7cd055d44dc57ea37ce43f27d60b031b3018d26 drm/amd/display: Add KUnit tests for crtc set_vblank
fd942d65f57185740208cf75bfc7be75bce4606e drm/amd/display: Cover crtc set_vblank workqueue branch
1296ec6a4b3585336eddb6aa6f7bd80120b5db81 drm/amd/display: Cover crtc vblank IPS self-refresh restore
76388d61df1650bdae43e343feb33538f0cd1c8b drm/amd/display: Cover crtc vblank restore replay-supported path
79e9adea27598d1787ee3bd727cb94933daea4c3 drm/amd/display: Cover crtc destroy_state stream release
c8746cd218bbdace69119f9bed46db443e23223b drm/amd/display: Fix ABM over VABC
77c9d06187f18c251f24b6166a2d66c1178bc09b drm/amd/display: Add missing DCN42B register defines
f82cee9dd809aca205664d235f7c02c615ad1408 drm/amd/display: Add missing DMUB CACP and PR definitions
fdd9ca88783644ac5085285cebe7e8d97886d20d drm/amd/display: Add missing OTG_CRC1_SELECT mask for DCN3.2
c79354d12cb2d12ff0902b38c331f0dff3c21033 drm/amd/display: Fix CRC engine 1 enable/disable on DCN3.1.2+
ef45aaf73717738ab123ab0350ff59753cce8ff4 drm/amd/display: Configure all CRC engines in pipe CRC source path
1cdb23735d508c6f3eb70c86fdf2f70d1d395567 drm/amd/display: Fix more KUnit connector use-after-free bugs
d434acd1ca8d8ddb185e543f2e94b6e8cc10821a drm/amd/display: Update BW bounding box unconditionally for DCN6
047f60370f7071194949492261f91bd475f66755 drm/amd/display: switch max FFE level cap based on FRL link rate
af4ab71aff305e1343400cc9144a752a75bfa9bc drm/amd/display: Add FFE level defaults
41951483258971e4f312275cddcdd2dad9fd48f5 drm/amd/display: Migrate color manager HW and fix MCM blend LUT issues
4438d30cc01bebc694120d100df2fe120b738699 drm/amd/display: Promote DC to 3.2.392
2844ade998974bc2b745e78bda8fffbab6143612 drm/amd/ras: move some umc v12 specific functions to ras_umc.c
288cc4a54a002c2f28d20859f30547512a1e2aba drm/amdgpu/mes12: fix dropped dispatches under queue oversubscription
d0827dda8fa7a1b398d7cf41e4c88c314691dcbc drm/amdgpu/mes: refactor the amdgpu_mes_alloc/free_proc|gang()
7195f75e80759d4bb7a59bd79b7ff9153e63e498 drm/amdgpu/mes: tear down the rs64mem bitmap in sw_fini
08bb824ae3fc73efd453cb303fdec5938ddc8aea drm/amd/ras: track debug mode for query mode
e32b68c6b1353a01cbc55baa20ad2d314bc8a4a2 drm/amdkfd: enable rs64mem for kfd queue
220b9c3ad727b9a723360e950b3c67990210bb51 drm/amd/ras: add get_die_id for uniras umc v12
bbda86fdf2e4fabef5db977a04b4d0d9d69396ae drm/amd/ras: Handle the lack of mca address case for uniras
54fb21cc3a2abedadf938543b4d553f06331458f drm/amdgpu/mes11: enable MES process/gang load from MES local mem
7aac4242a11991d530eee3e141d6e445d5f11c22 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
60f20946cd318518ddc2c0da12103c666b2b9564 drm/amdgpu/gfx6: Use PFP on the compute queues too
c9ddc90f91597ba06c9fcbbfd34f62d4b9b524d0 drm/amdgpu/gfx6: Initialize compute rings before CP start
5e996008db32112bbf25aba39ea43cd162f4c139 drm/amdgpu/gfx6: Clean up rings during reset
62ca273df3627f9eba4e18d2bd52ac41688b6259 drm/amdgpu/gfx6: Execute CLEAR_STATE when initializing compute rings
900e7f951e45de3189c24a8f60da4658b6e7ede0 drm/amdgpu/gfx6: Adjust how harvested TCCs are set up
2a606a6a223f4cc4483a2f78a7186e80fe16cae2 drm/amdgpu/gfx6: Use COND_EXEC
001676366314a0cfcefbbb5672079846f3417f3b drm/amdgpu/gfx6: Add IP block soft reset implementation
6f653bc88d56be4e49ca0423130de6c4b78afd8f drm/amdgpu/gfx6: Enable IP block soft reset as a GPU recovery method
f3a2d86587432fdd9a6d401507b60a01153453c5 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
bd0c00982166d34ed47b11ba29cd8bf2950cc2e2 drm/amd/display: allow self-refresh exit while entry is blocked
f59ad4cca219c7fdf934f712c5860ec5f5900fd7 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
336e0cd576817ac64a4b394ca2b3680029f3e37f Revert "drm/amdgpu: fix aperture mapping leak"
263728b4c4d03dbed2e6106cccd24626d682b6cb drm/panel: tdo-tl070wsh30: Use mipi_dsi_*_multi(); fix minor bugs
2686a0c0aaa07bec2e24131835cf27b5fd4935a5 drm/amd/display: Check for tg ops in dce110_set_avmute
fb3f68af9f6fce9343a2bd13b4d68a1c02d283df drm/amdgpu: fix aperture iounmap skipped on device removal
9d07a6ea186cefa25dd3cd61cd1261261133e8b2 drm/amd/display: Set native cursor mode for disabled CRTCs again
6411a35690453f22fdb524f2a1b4310b68c85737 drm/amd/display: Fix crash in hwss_set_output_transfer_func()
daaeec235e46b45a0dbd4facfb275cc43022028d drm/amdgpu: Fix typo in comment
b854c2e6b9a512b295e8111394602f32c0809826 Merge patch series "scsi: ufs: Fix descriptor parsing and invalid input handling"
610bece660b59a297ab3d4bd7c02685d7dc9a49b scsi: alua: Use access state macros
af711d68e61b992f4e86942dab59fe01938a11c9 scsi: qla2xxx: Add 29xx series PCI device ID support
3d2e901768c763bc6372b8e272f81f8a56595988 scsi: qla2xxx: Add flash read/write interface for 29xx
5b5a8cc2a74e34a79141c1d60324d5312298c9f7 scsi: qla2xxx: Add NVRAM config support for 29xx adapters
c8944d20a3f6925258012ff92ea932167b5c5cc3 scsi: qla2xxx: Add 29xx support in queue initialisation path
c3930ec119cb916be879c017ea1e389e05dbe1aa scsi: qla2xxx: Add FC operational firmware load for 29xx
5cbc49d5c4cd20c18041e86958103045216d2190 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2efa08b894c6bf2221acdac428c4bfac3c300f9e scsi: qla2xxx: Add flash block read/write BSG support for 29xx
514664aa303d7c65c48cae49568ed0017dbec7db scsi: qla2xxx: Add BSG MPI firmware load/dump for 29xx
204d237aaf9d4913be06d3bf11dafb0808d22789 scsi: qla2xxx: Add 128-byte IOCB definitions for 29xx
105370bf4cb35914f409b16edb6ae15fdcaffd4a scsi: qla2xxx: Add extended status continuation and marker IOCBs
b6781d71a41450418a1486122978ad5bb429136b scsi: qla2xxx: Update IO path to use 128-byte IOCBs for 29xx
e65a475117dfdd09dc94b429554c93980f2e2e02 scsi: qla2xxx: Skip image-set-valid attribute for 29xx
a27dd7151dee8aa11d1519ff1f5a8cbdcaa26953 scsi: qla2xxx: Skip unsupported sysfs attributes for 29xx
33835422f1cf36567620035f70d729b4d709f454 scsi: qla2xxx: Enable get_fw_version mailbox for 29xx
c1c1cf13c4a429f6e59c8768a229d3d039973588 scsi: qla2xxx: Extend execute_fw mailbox to include 29xx
f19bfabc88d7ffb544e50c5004e456e669bd6859 scsi: qla2xxx: Enable get_adapter_id mailbox for 29xx
d0a0b58c580f5970820c53d5d073c12cd6a0ca2b scsi: qla2xxx: Enable init_firmware mailbox for 29xx
94167fcf21422c8a7858a57b244f24bc4909e3c0 scsi: qla2xxx: Enable get_firmware_state for 29xx
2c708e15b893b567c2f429e6ca1a06543b35c333 scsi: qla2xxx: Enable serdes, resource count and FCE trace for 29xx
9cef67b0b20f26fe3b24ce0b3fc18163c70ce587 scsi: qla2xxx: Enable set_els_cmds and echo_test for 29xx
1e58589e619a8ff113119b1fc63b29846b40226b scsi: qla2xxx: Add support for QLA29XX in data rate functions
15801ba76cd06914646a3614af0b3bdf707b4c9b scsi: qla2xxx: Enable qla2x00_shutdown for 29xx
7e51b6d2d8f6b7f48d9cef1cf87471b55b12f6de scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
71037e82d22b50175338efd9ca8c0885963a57a5 scsi: qla2xxx: Add support for QLA29XX in memory allocation
2eba3833a1c3ba16a255967528afb2fa6b183f46 scsi: qla2xxx: Handle sts_cont_entry_ext_t for 29xx adapters
4cff96e29e3f911cf40e6e31970694bc2d248aac scsi: qla2xxx: Update handling of status entries for 29xx series
c454800348a4e0c70503bd3d4c2dcc27dfdb19e6 scsi: qla2xxx: Enhance ct_entry_24xx_ext iocb handling for 29xx series
7db93e3c580d4176bf99c4820d0232d8cc02f2c8 scsi: qla2xxx: Enhance purex_entry handling for 29xx series
87a42b53f43e6368ac38fd802501d0eaa673b7bc scsi: qla2xxx: Update handling of ELS IOCBs for 29xx series
9b58a62f078078e068c40609fc4d3a775e4767d9 scsi: qla2xxx: Add size check for ELS status entry layout on 29xx
df8be1c1c7e36c98ea1954bce0d085975d1193cd scsi: qla2xxx: Add 29xx extended logio IOCB support
67aff6b6fe8f678bb8b3ce4778dedd673db3c688 scsi: qla2xxx: Enhance task management IOCB handling for 29xx series
b4126180f73e45ef93f609886185b3d0aa5aecbf scsi: qla2xxx: Add abort command handling for 29xx series
3e8294e91dfe0480bfb42592b743ad17e38d4921 scsi: qla2xxx: Enhance ABTS processing for 29xx series
d681a3315dffe87513ed87e11456b33e21dcfd65 scsi: qla2xxx: Update VP control IOCB handling for 29xx series
12df4a4ca03a5dc60c458e4be504417e33aedc87 scsi: qla2xxx: Add build-time size check for VP config IOCB layout
d7c8aacca8bb59bac3c328b3ad51bef64531f675 scsi: qla2xxx: Add size check for extended VP report ID entry
33c37242b8128fe6de92af26f9f9b48a9de1d568 scsi: qla2xxx: Add LS4 pass-through IOCB handling for 29xx series
0267b4fbaba17664afd9239f52cf26168e70b230 scsi: qla2xxx: Adjust feature gating in BSG paths for 29xx support
34a40e0dff940ac5eba494a69b553ea571e24873 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3cfd2f74b1991f726aaef6b453dd2f37e27a0565 scsi: qla2xxx: Replace __le16 bitfields with scalar and accessors
53fc489ad3356bb9ef346e6c309f84a4419783d0 scsi: qla2xxx: Fix endianness annotations in vp_rpt_id_entry structures
8ac3f225f9f2695377bca53b8d87e0db5c6546bf scsi: qla2xxx: Use 64-bit FPM word counters for 29xx host stats
f6e384eb8c8404f8c6c7713982f6ae12864f09d7 scsi: qla2xxx: Add 64G/128G port speed setting support
52fba32317ee631faa878725b2f7cd5c08acacd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c20ee380ca59c5a8646750c4849969a815924e2e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
eb137255fd7aa834c4d639ae7b5e9e8ecf3a4fb2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
878613ecb5a36db26859c4fd83daf9283a334fa2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9101c51649f5b6773a97bf5271785c948589ea1d scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
793cedee296fd819bfadc2a7ec4d52faf9c09a0a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7e85f6dbc85616de2172bce8eaf84b387a723cd1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f743488e4a203049f27ec5d8cd0caccc483af01e scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
a152edab3854f01dd2daf3eaf8f32cbabdb3834e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0fb52cc632464b0cd07f970341330466d772efe1 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
de62cf265dbe309f34f144a6cdbca9240317727e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
34ea7691e50abab7d30d1be0636e6be9b1f9756e scsi: qla2xxx: Update version to 12.00.00.2607b1
e773798e14ac0aea54ca9676083b91f445e5bc59 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
ebfd35c64433821bd5619a6d07ccc2df8b5b1de3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ce4f9a383d0af66c8aeaa53b8cb57b5acc531f7a scsi: qla2xxx: Improve firmware dump data capture
f606ed93de0c4f1e7e3618779e9fad731455314a scsi: qla2xxx: Serialize flash version read in reset handler
19788a55cab61d78e33e0914a5a31d27843e8a4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f20e00e0a1965a06055ce8043f3a2bd2ed4d8c72 scsi: qla2xxx: Clarify MPI optrom address/length units
33d102102d925357c5fd172dd6672a27d74b3215 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e0cebe20dcffbed9c078fe30e2d18cd5046d9eff scsi: qla2xxx: Don't query firmware state while chip is down
9efaa782845b4d5fb3e01242be0d06ebc7428d8f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b7368687e3d11f51392d3c4774ec0263d5fbf31f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
53298efcbbb0f0438366d45cb7ed7e6d93dd5531 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
626e44f3d8a924a97a3848a9fd45833947e081e9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6d90f0feb929f6c0f3010f9af4747c7230b75993 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3ba019bdd89d931499d9476456b5d9c7ab7fa753 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d7e3fa7d06bf7fcaac186d3c4d635caac166d36c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ca6d880d6c70cb7946e7b3e05d7285f271b6d99e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
deb8abde83a799d2501f3977f6d6051000253f5e scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
505753ec2594c6af09a601f0dd60be7d840c1d2d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0f41d07d72f2245208c45374ca8d0a1846cad667 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2ac6a829843cf3df522d19e091276109b94c4c7a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bb45bc4bd53c95a7bf6f782577b5ede94c0f8aa8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
23582731afa35031c94fadb71a4f3b4afd094649 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1154b16439ffc562f9461494c4508c63446eb684 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7944039ba9cb5c3a935d17c91004e3b8649ff58e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
06b5b2a5d499323f1c3256ead35798e8e3d15e60 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f7e46ebffc5781aab3f1f5a5d4350addbb5833f4 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
e46160a5d4fa59bf4d5f3412b6b5cb79edb967dd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
76da0c43c63eb0496649e372ac64466364d0fe7d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7c4f3f50d83af4545efaa99b3d0d46fb8d52031e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b93d3bb3afe1b44489927de1eb4e66e8536a5935 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4cf38dd9465736141263ebb63375868311a0ec81 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b47d4a1547d9ef21b2e9d1a739fe2204d4be05dc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
0918ee2c0eeb4d7f45b82b3dc11e65c2d9b7ad59 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0aafdcac9d5ef27bb6549d005b9e57673bb1a5dd scsi: qla2xxx: Update version to 12.00.00.2607b2
d1dc8faf1152e39070250df714b2d544c8ae32bb gpu: nova-core: falcon: remove unnecessary check
91645a52ebf2e22f0bd37c142b79238617d38758 rust: dma: rename dma_handle to dma_address
4c9ba407018e8deb06dbc643112bac8f40404f95 gpu: nova-core: falcon: use I/O projection to check transfer bounds
e11640b9cea4e0c448df1d31b9e950fa52cf19af cgroup/dmem: Introduce struct dmem_cgroup_init for region initialization
747c4bb450adcd8b99d3543448419e1952755832 cgroup/dmem: Add reclaim callback for lowering max below current usage
425a783e1bc18bebd6f278b3ca55929e81f0fe0d drm/ttm: Hook up a cgroup-aware reclaim callback for the dmem controller
042a1bea20db1a1542a75d23e0871343d9e70740 drm/xe: Wire up dmem cgroup reclaim for VRAM manager
bd4f284df04d76fd65e57141cb1e6e7a49e4c3cb drm/amdgpu: Wire up dmem cgroup reclaim for VRAM manager
99b38cda3f4c486cfbc40f3c8ede1703594e9f13 power: supply: add stubs for notifier registration helpers
3571ef05156401ce14d95ac3b71a70c80bb46040 Merge patch series "scsi: qla2xxx: Add QLA29xx series adapter support"
fe4464b706e9e2313dafeb9f602254e3dc348f96 Merge patch series "scsi: qla2xxx: Bug fixes and hardening"
654fdae895253ef4ce5bf0cfa261d0e1547347c2 scsi: ibmvfc: Fix spelling mistake "Deleteing" -> "Deleting"
dca46c4ff2cd5be17039a99613b6b4bb0923fe9a scsi: ufs: Use unsigned types for the BSG query
8f5bbff8749ab886557cc27dc09729c911c122fa scsi: ufs: Add support for the aggregated read query opcode
f574a022ee5d1f23e9dd6f6a4e4c8a8af7bbb477 Merge patch series "scsi: ufs: Add support for the aggregated read query opcode"
5597088c9e79c94905367c580bb3ff21136b084a scsi: leapraid: Add new SCSI driver
ca76824a3af0ba9e00c5ea50095db495f523555f scsi: leapraid: Add driver documentation
3b6ee713a8f8770165192d8067504e8c83cbcdf8 Merge patch series "scsi: Add LeapRAID driver support"
c108c1391be0826920991d24532fbae8f6373ddc perf trace-event: Fix integer truncation in do_read() and skip()
6c07d49ef3beb87436475e8489e45d46e8579001 perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
c291f143cc495d7d46ca677a3d4f0a17c363e1a6 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
43a163494ff7aee0c8add586e54db4f1d706bf4e perf trace-event: Fix infinite loop in skip()
e46a9b8150c9cd7a41ae963389901a85ec40bea8 perf find-map: Remove PATH_MAX 128-byte stack array restriction
505a498a3757f188fe0ddd67b2d26794e8922cc5 perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
093f58e60e9548d35c9a3c2eee7223add4d81aba perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
b97c53576866d3ba3fb4d9694a0fca7a0ef925ac perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
006a6f0f6ea629a5b37d7b9f3299cf5b6aecb42e perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis
e3cc6ea1a745e7f5d326f919a428b244fa119d8f scsi: sd: Fix error handling in sd_probe() after large pool creation failure
bb31844d88b77138b67aa20c3600203baff40140 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a640d4546b11be5709a82bdc63d7dafd8ddc6c9e scsi: sd: Fix sd_done() sense handling condition
8368367590c1f3be3039c78767f3d13129ee7026 Merge patch series "scsi: sd: fix probe error cleanup, special_vec leak and sd_done() sense gate"
4c84c2e08a36077d288ca28953b8818c4c1c0b79 scsi: storvsc: Support manual scans for all Hyper-V targets
9639c6324524ea3f934908bd51f02430000954ab scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ea598cfa561bcc0c8e7bc07fd9b1c22b64c756b3 scsi: zfcp: Add __must_hold() attribute to zfcp_qdio_sbal_get()
32d9a4e296524e51879af0477c5898b933eb51df scsi: zfcp: Enable CONTEXT_ANALYSIS
3ad1010413403ff1a85a7c3527b0cfe815bdada7 Merge patch series "scsi: zfcp: Enable CONTEXT_ANALYSIS"
626147717bea776b61ed3631d2c26283760c4cc4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
4a81d59a9d81e6db4e76f84a3d2638e64ff79533 perf sched: Suppress latency table output when trace samples are missing
44f8dd1ee1d55db399a443e1715cd8cdd3268362 perf sched: Handle missing trace samples in pipe mode
19ea850c023c2d694d40e5ba9c1699c734bbf473 perf sched latency: Auto-scale latency and runtime display units
bf10e6ee2ac3034c9068e03eed418fd16961984e perf sched latency: Add histogram and time interval options
15b7fe6db602d0202761902d2c50bc1e8bbe6cea scsi: fnic: Fix invalid comparison for error
7dda2a8bfde23c8f787aa34e5ce40725a6be65b9 Merge tag 'amd-drm-next-7.3-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e4d41a34eedb808d423d73cae8d8601be32f307e Merge tag 'drm-misc-next-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
29daacacf4cd84e6917f09de6a99fb170071c14c Merge tag 'drm-rust-next-2026-08-08' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
d4171c774070e9d1c45324e3667d7dcba9be7749 perf script: Fix metric_evlist leak in script_find_metrics
340641a4b5fff4f4b12261c9d92169f6e2ea11f4 perf stat: Fix evsel_list leak in cmd_stat
08e96e3c737bf63d917c6c4e0bb67450ad53f1d8 perf tools: Fix sb_evlist leaks in top and record
38d778acbee3ee96c14e33863b747e674d975eae perf python: Fix memory leak in pyrf_evlist__get_pollfd
54ba44db4dddc4ca06b49bae0f9d6c5861430b18 perf synthetic-events: Fix uninitialized pthread_join
44e82c4d2ff37f073946b594840fd549ab6b9fb8 perf test: Fix skiplist leak in cmd_test
612aca22a978d43f6e6765272676a17afdba8572 perf python: Check counts_values size in set_values
9a142beb1eba42b986dc7016f4fc1a3bc28b8c09 perf python: Validate CPU and thread maps in pyrf_evsel__open
0b274050c4d427828595c12c2e4e53d98612b4f9 perf python: Validate attribute setters in pyrf_evsel
b365402cd5ea9e932b1458ee966d2258105da75d perf python: Zero initialize perf_data in pyrf_data__init
b3d7c6c1a998c0dd4607558893ba03a374ee343f perf python: Add thread and PMU uninitialized checks
b9514a9a13fc782546df0fae7d5767dadd2094f5 perf python: Fix MetricGroup return type in perf.pyi
cb45ede21d02cc85de18ce6b60a51a7449f4179b perf python: Fix count_values memory leak in pyrf_evsel__read
1ec13016ba36f1bf7dc61e054068fe00f2f628c7 perf python: Fix memory leak in pyrf__metrics_cb
16a12a54e9a1151a37aab74914a51b86f7f58d0e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
de8db23aa7c337e606fca9faf48b3ba72968597a fbdev: uvesafb: unregister connector callback on init failure
95a627143a696f70e17be5ed3b1e733bb6724b46 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
31875c51c31edec57b3620f278680c23a823763b fbdev: omap2: dsi: do not copy isr table
74c09634a52da1fc3910cfc27a128c511f5e1d20 fbdev: sstfb: add missing MODULE_DEVICE_TABLE()
3cc2fad376ac7360b4518277aa923752624db59c fbdev: udlfb: validate vendor descriptor items
5dc2e70dd74b1f03e2e13bfb6922111d9e0adf90 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
048ad864d61feedc24129eeb976e973edcbc3aac fonts: fixup font.h kernel-doc warnings
87a1bc216d54d9165f2f21d5db2d89515a316007 fbdev: mmp: Remove redundant dev_err()
3c82279841c9fa967ff94fa45161eaab4ac9f65a fbdev: omapfb/dsi-cm: Remove redundant dev_err()
dde94092ec37a38cc3101adaa19cc24a7057cfae fbdev: pxa168fb: Remove redundant dev_err()
1f2b1870743460274d3fac91bcd7179e51f232db fbdev: pxa3xx-gcu: Remove redundant dev_err()
24eadacc51eeb99d7258f233bf4755514a62bbc8 fbdev: pxafb: Remove redundant dev_err()
1867db62c1483f3d67820511e7beef27a506728a fbdev: s3c-fb: Remove redundant dev_err()
fa1005144f7e448017617187caa368a715fe6ddb fbdev: sa1100fb: Remove redundant dev_err()
d1917ccb7b6f830c0f0c3734bdc8af66a002a9af fbdev: mb862xx: replace dead select with dependency
7b5c7bc55e13e7f5ac7b1eaf5c6d690389ea5ee3 fbdev: kyro: Validate overlay viewport coordinates
27b8e3c27d858156c6a6b94919d5964fabd40f7a fbdev: core: Clamp total_size to smem_len in read/write functions
ff21ab01014cd8625761a98d2ee09c55e9bbd0ea fbdev: tdfxfb: Add helper to read config table from BIOS
28c1d44af69705936f00826e0b60fb6aec95f008 fbdev: tdfxfb: Attempt to detect if the card wasn't booted
08364e38dec37cb77ccc873e897c69d23b33c3e5 fbdev: tdfxfb: Manually boot unbooted cards
edfbc5d2adf151a33e8528e6e5da3cc69e49f1eb fbdev: tdfxfb: Wake the VGA core before programming the CRTC
0fc41be57d485ae27a696dd2e622b4d5c1a96cfa fbdev: tdfxfb: Program the initial video mode
49e4950e177858f3331028b030c40ed1a25e9eb2 fbdev: au1100fb: drop unneeded semicolon
9ad709afdfa32509ed64938a6d9cd00db3cd54c2 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
de508ece1d37cdbbbfa52f074954310f9b066b13 sticon/parisc: Detect default STI graphics card for console output
4c1977df69dc1c22789fabdf0fd0db46a8aa16d3 fbdev: mb862xxfb: Silence possibly unused functions
39dd7598fbe90c5b4bb77fb34d8f3dad8385d11c fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
376a3960e5efe85ff765abfb5b5b7e4655ad6aed scsi: fnic: Fix built-in NVMe/FC build
651b0bd0922b265c6c58d9dc84ef3fd00782a0cd drm/panel: remove accidentally committed .orig file
1f9b65cf57081035547b4d3ca1805df20892e9db firewire: core: add KUnit test skeleton for node tree
7b763ea17152cf61ede5289c3c66bf133c8aafa7 firewire: core: add KUnit tests for successful tree building
f744022705b7eb479a1931ddd95aae4e9a4be221 firewire: core: add KUnit tests for failure of tree building
27af3392196ddfa4c212f4c883b9964a6dcd5f95 exfat: fix truncated volume labels returned by FS_IOC_GETFSLABEL
f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
87c48e54f28d410af0c12b5dd339307bb43abeea firewire: core: consolidate port counting in build_tree()
a563a7cb645a79a3a7e31bed8cbf95980ef5feb1 firewire: core: validate parent port count before allocating nodes in build_tree()
05bfb1327dc5fb61528bab31cd8f0c1e4bddec23 firewire: core: fix memory leak in error path of build_tree()
de329533792a373186d79dca1ca120f8fa0afd05 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
8564e01efb5d49ebe530950ef96d61f1c1f897ab perf kvm: Fix memory leak in process_sample_event()
65785fb6501769765ffcb6e144e80e08503a4a6a perf kvm: Fix memory leak in cmd_kvm()
380e3f23bb9b394dba6fc8d6b5ef70cbd67f0081 tools build: Only probe the compiler at parse time when it is installed
bc3fdd6adb9903b1f1fd85cd9532c7bfc961dcbc perf build: Add install-build-deps framework to install devel packages
9f83597eb5716531ceb171aee6aab0115c130dac perf build: install-build-deps: add Fedora devel package mapping
1331bb51069bd9ddde63a22d493d773801ea3bfc perf build: install-build-deps: add Ubuntu devel package mapping
01c7a389d1ff89d42547004a0ca446cdab893564 perf build: install-build-deps: add Debian devel package mapping
b60f6bc128b972e018de6bcfa7007b4021f4a31a perf build: Remove leftover feature tests for removed cxx and clang support
d17c5b770972854a4fe4cf5cc22e17eb21cdc787 perf build: install-build-deps: add RHEL family devel package mapping
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
c15f0eabec5a051cb8190fa2bff3b211730f4acb power: supply: bd71815: Fix temperature reading
d012fab12fed2053e0dca4c8cd4e2b2053afabfb power: supply: bd71828: Fix current direction
6605209ceb53eaa25582d1f4726217bd09eff392 power: supply: bd71828: Drop duplicate power-supply property
a3c841e420e124783a805919ab072551543e477b power: supply: bd71828: Do not hide errors
177299384a224377b4152242d875e752e5958c02 power: supply: bd99954: Drop bad register fields
37689bcbc41b3850781b6c84f90cb4bd632bfbf0 power: supply: qcom_battmgr: fix battery chemistry strncmp length
2dd6cd823777bea6d9a880a12a92a73ec76aee0b power: supply: bq256xx: drain usb_work before freeing the charger
ceb6ac43b0f591722401922ceb958ce2616935e0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
86a3a8a926aa5969c329d1df2d3259f189961bbc power: supply: max17040: synchronize work cancellation on suspend
c774a623c821a173c950e1297f8e8c85a89455be power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9387e9ab5121f330d313afb90430c02200f9782 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2da28b059e0ddcd2e1956eeae383246207965573 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
3799dc5d778552e20bc5894d80df54b30fe764c8 drm/xe/ras: Fix boot-time ras error processing
f3c0140332fdb8f343a384570f01b879794ddae8 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
f8152179882a57e62a07dbf25ec95321c44e6b23 drm/xe: Fix xe_device_probe() failure
63fe9ce2f23e80107b74a0c34e8c3d987ae8e108 drm/xe: Fix a bug in pc_adjust_freq_bounds()
1c4d0c45d762539f174cf1d74b2cb21d18e71363 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
8fc6d9951b69cf157c3689fb7968ed9255d62300 Merge tag 'amd-drm-next-7.3-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f9d4cefe4184347a2b427889d59bebb1d216a202 Merge tag 'drm-misc-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
65b92bc671db7c222f8de1146c88e40fe8764d95 Merge tag 'drm-xe-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
2de727471b3b13409466a4af4f8824a86073bf4b exfat: keep FITRIM within the requested range
173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e36aa3669e0f2981bce9be85d38c50d83bf5e1ff fbdev: aty128fb: Convert to managed PCI and ioremap API
a41961f364bc7aee1611796e7ab5bd687708d770 fbdev: nvidia: Convert to managed PCI and ioremap API
d37b2326499593fe171a247e3c22489d0cbfef96 fbdev: savage: Convert to managed PCI and ioremap API
b2c3a91e2ba88aa3d671265c79b5eb321f96ed1e fbdev: matrox: Convert to managed PCI and ioremap API
27c97be7f3c6b62cf872502374fb77d973950648 fbdev: atyfb: Convert to managed PCI and ioremap API
51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
531ed942bb0df04f6747983fecdedce76a22d07f Merge tag 'fbdev-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux

--===============6206476629950332550==--
