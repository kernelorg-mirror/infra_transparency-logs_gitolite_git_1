Content-Type: multipart/mixed; boundary="===============5587052880463184442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 05 Mar 2021 05:56:28 -0000
Message-Id: <161492378819.8125.599197768952839860@gitolite.kernel.org>

--===============5587052880463184442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 630b469a11a498e3239a87bc4bc5c3b501ef77c0
    new: e9c9ec1b7460de2ad05aad9210c7712367edecf9
    log: revlist-630b469a11a4-e9c9ec1b7460.txt
  - ref: refs/heads/master
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 280d542f6ffac0e6d65dc267f92191d509b13b64
    log: revlist-fe07bfda2fb9-280d542f6ffa.txt
  - ref: refs/heads/next_master
    old: 26ada2d1f143b558aa64c68f87c9f1335c1226eb
    new: 4641b32307b3b54397652a71f852bb0bafb0820d
    log: revlist-26ada2d1f143-4641b32307b3.txt

--===============5587052880463184442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630b469a11a4-e9c9ec1b7460.txt

7c7dd77489540d676c2b72304825c6175621e362 drm/amd/display: Fix an uninitialized index variable
3fcb4f01deedfa290e903e030956b8e1a5cb764f drm/radeon: Use kvmalloc for CS chunks
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
c43bc5c7b3bbabb8a1c5de48b85b748a4d0ac12c power: supply: smb347-charger: Improve interrupt initialization
ef11d03735aca78adea3e4f0cb45eac8670e460f power: supply: smb347-charger: Clean up whitespaces in the code
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
59b7cb44cffde6ab5b8ace1aef9b79f50be1c3eb drm/i915/gen9bc: Handle TGP PCH during suspend/resume
cec3295b246b5555f6de7570d25a13a2754de245 drm/i915/icp+: Use icp_hpd_irq_setup() instead of spt_hpd_irq_setup()
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1e69be10e1d92d025df3729d47ad5fe1155002bc tracing: Remove duplicate declaration from trace.h
55f75f3257e3e519f915d860da9983dd6c8b6fb3 MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
b70925213732a0d9b31905789fc1334be5d0a3fe MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
aa697abd60e2da74639a2ea8fd591311fa7774b3 MIPS: force CONFIG_PCI to on for IP27 and IP30
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
c7c1abfd6d42be8f09d390ab912cd84983000fa2 vti: fix ipv4 pmtu check to honor ip header df
4c38255892c06b9de2fb3bf6aea63f4ebdff3d11 vti6: fix ipv4 pmtu check to honor ip header df
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
9dedbc6e3e4f2f8e6b10f2de99a234ebba4e5932 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6716fd7dadb9feccd71db3342feb77b6acdb3535 gpiolib: acpi: Allow to find GpioInt() resource by name and index
437b57d2085950a813c028215513fe941ca2e616 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
28521885e37226be53a0a89fca39a89ac3a36e7a habanalabs: mark hl_eq_inc_ptr() as static
7be10d1f7223600378c27537de498126760d0f32 drivers: habanalabs: remove unused dentry pointer for debugfs files
dca39490c5f0fef0c14210e523715199cf49d80f habanalabs: Call put_pid() when releasing control device
32e1b4cd087e8ddbe6b76b0f5e9bade4463fea98 habanalabs: Disable file operations after device is removed
3612e9f5df4c0c605ab2e4b569214786cc701cb9 habanalabs: fix debugfs address translation
edd63fc25f30837015c0d5d2a0b5434b3f9d0853 mtd: nand: fix error handling in nand_prog_page_op() #2
ee13db392c9a2ddc31fd8d43396a5499b0eafb4e mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
c6d4c6596919c1752f7d59b2c8c761526f6b854e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1797726e248ab3b32c4f98a0abc32de3adff61e4 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
ba9db24ca6e306d11e33703d9a2c58fe454b6f82 mtd: rawnand: qcom: Add helper to check last code word
49e6f20b97b55662f43a233646f1d58121697294 mtd: rawnand: qcom: Rename parameter name in macro
94b0688c5339e4df42d7bbe874791901a6a00cf7 mtd: rawnand: qcom: Add helper to configure location register
1846697f565ddb1436363adf3efbbc41b5fc6445 mtd: rawnand: qcom: update last code word register
9415cb5a4567a1882d891c9e7a12a02c2e5f48bb mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
df528d80b3bbbda03b95ccfdff1425b4c43c1bf1 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
99a8e1154eb121e3d1535d578b9466c307a94097 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f Merge tag 'misc-habanalabs-fixes-2021-03-03' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
60fd71150391cf6be0276f3be1e71f7196547302 ALSA: vx: fix kernel-doc warning
06495facbb05126017b2badb78d747a0c5d53295 ALSA: pci: mixart: fix kernel-doc warning
2c48653c1bc3aa6894e45e6037c7693949008816 ALSA: pci: vx222: fix kernel-doc warning
9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
8c0cca513be9e3dd9c17b55b72b66751f3487577 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
5e506daa2d148f735f90b2018ca6ef6e52144fad objtool,x86: Renumber CFI_reg
7ee93978f459ace4e0fe30af582d343d5fb6421a objtool,x86: Rewrite LEA decode
a91451516348221f2477205eca9e813830e01fa3 objtool,x86: Rewrite LEAVE
9d5a2c2caa10fc135d7020e76baa6a17c52e608f objtool,x86: Simplify register decode
0a8bef63e5bf4496251f7bac4ddadb5f5f489932 objtool,x86: Support %riz encodings
e1bba6c8930b56c4afe88aa875f3d20d1cef4fe1 objtool,x86: Rewrite ADD/SUB/AND
7e1b2eb05787d1c7f18445b7cfdfc612e827ca7b objtool,x86: More ModRM sugar
327695eb9e3461b09d5cd5baef5df6526dd240c6 objtool: Add --backup
13d52bf07c55645f9e3c430748708253d724e705 objtool: Collate parse_options() users
b52eb21aeca75790869c26b91b1d7b80b3946430 objtool: Parse options from OBJTOOL_ARGS
4c7ee75cccbf0635cbec6528ae7fff4b7bc549fa kcov: Remove kcov include from sched.h and move it to its users.
1690607f4232c120a2d6ff1f9d0766551d9609f1 sched/fair: Remove update of blocked load from newidle_balance
f2c0af1dabdae4674fb7ddba0ac88ca78d0fe675 sched/fair: Remove unused return of _nohz_idle_balance
21c5d27a4c5d9fddb2c35ccdd5cddc11b75f753d sched/fair: Remove unused parameter of update_nohz_stats
2aa7f2f6d1e4308b81bef079091561445b9cb949 sched/fair: Merge for each idle cpu loop of ILB
053192dea58da994fb3dd7ad235440accf292a08 sched/fair: Reorder newidle_balance pulled_task tests
63dbe695827f0f612a0cdbc82a43a974bcd536cd sched/fair: Trigger the update of blocked load on newly idle cpu
780eec5b50930b34e2f096b4dce5368d90497b55 sched/fair: Reduce the window for duplicated update
2d120f71df4baeb7694f513c86fe6f85940f6f76 sched/fair: Fix task utilization accountability in compute_energy()
b641a8b52c6162172ca31590510569eaadcd5e49 sched/fair: use lsub_positive in cpu_util_next()
9ab8f620eea3a797667add72eae5e235d2ca2fc8 sched/fair: Fix shift-out-of-bounds in load_balance()
9357e217ba642b39ce89f9cd5b5f3e5a21712283 sched/pelt: Fix task util_est update filtering
6d06c515e9151dc858e391bd6bebce0b684eec4f cpu/hotplug: Allowing to reset fail injection
5e7f238920174248049ff840eff43c94f3a2e67e cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
8b89220650146d59e9a8af2e5f12fc582539609e cpu/hotplug: Add cpuhp_invoke_callback_range()
d05a12f0478cbae41f26f62af767e86bd550ffb9 usb: dwc3: Fix dereferencing of null dwc->usb_psy
5e17812c22bcd65fa9202595eef4bbf8fa814144 usb: dwc3: document usb_psy in struct dwc3
cbf981fd904579286ab69fb7f91327fd1d3ad0df Merge branch 'sched/core'
5b9161e057ca281905d78f8be1d94fdcfe5ca45f Merge branch 'perf/urgent'
ea4b565c7bdf6bfe849492430ebf726f681a7e65 Merge branch 'objtool/core'
c232db123b364eedc5cf4d741a6409071281485f Merge branch 'locking/urgent'
43e65ddac19c665411ed8554a21155fc0ec3a286 Merge branch 'locking/core'
e8c0b07fd1356144aeeabb8aced0b73b8ff54a92 media: colorspaces-details.rst: drop tabularcolumns
031d406bb6801ab495f27cdfd1ff9272c4407893 media: control.rst: use a table for V4L2_CID_POWER_LINE
60772b1de6ddf1dc0c3532c4523b4d73fa37bb01 media: docs: sliced-vbi: fix V4L2_SLICED_WSS_625 docs
716b7e4a8cbdac51fc97b8adf108d59071151f89 media: ext-ctrls-codec-stateless.rst: change a FWHT flag description
8d08fc015dba5fd2b9564d68f23f38253146fedc media: ext-ctrls-codec.rst: add a missing profile description
2184670c5068e92343b0bcb3eb96f0566f43850a media: ext-ctrls-codec.rst: simplify a few tables
ffd3cbc67c8c15026bc89d42d6e321f5cb9df054 media: ext-ctrls-jpeg.rst: cleanup V4L2_CID_JPEG_COMPRESSION_QUALITY text
c40ad91b9e636bca5a59b51cc0a48e70e6f370c3 media: docs: pixfmt: use section titles for bayer formats
8b5fcfeafd07995167945dc28596a7a1b35c7b69 media: buffer.rst: fix a PDF output issue
10fd4e4f0a98835fb8340722317ad3d9cce91948 media: ext-ctrls-codec-stateless.rst: fix an H-264 table format
5de32a0abe2316d67e92a10fdabb4b828d36fb98 media: pixfmt-yuv-planar.rst: fix PDF OUTPUT
513ef616b19bf502f0aa49f4759c2d77091a3de4 drivers: hv: Fix whitespace errors
a226621384779d010fa54f6d9eab4aa60f923621 Drivers: hv: vmbus: Drop error message when 'No request id available'
499725927061ae8f78e5b4502ca5446381e672e1 module: remove duplicate include in arch/csky/kernel/entry.S
899f9d7bbc01bacefe3b124d4655678ad299177d drm/i915: Readout conn_state->max_bpc
2871b2fde449c2567a2d46a3635356cbc97c9740 drm/i915: Fix TGL+ plane SAGV watermark programming
df4a50a35e2cae77b51ca5e39a19a61272055117 drm/i915: Zero out SAGV wm when we don't have enough DDB for it
f11449d28ce92859008f728e7a6b39f36cc7773c drm/i915: Print wm changes if sagv_wm0 changes
a68aa48d4ed848bfc0f4edb5e3bb23eae50abcdf drm/i915: Stuff SAGV watermark into a sub-structure
5f25e6a4afd8a5b9b5f4f4a3b31e7a3f55a4a1cb drm/i915: Introduce SAGV transtion watermark
5516e89d18f3aeaaf6bdf2db8d767065e77b6a79 drm/i915: Check tgl+ SAGV watermarks properly
a49388bd2b75fc7529481b291925a431ecaef65c drm/i915: Clean up verify_wm_state()
c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
8133968501b6d839a3621d553c212b9f3cc1b6ca ASoC: cs4270: fix kernel-doc
af54170f0c1ba84989e0975b6f67e758b472d00c ASoC: jz4760: fix set but not used warning
952b3b9f90a2004b14a90d1fe303600dc8c6a98c ASoC: rt5631: fix kernel-doc warning
de233813778ed0eb8fc8ce03624bcffb29e04564 ASoC: sigmadsp-regmap: fix kernel-doc warning
101d1e201fa1d8fd96f7da7a48288c95e2bae6d7 ASoC: amd: renoir: remove invalid kernel-doc comment
0c6fbbe5ffd1ff233a84e6e8fbc95f4e6deb6b24 ASoC: fsl: fsl_ssi: fix kernel-doc warning
a45c305bbee30506d3bd068b40f6eb8699a88e54 ASoC: fsl: fsl_easrc: fix kernel-doc warning
ff321d72e7f31e96f92b36f02883fc0a27eb0a9f ASoC: Intel: bytcr_wm5102: remove unused static variable
098acd30d38bd8f5e3aa2544a4bc72942bf8b27e ASoC: qcom: q6dsp: fix kernel-doc warning
5acc964734db7ec5b2d8d1dd22cee32594a551f3 ASoC: rt1011: use logical OR
c573fca0fac3f5eca28a0780ab5ecbb1deacb386 ASoC: rt1011: remove redundant test
068bde16c9d1fdf2ae2fd62ce3fba536eaea623d ASoC: rt1011: clarify expression
2f76b7f704f2155a2da2a8d0f7d5253e12c6fdf5 ASoC: rt1015: clarify expression
175a02a87b5a938bb664ceae33121bfeba2b45c1 ASoC: rt1016: clarify expression
25d4b3c27916a0d723e2cdc1550f239869eefdf4 ASoC: rt1305: clarify expression
2e0c5a4fdb83bb8d816edb6c12948e95f13cb741 ASoC: rt1308: clarify expression
88704a9c9b6d7ee7ec3018fd248130ce46acfc38 ASoC: rt5640: clarify expression
8fb4c29534f45c2bc34881960453ff133bcedb36 ASoC: rt5645: use logical OR
1a96045422465d1edb75bc80292294d73e29fa4b ASoC: rt5645: clarify expression
5906d0c64ddc090b7fa7f26b72ca133b803fb1e4 ASoC: rt5651: clarify expression
0b6fe4729dfb39920fefac41d752b48914ee901e ASoC: rt5651: remove useless assignment
54ae982a9fd4dc2d18cdc45201b92b02a08fcc27 ASoC: rt5659: clarify expression
4b5fdec4f702ce626025f7820b618c5e6915141a ASoC: rt5660: clarify expression
7fe6b7ffe542055107dcc5f3d70dd5877ce86ae0 ASoC: rt5663: clarify expression
ef138bbc4eb001898437e4c4f93d5b6076c63fba ASoC: rt5665: clarify expression
c7c2a964c73e3e4b571da7b8e185fbf9e054bc3d ASoC: rt5668: clarify expression
9fe9e3733061d9e1037048e7a73d35860506c447 ASoC: rt5668: remove useless assignments
78d61c46ac12ce112682b9848bb50b7e0105962a ASoC: rt5670: clarify expression
71205f24bf7906a104c118d339e91d3bc3d49b89 ASoC: rt5677: clarify expression
aeaf814964282da53696c1ece267f9d27aff025a ASoC: rt5677: remove useless assignment
3398dfd4984a7d164d913124976f85cdb197de90 ASoC: rt5682: clarify expression
df665ec288c78884ce8f1dbe5e90805c919e4cdf ASoC: rt5682: remove useless assignments
175fb03e241919cd1bad3d599bf306ae8eb66f23 ASoC: rt5682: remove useless initialization
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
e21a82437c11f51767bcf944ab495b072b38fabb dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
5542fabd9e07d6c49c07862e73070c325f93d390 ata: ahci: ceva: Update the driver to support xilinx GT phy
0d7571c36331aafce485fa105959b498c86615d7 arm64: dts: ti: k3-am65-main: Add device_type to pcie*_rc nodes
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
a7347aa8e0610b0858803a5afaa5bc6b8e78820b workqueue: Move the position of debug_work_activate() in __queue_work()
af2f25b94e7f7e44cf7b2b645877f8acad3459d9 sunrpc: fix refcount leak for rpc auth modules
76f3011fc5160933dbb8f233e0a8320e3368fc12 rpc: fix NULL dereference on kmalloc failure
c2ed8ebc6ffae028769ad1e46610c1f0e76d8b3e NFSD: Extract the svcxdr_init_encode() helper
e0dd1f28dfdddf3ba3dcb83fc8a1eb85f267e0b7 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
5600bc75e6eb5b2f44e0589cabfc5ec40e6737b8 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5b697fd0b1c1875d7b4184895e56b530670a584d NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
f371ec31126a052ff437fd180521c06c8a573c75 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
1c6602592d66ae1ef3a033a6833e4db7b2ca44f1 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
e77445e8337579335b9c26a4289cda270490126c NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cc0baae756c4e89a86f58d872a8a2475d6c302ce NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
3ede96ed02223efe411e4eb9052ee7fca53b34d5 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
724c118ad65d285789a652e427013dc43dfd7bbb NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
f3823efce9408e69049005df24f6a631f394c6c4 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
aaf74ad56afb29130e3d451947a099b8521333ed NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
ff092198d9216940dd0019c1665b0d3cbdb75222 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
66d663a3f391cd664e6b9a940f0208075fabe0f8 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
bb99402130ccad473290e275d47125b5fb42e794 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
33849d4dc3dd30ed24c905cb601c143c87c76409 NFSD: Add a helper that encodes NFSv3 directory offset cookies
07d089a7bc2ba9da6128b880ef53aba220aba2f4 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
686341a04442e8e77a2fae6bdca22a63b3e35f4f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
e231b3e5764d1d98f74105a3fbb76f0e3bbdf2b8 SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
4dcc80a92151e1155d999137f05d4c78cafcc948 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d950859084217b3b333686ed06b158c8d2cbb304 NFSD: Remove unused NFSv3 directory entry encoders
0bf29aaac7851a617c6ccf8e855c99a0981bcfc5 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
129b2f56b7e1fd77faa46bb69475777b7883c6f0 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
4baf89613778f8dd057deaf11bb189aa5558ae04 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
a66c890baecb34265f3133c1ee1c0cfb1beb6108 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
21422494948d0b7babf8210f1684e753bcc235a5 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ed32b37da00fda0eb21c2dc674ad5e0ec43e4957 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
6a1c014732a48e4212f29cc1c68bb290126af521 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9669dd69ddec4692e1f4b0388a3292a3baa18106 NFSD: Add a helper that encodes NFSv3 directory offset cookies
05ad42ba16c7f70ef96d437a634dae184d52834b NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
dba39a1136dc34d4a9e2cc2f15d55ec1555e3700 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
588973509c967d83f17fc71bfe50867ff2103d94 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
9577515b9e882a252050dbe83b41966510a3d57c NFSD: Remove unused NFSv2 directory entry encoders
d07f29e18fe37205324153b7df7f0b62a2b777bc NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
eab5d78aaecfff7c4540faacad52243ec65510c7 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
880d5a0c416b48ecd282a0d262df48773f3fb44c NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
a20f94c26d24f70c64e26fe3086e035856c82a0c NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
f8d8ce12577017e3b0b11e74c4c5f80fa3a6a449 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
b3c008a0b05fd217bc14391434a17abad4b8cf9c NFSD: Clean up after updating NFSv2 ACL encoders
4d7d77f30460428b5736ebe1345bc4e41d58fbb4 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
6c06cb98a61aff79015a49b8fced529eb61e763b NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
56692a9c5ff2668fe9100686ae199d124b8bc15b NFSD: Clean up after updating NFSv3 ACL encoders
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
db6c5b85c3e852c8ebcf65e61dac6cb1a72047ed drm/amd/display: Remove unnecessary conversion to bool
183b451d9f4304455106794fd658f18d0acb15ff drm/amd/pm: correct the name of one function for vangogh
4d5ae731c4b73bd47c57dccdff776cdc59d483f0 drm/amdgpu: refine PSP TA firmware info print in debugfs
e7bdf00e0040e6092305397831ea58fc2107c5d6 drm/amdgpu: add SECURE DISPLAY TA firmware info in debugfs
43fb6c195dee0f4d6844ec2936257f99473fa057 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
fec432f557ebbd05975b07db43e5375593e6cad5 drm/amdgpu: Remove unnecessary conversion to bool
b4d916ee0e947f727b48c5abfc1fa5aed3243763 drm/amdgpu: Use kvmalloc for CS chunks
147ab7a187511a97d723cdec69b485e8aad237a5 drm/amdgpu: correct DRM_ERROR for kvmalloc_array
8dbc2ccac5a65c5b57e3070e36a3dc97c7970d96 drm/radeon: fix copy of uninitialized variable back to userspace
8e6fafd5a22e7a2eb216f5510db7aab54cc545c1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3e3527f5b765c6f479ba55e5a570ee9538589a74 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e957173a3822e2bdabff6e003534b018b77d7cab usb/host: enable auto power control for xhci-pci
997d1e68f6c9043442042442a6bd0e81f33b2c69 drm/amdgpu: add another raven1 gfxoff quirk
946c6e11e5c2a6ee11cb5e60d4a0a53b2853b12e drm/amdgpu/display: simplify backlight setting
0233dc8189b915849fdc7ed5ed4f579b4562ceec drm/amdgpu/display: don't assert in set backlight function
58639b6b397ca1b32fbe102470d01733a0352bb4 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
383cf167c97ea77d3e3be34960c54deeaae742fb drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
9803984b2e901c4887e44aed6463a64a26db92b7 drm/amdgpu: always reset the asic in suspend
e05eaf759f57af19901bb4ea2a49aa7ce17ea759 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
47874c404f37bdf0c37e543ef2474c4313299c23 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
665a1bc28d1da07c3c543a806c8d19e1c76933b4 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3575de2030b2651b9d69cd7745b32571a43f5b33 drm/amdgpu: enable TMZ by default on Raven asics
a47080519df6c7ff6e2f66609cbb43fdbb2a7094 drm/amdgpu: only check for _PR3 on dGPUs
ce3d52dd09eecc81b6618e045d3a0113d1f7693d drm/amdgpu/display/dm: drop oled check for aux backlight control
1d5bb3caf432aa2e6144387591c20336e58c51b6 drm/amdgpu/display/dc: drop oled check from backlight control
47e72ce732de9338cf642f7818f0d7902500c8aa drm/amdgpu/dc: fill in missing call to atom cmd table for pll adjust v2
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
0014888fa92d0d4c13818e06c86e9f95b14e52c4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
bde6494413661714a293fd1b26e9fd520f7a40be fbdev: atyfb: use LCD management functions for PPC_PMAC also
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
e5b0ad69c97a04f42834b24a6a0323ab15ccc9bb Bluetooth: Remove unneeded commands for suspend
67444267b6b75cf9e5bdd9a13da4dd70984a64de media: docs: uAPI: fix table output in LaTeX/PDF format
e572b82eabca853728f2dd6ce9087bacfb5d5a5b media: dev-overlay.rst: cleanup the xvideo example
f3ea6a19f413cd983e4372da8af3f99de12f94de media: vbi_hsync.svg: fix the viewports
ff02db13e9bfa01e0d66c5fa53da29bd1f1b208a Bluetooth: Allow scannable adv with extended MGMT APIs
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
39ed98aab42d06cbe6a532c932c849ed0a92d38a f2fs: fix a spacing coding style
c21827ded5ca4755fd99390130d4d018837a7c52 f2fs: fix a spelling error
7dde6ba6ca7a695c2dea7c58d65b7f65b68d27c3 f2fs: fix to allow migrating fully valid segment
297b8560879af7c0f2209efd1f2354568d38ba9b f2fs: fix panic during f2fs_resize_fs()
71f590f57b4e504330e5323d850eb96deded85dd f2fs: avoid unused f2fs_show_compress_options()
d9ee13ae09e14a69464116854c8f21fad74098f4 f2fs: remove unused FORCE_FG_GC macro
0942352037d4bff236547791197674b144451171 f2fs: update comments for explicit memory barrier
6eb2855f90d54d52f07db63d2b8f48f96810c719 f2fs: check discard command number before traversing discard pending list
c4040f61722b601eca61d92a9055d507085cbdbe f2fs: compress: Allow modular (de)compression algorithms
140705d27bd19ef820cbb28a35ddcc2f2f8d7cf7 f2fs: Replace one-element array with flexible-array member
561372f33a9e38b3800b726a27712e08ab8e00b0 f2fs: remove unnecessary IS_SWAPFILE check
17ea3f674ec47f48de7a3cd51253b3da9aa86776 f2fs: fix last_lblock check in check_swap_activate_fast
02eb84b96bc1b382dd138bf60724edbefe77b025 f2fs: check if swapfile is section-alligned
c33edb872e13b9bcf3f59d1b529f9b31c9c43aef f2fs: remove unused file_clear_encrypt()
7651c985f0158479c5a07ac428487000e72920e3 f2fs: expose # of overprivision segments
4a66a7a400d16846d554c30c520acb058e0d0d51 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0fc150f0dfd712aca5319e5afa08ebafe7d8ea8e ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
64b87f3b5984a29105c4ca438bf9f378f06fdb24 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
1a879631aecbb5dbb5fd27d7fbece9b5f8c3645c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
65c1b89d87c3c3e9095a7aec56bfa599d689be94 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c2e5afc5a4d5588ed36e9a71e702b01d18fa944b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
bca328b1e89682316715f7ca858b906762d558c0 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
2ce868c1a9ff4314a01ca85dc4dcbfeeba57c67a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d03b71455f61106c21adf9951983a89af34c6630 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8c84f931b62e270b212f629c78d739fa7bd05ba2 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
944aa7186d59b5afab693812cbd580ee0869c46e Merge branch 'next/dt' into for-next
296cc4e11c97df4f3989007d19ed6d3e8a45bbe4 MAINTAINERS: orphan mxser
4ced3fc14db760339530f45028cb4c3c438a0c90 MAINTAINERS: drop cyclades.com reference
ba184fd40a0d0aaaa925411c0cfbc0cdcdffc529 PCI: remove synclink entries from pci_ids
c87f2e8195ee07ce04256a358889717d66014716 vgacon: comment on vga_rolled_over
776c01feeccd014858c0169785406e1add71b2cd tty: cyclades, remove this orphan
2eb13423c8e1a133ce031295bc376f77db142c0d tty: isicom, remove this orphan
f4485e28389e4337b44a507d849810d466109925 tty: rocket, remove the driver
2789f8c5b00f03af3d60043aa18e9edbc22521b3 tty: remove TTY_LDISC_MAGIC
51a4f96f4cac57d3609df7cd37988799e461f323 tty: n_tty, set tty_ldisc_ops::owner
171082941a25de40e6b84f50ac46f0af803d45bc tty: imx, use ms_to_ktime
83b05aeeda8c56306421858df846430de38c0789 tty: 8250, use ms_to_ktime
319550a79e5c9cfec3b8c945d2aac7591496a015 tty: 8250, cleanup em485 timers
400714ae95679835a00432c37eb7845667b95fe8 tty: 8250/serial_cs, propagate errors in simple_config
8528e788b8c647ecc45e82bdb7e25ddd5dc81cad net: caif: inline register_ldisc
4edcb6abb3d1fe80d711c0ac74af43410e4a411a net: nfc: nci: remove memset of nci_uart_drivers
19ebc0278f957e00c45ad24920b0bf4f725d90d0 net: nfc: nci: drop nci_uart_ops::recv_buf
bc5f4af1c4c2889f33bc2cedc12b7405c8643948 net: nfc: nci: drop nci_uart_default_recv
b4536bebf0755c1eba623cc4f71646afe968c679 tty: con3215, remove tasklet for tty_wakeup
0cc3bbcfe6571a5c8db05af26391ed4706248408 tty: con3215, remove unneeded tty checks
e8ee2c07ac30096f0a9613039f7e416a1239a200 tty: con3215, remove tty->driver_data casts
08ad36baa441b34aa271101b6ec82d05799acb57 tty: jsm_tty, make char+error handling readable
ae9cf034bd168231880e06f3de6aa3c536e3d1dc tty: nozomi, remove struct buffer
a43474d6d141c6be4a353be607d25684e626e1a7 tty: nozomi, remove init/exit messages
b2794f96cce02cd5dc4c973e2926ccafc7f1bb3e tty: nozomi, remove useless debug prints
09cd39196cfd25a88049997f0ecdfe9eb2dc9c8d tty: vcc, make globals static
43b849968559a1671fb313e271b0176d741d3a4c tty: vcc, drop version dump
cd54e089e25fdf639e78b474aba98901ca6cb398 tty: vcc, use name strings directly
ad5f5506251bc365a9236e5158c6a90de428490d tty: vcc, remove useless tty checks
dfa71dce08b736561e05ecea0f7b871379649a2c tty: xtensa/iss, drop serial_version & serial_name
ff887a8d156d5a97f59aa0cf86d83b6acb46ab81 tty: xtensa/iss, don't reassign to tty->port
50db3a58649009f25d4be0543ffb0a8c777f83b4 tty: xtensa/iss, remove stale comments
e819b7139fc5d4cb223185285cd5468191e4b110 tty: xtensa/iss, setup the timer statically
82e5fda75b442a360e8853742af41908302861d8 tty: xtensa/iss, make rs_init static
9134f66ece99a94362fc06d841ad822a09c4e40b tty: do not check tty_unregister_driver's return value
01a6f0a9434c0b52e3faa8a309e26669000c67d6 tty: let tty_unregister_driver return void
2b389f69fc38d89fc7216ff85edbe72bcfe9ce1e tty: localise ptychar and make it const
4bc59d601040a3ef9c94dd8722071896e607b64f tty: synclink_gt, drop unneeded forward declarations
fb8d350c291cf248d8ab9009afbe97f875a4a869 tty: hvc, drop unneeded forward declarations
0417b82ebb88174cd94ab3873c8740a737eea123 tty: n_gsm, remove duplicates of parameters
41f7f932b2ccc957defa2fdf7615f1518efe30d9 tty: cleanup tty_chars_in_buffer
0a4f0f9f597cf70ff09aa2b2260372ff18e9285f tty: make everyone's chars_in_buffer return >= 0
3a72308322cc7498eb2b82e5da3e132dd96feea0 tty: make everyone's write_room return >= 0
fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
c11aa54f38ff141edecead77371e97725681290c f2fs: fix error handling in f2fs_end_enable_verity()
1e1c30db2ccba3ec891e683f5e8eca2aca6238eb spi: spi-nxp-fspi: Add support for IP read only
99a6a399a61e95cd6639453f87d5c96a121dec07 spi: spi-nxp-fspi: Add imx8dxl driver support
94f302f374b4544fa4d84526569f884ebb008f4d spi: spi-nxp-fspi: Implement errata workaround for LS1028A
a53a9159a6774b393bb4b620430328940fa853b8 spi: spi-nxp-fspi: Add imx8dxl support
42487ff5dd98e89f6055a554d9152bc14f314ddb MAINTAINERS: update drm bug reporting URL
26d89fd782b05014544dde42daa8a3f90846a0f8 nfsd: helper for laundromat expiry calculations
111b03ad1ba726c0770707da47a466f07098c4ec lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
fc141d5e40154622bbe864daf446c8547decc0e2 lib: test_bitmap: add tests to trigger ERANGE case.
51bde55f2a8f9f98066e2a7da6f9a843e0adf942 lib: test_bitmap: add more start-end:offset/len tests
df6d939bdde89cb91775097dce2b7c14358d9209 lib: bitmap: fold nbits into region struct
cfe4ffa7d0c74dbdb11f5453ece5a4dd033acbd8 lib: bitmap: move ERANGE check from set_region to check_region
4d64f55eb2d5815d3732ad294098d445b59d1b5b lib: bitmap: support "N" as an alias for size of bitmap
dc0194d81d1f83e1eb00475cc1b6e2a25f8e459b lib: test_bitmap: add tests for "N" alias
5bfc5b014e8eee228f4ace233243200a51962612 rcu: deprecate "all" option to rcu_nocbs=
cca544899b54efce400d928fdbd4a15f2937e94d rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
4d9f7e0ae2e0ae529cd13c77b3c58a28a73c59a3 rcu: Remove superfluous rdp fetch
ac6d5ebd8f4c257be1d8345538f441a9cb2cf19f rcu: Fix CPU-offline trace in rcutree_dying_cpu
a940082252b6af59b5a1cf1a5273bbcc6728b996 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
769f3dd26df209016047f8d838da4cb9932a38bb rculist: Replace reference to atomic_ops.rst
2277fa4d0afb2585ca2a5809f3417c5857cea0c7 rcu: Fix kfree_rcu() docbook errors
7d5e609a8bacbbf3c441f69e108602bbc0ce659a softirq: Don't try waking ksoftirqd before it has been spawned
93d20f3007314c9637a3be47090851511006b4d3 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
30c411b83488e95d97a13647726f1d2a409b89c6 docs: Correctly spell Stephen Hemminger's name
8572cafecf5095da7e267053196f063e34e641fd rcu: Add explicit barrier() to __rcu_read_unlock()
35d3c8e1b2a3560254ce62eeffc422f10f93a1b8 rcu/tree: Add a trace event for RCU CPU stall warnings
f2033c62b417624600b40d0abdd988ba1f884437 kvfree_rcu: Directly allocate page for single-argument case
b8f874fa5d725cc93e878634526a9181417b96ff mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
5d8aa9a2adee65c2a8cfba7d964250072a83150d rcutorture: Add crude tests for mem_dump_obj()
594f5105ea2b0417247623111aa28b3f94fbd2dd rcu/nocb: Detect unsafe checks for offloaded rdp
212de57b130b2b311805e359389b8b68c108f957 rcu: Expedite deboost in case of deferred quiescent state
ebf5736cff514da34933c2db6cbb1bba0a7646e7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
bd37d76a028d3f78d872f48fcf3b99475c2d19d7 rcutorture: Fix testing of RCU priority boosting
ac7df28022e433087300f8f307ec4d7c7f647df5 rcu: Make rcu_read_unlock_special() expedite strict grace periods
a9176cc51e96c5c111ce99865f85594c1119a794 torture: Make jitter.sh handle large systems
8f48f389f494e51cc325af33d75fdb2656f330e2 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
04315ceba7abde2a10228d8d4da64a9d33c9e4d0 torture: Replace torture_init_begin string with %s
b6683acf6c52502d2945fba2a3a81258e9287a56 rcutorture: Replace rcu_torture_stall string with %s
f8a60fa6956a476809611a9e6a7a9c5b8eacbd91 torturescript: Don't rerun failed rcutorture builds
c3440b201b964c9b920e3f9d47bc68113f75d149 torture: Allow 1G of memory for torture.sh kvfree testing
315cf57acc98a9b3d9290d1ab7c39a717e8e6c41 torture: Provide bare-metal modprobe-based advice
0e0a23caa876c281f7ffba1069701da35159bb5c torture: Improve readability of the testid.txt file
2eed9ebf39ab42ed60dd8671f04945b94669fecf rcuscale: Disable verbose torture-test output
d621fb8d88dd63e8de696308244c00d75db708f8 refscale: Disable verbose torture-test output
fb88dc41f4b511b6f20e46a1cad39b62b9a4c63c torture: Move build/run synchronization files into scenario directories
83d1a93f9656bb165bdd16715b7eaaea8187e9a7 torture: Use file-based protocol to mark batch's runs complete
861efa3f101e2f3cdb23d3a62b1a010963853412 torture: Use "jittering" file to control jitter.sh execution
c5995cfac134784e6c7438a13d875ce796390930 torture: Eliminate jitter_pids file
e7b6e611f4d42c629cd8f0f0121eda6562699855 torture: Reverse jittering and duration parameters for jitter.sh
a8babf929b31fd4088f68d8ad30a931ffb17e469 torture: Abstract jitter.sh start/stop into scripts
b99d37bb4305bcae20cfa8a7bb2cd49ddcf20064 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
636b70efa12161bde7129512b175bbdc72fa846c torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
c1cda68723fce629740e86ff6c0b45d1aa7beab8 torture: Record jitter start/stop commands
0f7e7cb503ab55f5cdc68623af1a6dba601c8d4a torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
777cfe4b6d53f56c0c90199d055765140535dd83 torture: Remove no-mpstat error message
7be1e5323af4779e3726a46eb1b1968bff40a486 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
8c3e3a370137c54ff8653d1699247894eed1e70d torture: Make upper-case-only no-dot no-slash scenario names official
f78cc8b1b68ae2e50298104427a544fb0ea56e2c torture: De-capitalize TORTURE_SUITE
8361ebada96541d7ac2977a66e2628e6edf6fba3 torture: Create a "batches" file for build reuse
6364c5ef31677aca7574839231e16e0d161b6fd1 torture: Add kvm-again.sh to rerun a previous torture-test
f63c9d3b976d7450ff4f83cd70b4f26969ff87c8 torture: Add --duration argument to kvm-again.sh
dff9f5391bfb866d15c8fcef086ebc9918edfd9b torture: Make kvm-transform.sh update jitter commands
b304e13768cca4990f87ccfd9ef502238a6bd864 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8c6bc303c36e7a6d5ddaac53a4ce880509615dbb torture: Print proper vmlinux path for kvm-again.sh runs
cc6bc99555a6daba02cfeed639ab522d8ed1554e torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
a6f4191fb874846d3a170e1487f2abd6f9b4d0bb torture: Fix kvm.sh --datestamp regex check
f4840185fc36dcda142d2ecd481acef8babc20db kcsan, debugfs: Move debugfs file creation out of early init
05015eefc47687b736b4052bf40aae3c8b18ae25 kcsan: Make test follow KUnit style recommendations
e040436da6634dd622efbac801c268efd7d38fca kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
8bfd6d9bb971b4ba279ea86dd76dcbf4ff38e309 kcsan: Add missing license and copyright headers
2ee915c8bc234aac4f910dc057c97b447b573355 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
594f4b2e141f382a88cbca81f7414138c677a3c4 ring-buffer: Force before_stamp and write_stamp to be different on discard
78660e52bc27bfd02d8519b49f1cfcf428c768a1 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
2db7f2d8a63d49d35e1472fdc480c082bfb1a98b doc: Update rcu_dereference.rst reference
2ebeece092c43b78ee6af695cec801efd460e576 tools/memory-model: Remove reference to atomic_ops.rst
ccc46086dbc9630425bcfbe6e372686ef7b2308f exfat: fix erroneous discard when clear cluster bit
02d28eead6ec0ae09bfd5fb3c1c06aaccb2a9cb5 exfat: introduce bitmap_lock for cluster bitmap access
a403e793cb41399129aab23287973e18d5cb0ea0 exfat: add support ioctl and FITRIM function
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
cab6a4a278995cc75831b8c01c82706b612267d1 sata_dwc_460ex: Fix missing check in sata_dwc_isr
e36f7e8f3085d978d2d107fbad0d20132ad0f976 ata: libata-transport: Fix some potential doc-rot issues
2b13b492c9d90019b53117a87975483556d9cdd1 ata: libata-sata: Fix function names in header comments
97d162393a623ecefdc2e6449155846469410f0c ata: libata-pmp: Fix misspelling of 'val'
7c1d5244ff4aeab4c8566438efd3c005d1275fd9 ata: pata_ali: Repair some misnamed kernel-doc issues
dcc50f489a10e0016d2ae059eb94bc5028a53fcd ata: pata_artop: Fix a function name and parameter description
f494a86a383ce9d3340818f1be17e957c1b0a2dd ata: pata_amd: Remove superfluous, add missing and fix broken params
c38f7d11907a3ece42b4810264d8ca8c619b262a ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
c89da3504352850a86c38345ced9c625ffa4a8d7 ata: pata_hpt37x: Fix some function misnaming and missing param issues
261977eacacf28fef799c5a967bf9f040ec7846b ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
d64646b170e9f4a197577b7744502a52a92cda4b ata: sata_mv: Fix worthy headers and demote others
85af350885ab4172c256ab20345bdbca0ba214db ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
8fb58cbca23f08ec2bad38daff3e9e862d4f4982 ata: pata_amd: Fix incorrectly named function in the header
db00268ba6a4d635204c136cf34bd676bc6e8e59 ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
5fa68537336ab0549ab6ab9a3fb53578c2ae6098 ata: pata_atiixp: Fix a function name and supply description for 'pio'
17fe5b595bd59518d4fbe8c0f5e29373e120f8a4 ata: pata_cs5520: Add a couple of missing param descriptions
ee54d722a4099160a2eade409908ce48a5be9362 ata: pata_hpt3x2n: Fix possible doc-rotted function name
6ad4d1010c6b2aa2551028ce38c41ab3fb38d5aa ata: pata_marvell: Fix incorrectly documented function parameter
9dfd5c6d6cfcb7a8b7a548b2e42dc1ba7d61c7b5 ata: pata_jmicron: Fix incorrectly documented function parameter
0d9d170bb5adf9921e5281a2870d175f9ae06f21 ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
4eb08a733882f0c9a3b82c3869e755f7641e7e25 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
f87aec4585c3cf0853ba20637bb8c6bdd2689c46 ASoC: rt1316: Fix return value check in rt1316_sdw_probe()
0ce5d3ac4ffe5c3b2d3ead09692e0bd7ff7487ca ASoC: codecs: fix platform_no_drv_owner.cocci warnings
84e4eb57ed620adc0371579a5662c4924a72a306 ASoC: fsl: fsl_easrc: Fix uninitialized variable st2_mem_alloc
2b5380e9135c2e9a4afe34219c252710f5eea781 Merge series "ASoC: realtek: fix cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e59287f7dfba5119411166a73db55890145d3aaf Merge series "ASoC: remove more make W=1 warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e57c62bd692c7d7bf0d6ec3bddcad22579fd69ca Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
32b182d3078735d54593a96874eb38643abbfd9f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
2e415356fd6f7d845894d7f1c6a4dda9932816ff scsi: ibmvfc: Simplify handling of sub-CRQ initialization
2de4c19179b1fe4937611d78080e321aafb50ca6 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
98cf9a92b8d6a1a415710f47000e53a182c62161 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
5bc26ea9498a6a51a62078eb5cce068286287bf8 scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
f4c5e949056de68e045b5f8bcd172cefa6964a9a scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
5e7363b98e21c5d17e208555bad3b765885e2723 scsi: ufs: Minor adjustments to error handling
51d31ee8de31cf36663b05596b8f441d5b7c0fc1 scsi: ufs: ufs-qcom: Disable interrupt in reset path
8514907e4f641aa97bb858f20544b86c0b7de031 scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
02c2fc6acc4380c295f705a7acebb2df3f43bd60 scsi: ufs: Fix incorrect ufshcd_state after ufshcd_reset_and_restore()
7393d296d6f2fa06d62b2a432edba90bbb977fd5 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1dbafd931d90d0d3af72a9b8afd5650a81943b75 scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
5b616a2958da0c75a6083e82859ca33be7662562 drm/i915/mso: add splitter state readout for platforms that support it
5bc4fab7e79206926718c3d39cb70cbee22ef4ac drm/i915/mso: add splitter state check
512005d949287c2a38f4d65f285b7fb9f8244ed0 drm/i915/edp: modify fixed and downclock modes for MSO
bc71194e889741eb54a3dcc35fc79215fa9449d2 drm/i915/edp: enable eDP MSO during link training
7b8851c0f3adaaf3380a8145bb0386915a90bb9b crypto: powepc/sha1 - remove unneeded semicolon
fd14f423feab11222d557c475f862f1c5b132a52 hwrng: ba431 - Use device-managed registration
0a4f785e5575c21443599781cf28af829d37ca68 crypto: arm/blake2b - drop unnecessary return statement
cb76f7ef59e599c55f58f7d82c224077bc00b7aa hwrng: xiphera-trng - use devm_platform_ioremap_resource() to simplify
c9e181eed957625b600a06fcb0a677adba530051 crypto: qat - fix spelling mistake: "messge" -> "message"
4e35f9e3b7fecb9d0578ada749ec6e83b2ce4c6b hwrng: bcm2835 - remove redundant null check
9855a0474cab34cea21ab685a96e23c34e72c9ad crypto: amlogic - Fix unnecessary check in meson_crypto_probe()
9a86d5d60cc8b638cdc8c2fdb8f05d170f0a3212 crypto: serpent - Fix sparse byte order warnings
a49b5a890002b5522fefc6190733ccc5c85702bc crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
2dd207e554743ca43ab8c4f168835d598d202c59 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
48d85f9694e0503a507665df0b130716338337c5 crypto: qce - Restore/save ahash state with custom struct in export/import
a12bc9df83d5442c43989f5311d4e43e23dddc7b crypto: qce - Hold back a block of data to be transferred as part of final
e94ccb7a4f6a5970802f9ff705cdb0e5a8651b12 crypto: qce - Return unsupported if key1 and key 2 are same for AES XTS algorithm
7131d4abb47013bd85e7d26b03eb5773b3bebf7a crypto: qce - Return unsupported if any three keys are same for DES3 algorithms
cdbe4944e4a8fa13f49f71311ae62857ee4a484a crypto: qce - Return error for zero length messages
547db6e1551940ffd4ce35341cc7288e3c6df0ba crypto: qce - Return error for non-blocksize data(ECB/CBC algorithms)
90ff521a23f92f37fc0cc28f686879790806ff9d crypto: qce - Set ivsize to 0 for ecb(aes)
a118f4b26aa437fa4bcefe8bfac49c65f5c56888 crypto: qce - Improve the conditions for requesting AES fallback cipher
360608adefe698cda764a7d604edeeefcbed3c2c crypto: qce - Set data unit size to message length for AES XTS transformation
f6a223cddb13ba051078cdf93944b5ecddb98ac9 crypto: qce - Remover src_tbl from qce_cipher_reqctx
7157d96a5bea2ae5ef5d5257ee0f4e6bb8f8b06f crypto: qce - Remove totallen and offset in qce_start
d45caa7783fa13d79233cfeebe73cce65b18b00e crypto: sun8i-ss - fix result memory leak on error path
4ceda154d92a755bcffb150fe1d2f25adab0be97 crypto: s5p-sss - initialize APB clock after the AXI bus clock for SlimSSS
5c5ea5c0178ccfbacd658ab030aa544f9a12843c hwrng: omap - Fix included header from 'asm'
1e58b87e6e9c6ba956657393ac9df02dcfcf07e0 crypto: testmgr - delete some redundant code
bbf35f5460578e798307808e0574ef33793d831b crypto: nx - add missing call to of_node_put()
3a3fe21242a3fcafb8c10e89d967d51e06e1d599 drm: Use USB controller's DMA mask when importing dmabufs
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
47106d4a2b5dd0dd159eb59513621def18f4f04f pinctrl: rockchip: clear int status when driver probed
1ccb486315127946d59bc9c6c14b210615aae5e8 pinctrl: ingenic: add missing call to of_node_put()
59263b2bab476e9aa7379e95f62f0f8da39fa740 Merge branch 'devel' into for-next
de73accc346c3b20b7ef84c81f10fe93cf9a88fd cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
acd24e841d83ce3e2402e56b9f76aee161838e2a virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
803c1aadecdb5d2f4cf86c029607e5c68f63e794 virt: acrn: Use vfs_poll() instead of f_op->poll()
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
b37ed65a1eb7043ac0c74b534ac3aa5ea524682f drm/ttm: soften TTM warnings
603147f9271f2c7d38ffe51e07a6df06d118c20f drm/ttm: Fix TTM page pool accounting
5ba9f30b5fe6641a3ecdb1421f13b2cdf3be36cb pinctrl: intel: No need to disable IRQs in the handler
2fb10691215716c703b85c309dc76beb9169b3dc mmc: core: Fix partition switch time for eMMC
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
1c7ee2902a66cad46a0c19435cf9d54f2b2237f8 mmc: cqhci: Fix random crash when remove mmc module/card
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
9c9b536e1ee94558f1ae5ed8d13b76295b2dfef4 parport: Introduce module_parport_driver() helper macro
ef3a5316f41fa027cb00b158324a5ef7e3d1a277 spi: butterfly: Switch to use module_parport_driver()
7ea6fd9ba47853fb9e88b18d34fc60c71a3fd070 spi: lm70llp: Switch to use module_parport_driver()
483a27f372345a1d1a2cd0fd95da987e30ad0e01 spi: mt6779: update spi document
d202291de3530ab87a6d23e284292d59e565da25 iov_iter: Add ITER_XARRAY
bf1d23f44af94965d8d0d3ad0d085c69781666f5 mm: Add an unlock function for PG_private_2/PG_fscache
23a4b8e7a7c52b707a3886aec8626e50898a9377 mm: Implement readahead_control pageset expansion
efbab97053c3e733082d59baec364700aa09734d netfs: Make a netfs helper module
71caeaa8c391aa01c3b52688be3f5f7e925b6e1c netfs: Documentation for helper library
eb613db851e380a05025fbdddd8645ab4b36422e netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
718eac15eaa299bd87a504db98576c082ee95732 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
3508c5bd814e1b95989c200d392e8308f2a54798 netfs: Provide readahead and readpage netfs helpers
6acc2bf643b616e9d1948499ea7841ad7e508269 netfs: Add tracepoints
59962e9987f1c3a1694c1cc5ecf9e159515b66f9 netfs: Gather stats
4f305818c9d430759f8d50a6a57af727e80be95c netfs: Add write_begin helper
c7756e2d58c4d39633531f5bb5f7455d243e5e19 netfs: Define an interface to talk to a cache
07e5f32c20d7fd7ee34780d15d77b707546b9426 netfs: Hold a ref on a page when PG_private_2 is set
469115b0526d6235a77183b74e3678361f5437a9 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
6c2bd06ea3c5be9a741585aea42c38193307f252 afs: Disable use of the fscache I/O routines
def82f8dd2773b170e147363e7dcbc2750ea7830 afs: Pass page into dirty region helpers to provide THP size
01e0189141e7ff830ee22109dce90bdffe5e510a afs: Print the operation debug_id when logging an unexpected data version
dae4c398ba12a7eb04edc921d6b5c18455ec88fd afs: Move key to afs_read struct
8f235e67167ed4727a72a2dc2f0c7fda8f3bf39f afs: Don't truncate iter during data fetch
ef88f2f73bf715620ebbb40249d6794916cb576a afs: Log remote unmarshalling errors
3d80129306707d6564d67e417b684da6c8d8097f afs: Set up the iov_iter before calling afs_extract_data()
09b8873f9b6d066c0e942b8bb6a8238fb8f2d8cd afs: Use ITER_XARRAY for writing
0f444c1a9648a259c218150c2e64296b07850633 afs: Wait on PG_fscache before modifying/releasing a page
a978e6f16b72449d581e9b9b743a6f4d6d1c15fa afs: Extract writeback extension into its own function
f231cc16d708b6d7c1abbd453691eee63e4de08a afs: Prepare for use of THPs
c92bfeeb214e5042cf2bcbdbd89e4be2b8a29153 afs: Use the fs operation ops to handle FetchData completion
b21f0b6fa98de6a6b34992f9d0715096b2da5b3e afs: Use new fscache read helper API
d023d4b993daf0b9c6ae8ce9381367a0b9c6d3a6 afs: Use the fscache_write_begin() helper
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
f14d3f1c7d7794df01743334c1bb52b7a04fa565 media: v4l docs: move some cross-reference identifiers
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
2b669371ce916f1fef7720a6731d8641a57b3fb1 Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
c3d2c6770b4bc34f4de9f4097e5f0ded75d6b98d drm/i915: Wedge the GPU if command parser setup fails
407b64868534dea316f90c2b3e49045201126321 gfs2: make function gfs2_make_fs_ro() to void type
4bed5190a8334958c961818e2a39dc021b142627 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4fb74a1c5840d066741efa529a1b84569f082bdd platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
de426dfdc66559da7076a0b14236661c7fce1205 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
456a962880cab896aec767a54006935c7fc634c5 btrfs: export and rename qgroup_reserve_meta
d3c4ac51050917d8a6593decaba32887b66d8987 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
00dda5b6c0a500d38ea50cedccb370da76f68bac btrfs: simplify commit logic in try_flush_qgroup
547fdef2a2abeb728346beb89362b7aae63551d0 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
c0ac69b72cba46aebe1450219cb68192a6ce049d btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
553f02e4866539c9df2b4d2653e88ed5d46d6970 btrfs: fix warning when creating a directory with smack enabled
d3bf8ab38defc4c2d735f43374fe7be76c44fa12 btrfs: subpage: fix the false data csum mismatch error
c6eebbf883ced1b45a5b33d31b2766fe35c60904 btrfs: add btree read ahead for full send operations
7f7090600db27568a0da2e4f136e26f25d9a1aac btrfs: add btree read ahead for incremental send operations
e62a40efb40f4390c0bbb50de83266d786403922 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
2f9bf9172d3a55906c00d8f095c121bfdc16bc34 btrfs: don't opencode extent_changeset_free
1791332bef21c2233f9cf7b2ba56674818a7e6db btrfs: zoned: use sector_t for zone sectors
642dd0cffe69d7cda3d038b209b6669eb130ee9c btrfs: zoned: do not account freed region of read-only block group as zone_unusable
f3c5b2a35d062c749498ee04cb836e9947869056 btrfs: remove force argument from run_delalloc_nocow()
1bbdaca787f6890927c85e9d3ca26779131a450a btrfs: remove mirror argument from btrfs_csum_verify_data()
437f5e2af73081ec08ec5d73d82c650377a4bb17 i3c: master: svc: remove redundant assignment to cmd->read_len
48319929a409dc42bab6a016e6063823472430ba btrfs: add a i_mmap_lock to our inode
f481bb8937102ae462a2f9fcd5fa027d8baa8187 btrfs: cleanup inode_lock/inode_unlock uses
9cd5ba2c3f4374a272b3e89844cab319b57d8e28 btrfs: exclude mmaps while doing remap
f061dc579f626c12f2c5cdcd13975bd24d62823e btrfs: exclude mmap from happening during all fallocate operations
beed2bcb5a3def244d96e050960d9e910be8dc50 btrfs: fix race between memory mapped writes and fsync
194908418c4f616a9106a648ea55d08ef66ca834 btrfs: fix race between marking inode needs to be logged and log syncing
ef04c4b39878ecedee5e22225d9c3e67de4e160d btrfs: remove stale comment and logic from btrfs_inode_in_log()
74eb6804516bbd203d19273358b465e8f03fdcf4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cdfbac6d2128733ba32a1e6163ac8c39e35b6281 btrfs: subpage: introduce helper for subpage dirty status
534f9048880b5cc16dff456e3cb011b178da93c3 btrfs: subpage: introduce helper for subpage writeback status
82f25cda5c5c0879d49f0d80a3ee1f6ede31f7df btrfs: disk-io: allow btree_set_page_dirty() to do more sanity check on subpage metadata
8256131587e85a7fb0826a65c15f75980bdefff2 btrfs: disk-io: support subpage metadata csum calculation at write time
ce3776338392e8a7bfae8acf471bd97621ca6011 btrfs: extent_io: make alloc_extent_buffer() check subpage dirty bitmap
6fddf046bef960ed0e112257951905f9035f676a btrfs: extent_io: make the page uptodate assert check to handle subpage
ba38c946720c06d9511577ab6991f4d20399744b btrfs: extent_io: make set/clear_extent_buffer_dirty() to support subpage sized metadata
82cfbf95327477c691e21835ac6bdb77a56aa8ce btrfs: extent_io: make set_btree_ioerr() accept extent buffer and handle subpage metadata
cd7acae46625a6f2135572c01aeb2e96d0fb2c0a btrfs: extent_io: introduce end_bio_subpage_eb_writepage() function
ade20699468aaa7f8bdf7edc9a64038be219c32f btrfs: extent_io: introduce write_one_subpage_eb() function
e99f6e853a30384e5840441433c89809d0f9a2af btrfs: extent_io: make lock_extent_buffer_for_io() to support subpage metadata
5b37ab2c61c1cb6d346c27861f8af98b3c677b90 btrfs: extent_io: introduce submit_eb_subpage() to submit a subpage metadata page
9e2d7d4ee3158aa0f262c104dd0417fd4d4f8f37 btrfs: convert BUG_ON()'s in relocate_tree_block
7f8d4c41904ed9dcb9e78a496c5f942dcfff2e91 btrfs: return an error from btrfs_record_root_in_trans
f1b8cd4344efd2d920e4e0df57036e0ce1d79247 btrfs: handle errors from select_reloc_root()
054cade2370f2a6a08416b06f7c8b7a71cdb94c9 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
81c89be79840be973d39063f580c0f0d3651c759 btrfs: check record_root_in_trans related failures in select_reloc_root
68e14f1ac902361e2fca4cb4d9f0ca2201cf5737 btrfs: do proper error handling in record_reloc_root_in_trans
31be7bb4199a4dfd6e568d3bbfeaddfa9075bcec btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
d69d18ec2c5abaee90711a15920d5d2d0a7a5e13 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
c417aa378d14ea3c296277ce41748da99f3b6d7b btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
409f73a771612527ff1aeb0e4d1089de8e94bb09 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
e2ee00f3c5daf9600193b0c56d2f8854de3a1699 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
c9fa36abf8116dcdb5b45ab62dad60dfc98fa365 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
0b4bef695bbf3189e71c99b1fd43c9442fc4989c btrfs: handle btrfs_record_root_in_trans failure in start_transaction
d45b6988fe7041244e038df9fba49cffe2b80a65 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
66a248d19b5b2f09a8e7c06c13b881d6f48af757 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
e6170bb2eb009b6f5ba875d9edf183392921a711 btrfs: handle record_root_in_trans failure in create_pending_snapshot
6ee3c1f71bee139307e6a0bb0018772239b72a4a btrfs: do not panic in __add_reloc_root
af217a50b69ac1867d127209d9229d1af2b45e4d btrfs: have proper error handling in btrfs_init_reloc_root
6a2ccafa79f7677d483c06a851b637a422d1618b btrfs: do proper error handling in create_reloc_root
e9295ad9a80ecdb23c803e643323cf1180e84fdb btrfs: validate ->reloc_root after recording root in trans
6e3c067fdad7d9d299e835f89ba0b697390ab3d0 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
c91b65a701929820f70b0a2f5d9ecc4c9b03912c btrfs: change insert_dirty_subvol to return errors
e7a77de9443b8c7b76d0f25edaca909352548b5f btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bfe20ebb9e077158f048ae9efd9485a8e58f116e btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
1d8cc5c92104904b1ff05aaa694fe1899c5ccb9d btrfs: do proper error handling in btrfs_update_reloc_root
a40f14e866d22d0c42d8af4470657e2e643ef114 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
75413ff6d75f35c579901e54e1accf92d271bd22 btrfs: handle btrfs_cow_block errors in replace_path
c75d6345bb8a1f832f7bfa680b3f3e2cc8988723 btrfs: handle btrfs_search_slot failure in replace_path
ffc7d139480567b7da41b9cb889b4fa3d67de64d btrfs: handle errors in reference count manipulation in replace_path
552bdbde54688ec3e6c12d4b02fa2db7edefad17 btrfs: handle extent reference errors in do_relocation
5363460ca69521eebd354ececf5041e47b327bdd btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
32cff4a0e48e00db4064f5fd7ce4f88365976e01 btrfs: remove the extent item sanity checks in relocate_block_group
558de67b7b1762c481158eee8f7495887d055fdb btrfs: do proper error handling in create_reloc_inode
e0335a6116b996036ccb9381a767e4898bb3f647 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
dc742cd72a652f2777ae78db7ebfefdbc7c9d1cf btrfs: cleanup error handling in prepare_to_merge
26d3a610b47b6a8ce7d6863d06d806e9b845f577 btrfs: handle extent corruption with select_one_root properly
180d054b7ed0c7f16d563c4d0ae4c4e253f0fc6c btrfs: do proper error handling in merge_reloc_roots
33cf871289ceafa7ee60132ca7f5280f4fac7de5 btrfs: check return value of btrfs_commit_transaction in relocation
49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
f8b22d5d845093b08bc1d407e193a6f6acdf8f09 Merge branch 'misc-5.12' into for-next-current-v5.11-20210304
895bea7839fef3769ca1fee68ed7d6efd02da9e4 Merge branch 'misc-next' into for-next-next-v5.12-20210304
90f9f510a92dc63665f6a5748090b0b1c58e5bbd Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210304
46bc89fb36a068124841be4eb51f1be1d8c104b1 Merge branch 'ext/qu/subpage-write-meta' into for-next-next-v5.12-20210304
6f7922bc183edf8f8eaab6a24a291e8c48357305 Merge branch 'ext/josef/i-mmap-lock' into for-next-next-v5.12-20210304
0052aa9a8a64a9cef5e05dff46bf2ba3ffdef274 Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.12-20210304
5060c8b5362fa622845ea4777f7a5f4bc427d4fa Merge branch 'for-next-current-v5.11-20210304' into for-next-20210304
f6d2cc18bba727bd7247c10376426336576844fc Merge branch 'for-next-next-v5.12-20210304' into for-next-20210304
1020bfa8a80b17150a5f8ea132fa8e37e89f20dd nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
315f276f9646f817878b8ac6616e6eae2bbe7522 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
8bedf6d8752a921f3d50da9f1feb2eeecacd790a nvme-pci: add quirks for Lexar 256GB SSD
284e4cdb0c0be0448a9d8db36b0c61fefa3b38e2 nvme-hwmon: Return error code when registration fails
8883c4a796d70884011df655976093a45d603156 nvme-fabrics: fix kato initialization
fc45c3b2b8e3cb11b2c89449760b8d82321df29e nvmet: model_number must be immutable once set
1c51e5fe38b94c6b3e9e81731434ed4b758839b3 mmc: sdhci: Check for reset prior to DMA address unmap
2907d8079eb3d47a4846663fdaac142618bdae2a mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
834af8044f6bcc52b0d338221f5ab86f59788905 mmc: block: Drop use of unlikely() in mmc_blk_probe()
a460b8c08ae252ff89e28fe4e758521ab270fb3e mmc: block: Simplify logging during probe about added partitions
8e65ab03e97b488982455a0c3e1b3a40aaa5095c mmc: block: Fix error path in mmc_blk_probe()
cfe8feea5b047b3de80e016bd167c82bdc743dd3 Merge branch 'fixes' into next
43f3e675547a0803fa0e840f1687a9d24b0641b9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
ab9124c5332468752237ae38cbb7a82c543d7ba0 Merge remote-tracking branch 'spi/for-5.13' into spi-next
eb66075d714428e0c355c92663a3dbd390d07c37 gfs2: fix use-after-free in trans_drain
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b9feb24e0ddf420003799f007f61c6c059ed1fe5 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
8e5ed3589e1536a1054955d18474a7af9a9ceb1b kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
5424d6d805a8f88d6028f05c09a634c00f95ca39 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
e31061570e4ef9dd2a6f285f0b29edbb5136d63e kvfree_rcu: Use same set of GFP flags as does single-argument
94666b8a851104a64b7e2ce61b99d419b91e8cb8 rcuscale: Add kfree_rcu() single-argument scale test
4993489a8272aed343557b68664d6d31754610dd timer: Report ignored local enqueue in nohz mode
57ee1d29873e896af70122ed0d8859b969c41961 rcu/nocb: Comment the reason behind BH disablement on batch processing
b4474b38b6a1a7df3c5e9ec0e2f51f59e5614689 rcu/nocb: Forbid NOCB toggling on offline CPUs
b32fef9e4e67d817a279a1e8564c9a3321779223 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
639ae3563adf0cf77443eed1c08cfa04c1509f77 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
fea8a355457f5b564797190c204951e7a4c58cd4 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
886e5d30b93dff858c8b5e1577c54f59d7e8b21f rcu: Make nocb_nobypass_lim_per_jiffy static
cf867d31bf2f51f83235123eb675f8f2a3bfa288 rcu/nocb: Fix missed nocb_timer requeue
575588b54571f177064858beae96dbc3a6e57397 rcu/nocb: Disable bypass when CPU isn't completely offloaded
77eb60085fda0bb7418db447e120d24121eb80b9 rcu/nocb: Remove stale comment above rcu_segcblist_offload()
edc9bd04a2ea8be00722fe67646aae51182809a8 rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
1e396966640d34a3c8b4a9d12d7543bf4ce3a640 rcu: Provide polling interfaces for Tree RCU grace periods
51e65e54c6c5d04c725d02b0651e09948aef2251 rcu: Provide polling interfaces for Tiny RCU grace periods
3f93bf942919364169da0efa1180e19b670fa459 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
cdee7ea2e5089b17892355bfd3f31c23b963becc rcu-tasks: Add block comment laying out RCU Tasks Trace design
93ee69447cd0167c03737d4db273ec149af25764 tools/memory-model: Add access-marking documentation
51e482c62858f4840db6d32ca09c3edaa5209b91 tools/memory-model:  Document locking corner cases
773070ea7ba1a77fbd811fee9987fe4217a51c1b tools/memory-model: Make judgelitmus.sh note timeouts
8845b05223ce94e6b43479e509ff1de12f1e68e7 tools/memory-model: Make cmplitmushist.sh note timeouts
65a87007044f524c3598fb282337f8c64e921141 tools/memory-model: Make judgelitmus.sh identify bad macros
0930b36368143bc3399c7dff457cc851a0f0995f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
2d76217fce8819971f285811214080a09e6cdb97 tools/memory-model: Fix paulmck email address on pre-existing scripts
ef7c2e55ba0cef25797d99cd0500e2e02ceb3312 tools/memory-model: Update parseargs.sh for hardware verification
20a5ae6392544dc9c39a1e7fc44a3f0ba14da932 tools/memory-model: Make judgelitmus.sh handle hardware verifications
1b80e4279c3b3e46836022730624f936ab3d02c5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
ae264d2e4613a3c2c021aace9ee38cd5f77a027e tools/memory-model: Fix checkalllitmus.sh comment
2cd4aaf3f38b7b2c6a9cea13fff847498908442b tools/memory-model: Hardware checking for check{,all}litmus.sh
c71a90dcebff2d61eff242c525eb55487484ebdc tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
5a0361746459069b1510096d4934a69595c6a33e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
4db9c221a6b77302a036a87a4a938b17b722415a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7724f39cb87e1ad61773e34008e60679087fd6f2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a2bf68c14a07bc8705a1ceff4749695f184ca424 tools/memory-model: Keep assembly-language litmus tests
0610c223d4b47f51945d960a995993b5d0c7d094 tools/memory-model: Allow herd to deduce CPU type
ea73f78f79fe4f3d8532a6ac949a7d0f3757089c tools/memory-model: Make runlitmus.sh check for jingle errors
54c6911ae55428576803fab075d2f0e86b0b0f68 tools/memory-model: Add -v flag to jingle7 runs
f9cb37e6ac37a7e4764d1c002173ed4837d8c6ec tools/memory-model: Implement --hw support for checkghlitmus.sh
a80a49a285825337f671a4240f641fb90df9b97e tools/memory-model: Fix scripting --jobs argument
38532825bd17b71ba1894fb6bdaebaea6a2513c5 tools/memory-model: Make checkghlitmus.sh use mselect7
4adaf616856e49e1a8e8243491c6ad026b0a1a4e tools/memory-model: Make history-check scripts use mselect7
e63f9dee689bf6ad48a429552c586e2b237dd040 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
36fb75e09a37eb413e6e13c6d84f34e2505aa994 tools/memory-model: Repair parseargs.sh header comment
afcb02e833c134e7ab9cd48c25dd89744837194f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
07dacfb24fdf3a4ba148d06bb2dbb3798e38f2a8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
429bf60ef8bb47d40801755927d8836bedded900 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5827fc3230056fe6b8eee0685e76710733f707ea tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5e54851610f4afcfa914f50b430e5165b5c7676f Merge branches 'bitmaprange.2021.03.03b', 'fixes.2021.03.03b', 'kvfree_rcu.2021.03.04a', 'mmdumpobj.2021.03.03b', 'nocb.2021.03.04a', 'poll.2021.03.04a', 'rt.2021.03.03b', 'tasks.2021.03.04a', 'torture.2021.03.03b' and 'torturescript.2021.03.03b' into HEAD
baf2efc818f5282793940ca61b49ecbf2a8d0ca3 Merge branch 'kcsan.2021.03.03b' into HEAD
87f839888775b31854553de50d67b1c207dad705 Merge branch 'lkmm-dev.2021.03.04a' into HEAD
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
e07ba3c532f95f5729266e81b7bbb3f3d46daedf dm writecache: fix flexible_array.cocci warnings
4e6e1364dccba80ed44925870b97fbcf989b96c9 f2fs: compress: add compress_inode to cache compressed blocks
8416f5edbcf73733ae21ffbc936d53c01168d007 dm: remove useless loop in __split_and_process_bio
5a1bae4f7a3e9f559f3aeadbcc0a404242dd52d6 Merge tag 'nvme-5.12-2021-03-04' of git://git.infradead.org/nvme into block-5.12
ab64d5565d303ef01d16dad29ecc6001715d27d2 cifs: fix credit accounting for extra channel
5859ef72d1b407468dad1c324485d3ae33845031 cifs: ask for more credit on async read/write code paths
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b55e77a8d79855b7021c9a959d523dbae412dc08 Merge remote-tracking branch 'm68k-current/for-linus'
775d22326281777fea07a8ea5e7f4ed16c3ad7cb Merge remote-tracking branch 'powerpc-fixes/fixes'
2cd34673deeb3910b596140c838b01f01c64f31b Merge remote-tracking branch 's390-fixes/fixes'
1cf46b46a647f0983152f3dec24a1d94d0cc6978 Merge remote-tracking branch 'sparc/master'
027d509f0bc1cda73b05784637682c2648f715bd Merge remote-tracking branch 'net/master'
ca68ff69a1f1ad3d9ecd5bfe9193e37243428512 Merge remote-tracking branch 'bpf/master'
3a60c5f64482c52d715c6f17f2e7cbe3f8e55f23 Merge remote-tracking branch 'ipsec/master'
ee7dd9442a671b27be6456e962916a751f2e2a08 Merge remote-tracking branch 'netfilter/master'
a7d41aa4973ec5a996103a48a83509ca3213b2d7 Merge remote-tracking branch 'rdma-fixes/for-rc'
2faa5193f269f67c0275e4d230a3d618c85731cb Merge remote-tracking branch 'sound-current/for-linus'
605d450fc75dd10d28e4b9f377d85883b0f25f53 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
102be08a780749d9e3f09a730d2036d5ff2b6612 Merge remote-tracking branch 'regulator-fixes/for-linus'
d0d458306126d1336812be5e9edc527ff41e59c5 Merge remote-tracking branch 'spi-fixes/for-linus'
4de6eeea1deb07877e0626bbe432ce315f022c91 Merge remote-tracking branch 'pci-current/for-linus'
d93e5ba810bb7a7cf84902f11dd6320a38aeee6f Merge remote-tracking branch 'tty.current/tty-linus'
c7286a96eac2e0d12b5b9e99d8339a127f4d59a9 Merge remote-tracking branch 'usb.current/usb-linus'
797dabd614e097c560595f49e509cfb89e521581 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
cf68bdbc0c73b473cf8fcf85fbe00d92e01f1f55 Merge remote-tracking branch 'phy/fixes'
8f647169688a95827359526dd45492fabc77d438 Merge remote-tracking branch 'staging.current/staging-linus'
014618b4977eee9dfd068c502be009b7fe2ab40a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
52b718da4560abd4600ffd0b2a051a4e74163845 Merge remote-tracking branch 'ide/master'
fe88323e7b969953d54416ec5aa50c5edf7edb93 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
33b216dd8c156375ec6dd557876d8c62eb4b26d5 Merge remote-tracking branch 'at91-fixes/at91-fixes'
18f9500933434ee2fe5a8d17b3de0bc6c4cd25b8 Merge remote-tracking branch 'omap-fixes/fixes'
eaf0f815f28cb862c7a2a35be0f78b001dbde69f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45a17f3c18d0478f3f4db0bea8f37120e6e005d5 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f64bd2127424aeff5a68ea954c0da0f7c29b513e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
dfb30bccfd3973a5862c931975d829e907cd1d0b Merge remote-tracking branch 'scsi-fixes/fixes'
98833a38233e109eef336f69fade2c409ec03d67 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cb54d46f502826c45844d542309eb0df6959706a Merge remote-tracking branch 'mmc-fixes/fixes'
ceb02ecdb61aab212da830e7bfcf24378a14896f Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
1fd4e42964928e98276249d6720c4f76b64aedd4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b010cb207b9c672d334b998592408347d5858ac5 Merge remote-tracking branch 'gpio-intel-fixes/fixes'
43ac34a8cbf68cfa6056cef5eb42ab9cefc8ad5d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
92b9310eec9bfd06c582bff19903afea26de0ccd Merge remote-tracking branch 'cel-fixes/for-rc'
0e3e43fa5fbdc2c5a5664a93807626680b7164eb Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
5a1bc163dc17cbaebd4ff81418ecbb7287661795 Merge remote-tracking branch 'asm-generic/master'
0c79911f52ab8d5f915c0b14de742a28997bfbd6 Merge remote-tracking branch 'arm/for-next'
dfcb22f98df36f13e2802f5841d20c793f32a9e5 Merge remote-tracking branch 'arm-soc/for-next'
e3d3d8da5d4755d0fdd017ae72411ef3c0c026c7 Merge remote-tracking branch 'actions/for-next'
17146a8084f3cb13eb5ecca632c10632e3fe09b7 Merge remote-tracking branch 'amlogic/for-next'
580f1865c49d0bcc863a0f2dbe32161b21f2ba35 Merge remote-tracking branch 'aspeed/for-next'
431a3b7fcb3cc6ee6ae379abef6f62461327f1b7 Merge remote-tracking branch 'drivers-memory/for-next'
ebb1c42453e7f788fb7cda71869ca651a1bfe7c6 Merge remote-tracking branch 'imx-mxs/for-next'
d86f9a5f87dbd5d3a8dbebc4945e7450abd120f8 Merge remote-tracking branch 'keystone/next'
1ec43b86c838db314c65c61a15a238d4a18e828c Merge remote-tracking branch 'mediatek/for-next'
24992d05b8896e871aebb1f0c223f1582df08158 Merge remote-tracking branch 'mvebu/for-next'
ed0f73ba901e7ccad0dfbada50f2f9fa6e4de248 Merge remote-tracking branch 'omap/for-next'
0f3ce539257c976fcf2c80cbb421edf2d3fad9b2 Merge remote-tracking branch 'qcom/for-next'
1dd88ace227bfd06c1a014787083e8844871155b Merge remote-tracking branch 'raspberrypi/for-next'
8d228ecc551c7637351021d6e0df6c1a27b4d5f8 Merge remote-tracking branch 'realtek/for-next'
1d9e10df53bbf9c57f3926f621fd92328eb39d09 Merge remote-tracking branch 'renesas/next'
dde324bf877af23b20e7d7f55bd03c18e3d96a1f Merge remote-tracking branch 'rockchip/for-next'
752ece0c0b626c8ae5fa61a869bdcd5b609d024c Merge remote-tracking branch 'samsung-krzk/for-next'
a7084f827144510ddd6c39b1a2655cd495c15f41 Merge remote-tracking branch 'stm32/stm32-next'
d18e30f6154b26a8bd63be8105e05c4fc6fe034c Merge remote-tracking branch 'sunxi/sunxi/for-next'
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
a15da594d2909b42e2d04aff06830eb1ea3ed9a7 Merge remote-tracking branch 'tegra/for-next'
827381552b2faf6c5f58f34187e37964823e790d Merge remote-tracking branch 'ti-k3/ti-k3-next'
44071861bc85064301da12c8e594937202a84eec Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
9acb074adb2d5551640ba1e327aeb9ce566e0dc4 Merge remote-tracking branch 'csky/linux-next'
2b52f9fa7f476400a8ad03d23af1d3447a495e44 Merge remote-tracking branch 'h8300/h8300-next'
39d10c9c93405b15747e5f32c373138638ba9694 Merge remote-tracking branch 'm68knommu/for-next'
75601cb8f95f95e3d5e97308fcfd5f14218c9f41 Merge remote-tracking branch 'microblaze/next'
43229cf3d9e7ab214d1aac3fc29e5eff9bbc439a Merge remote-tracking branch 'mips/mips-next'
6bffd09a7bee20a26e3a40c0107fc68571762157 Merge remote-tracking branch 'parisc-hd/for-next'
bd33c13617de2e1d85960061e225b02bcbe65fc4 Merge remote-tracking branch 's390/for-next'
6593fe0bdf0e135377b2f641dc8d2bfb0ff8c47c Merge remote-tracking branch 'sh/for-next'
4bcb97633d3194c25c13922dfc56fa7956fa9a8d Merge remote-tracking branch 'xtensa/xtensa-for-next'
0b2c7aa125c14cdf09cf67ff3670d3a8c2b3eb85 Merge remote-tracking branch 'fscache/fscache-next'
f7733625ec2f7bd628e4fd5014f72a2983830a74 scsi: ufs: Add exception event tracepoint
37b97b18704f77f711e7a2c532fcad00268ac025 scsi: ufs: Add exception event definitions
cd4694756188dcca0f631e60da26053be1ffdc91 scsi: ufs: ufs-debugfs: Add user-defined exception_event_mask
7deedfdaeccfec5a9c41dbb83f1725cf11e3ff39 scsi: ufs: ufs-debugfs: Add user-defined exception event rate limiting
4ec591790356f0e5a95f8d278b0cfd04aea2ae52 scsi: sbitmap: Remove sbitmap_clear_bit_unlock
efe1f3a1d5833c0ddd61ee50dbef8908f65a0a5e scsi: sbitmap: Maintain allocation round_robin in sbitmap
bf2c4282a10a92810ba83e85677a5273d6ca0df5 scsi: sbitmap: Add helpers for updating allocation hint
c548e62bcf6adc7066ff201e9ecc88e536dd8890 scsi: sbitmap: Move allocation hint into sbitmap
cbb9950b41dd9dfb7c2be3429ba09f83b8b1ff98 scsi: sbitmap: Export sbitmap_weight
2d13b1ea9f4affdaa7af0e0e4a1358d28f80c54f scsi: sbitmap: Add sbitmap_calculate_shift() helper
d022d18c045fc2ccf92d0f14cf80f98eb0a8e119 scsi: blk-mq: Add callbacks for storing & retrieving budget token
2a5a24aa83382a88c43d18a901fab66e6ffe1199 scsi: blk-mq: Return budget token from .get_budget callback
9ebb4d70dc0e0e8989a13d156020db9d55fcfafd scsi: core: Put hot fields of scsi_host_template in one cacheline
6cb9b15238a389a8892a6ed08f5c68a0ac45d720 scsi: megaraid_sas: Replace sdev_busy with local counter
8278807abd338f2246b6ae8057f2ec61a80a5614 scsi: core: Add scsi_device_busy() wrapper
ca44532139514f5fb0a5a081cd8576e4abe54e65 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
020b0f0a31920e5b7e7e120d4560453b67b70733 scsi: core: Replace sdev->device_busy with sbitmap
a9294d86743298c87fd9c39d9ddebf4b04d5da10 scsi: target: core: Move t_task_cdb initialization
cb222a013dca1872deeb49fe8c7176f8aa656d5f scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
a78b713618c02752310b2be7da465a34fb660ed9 scsi: target: core: Rename transport_init_se_cmd()
750a1d93f90583a270eb62f36e6d32ebbb6af779 scsi: target: core: Break up target_submit_cmd_map_sgls()
50ab9c47f51dbe3419e414ac6880273f58ac2849 scsi: target: srpt: Convert to new submission API
7d676851de8485ccf99288134eee184e9fd5dac0 scsi: target: ibmvscsi_tgt: Convert to new submission API
919ba0ad7d5a52cb83ae9aebe4500d8bed0a0830 scsi: target: qla2xxx: Convert to new submission API
17ae18a6efed92ce1bb1a61fa9e7360d3d8fd5b9 scsi: target: tcm_loop: Convert to new submission API
c7e086b8d7539f1eafa7748e9c1c19bf33dd269f scsi: target: sbp_target: Convert to new submission API
12340930a3e10a3bec110f808be9eeb301969abf scsi: target: usb: gadget: Convert to new submission API
eb929804db7c3525bc302aa043369193edd36542 scsi: target: vhost-scsi: Convert to new submission API
1f48b065dad168eebc4f184e97d4aab7a732bd6a scsi: target: xen-scsiback: Convert to new submission API
47edc84f3376980cc2f573d25844c0260e756166 scsi: target: tcm_fc: Convert to new submission API
0fa50a8b1244e7fc7363712e2c14a27db740cdcb scsi: target: core: Remove target_submit_cmd_map_sgls()
08694199477da412baf1852c6d1bf5fedbd40c7e scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
eb44ce8c8c7d3b45f9204c7f34577960c00d5919 scsi: target: core: Add workqueue based cmd submission
6ec29cb8ad333c1b4efd3acaf7451538c30220ae scsi: target: vhost-scsi: Use LIO wq cmd submission helper
e0eb5d38b732b011cd9ed5b1bf9f59b83c2500d3 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
1130b499b4a74baa8248002a4fd4275bf137b7f4 scsi: target: tcm_loop: Use LIO wq cmd submission helper
802ec4f672ed64fc3e6a09aa0e4a92a018383767 scsi: target: core: Cleanup cmd flag bits
302990ac3b1b1a2b7b66f59a5c88038a51fbe18e scsi: target: core: Fix backend plugging
415ccd9811da38aed04f54051c8ae87699c4e6c2 scsi: target: iblock: Add backend plug/unplug callouts
6888da8179fd4cfff4c6b62d5587ec2cd21e316d scsi: target: tcmu: Add backend plug/unplug callouts
3d75948b8320ac167ec2efe5a8ebf44bdcb3cc14 scsi: target: core: Flush submission work during TMR processing
af1830956dc3dca0c87b2d679f7c91a8fe0331e1 scsi: core: Add mq_poll support to SCSI layer
9e4bec5b2a230066a0dc9f79f24b4c1bcb668c5a scsi: megaraid_sas: mq_poll support
c4b57d89bad8282c9f461e6b3308df160c50ff8e scsi: scsi_debug: mq_poll support
4a0c6f432d153156f8f73078c4e6fa43bd3a1752 scsi: scsi_debug: Add new defer type for mq_poll
4309ea74b0c30f00c6a93b94db018ebb416dc14c scsi: core: Set shost as hctx driver_data
771f712ba5b0c6a54534421db98f560526a238a4 scsi: scsi_debug: Fix cmd duration calculation
9302154c07bff4e7f7f43c506a1ac84540303d06 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
58c36e80ee2d3836080b22ba965aa09454c070d6 scsi: lpfc: Fix vport indices in lpfc_find_vport_by_vpid()
39ae3edda325e9cf9e978c9788affe88231f3b34 scsi: target: core: Make completion affinity configurable
68a6a66c5168f3995baed3fc5bee2d4515eb16d0 scsi: lpfc: Fix reftag generation sizing errors
2693f5deed16e302297fa591862dd9cc560ec3b5 scsi: lpfc: Fix stale node accesses on stale RRQ request
618e2ee146d414481c39af61fb018f50bee4ad33 scsi: lpfc: Fix FLOGI failure due to accessing a freed node
6b6eaf8a5330a4ab37a0d562f24228226e6ac630 scsi: lpfc: Fix lpfc_els_retry() possible null pointer dereference
bd4f5100424d17d4e560d6653902ef8e49b2fc1f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ae960d78ec3ab19023d19d134b066eb453aff602 scsi: lpfc: Fix unnecessary null check in lpfc_release_scsi_buf
8dd1c125f7f838abad009b64bff5f0a11afe3cb6 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
8e9a3250dc61ac1a3b8e4c98ed255fdb4d40cddc scsi: lpfc: Fix use after free in lpfc_els_free_iocb
148bc64d38fe314475a074c4f757ec9d84537d1c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9dd83f75fc8c2403508d4dbe4b9ebde15ee0bbab scsi: lpfc: Fix dropped FLOGI during pt2pt discovery recovery
143753059b8b957f1cf4355338a3e3a32f3a85bf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
309b477462df7542355ac984674a6e89c01c89aa scsi: lpfc: Fix ADISC handling that never frees nodes
bb6fd33e3a0cf4325a8114f2f2fece881713973c scsi: lpfc: Fix nodeinfo debugfs output
debbc1e2b978bbacd629e30d93d8eaba1592c358 scsi: lpfc: Fix pt2pt state transition causing rmmod hang
9628aace0d1f74f81baaa353f38e929fb4580248 scsi: lpfc: Fix crash caused by switch reboot
a94a40eb64f15f8374699a114cd24fbbf48048ed scsi: lpfc: Change wording of invalid pci reset log message
cdf811606bd8cac4b0c6fe140acc6511d37542f9 scsi: lpfc: Reduce LOG_TRACE_EVENT logging for vports
69b8eff25c8beb8073d82ebb4cfb8a241540feba scsi: lpfc: Correct function header comments related to ndlp reference counting
ef53d5e1b8e49c673672db9c3c2e6c64dd7a0fbb scsi: lpfc: Update lpfc version to 12.8.0.8
67073c69c8902d5f23845b3689360853826fcfb8 scsi: lpfc: Update copyrights for 12.8.0.7 and 12.8.0.8 changes
a81a38cc6ddaf128c7ca9e3fffff21c243f33c97 scsi: storvsc: Parameterize number hardware queues
a8a301ab5c407eee0798aa402da188fc7f98d7ce Merge remote-tracking branch 'btrfs/for-next'
11fc05180ca51c12ddfa251aac1be3df22bb86f2 Merge remote-tracking branch 'cifs/for-next'
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
c3c9a3194bd0ead2317e08d5ac8565bebb598684 io_uring: move to using create_io_thread()
2add7c8d688b57926528647e422585354b4adcf4 Merge remote-tracking branch 'ecryptfs/next'
1c71c296a809c645ef99516165f41c4acc289d91 io_uring: avoid taking ctx refs for task-cancel
c3791102cc3347b97684634e885d6678ac55af82 io_uring: reuse io_req_task_queue_fail()
b973645a74b9993c183ee8c8426cd2230aa39c87 io_uring: further deduplicate file slot selection
744c2ed1e8021d05dd8fab626761918d74132efa io_uring: add a helper failing not issued requests
4076a08fcbab448a05772cc1276e95bd0ea663b9 io_uring: refactor provide/remove buffer locking
2b3aff7324ffa4428524db3cd6885bb69d3df406 io_uring: don't restrict issue_flags for io_openat
480f59c41bf0375df85d6a1a525a4437fb42881a io_uring: use better types for cflags
c5b499756cb811e047e6fc9ebf92175b0417a5a0 io_uring: refactor out send/recv async setup
e91ce67a82ae31dcf9ba468a6f672a73c3b2c428 io_uring: untie alloc_async_data and needs_async_data
4fd69b6a7ba6e1f60bcdfd76d1447d0ecf838691 io_uring: rethink def->needs_async_data
9256bfece675182cabda90a7353ddcf706e6bf8d io_uring: merge defer_prep() and prep_async()
0c1c8652ef6f75f743dd6c804f21c0cf34e93c34 io_uring: simplify io_resubmit_prep()
9714b5a107c7da0c0bda787a2e405de8c1ee117d io_uring: wrap io_kiocb reference count manipulation in helpers
7690cf04d911fb12540ccea05f48d3d07c53a025 io_uring: switch to atomic_t for io_kiocb reference count
8b2d45b2b3d5775392e51d16dcfc351c6fedb358 Merge branch 'io_uring-5.12' into for-next
cdf1e7b8aa544e3a0084cd89e978400ece09d3ca Merge branch 'block-5.12' into for-next
9ed62dfc6d8ff13b7d43c8e5a0d75bd7bb97305d Merge branch 'for-5.13/io_uring' into for-next
ec0f2717c6c803ef694dc57d5158ef23c15e6906 Merge branch 'for-5.13/libata' into for-next
222be2a948e6f388b80ecc5a4005bd1876e8c1de Merge remote-tracking branch 'exfat/dev'
46f9c7087b81d520bb82ae34077e209262103c64 Merge remote-tracking branch 'ext3/for_next'
ce20787bdcdddf5e289e87ae37e4b123797696b7 Merge remote-tracking branch 'f2fs/dev'
87a958dfc3a1770e45f2387c70f31ef7cffc8a44 Merge remote-tracking branch 'fuse/for-next'
513f402df15e2afb569b9f4c8f4d0f9c182fc59e Merge remote-tracking branch 'cel/for-next'
6e654bfa7d09b0dc1ccda49a3d5fb1f63da4bddb Merge remote-tracking branch 'overlayfs/overlayfs-next'
45a795b5de8168e926ce878f61e75fe5b0aa0b40 Merge remote-tracking branch 'v9fs/9p-next'
cdafc1c24c9e3c3634aa7bbbbb3086290c733b3e Merge remote-tracking branch 'vfs/for-next'
2a424d9d6cacce6de7a72f6b9daae2e1bd99bb12 Merge remote-tracking branch 'printk/for-next'
47d5ef8da82458a175060602b3723ec9f3339b65 Merge remote-tracking branch 'pstore/for-next/pstore'
403e5d163365240ccc07376e0f243d89ed48122c Merge remote-tracking branch 'hid/for-next'
8ce83abb8ac2712814e0cfd7c215ce5eae2071bb Merge remote-tracking branch 'i3c/i3c/next'
d8aece717e5b9804b972541c87ac5cf168b47c95 Merge remote-tracking branch 'dmi/dmi-for-next'
ea6b1c36ab3519439fcfdd2c8733f2cbcac84242 Merge remote-tracking branch 'jc_docs/docs-next'
5f78c3e5a6936851bff5ec5e9352e78880c873b2 Merge remote-tracking branch 'v4l-dvb/master'
eb927ef1ca23c1402ad8e416457743697dadb79f Merge remote-tracking branch 'v4l-dvb-next/master'
fbd69748f70a626f6984f469be43cb022cc008ea Merge remote-tracking branch 'pm/linux-next'
117bf8fcf710c33e8f73b82c0a7acbcb519ab887 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d0b89390655e9cf8a1c6521e33fad45ac968b59c Merge remote-tracking branch 'devfreq/devfreq-next'
6256fb3c3f1da1ee066d076161d77ccfe4f15033 Merge remote-tracking branch 'ieee1394/for-next'
d8636d00d8974a4c4f824f5fb4bd463351efe38c Merge remote-tracking branch 'dlm/next'
94cef0506ce2c8462b43d078922cf3532b5fae44 Merge remote-tracking branch 'bluetooth/master'
cbce405a9f132f934f1073c18e60d6cfd4fe704d Merge remote-tracking branch 'gfs2/for-next'
be3b0673a3daff31e1fa8cbb512ed78b419ae309 Merge remote-tracking branch 'mtd/mtd/next'
9210deba03877d9bfe3555e131202b566cf2a8e1 Merge remote-tracking branch 'nand/nand/next'
6eb3cfbb0a516db1f5ad230693439bbfe017aff0 Merge remote-tracking branch 'crypto/master'
0375f96e1a5a2ce0d3bcb6b2e7490078440955dc Merge remote-tracking branch 'drm-misc/for-linux-next'
a2bb356f9b3adb69cdb99df107c4ee4392e60d60 Merge remote-tracking branch 'amdgpu/drm-next'
12474988b785fc13cf32a0ab1f77972e7b106ea4 Merge remote-tracking branch 'drm-intel/for-linux-next'
b38c7952b406dadbae86916928ae58e8604ceb0b Merge remote-tracking branch 'drm-msm/msm-next'
d18dbfa6119f7cb0530de3fd754dfacfb2c4abd0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
a12ecae6439f0969c038856ec9aec083cac776a9 Merge remote-tracking branch 'sound/for-next'
7c700984212c427654940e4e5df634ef36fd8fad Merge remote-tracking branch 'sound-asoc/for-next'
f40f013b2e0c5cc2aff07a5232e47af36c4dbcb3 Merge remote-tracking branch 'block/for-next'
e27aebea4fc8a98af0b18fb86e0c015377f19926 Merge remote-tracking branch 'device-mapper/for-next'
8c1d542b50e2cfee1f679e4735afce8534f48bf3 Merge remote-tracking branch 'mmc/next'
8887c685a28275b201b5c45b78df554d6fe8b621 Merge remote-tracking branch 'mfd/for-mfd-next'
c4b6c72aadf60c3f380864921c18208643bca622 Merge remote-tracking branch 'battery/for-next'
456265da7652099a3b802f59f6edbda7a9c19d24 Merge remote-tracking branch 'regulator/for-next'
e1dedc8f15f1f5d2b45da6dcdaaa1cb911aba492 Merge remote-tracking branch 'security/next-testing'
869a431e20409c218e0cd49628ee78faf695555b Merge remote-tracking branch 'apparmor/apparmor-next'
f6478ae58474c529137ffd6e154c316e013b7e2d Merge remote-tracking branch 'keys/keys-next'
4ea81eeb6b64ca486cc75c671cce55d687a6de9b Merge remote-tracking branch 'spi/for-next'
5ff50e573de22ab5a29bb76f2a1413996c6d6eb9 Merge remote-tracking branch 'tip/auto-latest'
c5750445932fe6b25e8ca3e1c1a8c66ddb696659 Merge remote-tracking branch 'edac/edac-for-next'
017ba46419aac18ea105fc759b8be4762677bef8 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9c5f44aa718b16f7dbe0d1d79f810bad3b77e230 Merge remote-tracking branch 'ftrace/for-next'
f88dfeea18aa4d88d2e4418d3d94ee6237070281 Merge branch 'misc' into for-next
34df60826f3a1902a6ae67d42320f809f638902d Merge remote-tracking branch 'rcu/rcu/next'
7ccd4f7bf0bb305a25e03a5ec1f6d2f5c0ae3a94 Merge remote-tracking branch 'kvm-arm/next'
644a773b9d38f434704a7c15d72e1a4fd590c7d1 Merge remote-tracking branch 'percpu/for-next'
cd78cffadd2bcb83ed1f28cc8119440a5a2b5ca3 Merge remote-tracking branch 'workqueues/for-next'
7e0549874a88e28145dd196756556f43a8757543 Merge remote-tracking branch 'usb/usb-next'
0723bfbf1108188435f26ef442b0ff5ddf335656 Merge remote-tracking branch 'tty/tty-next'
c43469db9f11766b14d5e63173a2b4fac6ced04e Merge remote-tracking branch 'char-misc/char-misc-next'
ab452ba4cd31044fea836d2f4d1bc79b3a9fede3 Merge remote-tracking branch 'extcon/extcon-next'
c30bd2f85a5ccc2c5cb8db0feb20daf54d42b8a9 Merge remote-tracking branch 'phy-next/next'
7c3f0f8c21f4b388da3d3b1fd80a3d2dac3fccf9 Merge remote-tracking branch 'thunderbolt/next'
2c5db49b1a55662125ac6c22f11091657cdefd43 Merge remote-tracking branch 'staging/staging-next'
a7df86cb173acdbf2f0cea80b8d49cadc0c5adb8 Merge remote-tracking branch 'icc/icc-next'
34f7ed8b610441befec2ec6a4c620f7c3d0f6591 Merge remote-tracking branch 'cgroup/for-next'
bf0fedf93d2811e884472f01f8e357131c369ae9 Merge remote-tracking branch 'scsi/for-next'
98b9efa5f8d191a25bb995c5c170e96008fefec4 Merge remote-tracking branch 'scsi-mkp/for-next'
eea201c70417a80dbe44076be242935ad5a47ee7 Merge remote-tracking branch 'vhost/linux-next'
4bf296725edca91fa7f06c0a87c58a19679273a3 Merge remote-tracking branch 'rpmsg/for-next'
7201b12f95d483538bcfbd5ec0996d3d11f0638e Merge remote-tracking branch 'pinctrl/for-next'
843267ce26f2d69b468fbf3187e64592accdd973 Merge remote-tracking branch 'pinctrl-intel/for-next'
7e57dccd7939b3d2f92c64aa4a91fc3071935d67 Merge remote-tracking branch 'livepatching/for-next'
db13385ced3d2b6f7666c1e08d1594871d0a407a Merge remote-tracking branch 'coresight/next'
e4dfb13b6587e5fa12059fc323b2a62358b71b2a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
3665144b97cac5bce0975f4ccebff3e4a8bb738a Merge remote-tracking branch 'gnss/gnss-next'
66c1f0a696101767f3985adf725db8d1e7133104 Merge remote-tracking branch 'slimbus/for-next'
2ff4822804aad65bc025d77e4f2cdeea374e3fa3 Merge remote-tracking branch 'nvmem/for-next'
e6f90411c37f1e9024058dfa645d48e94e2e8e51 Merge remote-tracking branch 'xarray/main'
855480bfb5dc03be40f8e382187ed1e22c41175e Merge remote-tracking branch 'hyperv/hyperv-next'
7b128c8754a72c418e8f776cb1d8699c95b85b0f Merge remote-tracking branch 'mhi/mhi-next'
fb8726955950a75fb589676e71fee2e1d2fb7eb2 Merge branch 'akpm-current/current'
4641b32307b3b54397652a71f852bb0bafb0820d Add linux-next specific files for 20210305
a9ba34d54fb3407e8eb353686dcaaa6acf622032 media: atomisp: do not free kmalloc memory by vfree
8f2875aa8f137b1f4dfba9900703ff3261842f42 USB: serial/keyspan, drop unneeded forward declarations
57a3d4f02e9b00e95f43025603523916765d7416 USB: serial/io_edgeport, drop unneeded forward declarations
ce445e343c746fd2e9dbca44f55663c339c34d09 remove n_tty_receive_char wrapper
4d0315c91b41039bff31ee16e120ff5e5533cc2b remove n_tty_receive_char_fast
21d6474391180a469f4a0d035eeba4377fb3d7eb drop n_tty_receive_buf_fast
227c1262b98fe8412244315940f01c2fec4d36bf drop parmrk_dbl
1d099a7e2d835db9fbdcbf1a21c173e0df08a3e4 move lnext
8f83eee3dfbff3562f7f402f2c816ab2186d90e9 one cp deref in n_tty_receive_buf_standard
374e5c0b4ebbd56965f19b6cb75b1c41e991a067 invert n_tty_receive_buf_standard
092e11960f170f097edd132885f7a4c506242e90 const fp of receive_buf
fa0f46be0aacaf703fa2b026001c511a678e9180 cumulate flow
c33188cc7de735a6534de6097f14ea64d5988fb3 set tty_ldisc_ops::disc statically
3c432ded93d071f0cf6845eda23abbabaaa6e973 n_gsm: use goto-failpaths in gsm_init
f6efa5fe5fd5a0b6aa2534c57975ccd740412ed7 tty_unregister_ldisc ldisc param
78ef56da325d1ae77e93dc298d77960d7b2c8511 drop tty_ldisc_ops::refcount
1c915503ae1be5d41f0583b21797595013445a6c tty: no checking of tty_unregister_ldisc
dbdf2a1c7e64407ef73ab88255094e849fa95d09 tty: return void from tty_unregister_ldisc
4a9ee1a5e7d0c16f267a43ca7939413556c068e8 ti-st, goto-failpath
036b11a1496ec7fc39ef9b9815ef9f964b866f6c st_core: use tty_write_room
1cf6d5329ab4f407f9b60c89be776cf258a0cdd8 make write_room return uint
7e681ba7fab674d9a5f5a3cd422c1afb3b14a67c switch usb_serial_driver::write_room to uint
b0662ec8c3475b93c3485576487717e12ff7c94b tty: make tty_buffer_space_avail return unsigned int
9d26bd509a16b757840debf6bd41e538c484a838 tty: remove tty_ops::chars_in_buffer for non-buffering
abe29ce02f72c4475e42fcc26e667e0694bf1628 tty: unsigned chars_in_buffer
8083e2c6a046c37bdabdc8ea46dd1122abd746e6 serial: unsigned chars_in_buffer
648229a0a7b36efb5c754187ab6021c653809574 nozomi: simplify ntty_chars_in_buffer
fa3a07683f15fd4eec45b2d98307ba13e825ebcc digi_acceleport: simplify digi_chars_in_buffer
df05bebb7bcae9eb1d342b6b8c90df6ac7264739 tty_ops::flush_buffer is optional
5887bff5bce47319d436f4009f7e691108c38d38 set_termios is optional
03cc875ad9090317b989e10903a60fe665286923 capi: remove optional tty ops
941271dab3d899bb6a4ea72decdedd27573beb9a capi: drop useless pr_debugs
52b39b7cefdd506ad9e1b90f41d0c0a1df7d1a71 make tty_get_byte_size available
e152f2e192b989fbb72498b61d71b82e0dcc0e19 make use of tty_get_byte_size
624c20000d46e2de71cf03b26fff9a309a921324 define UART_LCR_WLEN
bb7bcac7b4c254664adb4819de30ac7c7ecf3b75 x86/vdso: Use proper modifier for len's printf in extract
afacf18917ac762a86a825db6c94d8fc3643baad kbuild: dummy-tools, fix inverted tests for gcc
96c57c141d17a9faa5473f9afc8f64a87064af91 ??? vt: selection, add might_sleep to clear_selection
4d2243f711c57b675c38c2f13aa6e2a4a5d2fc97 include condition in the BUG_ON/WARN_ON output
971e9eb70cc5d58b0cc402e059f02ad7f9aab62f TTY: serial-tegra, remove unneeded tty_port_tty_get
2d46fa02cf69708471cd491a085c8e597a38b48f TTY: serial, use refcounting in uart core functions
1ffae6a89285531dc6e6f0a7cc0f10d208ef5ae0 TTY: serial, use tty_port_hangup
0e9ca0bfae5c12247b9259ce6c3ed969760e1332 TTY: serial/jsm_tty, use tty refcounting
da770596d3982305256e7d10f2c8cb5c003a9538 TTY: move hw_stopped to tty_port
08788004d1666dddd69affb47ad4a1908d05efb0 tty: vt, let vc_pos be a pointer
808dc65d239f91ca7c1293af4f75c433dd0cd511 tty: vt, make vc_screenbuf u16 *
11f018645ec8df973c9eeeb29fcfaa689bf32f94 tty: vt, con_getxy works with u16 *
23ba1d549c29dad1d910a9db6d9603b092f0dc17 tty: vt, update_region works with u16 *
5b3ecd02cd2e5b5705a240b3e7d847ee51f336c2 tty: speakupm prepare for vc_origin to be u16 *
2eca2a7104cf84c432f6c0512e57ce6b369ac036 tty: sisusb_con, make sisusb->scrbuf u16 *
f715bc85c852dc58ee89aa07291fbc1ab054964d vgacon: prepare vgacon_scroll for u16 * switch
aa1be2f0a5c049d89d3075434afb0d452bd54b55 vgacon: make vga_vram_base and vga_vram_end u16 *
68680bccf04485124ebf3b0b79a2b12a7cfba718 tty: vt, make vc_origin u16 *
79215a51f56ebfafa90c739219261d8dac4b0655 tty: vt, make vc_visible_origin u16 *
c396bcfe10b30c5b4ae121ca553333c712ea87a7 make VGA_MAP_MEM return pointer
bc61b5f3d6f8522e147ef6bf2d463efb0495d49e tty: vt, make vc_scr_end u16 *
caa1d152709ebb11b04b8c37f970a80c6df21252 linkage: perform symbol pair checking (per group)
aa4fd89694e716af6a403f9c8e718eb3e186a877 export: mark labels as OBJECT
714f6bcf179d1ea795589f736dd628f512e76641 NATIVE LABEL
e9c9ec1b7460de2ad05aad9210c7712367edecf9 test_dwarf: add

--===============5587052880463184442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07bfda2fb9-280d542f6ffa.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
a5665ec2affdba21bff3b0d4d3aed83b3951e8ff tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d53a6adfb553969809eb2b736a976ebb5146cd95 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
c88fb897c1fb5a590dc6353ac4b01c8f46a347b3 ALSA: n64: Fix return value check in n64audio_probe()
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
78652ff69be439f7e925067c6a61b1839e531c01 drm/nouveau/fifo/gk104-gp1xx: fix creation of sw class
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
31ada99bdd1b4d6b80462eeb87d383f374409e2a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
0c61ac8134ffc851681ce5d4bd60d97c3d5aed27 drm/amdgpu:disable VCN for Navi12 SKU
e3746696e78f2185633ae9b47c40fabf88bdcf99 drm/amdgpu/pm: make unsupported power profile messages debug
992ace410c32955eb5b2cee602ea68ac9557e35b drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
6efda1671312e8432216ee8b106e71fa3102e1d3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
25951362db7b3791488ec45bf56c0043f107b94b drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
b934dd9b44e8ad180b3203ce7d6df3133453ee91 drm/amd/display: fix the return of the uninitialized value in ret
1aa46901ee51c1c5779b3b239ea0374a50c6d9ff drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
688e8128b7a92df982709a4137ea4588d16f24aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ec98ea7070e94cc25a422ec97d1421e28d97b7ee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f9dbdf97a5bd92b1a49cee3d591b55b11fd7a6d5 scsi: iscsi: Verify lengths on passthrough PDUs
a727df407ca4f9bc0e9c30b7b469fc990a235be3 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-fixes
a1f1054124936c717a64e47862e3d0d820f67a87 Merge tag 'amd-drm-fixes-5.12-2021-03-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
44195bd7711b8a463aa4a0f93c25ce27c5e68cb5 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
280d542f6ffac0e6d65dc267f92191d509b13b64 Merge tag 'drm-fixes-2021-03-05' of git://anongit.freedesktop.org/drm/drm

--===============5587052880463184442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ada2d1f143-4641b32307b3.txt

9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
2cf65f1ee355be751f9fae42892ae37f73fada0d Merge branch 'x86/seves'
696bb78c936ff06fb99334fae81ae882f7d82383 Merge branch 'x86/platform'
8a31e4de877d225430d965083e4bf47379c11b5d Merge branch 'x86/mm'
7f3d10b1d9943b51d16b7524f0afb17ebc410d13 Merge branch 'x86/cpu'
908c9120448b1724299b5959eba45ed73d72ed8d Merge branch 'timers/urgent'
28d55ddd13aee6cca5931a2ac61700c56c7637b1 Merge branch 'sched/urgent'
db1b8b93e01f5cb2842d33efae8a74be7de9ab74 leds: trigger: Fix error path to not unlock the unlocked mutex
f842a2938488d97fe36ec617d7144da66e22c083 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
511a9d5dc2d4d541704d25faf7f6fc2a71a2fd9d Revert "serial: max310x: rework RX interrupt handling"
1f8a51ee324253be71e44fd0efe00a6b053ea621 tty: serial: pch_uart.c: remove debugfs dentry pointer
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
46d61f758482db3a687a104a5eccb7025a98ff05 virtio_console: remove pointless check for debugfs_create_dir()
49f78c54396ae3f446c2be50bf83f210bda6e22c drivers: vmw_balloon: remove dentry pointer for debugfs
870ef26e952cc96cb3ab8330a8c5bc9e2c93d471 drivers: habanalabs: remove unused dentry pointer for debugfs files
255af9c2d1df5506a0e95890619fcd082a686937 Merge remote-tracking branch 'kvmarm/fixes' into kvmarm-master/next
3e9e62c780b19a59b9608f8920e6c6b3f5e2a17d drm/amdgpu: correct TA RAP firmware information print error
7d6c13ef466d817418a04d5f7cd1e572a63b8c57 drm/amd/pm: bump Navi1x driver if version and related data structures V2
c524c1c9a78f12137da0447e085411cbbd89ab0b drm/amd/pm: optimize the link width/speed retrieving V2
4f8e37dbaf584de6d38f58b3000b0bfd7eaf2ff6 drm/amd/display: Support for DMUB AUX
e1f4328f22c0c2c4401326123f05d6ab60e5ff09 drm/amd/display: Update link encoder object creation
4cda3243ec63c63f8b48b45a71b5096ccfe94b12 drm/amd/display: Add flag for building infopacket
cca912e0a6b49f45c588e7cc50d3ad13bb859ca5 drm/amd/display: Add max bpc debugfs
45a1261b393bd3dc24d1ae8a55249c0897df0c88 drm/amd/display: Refactored DC interfaces to support multiple eDP
8039bc7130ef4206a58e4dc288621bc97eba08eb drm/amd/display: Return invalid state if GPINT times out
70732504c53b2d3aae2cebc457515a304672d5bb drm/amd/display: Implement dmub trace event
be1748bcdfe0a8f53b890c4c88a155672523559e drm/amd/display: [FW Promotion] Release 0.0.54
c839292754b7710713d9bb59ba8401bc44261ef4 drm/amd/display: 3.2.125
dbc43d5fdf48e4e558338fcaef8c9d19521d1c2e drm/amd/display: treat memory as a single-channel for asymmetric memory
b8cc3e504622e7d0f9c34bb5bdd523c5b4f88345 drm/amd/display: Fix HSplit causing increase in DSC Slice Count
640a28b50c4ad502b931750f13a5f743449e5755 drm/amdgpu: add missing df counter disable write
783bf4035cb7f2707ad760fbc06f6be01a553f0a drm/amd/display: Fix 64 bit divisions on 32 bit platforms by using div64 API
a8a2e13486343fe84c54681dd3c43ff926eb5927 drm/amd/display: Fix 64 bit modulus operation using div64 API
5f7f25de512b1cb517994652acdb1fa0f31c316b s390/time,idle: get rid of unsigned long long
31251010d881cd20335ce7118c764117f1abfcdc s390/topology: remove always false if check
60b5fe80345ca5c04188604d705f367ea863cc3f s390/cpumf: remove 60 seconds read limit
581ddd149d8760672cb37dd10548b954776777c0 s390/zcore: no need to check return value of debugfs_create functions
bbe6f1d34f100d2d2101d69e9b3f9e65c3f9f922 s390/zcore: release dump save area on restart or power down
ab08bc72be89a4c7aa2d235d8711f263fd9e0ed5 s390/cpumf: rename header file to hwctrset.h
2c3bd03fd13606ce7a99ff3f4a88d3190c28e149 s390/cio: return -EFAULT if copy_to_user() fails
e931ddb75edf434580cd6d96173b64c080731bdd s390/crypto: return -EFAULT if copy_to_user() fails
acf96d180f1254a07f5bf813fe804cf1844683eb s390/cpumf: remove unneeded semicolon
71b35720350811332f2686d34968962c1562123a s390/tty3270: avoid comma separated statements
882987a79cccb6516102311ee3fa81e382687e3f s390/cio: return -EFAULT if copy_to_user() fails
26951c90bfec8f733c7c213ada3afc0812b7e500 s390,alpha: make TMPFS_INODE64 available again
767294f9fccfa347a93f49db21c41eef0cdda6b9 s390: update defconfigs
f7546a8f66133c4134af0d576da1cd36adf3a15d s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
b6f91fc183f758461b9462cc93e673adbbf95c2d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
9598173d14f5bc6f2f3a8617dd63a66d3f1e82f0 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
03e0dbcd10c4b3f5bb99804b19bb4b9a2d1af394 drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
6302aead150e8ffb9abe82683e8e30d519e69024 drm/amd/display: fix the return of the uninitialized value in ret
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
1f6f48a8c81ee559aadcd247241126acd5fed8f8 Merge branch 'fixes' into for-next
7c7dd77489540d676c2b72304825c6175621e362 drm/amd/display: Fix an uninitialized index variable
3fcb4f01deedfa290e903e030956b8e1a5cb764f drm/radeon: Use kvmalloc for CS chunks
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
c43bc5c7b3bbabb8a1c5de48b85b748a4d0ac12c power: supply: smb347-charger: Improve interrupt initialization
ef11d03735aca78adea3e4f0cb45eac8670e460f power: supply: smb347-charger: Clean up whitespaces in the code
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
59b7cb44cffde6ab5b8ace1aef9b79f50be1c3eb drm/i915/gen9bc: Handle TGP PCH during suspend/resume
cec3295b246b5555f6de7570d25a13a2754de245 drm/i915/icp+: Use icp_hpd_irq_setup() instead of spt_hpd_irq_setup()
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1e69be10e1d92d025df3729d47ad5fe1155002bc tracing: Remove duplicate declaration from trace.h
55f75f3257e3e519f915d860da9983dd6c8b6fb3 MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
b70925213732a0d9b31905789fc1334be5d0a3fe MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
aa697abd60e2da74639a2ea8fd591311fa7774b3 MIPS: force CONFIG_PCI to on for IP27 and IP30
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
c7c1abfd6d42be8f09d390ab912cd84983000fa2 vti: fix ipv4 pmtu check to honor ip header df
4c38255892c06b9de2fb3bf6aea63f4ebdff3d11 vti6: fix ipv4 pmtu check to honor ip header df
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
9dedbc6e3e4f2f8e6b10f2de99a234ebba4e5932 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6716fd7dadb9feccd71db3342feb77b6acdb3535 gpiolib: acpi: Allow to find GpioInt() resource by name and index
437b57d2085950a813c028215513fe941ca2e616 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
28521885e37226be53a0a89fca39a89ac3a36e7a habanalabs: mark hl_eq_inc_ptr() as static
7be10d1f7223600378c27537de498126760d0f32 drivers: habanalabs: remove unused dentry pointer for debugfs files
dca39490c5f0fef0c14210e523715199cf49d80f habanalabs: Call put_pid() when releasing control device
32e1b4cd087e8ddbe6b76b0f5e9bade4463fea98 habanalabs: Disable file operations after device is removed
3612e9f5df4c0c605ab2e4b569214786cc701cb9 habanalabs: fix debugfs address translation
edd63fc25f30837015c0d5d2a0b5434b3f9d0853 mtd: nand: fix error handling in nand_prog_page_op() #2
ee13db392c9a2ddc31fd8d43396a5499b0eafb4e mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
c6d4c6596919c1752f7d59b2c8c761526f6b854e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1797726e248ab3b32c4f98a0abc32de3adff61e4 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
ba9db24ca6e306d11e33703d9a2c58fe454b6f82 mtd: rawnand: qcom: Add helper to check last code word
49e6f20b97b55662f43a233646f1d58121697294 mtd: rawnand: qcom: Rename parameter name in macro
94b0688c5339e4df42d7bbe874791901a6a00cf7 mtd: rawnand: qcom: Add helper to configure location register
1846697f565ddb1436363adf3efbbc41b5fc6445 mtd: rawnand: qcom: update last code word register
9415cb5a4567a1882d891c9e7a12a02c2e5f48bb mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
df528d80b3bbbda03b95ccfdff1425b4c43c1bf1 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
99a8e1154eb121e3d1535d578b9466c307a94097 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f Merge tag 'misc-habanalabs-fixes-2021-03-03' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
60fd71150391cf6be0276f3be1e71f7196547302 ALSA: vx: fix kernel-doc warning
06495facbb05126017b2badb78d747a0c5d53295 ALSA: pci: mixart: fix kernel-doc warning
2c48653c1bc3aa6894e45e6037c7693949008816 ALSA: pci: vx222: fix kernel-doc warning
9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
8c0cca513be9e3dd9c17b55b72b66751f3487577 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
5e506daa2d148f735f90b2018ca6ef6e52144fad objtool,x86: Renumber CFI_reg
7ee93978f459ace4e0fe30af582d343d5fb6421a objtool,x86: Rewrite LEA decode
a91451516348221f2477205eca9e813830e01fa3 objtool,x86: Rewrite LEAVE
9d5a2c2caa10fc135d7020e76baa6a17c52e608f objtool,x86: Simplify register decode
0a8bef63e5bf4496251f7bac4ddadb5f5f489932 objtool,x86: Support %riz encodings
e1bba6c8930b56c4afe88aa875f3d20d1cef4fe1 objtool,x86: Rewrite ADD/SUB/AND
7e1b2eb05787d1c7f18445b7cfdfc612e827ca7b objtool,x86: More ModRM sugar
327695eb9e3461b09d5cd5baef5df6526dd240c6 objtool: Add --backup
13d52bf07c55645f9e3c430748708253d724e705 objtool: Collate parse_options() users
b52eb21aeca75790869c26b91b1d7b80b3946430 objtool: Parse options from OBJTOOL_ARGS
4c7ee75cccbf0635cbec6528ae7fff4b7bc549fa kcov: Remove kcov include from sched.h and move it to its users.
1690607f4232c120a2d6ff1f9d0766551d9609f1 sched/fair: Remove update of blocked load from newidle_balance
f2c0af1dabdae4674fb7ddba0ac88ca78d0fe675 sched/fair: Remove unused return of _nohz_idle_balance
21c5d27a4c5d9fddb2c35ccdd5cddc11b75f753d sched/fair: Remove unused parameter of update_nohz_stats
2aa7f2f6d1e4308b81bef079091561445b9cb949 sched/fair: Merge for each idle cpu loop of ILB
053192dea58da994fb3dd7ad235440accf292a08 sched/fair: Reorder newidle_balance pulled_task tests
63dbe695827f0f612a0cdbc82a43a974bcd536cd sched/fair: Trigger the update of blocked load on newly idle cpu
780eec5b50930b34e2f096b4dce5368d90497b55 sched/fair: Reduce the window for duplicated update
2d120f71df4baeb7694f513c86fe6f85940f6f76 sched/fair: Fix task utilization accountability in compute_energy()
b641a8b52c6162172ca31590510569eaadcd5e49 sched/fair: use lsub_positive in cpu_util_next()
9ab8f620eea3a797667add72eae5e235d2ca2fc8 sched/fair: Fix shift-out-of-bounds in load_balance()
9357e217ba642b39ce89f9cd5b5f3e5a21712283 sched/pelt: Fix task util_est update filtering
6d06c515e9151dc858e391bd6bebce0b684eec4f cpu/hotplug: Allowing to reset fail injection
5e7f238920174248049ff840eff43c94f3a2e67e cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
8b89220650146d59e9a8af2e5f12fc582539609e cpu/hotplug: Add cpuhp_invoke_callback_range()
d05a12f0478cbae41f26f62af767e86bd550ffb9 usb: dwc3: Fix dereferencing of null dwc->usb_psy
5e17812c22bcd65fa9202595eef4bbf8fa814144 usb: dwc3: document usb_psy in struct dwc3
cbf981fd904579286ab69fb7f91327fd1d3ad0df Merge branch 'sched/core'
5b9161e057ca281905d78f8be1d94fdcfe5ca45f Merge branch 'perf/urgent'
ea4b565c7bdf6bfe849492430ebf726f681a7e65 Merge branch 'objtool/core'
c232db123b364eedc5cf4d741a6409071281485f Merge branch 'locking/urgent'
43e65ddac19c665411ed8554a21155fc0ec3a286 Merge branch 'locking/core'
e8c0b07fd1356144aeeabb8aced0b73b8ff54a92 media: colorspaces-details.rst: drop tabularcolumns
031d406bb6801ab495f27cdfd1ff9272c4407893 media: control.rst: use a table for V4L2_CID_POWER_LINE
60772b1de6ddf1dc0c3532c4523b4d73fa37bb01 media: docs: sliced-vbi: fix V4L2_SLICED_WSS_625 docs
716b7e4a8cbdac51fc97b8adf108d59071151f89 media: ext-ctrls-codec-stateless.rst: change a FWHT flag description
8d08fc015dba5fd2b9564d68f23f38253146fedc media: ext-ctrls-codec.rst: add a missing profile description
2184670c5068e92343b0bcb3eb96f0566f43850a media: ext-ctrls-codec.rst: simplify a few tables
ffd3cbc67c8c15026bc89d42d6e321f5cb9df054 media: ext-ctrls-jpeg.rst: cleanup V4L2_CID_JPEG_COMPRESSION_QUALITY text
c40ad91b9e636bca5a59b51cc0a48e70e6f370c3 media: docs: pixfmt: use section titles for bayer formats
8b5fcfeafd07995167945dc28596a7a1b35c7b69 media: buffer.rst: fix a PDF output issue
10fd4e4f0a98835fb8340722317ad3d9cce91948 media: ext-ctrls-codec-stateless.rst: fix an H-264 table format
5de32a0abe2316d67e92a10fdabb4b828d36fb98 media: pixfmt-yuv-planar.rst: fix PDF OUTPUT
513ef616b19bf502f0aa49f4759c2d77091a3de4 drivers: hv: Fix whitespace errors
a226621384779d010fa54f6d9eab4aa60f923621 Drivers: hv: vmbus: Drop error message when 'No request id available'
499725927061ae8f78e5b4502ca5446381e672e1 module: remove duplicate include in arch/csky/kernel/entry.S
899f9d7bbc01bacefe3b124d4655678ad299177d drm/i915: Readout conn_state->max_bpc
2871b2fde449c2567a2d46a3635356cbc97c9740 drm/i915: Fix TGL+ plane SAGV watermark programming
df4a50a35e2cae77b51ca5e39a19a61272055117 drm/i915: Zero out SAGV wm when we don't have enough DDB for it
f11449d28ce92859008f728e7a6b39f36cc7773c drm/i915: Print wm changes if sagv_wm0 changes
a68aa48d4ed848bfc0f4edb5e3bb23eae50abcdf drm/i915: Stuff SAGV watermark into a sub-structure
5f25e6a4afd8a5b9b5f4f4a3b31e7a3f55a4a1cb drm/i915: Introduce SAGV transtion watermark
5516e89d18f3aeaaf6bdf2db8d767065e77b6a79 drm/i915: Check tgl+ SAGV watermarks properly
a49388bd2b75fc7529481b291925a431ecaef65c drm/i915: Clean up verify_wm_state()
c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
8133968501b6d839a3621d553c212b9f3cc1b6ca ASoC: cs4270: fix kernel-doc
af54170f0c1ba84989e0975b6f67e758b472d00c ASoC: jz4760: fix set but not used warning
952b3b9f90a2004b14a90d1fe303600dc8c6a98c ASoC: rt5631: fix kernel-doc warning
de233813778ed0eb8fc8ce03624bcffb29e04564 ASoC: sigmadsp-regmap: fix kernel-doc warning
101d1e201fa1d8fd96f7da7a48288c95e2bae6d7 ASoC: amd: renoir: remove invalid kernel-doc comment
0c6fbbe5ffd1ff233a84e6e8fbc95f4e6deb6b24 ASoC: fsl: fsl_ssi: fix kernel-doc warning
a45c305bbee30506d3bd068b40f6eb8699a88e54 ASoC: fsl: fsl_easrc: fix kernel-doc warning
ff321d72e7f31e96f92b36f02883fc0a27eb0a9f ASoC: Intel: bytcr_wm5102: remove unused static variable
098acd30d38bd8f5e3aa2544a4bc72942bf8b27e ASoC: qcom: q6dsp: fix kernel-doc warning
5acc964734db7ec5b2d8d1dd22cee32594a551f3 ASoC: rt1011: use logical OR
c573fca0fac3f5eca28a0780ab5ecbb1deacb386 ASoC: rt1011: remove redundant test
068bde16c9d1fdf2ae2fd62ce3fba536eaea623d ASoC: rt1011: clarify expression
2f76b7f704f2155a2da2a8d0f7d5253e12c6fdf5 ASoC: rt1015: clarify expression
175a02a87b5a938bb664ceae33121bfeba2b45c1 ASoC: rt1016: clarify expression
25d4b3c27916a0d723e2cdc1550f239869eefdf4 ASoC: rt1305: clarify expression
2e0c5a4fdb83bb8d816edb6c12948e95f13cb741 ASoC: rt1308: clarify expression
88704a9c9b6d7ee7ec3018fd248130ce46acfc38 ASoC: rt5640: clarify expression
8fb4c29534f45c2bc34881960453ff133bcedb36 ASoC: rt5645: use logical OR
1a96045422465d1edb75bc80292294d73e29fa4b ASoC: rt5645: clarify expression
5906d0c64ddc090b7fa7f26b72ca133b803fb1e4 ASoC: rt5651: clarify expression
0b6fe4729dfb39920fefac41d752b48914ee901e ASoC: rt5651: remove useless assignment
54ae982a9fd4dc2d18cdc45201b92b02a08fcc27 ASoC: rt5659: clarify expression
4b5fdec4f702ce626025f7820b618c5e6915141a ASoC: rt5660: clarify expression
7fe6b7ffe542055107dcc5f3d70dd5877ce86ae0 ASoC: rt5663: clarify expression
ef138bbc4eb001898437e4c4f93d5b6076c63fba ASoC: rt5665: clarify expression
c7c2a964c73e3e4b571da7b8e185fbf9e054bc3d ASoC: rt5668: clarify expression
9fe9e3733061d9e1037048e7a73d35860506c447 ASoC: rt5668: remove useless assignments
78d61c46ac12ce112682b9848bb50b7e0105962a ASoC: rt5670: clarify expression
71205f24bf7906a104c118d339e91d3bc3d49b89 ASoC: rt5677: clarify expression
aeaf814964282da53696c1ece267f9d27aff025a ASoC: rt5677: remove useless assignment
3398dfd4984a7d164d913124976f85cdb197de90 ASoC: rt5682: clarify expression
df665ec288c78884ce8f1dbe5e90805c919e4cdf ASoC: rt5682: remove useless assignments
175fb03e241919cd1bad3d599bf306ae8eb66f23 ASoC: rt5682: remove useless initialization
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
e21a82437c11f51767bcf944ab495b072b38fabb dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
5542fabd9e07d6c49c07862e73070c325f93d390 ata: ahci: ceva: Update the driver to support xilinx GT phy
0d7571c36331aafce485fa105959b498c86615d7 arm64: dts: ti: k3-am65-main: Add device_type to pcie*_rc nodes
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
a7347aa8e0610b0858803a5afaa5bc6b8e78820b workqueue: Move the position of debug_work_activate() in __queue_work()
af2f25b94e7f7e44cf7b2b645877f8acad3459d9 sunrpc: fix refcount leak for rpc auth modules
76f3011fc5160933dbb8f233e0a8320e3368fc12 rpc: fix NULL dereference on kmalloc failure
c2ed8ebc6ffae028769ad1e46610c1f0e76d8b3e NFSD: Extract the svcxdr_init_encode() helper
e0dd1f28dfdddf3ba3dcb83fc8a1eb85f267e0b7 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
5600bc75e6eb5b2f44e0589cabfc5ec40e6737b8 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5b697fd0b1c1875d7b4184895e56b530670a584d NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
f371ec31126a052ff437fd180521c06c8a573c75 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
1c6602592d66ae1ef3a033a6833e4db7b2ca44f1 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
e77445e8337579335b9c26a4289cda270490126c NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cc0baae756c4e89a86f58d872a8a2475d6c302ce NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
3ede96ed02223efe411e4eb9052ee7fca53b34d5 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
724c118ad65d285789a652e427013dc43dfd7bbb NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
f3823efce9408e69049005df24f6a631f394c6c4 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
aaf74ad56afb29130e3d451947a099b8521333ed NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
ff092198d9216940dd0019c1665b0d3cbdb75222 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
66d663a3f391cd664e6b9a940f0208075fabe0f8 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
bb99402130ccad473290e275d47125b5fb42e794 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
33849d4dc3dd30ed24c905cb601c143c87c76409 NFSD: Add a helper that encodes NFSv3 directory offset cookies
07d089a7bc2ba9da6128b880ef53aba220aba2f4 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
686341a04442e8e77a2fae6bdca22a63b3e35f4f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
e231b3e5764d1d98f74105a3fbb76f0e3bbdf2b8 SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
4dcc80a92151e1155d999137f05d4c78cafcc948 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d950859084217b3b333686ed06b158c8d2cbb304 NFSD: Remove unused NFSv3 directory entry encoders
0bf29aaac7851a617c6ccf8e855c99a0981bcfc5 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
129b2f56b7e1fd77faa46bb69475777b7883c6f0 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
4baf89613778f8dd057deaf11bb189aa5558ae04 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
a66c890baecb34265f3133c1ee1c0cfb1beb6108 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
21422494948d0b7babf8210f1684e753bcc235a5 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ed32b37da00fda0eb21c2dc674ad5e0ec43e4957 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
6a1c014732a48e4212f29cc1c68bb290126af521 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9669dd69ddec4692e1f4b0388a3292a3baa18106 NFSD: Add a helper that encodes NFSv3 directory offset cookies
05ad42ba16c7f70ef96d437a634dae184d52834b NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
dba39a1136dc34d4a9e2cc2f15d55ec1555e3700 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
588973509c967d83f17fc71bfe50867ff2103d94 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
9577515b9e882a252050dbe83b41966510a3d57c NFSD: Remove unused NFSv2 directory entry encoders
d07f29e18fe37205324153b7df7f0b62a2b777bc NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
eab5d78aaecfff7c4540faacad52243ec65510c7 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
880d5a0c416b48ecd282a0d262df48773f3fb44c NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
a20f94c26d24f70c64e26fe3086e035856c82a0c NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
f8d8ce12577017e3b0b11e74c4c5f80fa3a6a449 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
b3c008a0b05fd217bc14391434a17abad4b8cf9c NFSD: Clean up after updating NFSv2 ACL encoders
4d7d77f30460428b5736ebe1345bc4e41d58fbb4 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
6c06cb98a61aff79015a49b8fced529eb61e763b NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
56692a9c5ff2668fe9100686ae199d124b8bc15b NFSD: Clean up after updating NFSv3 ACL encoders
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
db6c5b85c3e852c8ebcf65e61dac6cb1a72047ed drm/amd/display: Remove unnecessary conversion to bool
183b451d9f4304455106794fd658f18d0acb15ff drm/amd/pm: correct the name of one function for vangogh
4d5ae731c4b73bd47c57dccdff776cdc59d483f0 drm/amdgpu: refine PSP TA firmware info print in debugfs
e7bdf00e0040e6092305397831ea58fc2107c5d6 drm/amdgpu: add SECURE DISPLAY TA firmware info in debugfs
43fb6c195dee0f4d6844ec2936257f99473fa057 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
fec432f557ebbd05975b07db43e5375593e6cad5 drm/amdgpu: Remove unnecessary conversion to bool
b4d916ee0e947f727b48c5abfc1fa5aed3243763 drm/amdgpu: Use kvmalloc for CS chunks
147ab7a187511a97d723cdec69b485e8aad237a5 drm/amdgpu: correct DRM_ERROR for kvmalloc_array
8dbc2ccac5a65c5b57e3070e36a3dc97c7970d96 drm/radeon: fix copy of uninitialized variable back to userspace
8e6fafd5a22e7a2eb216f5510db7aab54cc545c1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3e3527f5b765c6f479ba55e5a570ee9538589a74 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e957173a3822e2bdabff6e003534b018b77d7cab usb/host: enable auto power control for xhci-pci
997d1e68f6c9043442042442a6bd0e81f33b2c69 drm/amdgpu: add another raven1 gfxoff quirk
946c6e11e5c2a6ee11cb5e60d4a0a53b2853b12e drm/amdgpu/display: simplify backlight setting
0233dc8189b915849fdc7ed5ed4f579b4562ceec drm/amdgpu/display: don't assert in set backlight function
58639b6b397ca1b32fbe102470d01733a0352bb4 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
383cf167c97ea77d3e3be34960c54deeaae742fb drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
9803984b2e901c4887e44aed6463a64a26db92b7 drm/amdgpu: always reset the asic in suspend
e05eaf759f57af19901bb4ea2a49aa7ce17ea759 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
47874c404f37bdf0c37e543ef2474c4313299c23 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
665a1bc28d1da07c3c543a806c8d19e1c76933b4 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3575de2030b2651b9d69cd7745b32571a43f5b33 drm/amdgpu: enable TMZ by default on Raven asics
a47080519df6c7ff6e2f66609cbb43fdbb2a7094 drm/amdgpu: only check for _PR3 on dGPUs
ce3d52dd09eecc81b6618e045d3a0113d1f7693d drm/amdgpu/display/dm: drop oled check for aux backlight control
1d5bb3caf432aa2e6144387591c20336e58c51b6 drm/amdgpu/display/dc: drop oled check from backlight control
47e72ce732de9338cf642f7818f0d7902500c8aa drm/amdgpu/dc: fill in missing call to atom cmd table for pll adjust v2
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
0014888fa92d0d4c13818e06c86e9f95b14e52c4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
bde6494413661714a293fd1b26e9fd520f7a40be fbdev: atyfb: use LCD management functions for PPC_PMAC also
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
e5b0ad69c97a04f42834b24a6a0323ab15ccc9bb Bluetooth: Remove unneeded commands for suspend
67444267b6b75cf9e5bdd9a13da4dd70984a64de media: docs: uAPI: fix table output in LaTeX/PDF format
e572b82eabca853728f2dd6ce9087bacfb5d5a5b media: dev-overlay.rst: cleanup the xvideo example
f3ea6a19f413cd983e4372da8af3f99de12f94de media: vbi_hsync.svg: fix the viewports
ff02db13e9bfa01e0d66c5fa53da29bd1f1b208a Bluetooth: Allow scannable adv with extended MGMT APIs
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
39ed98aab42d06cbe6a532c932c849ed0a92d38a f2fs: fix a spacing coding style
c21827ded5ca4755fd99390130d4d018837a7c52 f2fs: fix a spelling error
7dde6ba6ca7a695c2dea7c58d65b7f65b68d27c3 f2fs: fix to allow migrating fully valid segment
297b8560879af7c0f2209efd1f2354568d38ba9b f2fs: fix panic during f2fs_resize_fs()
71f590f57b4e504330e5323d850eb96deded85dd f2fs: avoid unused f2fs_show_compress_options()
d9ee13ae09e14a69464116854c8f21fad74098f4 f2fs: remove unused FORCE_FG_GC macro
0942352037d4bff236547791197674b144451171 f2fs: update comments for explicit memory barrier
6eb2855f90d54d52f07db63d2b8f48f96810c719 f2fs: check discard command number before traversing discard pending list
c4040f61722b601eca61d92a9055d507085cbdbe f2fs: compress: Allow modular (de)compression algorithms
140705d27bd19ef820cbb28a35ddcc2f2f8d7cf7 f2fs: Replace one-element array with flexible-array member
561372f33a9e38b3800b726a27712e08ab8e00b0 f2fs: remove unnecessary IS_SWAPFILE check
17ea3f674ec47f48de7a3cd51253b3da9aa86776 f2fs: fix last_lblock check in check_swap_activate_fast
02eb84b96bc1b382dd138bf60724edbefe77b025 f2fs: check if swapfile is section-alligned
c33edb872e13b9bcf3f59d1b529f9b31c9c43aef f2fs: remove unused file_clear_encrypt()
7651c985f0158479c5a07ac428487000e72920e3 f2fs: expose # of overprivision segments
4a66a7a400d16846d554c30c520acb058e0d0d51 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0fc150f0dfd712aca5319e5afa08ebafe7d8ea8e ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
64b87f3b5984a29105c4ca438bf9f378f06fdb24 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
1a879631aecbb5dbb5fd27d7fbece9b5f8c3645c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
65c1b89d87c3c3e9095a7aec56bfa599d689be94 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c2e5afc5a4d5588ed36e9a71e702b01d18fa944b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
bca328b1e89682316715f7ca858b906762d558c0 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
2ce868c1a9ff4314a01ca85dc4dcbfeeba57c67a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d03b71455f61106c21adf9951983a89af34c6630 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8c84f931b62e270b212f629c78d739fa7bd05ba2 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
944aa7186d59b5afab693812cbd580ee0869c46e Merge branch 'next/dt' into for-next
296cc4e11c97df4f3989007d19ed6d3e8a45bbe4 MAINTAINERS: orphan mxser
4ced3fc14db760339530f45028cb4c3c438a0c90 MAINTAINERS: drop cyclades.com reference
ba184fd40a0d0aaaa925411c0cfbc0cdcdffc529 PCI: remove synclink entries from pci_ids
c87f2e8195ee07ce04256a358889717d66014716 vgacon: comment on vga_rolled_over
776c01feeccd014858c0169785406e1add71b2cd tty: cyclades, remove this orphan
2eb13423c8e1a133ce031295bc376f77db142c0d tty: isicom, remove this orphan
f4485e28389e4337b44a507d849810d466109925 tty: rocket, remove the driver
2789f8c5b00f03af3d60043aa18e9edbc22521b3 tty: remove TTY_LDISC_MAGIC
51a4f96f4cac57d3609df7cd37988799e461f323 tty: n_tty, set tty_ldisc_ops::owner
171082941a25de40e6b84f50ac46f0af803d45bc tty: imx, use ms_to_ktime
83b05aeeda8c56306421858df846430de38c0789 tty: 8250, use ms_to_ktime
319550a79e5c9cfec3b8c945d2aac7591496a015 tty: 8250, cleanup em485 timers
400714ae95679835a00432c37eb7845667b95fe8 tty: 8250/serial_cs, propagate errors in simple_config
8528e788b8c647ecc45e82bdb7e25ddd5dc81cad net: caif: inline register_ldisc
4edcb6abb3d1fe80d711c0ac74af43410e4a411a net: nfc: nci: remove memset of nci_uart_drivers
19ebc0278f957e00c45ad24920b0bf4f725d90d0 net: nfc: nci: drop nci_uart_ops::recv_buf
bc5f4af1c4c2889f33bc2cedc12b7405c8643948 net: nfc: nci: drop nci_uart_default_recv
b4536bebf0755c1eba623cc4f71646afe968c679 tty: con3215, remove tasklet for tty_wakeup
0cc3bbcfe6571a5c8db05af26391ed4706248408 tty: con3215, remove unneeded tty checks
e8ee2c07ac30096f0a9613039f7e416a1239a200 tty: con3215, remove tty->driver_data casts
08ad36baa441b34aa271101b6ec82d05799acb57 tty: jsm_tty, make char+error handling readable
ae9cf034bd168231880e06f3de6aa3c536e3d1dc tty: nozomi, remove struct buffer
a43474d6d141c6be4a353be607d25684e626e1a7 tty: nozomi, remove init/exit messages
b2794f96cce02cd5dc4c973e2926ccafc7f1bb3e tty: nozomi, remove useless debug prints
09cd39196cfd25a88049997f0ecdfe9eb2dc9c8d tty: vcc, make globals static
43b849968559a1671fb313e271b0176d741d3a4c tty: vcc, drop version dump
cd54e089e25fdf639e78b474aba98901ca6cb398 tty: vcc, use name strings directly
ad5f5506251bc365a9236e5158c6a90de428490d tty: vcc, remove useless tty checks
dfa71dce08b736561e05ecea0f7b871379649a2c tty: xtensa/iss, drop serial_version & serial_name
ff887a8d156d5a97f59aa0cf86d83b6acb46ab81 tty: xtensa/iss, don't reassign to tty->port
50db3a58649009f25d4be0543ffb0a8c777f83b4 tty: xtensa/iss, remove stale comments
e819b7139fc5d4cb223185285cd5468191e4b110 tty: xtensa/iss, setup the timer statically
82e5fda75b442a360e8853742af41908302861d8 tty: xtensa/iss, make rs_init static
9134f66ece99a94362fc06d841ad822a09c4e40b tty: do not check tty_unregister_driver's return value
01a6f0a9434c0b52e3faa8a309e26669000c67d6 tty: let tty_unregister_driver return void
2b389f69fc38d89fc7216ff85edbe72bcfe9ce1e tty: localise ptychar and make it const
4bc59d601040a3ef9c94dd8722071896e607b64f tty: synclink_gt, drop unneeded forward declarations
fb8d350c291cf248d8ab9009afbe97f875a4a869 tty: hvc, drop unneeded forward declarations
0417b82ebb88174cd94ab3873c8740a737eea123 tty: n_gsm, remove duplicates of parameters
41f7f932b2ccc957defa2fdf7615f1518efe30d9 tty: cleanup tty_chars_in_buffer
0a4f0f9f597cf70ff09aa2b2260372ff18e9285f tty: make everyone's chars_in_buffer return >= 0
3a72308322cc7498eb2b82e5da3e132dd96feea0 tty: make everyone's write_room return >= 0
fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
c11aa54f38ff141edecead77371e97725681290c f2fs: fix error handling in f2fs_end_enable_verity()
1e1c30db2ccba3ec891e683f5e8eca2aca6238eb spi: spi-nxp-fspi: Add support for IP read only
99a6a399a61e95cd6639453f87d5c96a121dec07 spi: spi-nxp-fspi: Add imx8dxl driver support
94f302f374b4544fa4d84526569f884ebb008f4d spi: spi-nxp-fspi: Implement errata workaround for LS1028A
a53a9159a6774b393bb4b620430328940fa853b8 spi: spi-nxp-fspi: Add imx8dxl support
42487ff5dd98e89f6055a554d9152bc14f314ddb MAINTAINERS: update drm bug reporting URL
26d89fd782b05014544dde42daa8a3f90846a0f8 nfsd: helper for laundromat expiry calculations
111b03ad1ba726c0770707da47a466f07098c4ec lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
fc141d5e40154622bbe864daf446c8547decc0e2 lib: test_bitmap: add tests to trigger ERANGE case.
51bde55f2a8f9f98066e2a7da6f9a843e0adf942 lib: test_bitmap: add more start-end:offset/len tests
df6d939bdde89cb91775097dce2b7c14358d9209 lib: bitmap: fold nbits into region struct
cfe4ffa7d0c74dbdb11f5453ece5a4dd033acbd8 lib: bitmap: move ERANGE check from set_region to check_region
4d64f55eb2d5815d3732ad294098d445b59d1b5b lib: bitmap: support "N" as an alias for size of bitmap
dc0194d81d1f83e1eb00475cc1b6e2a25f8e459b lib: test_bitmap: add tests for "N" alias
5bfc5b014e8eee228f4ace233243200a51962612 rcu: deprecate "all" option to rcu_nocbs=
cca544899b54efce400d928fdbd4a15f2937e94d rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
4d9f7e0ae2e0ae529cd13c77b3c58a28a73c59a3 rcu: Remove superfluous rdp fetch
ac6d5ebd8f4c257be1d8345538f441a9cb2cf19f rcu: Fix CPU-offline trace in rcutree_dying_cpu
a940082252b6af59b5a1cf1a5273bbcc6728b996 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
769f3dd26df209016047f8d838da4cb9932a38bb rculist: Replace reference to atomic_ops.rst
2277fa4d0afb2585ca2a5809f3417c5857cea0c7 rcu: Fix kfree_rcu() docbook errors
7d5e609a8bacbbf3c441f69e108602bbc0ce659a softirq: Don't try waking ksoftirqd before it has been spawned
93d20f3007314c9637a3be47090851511006b4d3 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
30c411b83488e95d97a13647726f1d2a409b89c6 docs: Correctly spell Stephen Hemminger's name
8572cafecf5095da7e267053196f063e34e641fd rcu: Add explicit barrier() to __rcu_read_unlock()
35d3c8e1b2a3560254ce62eeffc422f10f93a1b8 rcu/tree: Add a trace event for RCU CPU stall warnings
f2033c62b417624600b40d0abdd988ba1f884437 kvfree_rcu: Directly allocate page for single-argument case
b8f874fa5d725cc93e878634526a9181417b96ff mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
5d8aa9a2adee65c2a8cfba7d964250072a83150d rcutorture: Add crude tests for mem_dump_obj()
594f5105ea2b0417247623111aa28b3f94fbd2dd rcu/nocb: Detect unsafe checks for offloaded rdp
212de57b130b2b311805e359389b8b68c108f957 rcu: Expedite deboost in case of deferred quiescent state
ebf5736cff514da34933c2db6cbb1bba0a7646e7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
bd37d76a028d3f78d872f48fcf3b99475c2d19d7 rcutorture: Fix testing of RCU priority boosting
ac7df28022e433087300f8f307ec4d7c7f647df5 rcu: Make rcu_read_unlock_special() expedite strict grace periods
a9176cc51e96c5c111ce99865f85594c1119a794 torture: Make jitter.sh handle large systems
8f48f389f494e51cc325af33d75fdb2656f330e2 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
04315ceba7abde2a10228d8d4da64a9d33c9e4d0 torture: Replace torture_init_begin string with %s
b6683acf6c52502d2945fba2a3a81258e9287a56 rcutorture: Replace rcu_torture_stall string with %s
f8a60fa6956a476809611a9e6a7a9c5b8eacbd91 torturescript: Don't rerun failed rcutorture builds
c3440b201b964c9b920e3f9d47bc68113f75d149 torture: Allow 1G of memory for torture.sh kvfree testing
315cf57acc98a9b3d9290d1ab7c39a717e8e6c41 torture: Provide bare-metal modprobe-based advice
0e0a23caa876c281f7ffba1069701da35159bb5c torture: Improve readability of the testid.txt file
2eed9ebf39ab42ed60dd8671f04945b94669fecf rcuscale: Disable verbose torture-test output
d621fb8d88dd63e8de696308244c00d75db708f8 refscale: Disable verbose torture-test output
fb88dc41f4b511b6f20e46a1cad39b62b9a4c63c torture: Move build/run synchronization files into scenario directories
83d1a93f9656bb165bdd16715b7eaaea8187e9a7 torture: Use file-based protocol to mark batch's runs complete
861efa3f101e2f3cdb23d3a62b1a010963853412 torture: Use "jittering" file to control jitter.sh execution
c5995cfac134784e6c7438a13d875ce796390930 torture: Eliminate jitter_pids file
e7b6e611f4d42c629cd8f0f0121eda6562699855 torture: Reverse jittering and duration parameters for jitter.sh
a8babf929b31fd4088f68d8ad30a931ffb17e469 torture: Abstract jitter.sh start/stop into scripts
b99d37bb4305bcae20cfa8a7bb2cd49ddcf20064 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
636b70efa12161bde7129512b175bbdc72fa846c torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
c1cda68723fce629740e86ff6c0b45d1aa7beab8 torture: Record jitter start/stop commands
0f7e7cb503ab55f5cdc68623af1a6dba601c8d4a torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
777cfe4b6d53f56c0c90199d055765140535dd83 torture: Remove no-mpstat error message
7be1e5323af4779e3726a46eb1b1968bff40a486 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
8c3e3a370137c54ff8653d1699247894eed1e70d torture: Make upper-case-only no-dot no-slash scenario names official
f78cc8b1b68ae2e50298104427a544fb0ea56e2c torture: De-capitalize TORTURE_SUITE
8361ebada96541d7ac2977a66e2628e6edf6fba3 torture: Create a "batches" file for build reuse
6364c5ef31677aca7574839231e16e0d161b6fd1 torture: Add kvm-again.sh to rerun a previous torture-test
f63c9d3b976d7450ff4f83cd70b4f26969ff87c8 torture: Add --duration argument to kvm-again.sh
dff9f5391bfb866d15c8fcef086ebc9918edfd9b torture: Make kvm-transform.sh update jitter commands
b304e13768cca4990f87ccfd9ef502238a6bd864 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8c6bc303c36e7a6d5ddaac53a4ce880509615dbb torture: Print proper vmlinux path for kvm-again.sh runs
cc6bc99555a6daba02cfeed639ab522d8ed1554e torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
a6f4191fb874846d3a170e1487f2abd6f9b4d0bb torture: Fix kvm.sh --datestamp regex check
f4840185fc36dcda142d2ecd481acef8babc20db kcsan, debugfs: Move debugfs file creation out of early init
05015eefc47687b736b4052bf40aae3c8b18ae25 kcsan: Make test follow KUnit style recommendations
e040436da6634dd622efbac801c268efd7d38fca kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
8bfd6d9bb971b4ba279ea86dd76dcbf4ff38e309 kcsan: Add missing license and copyright headers
2ee915c8bc234aac4f910dc057c97b447b573355 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
594f4b2e141f382a88cbca81f7414138c677a3c4 ring-buffer: Force before_stamp and write_stamp to be different on discard
78660e52bc27bfd02d8519b49f1cfcf428c768a1 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
2db7f2d8a63d49d35e1472fdc480c082bfb1a98b doc: Update rcu_dereference.rst reference
2ebeece092c43b78ee6af695cec801efd460e576 tools/memory-model: Remove reference to atomic_ops.rst
ccc46086dbc9630425bcfbe6e372686ef7b2308f exfat: fix erroneous discard when clear cluster bit
02d28eead6ec0ae09bfd5fb3c1c06aaccb2a9cb5 exfat: introduce bitmap_lock for cluster bitmap access
a403e793cb41399129aab23287973e18d5cb0ea0 exfat: add support ioctl and FITRIM function
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
cab6a4a278995cc75831b8c01c82706b612267d1 sata_dwc_460ex: Fix missing check in sata_dwc_isr
e36f7e8f3085d978d2d107fbad0d20132ad0f976 ata: libata-transport: Fix some potential doc-rot issues
2b13b492c9d90019b53117a87975483556d9cdd1 ata: libata-sata: Fix function names in header comments
97d162393a623ecefdc2e6449155846469410f0c ata: libata-pmp: Fix misspelling of 'val'
7c1d5244ff4aeab4c8566438efd3c005d1275fd9 ata: pata_ali: Repair some misnamed kernel-doc issues
dcc50f489a10e0016d2ae059eb94bc5028a53fcd ata: pata_artop: Fix a function name and parameter description
f494a86a383ce9d3340818f1be17e957c1b0a2dd ata: pata_amd: Remove superfluous, add missing and fix broken params
c38f7d11907a3ece42b4810264d8ca8c619b262a ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
c89da3504352850a86c38345ced9c625ffa4a8d7 ata: pata_hpt37x: Fix some function misnaming and missing param issues
261977eacacf28fef799c5a967bf9f040ec7846b ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
d64646b170e9f4a197577b7744502a52a92cda4b ata: sata_mv: Fix worthy headers and demote others
85af350885ab4172c256ab20345bdbca0ba214db ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
8fb58cbca23f08ec2bad38daff3e9e862d4f4982 ata: pata_amd: Fix incorrectly named function in the header
db00268ba6a4d635204c136cf34bd676bc6e8e59 ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
5fa68537336ab0549ab6ab9a3fb53578c2ae6098 ata: pata_atiixp: Fix a function name and supply description for 'pio'
17fe5b595bd59518d4fbe8c0f5e29373e120f8a4 ata: pata_cs5520: Add a couple of missing param descriptions
ee54d722a4099160a2eade409908ce48a5be9362 ata: pata_hpt3x2n: Fix possible doc-rotted function name
6ad4d1010c6b2aa2551028ce38c41ab3fb38d5aa ata: pata_marvell: Fix incorrectly documented function parameter
9dfd5c6d6cfcb7a8b7a548b2e42dc1ba7d61c7b5 ata: pata_jmicron: Fix incorrectly documented function parameter
0d9d170bb5adf9921e5281a2870d175f9ae06f21 ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
4eb08a733882f0c9a3b82c3869e755f7641e7e25 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
f87aec4585c3cf0853ba20637bb8c6bdd2689c46 ASoC: rt1316: Fix return value check in rt1316_sdw_probe()
0ce5d3ac4ffe5c3b2d3ead09692e0bd7ff7487ca ASoC: codecs: fix platform_no_drv_owner.cocci warnings
84e4eb57ed620adc0371579a5662c4924a72a306 ASoC: fsl: fsl_easrc: Fix uninitialized variable st2_mem_alloc
2b5380e9135c2e9a4afe34219c252710f5eea781 Merge series "ASoC: realtek: fix cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e59287f7dfba5119411166a73db55890145d3aaf Merge series "ASoC: remove more make W=1 warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e57c62bd692c7d7bf0d6ec3bddcad22579fd69ca Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
32b182d3078735d54593a96874eb38643abbfd9f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
2e415356fd6f7d845894d7f1c6a4dda9932816ff scsi: ibmvfc: Simplify handling of sub-CRQ initialization
2de4c19179b1fe4937611d78080e321aafb50ca6 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
98cf9a92b8d6a1a415710f47000e53a182c62161 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
5bc26ea9498a6a51a62078eb5cce068286287bf8 scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
f4c5e949056de68e045b5f8bcd172cefa6964a9a scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
5e7363b98e21c5d17e208555bad3b765885e2723 scsi: ufs: Minor adjustments to error handling
51d31ee8de31cf36663b05596b8f441d5b7c0fc1 scsi: ufs: ufs-qcom: Disable interrupt in reset path
8514907e4f641aa97bb858f20544b86c0b7de031 scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
02c2fc6acc4380c295f705a7acebb2df3f43bd60 scsi: ufs: Fix incorrect ufshcd_state after ufshcd_reset_and_restore()
7393d296d6f2fa06d62b2a432edba90bbb977fd5 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1dbafd931d90d0d3af72a9b8afd5650a81943b75 scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
5b616a2958da0c75a6083e82859ca33be7662562 drm/i915/mso: add splitter state readout for platforms that support it
5bc4fab7e79206926718c3d39cb70cbee22ef4ac drm/i915/mso: add splitter state check
512005d949287c2a38f4d65f285b7fb9f8244ed0 drm/i915/edp: modify fixed and downclock modes for MSO
bc71194e889741eb54a3dcc35fc79215fa9449d2 drm/i915/edp: enable eDP MSO during link training
7b8851c0f3adaaf3380a8145bb0386915a90bb9b crypto: powepc/sha1 - remove unneeded semicolon
fd14f423feab11222d557c475f862f1c5b132a52 hwrng: ba431 - Use device-managed registration
0a4f785e5575c21443599781cf28af829d37ca68 crypto: arm/blake2b - drop unnecessary return statement
cb76f7ef59e599c55f58f7d82c224077bc00b7aa hwrng: xiphera-trng - use devm_platform_ioremap_resource() to simplify
c9e181eed957625b600a06fcb0a677adba530051 crypto: qat - fix spelling mistake: "messge" -> "message"
4e35f9e3b7fecb9d0578ada749ec6e83b2ce4c6b hwrng: bcm2835 - remove redundant null check
9855a0474cab34cea21ab685a96e23c34e72c9ad crypto: amlogic - Fix unnecessary check in meson_crypto_probe()
9a86d5d60cc8b638cdc8c2fdb8f05d170f0a3212 crypto: serpent - Fix sparse byte order warnings
a49b5a890002b5522fefc6190733ccc5c85702bc crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
2dd207e554743ca43ab8c4f168835d598d202c59 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
48d85f9694e0503a507665df0b130716338337c5 crypto: qce - Restore/save ahash state with custom struct in export/import
a12bc9df83d5442c43989f5311d4e43e23dddc7b crypto: qce - Hold back a block of data to be transferred as part of final
e94ccb7a4f6a5970802f9ff705cdb0e5a8651b12 crypto: qce - Return unsupported if key1 and key 2 are same for AES XTS algorithm
7131d4abb47013bd85e7d26b03eb5773b3bebf7a crypto: qce - Return unsupported if any three keys are same for DES3 algorithms
cdbe4944e4a8fa13f49f71311ae62857ee4a484a crypto: qce - Return error for zero length messages
547db6e1551940ffd4ce35341cc7288e3c6df0ba crypto: qce - Return error for non-blocksize data(ECB/CBC algorithms)
90ff521a23f92f37fc0cc28f686879790806ff9d crypto: qce - Set ivsize to 0 for ecb(aes)
a118f4b26aa437fa4bcefe8bfac49c65f5c56888 crypto: qce - Improve the conditions for requesting AES fallback cipher
360608adefe698cda764a7d604edeeefcbed3c2c crypto: qce - Set data unit size to message length for AES XTS transformation
f6a223cddb13ba051078cdf93944b5ecddb98ac9 crypto: qce - Remover src_tbl from qce_cipher_reqctx
7157d96a5bea2ae5ef5d5257ee0f4e6bb8f8b06f crypto: qce - Remove totallen and offset in qce_start
d45caa7783fa13d79233cfeebe73cce65b18b00e crypto: sun8i-ss - fix result memory leak on error path
4ceda154d92a755bcffb150fe1d2f25adab0be97 crypto: s5p-sss - initialize APB clock after the AXI bus clock for SlimSSS
5c5ea5c0178ccfbacd658ab030aa544f9a12843c hwrng: omap - Fix included header from 'asm'
1e58b87e6e9c6ba956657393ac9df02dcfcf07e0 crypto: testmgr - delete some redundant code
bbf35f5460578e798307808e0574ef33793d831b crypto: nx - add missing call to of_node_put()
3a3fe21242a3fcafb8c10e89d967d51e06e1d599 drm: Use USB controller's DMA mask when importing dmabufs
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
47106d4a2b5dd0dd159eb59513621def18f4f04f pinctrl: rockchip: clear int status when driver probed
1ccb486315127946d59bc9c6c14b210615aae5e8 pinctrl: ingenic: add missing call to of_node_put()
59263b2bab476e9aa7379e95f62f0f8da39fa740 Merge branch 'devel' into for-next
de73accc346c3b20b7ef84c81f10fe93cf9a88fd cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
acd24e841d83ce3e2402e56b9f76aee161838e2a virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
803c1aadecdb5d2f4cf86c029607e5c68f63e794 virt: acrn: Use vfs_poll() instead of f_op->poll()
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
b37ed65a1eb7043ac0c74b534ac3aa5ea524682f drm/ttm: soften TTM warnings
603147f9271f2c7d38ffe51e07a6df06d118c20f drm/ttm: Fix TTM page pool accounting
5ba9f30b5fe6641a3ecdb1421f13b2cdf3be36cb pinctrl: intel: No need to disable IRQs in the handler
2fb10691215716c703b85c309dc76beb9169b3dc mmc: core: Fix partition switch time for eMMC
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
1c7ee2902a66cad46a0c19435cf9d54f2b2237f8 mmc: cqhci: Fix random crash when remove mmc module/card
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
9c9b536e1ee94558f1ae5ed8d13b76295b2dfef4 parport: Introduce module_parport_driver() helper macro
ef3a5316f41fa027cb00b158324a5ef7e3d1a277 spi: butterfly: Switch to use module_parport_driver()
7ea6fd9ba47853fb9e88b18d34fc60c71a3fd070 spi: lm70llp: Switch to use module_parport_driver()
483a27f372345a1d1a2cd0fd95da987e30ad0e01 spi: mt6779: update spi document
d202291de3530ab87a6d23e284292d59e565da25 iov_iter: Add ITER_XARRAY
bf1d23f44af94965d8d0d3ad0d085c69781666f5 mm: Add an unlock function for PG_private_2/PG_fscache
23a4b8e7a7c52b707a3886aec8626e50898a9377 mm: Implement readahead_control pageset expansion
efbab97053c3e733082d59baec364700aa09734d netfs: Make a netfs helper module
71caeaa8c391aa01c3b52688be3f5f7e925b6e1c netfs: Documentation for helper library
eb613db851e380a05025fbdddd8645ab4b36422e netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
718eac15eaa299bd87a504db98576c082ee95732 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
3508c5bd814e1b95989c200d392e8308f2a54798 netfs: Provide readahead and readpage netfs helpers
6acc2bf643b616e9d1948499ea7841ad7e508269 netfs: Add tracepoints
59962e9987f1c3a1694c1cc5ecf9e159515b66f9 netfs: Gather stats
4f305818c9d430759f8d50a6a57af727e80be95c netfs: Add write_begin helper
c7756e2d58c4d39633531f5bb5f7455d243e5e19 netfs: Define an interface to talk to a cache
07e5f32c20d7fd7ee34780d15d77b707546b9426 netfs: Hold a ref on a page when PG_private_2 is set
469115b0526d6235a77183b74e3678361f5437a9 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
6c2bd06ea3c5be9a741585aea42c38193307f252 afs: Disable use of the fscache I/O routines
def82f8dd2773b170e147363e7dcbc2750ea7830 afs: Pass page into dirty region helpers to provide THP size
01e0189141e7ff830ee22109dce90bdffe5e510a afs: Print the operation debug_id when logging an unexpected data version
dae4c398ba12a7eb04edc921d6b5c18455ec88fd afs: Move key to afs_read struct
8f235e67167ed4727a72a2dc2f0c7fda8f3bf39f afs: Don't truncate iter during data fetch
ef88f2f73bf715620ebbb40249d6794916cb576a afs: Log remote unmarshalling errors
3d80129306707d6564d67e417b684da6c8d8097f afs: Set up the iov_iter before calling afs_extract_data()
09b8873f9b6d066c0e942b8bb6a8238fb8f2d8cd afs: Use ITER_XARRAY for writing
0f444c1a9648a259c218150c2e64296b07850633 afs: Wait on PG_fscache before modifying/releasing a page
a978e6f16b72449d581e9b9b743a6f4d6d1c15fa afs: Extract writeback extension into its own function
f231cc16d708b6d7c1abbd453691eee63e4de08a afs: Prepare for use of THPs
c92bfeeb214e5042cf2bcbdbd89e4be2b8a29153 afs: Use the fs operation ops to handle FetchData completion
b21f0b6fa98de6a6b34992f9d0715096b2da5b3e afs: Use new fscache read helper API
d023d4b993daf0b9c6ae8ce9381367a0b9c6d3a6 afs: Use the fscache_write_begin() helper
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
f14d3f1c7d7794df01743334c1bb52b7a04fa565 media: v4l docs: move some cross-reference identifiers
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
2b669371ce916f1fef7720a6731d8641a57b3fb1 Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
c3d2c6770b4bc34f4de9f4097e5f0ded75d6b98d drm/i915: Wedge the GPU if command parser setup fails
407b64868534dea316f90c2b3e49045201126321 gfs2: make function gfs2_make_fs_ro() to void type
4bed5190a8334958c961818e2a39dc021b142627 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4fb74a1c5840d066741efa529a1b84569f082bdd platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
de426dfdc66559da7076a0b14236661c7fce1205 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
456a962880cab896aec767a54006935c7fc634c5 btrfs: export and rename qgroup_reserve_meta
d3c4ac51050917d8a6593decaba32887b66d8987 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
00dda5b6c0a500d38ea50cedccb370da76f68bac btrfs: simplify commit logic in try_flush_qgroup
547fdef2a2abeb728346beb89362b7aae63551d0 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
c0ac69b72cba46aebe1450219cb68192a6ce049d btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
553f02e4866539c9df2b4d2653e88ed5d46d6970 btrfs: fix warning when creating a directory with smack enabled
d3bf8ab38defc4c2d735f43374fe7be76c44fa12 btrfs: subpage: fix the false data csum mismatch error
c6eebbf883ced1b45a5b33d31b2766fe35c60904 btrfs: add btree read ahead for full send operations
7f7090600db27568a0da2e4f136e26f25d9a1aac btrfs: add btree read ahead for incremental send operations
e62a40efb40f4390c0bbb50de83266d786403922 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
2f9bf9172d3a55906c00d8f095c121bfdc16bc34 btrfs: don't opencode extent_changeset_free
1791332bef21c2233f9cf7b2ba56674818a7e6db btrfs: zoned: use sector_t for zone sectors
642dd0cffe69d7cda3d038b209b6669eb130ee9c btrfs: zoned: do not account freed region of read-only block group as zone_unusable
f3c5b2a35d062c749498ee04cb836e9947869056 btrfs: remove force argument from run_delalloc_nocow()
1bbdaca787f6890927c85e9d3ca26779131a450a btrfs: remove mirror argument from btrfs_csum_verify_data()
437f5e2af73081ec08ec5d73d82c650377a4bb17 i3c: master: svc: remove redundant assignment to cmd->read_len
48319929a409dc42bab6a016e6063823472430ba btrfs: add a i_mmap_lock to our inode
f481bb8937102ae462a2f9fcd5fa027d8baa8187 btrfs: cleanup inode_lock/inode_unlock uses
9cd5ba2c3f4374a272b3e89844cab319b57d8e28 btrfs: exclude mmaps while doing remap
f061dc579f626c12f2c5cdcd13975bd24d62823e btrfs: exclude mmap from happening during all fallocate operations
beed2bcb5a3def244d96e050960d9e910be8dc50 btrfs: fix race between memory mapped writes and fsync
194908418c4f616a9106a648ea55d08ef66ca834 btrfs: fix race between marking inode needs to be logged and log syncing
ef04c4b39878ecedee5e22225d9c3e67de4e160d btrfs: remove stale comment and logic from btrfs_inode_in_log()
74eb6804516bbd203d19273358b465e8f03fdcf4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cdfbac6d2128733ba32a1e6163ac8c39e35b6281 btrfs: subpage: introduce helper for subpage dirty status
534f9048880b5cc16dff456e3cb011b178da93c3 btrfs: subpage: introduce helper for subpage writeback status
82f25cda5c5c0879d49f0d80a3ee1f6ede31f7df btrfs: disk-io: allow btree_set_page_dirty() to do more sanity check on subpage metadata
8256131587e85a7fb0826a65c15f75980bdefff2 btrfs: disk-io: support subpage metadata csum calculation at write time
ce3776338392e8a7bfae8acf471bd97621ca6011 btrfs: extent_io: make alloc_extent_buffer() check subpage dirty bitmap
6fddf046bef960ed0e112257951905f9035f676a btrfs: extent_io: make the page uptodate assert check to handle subpage
ba38c946720c06d9511577ab6991f4d20399744b btrfs: extent_io: make set/clear_extent_buffer_dirty() to support subpage sized metadata
82cfbf95327477c691e21835ac6bdb77a56aa8ce btrfs: extent_io: make set_btree_ioerr() accept extent buffer and handle subpage metadata
cd7acae46625a6f2135572c01aeb2e96d0fb2c0a btrfs: extent_io: introduce end_bio_subpage_eb_writepage() function
ade20699468aaa7f8bdf7edc9a64038be219c32f btrfs: extent_io: introduce write_one_subpage_eb() function
e99f6e853a30384e5840441433c89809d0f9a2af btrfs: extent_io: make lock_extent_buffer_for_io() to support subpage metadata
5b37ab2c61c1cb6d346c27861f8af98b3c677b90 btrfs: extent_io: introduce submit_eb_subpage() to submit a subpage metadata page
9e2d7d4ee3158aa0f262c104dd0417fd4d4f8f37 btrfs: convert BUG_ON()'s in relocate_tree_block
7f8d4c41904ed9dcb9e78a496c5f942dcfff2e91 btrfs: return an error from btrfs_record_root_in_trans
f1b8cd4344efd2d920e4e0df57036e0ce1d79247 btrfs: handle errors from select_reloc_root()
054cade2370f2a6a08416b06f7c8b7a71cdb94c9 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
81c89be79840be973d39063f580c0f0d3651c759 btrfs: check record_root_in_trans related failures in select_reloc_root
68e14f1ac902361e2fca4cb4d9f0ca2201cf5737 btrfs: do proper error handling in record_reloc_root_in_trans
31be7bb4199a4dfd6e568d3bbfeaddfa9075bcec btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
d69d18ec2c5abaee90711a15920d5d2d0a7a5e13 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
c417aa378d14ea3c296277ce41748da99f3b6d7b btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
409f73a771612527ff1aeb0e4d1089de8e94bb09 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
e2ee00f3c5daf9600193b0c56d2f8854de3a1699 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
c9fa36abf8116dcdb5b45ab62dad60dfc98fa365 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
0b4bef695bbf3189e71c99b1fd43c9442fc4989c btrfs: handle btrfs_record_root_in_trans failure in start_transaction
d45b6988fe7041244e038df9fba49cffe2b80a65 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
66a248d19b5b2f09a8e7c06c13b881d6f48af757 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
e6170bb2eb009b6f5ba875d9edf183392921a711 btrfs: handle record_root_in_trans failure in create_pending_snapshot
6ee3c1f71bee139307e6a0bb0018772239b72a4a btrfs: do not panic in __add_reloc_root
af217a50b69ac1867d127209d9229d1af2b45e4d btrfs: have proper error handling in btrfs_init_reloc_root
6a2ccafa79f7677d483c06a851b637a422d1618b btrfs: do proper error handling in create_reloc_root
e9295ad9a80ecdb23c803e643323cf1180e84fdb btrfs: validate ->reloc_root after recording root in trans
6e3c067fdad7d9d299e835f89ba0b697390ab3d0 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
c91b65a701929820f70b0a2f5d9ecc4c9b03912c btrfs: change insert_dirty_subvol to return errors
e7a77de9443b8c7b76d0f25edaca909352548b5f btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bfe20ebb9e077158f048ae9efd9485a8e58f116e btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
1d8cc5c92104904b1ff05aaa694fe1899c5ccb9d btrfs: do proper error handling in btrfs_update_reloc_root
a40f14e866d22d0c42d8af4470657e2e643ef114 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
75413ff6d75f35c579901e54e1accf92d271bd22 btrfs: handle btrfs_cow_block errors in replace_path
c75d6345bb8a1f832f7bfa680b3f3e2cc8988723 btrfs: handle btrfs_search_slot failure in replace_path
ffc7d139480567b7da41b9cb889b4fa3d67de64d btrfs: handle errors in reference count manipulation in replace_path
552bdbde54688ec3e6c12d4b02fa2db7edefad17 btrfs: handle extent reference errors in do_relocation
5363460ca69521eebd354ececf5041e47b327bdd btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
32cff4a0e48e00db4064f5fd7ce4f88365976e01 btrfs: remove the extent item sanity checks in relocate_block_group
558de67b7b1762c481158eee8f7495887d055fdb btrfs: do proper error handling in create_reloc_inode
e0335a6116b996036ccb9381a767e4898bb3f647 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
dc742cd72a652f2777ae78db7ebfefdbc7c9d1cf btrfs: cleanup error handling in prepare_to_merge
26d3a610b47b6a8ce7d6863d06d806e9b845f577 btrfs: handle extent corruption with select_one_root properly
180d054b7ed0c7f16d563c4d0ae4c4e253f0fc6c btrfs: do proper error handling in merge_reloc_roots
33cf871289ceafa7ee60132ca7f5280f4fac7de5 btrfs: check return value of btrfs_commit_transaction in relocation
49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
f8b22d5d845093b08bc1d407e193a6f6acdf8f09 Merge branch 'misc-5.12' into for-next-current-v5.11-20210304
895bea7839fef3769ca1fee68ed7d6efd02da9e4 Merge branch 'misc-next' into for-next-next-v5.12-20210304
90f9f510a92dc63665f6a5748090b0b1c58e5bbd Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210304
46bc89fb36a068124841be4eb51f1be1d8c104b1 Merge branch 'ext/qu/subpage-write-meta' into for-next-next-v5.12-20210304
6f7922bc183edf8f8eaab6a24a291e8c48357305 Merge branch 'ext/josef/i-mmap-lock' into for-next-next-v5.12-20210304
0052aa9a8a64a9cef5e05dff46bf2ba3ffdef274 Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.12-20210304
5060c8b5362fa622845ea4777f7a5f4bc427d4fa Merge branch 'for-next-current-v5.11-20210304' into for-next-20210304
f6d2cc18bba727bd7247c10376426336576844fc Merge branch 'for-next-next-v5.12-20210304' into for-next-20210304
1020bfa8a80b17150a5f8ea132fa8e37e89f20dd nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
315f276f9646f817878b8ac6616e6eae2bbe7522 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
8bedf6d8752a921f3d50da9f1feb2eeecacd790a nvme-pci: add quirks for Lexar 256GB SSD
284e4cdb0c0be0448a9d8db36b0c61fefa3b38e2 nvme-hwmon: Return error code when registration fails
8883c4a796d70884011df655976093a45d603156 nvme-fabrics: fix kato initialization
fc45c3b2b8e3cb11b2c89449760b8d82321df29e nvmet: model_number must be immutable once set
1c51e5fe38b94c6b3e9e81731434ed4b758839b3 mmc: sdhci: Check for reset prior to DMA address unmap
2907d8079eb3d47a4846663fdaac142618bdae2a mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
834af8044f6bcc52b0d338221f5ab86f59788905 mmc: block: Drop use of unlikely() in mmc_blk_probe()
a460b8c08ae252ff89e28fe4e758521ab270fb3e mmc: block: Simplify logging during probe about added partitions
8e65ab03e97b488982455a0c3e1b3a40aaa5095c mmc: block: Fix error path in mmc_blk_probe()
cfe8feea5b047b3de80e016bd167c82bdc743dd3 Merge branch 'fixes' into next
43f3e675547a0803fa0e840f1687a9d24b0641b9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
ab9124c5332468752237ae38cbb7a82c543d7ba0 Merge remote-tracking branch 'spi/for-5.13' into spi-next
eb66075d714428e0c355c92663a3dbd390d07c37 gfs2: fix use-after-free in trans_drain
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b9feb24e0ddf420003799f007f61c6c059ed1fe5 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
8e5ed3589e1536a1054955d18474a7af9a9ceb1b kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
5424d6d805a8f88d6028f05c09a634c00f95ca39 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
e31061570e4ef9dd2a6f285f0b29edbb5136d63e kvfree_rcu: Use same set of GFP flags as does single-argument
94666b8a851104a64b7e2ce61b99d419b91e8cb8 rcuscale: Add kfree_rcu() single-argument scale test
4993489a8272aed343557b68664d6d31754610dd timer: Report ignored local enqueue in nohz mode
57ee1d29873e896af70122ed0d8859b969c41961 rcu/nocb: Comment the reason behind BH disablement on batch processing
b4474b38b6a1a7df3c5e9ec0e2f51f59e5614689 rcu/nocb: Forbid NOCB toggling on offline CPUs
b32fef9e4e67d817a279a1e8564c9a3321779223 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
639ae3563adf0cf77443eed1c08cfa04c1509f77 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
fea8a355457f5b564797190c204951e7a4c58cd4 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
886e5d30b93dff858c8b5e1577c54f59d7e8b21f rcu: Make nocb_nobypass_lim_per_jiffy static
cf867d31bf2f51f83235123eb675f8f2a3bfa288 rcu/nocb: Fix missed nocb_timer requeue
575588b54571f177064858beae96dbc3a6e57397 rcu/nocb: Disable bypass when CPU isn't completely offloaded
77eb60085fda0bb7418db447e120d24121eb80b9 rcu/nocb: Remove stale comment above rcu_segcblist_offload()
edc9bd04a2ea8be00722fe67646aae51182809a8 rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
1e396966640d34a3c8b4a9d12d7543bf4ce3a640 rcu: Provide polling interfaces for Tree RCU grace periods
51e65e54c6c5d04c725d02b0651e09948aef2251 rcu: Provide polling interfaces for Tiny RCU grace periods
3f93bf942919364169da0efa1180e19b670fa459 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
cdee7ea2e5089b17892355bfd3f31c23b963becc rcu-tasks: Add block comment laying out RCU Tasks Trace design
93ee69447cd0167c03737d4db273ec149af25764 tools/memory-model: Add access-marking documentation
51e482c62858f4840db6d32ca09c3edaa5209b91 tools/memory-model:  Document locking corner cases
773070ea7ba1a77fbd811fee9987fe4217a51c1b tools/memory-model: Make judgelitmus.sh note timeouts
8845b05223ce94e6b43479e509ff1de12f1e68e7 tools/memory-model: Make cmplitmushist.sh note timeouts
65a87007044f524c3598fb282337f8c64e921141 tools/memory-model: Make judgelitmus.sh identify bad macros
0930b36368143bc3399c7dff457cc851a0f0995f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
2d76217fce8819971f285811214080a09e6cdb97 tools/memory-model: Fix paulmck email address on pre-existing scripts
ef7c2e55ba0cef25797d99cd0500e2e02ceb3312 tools/memory-model: Update parseargs.sh for hardware verification
20a5ae6392544dc9c39a1e7fc44a3f0ba14da932 tools/memory-model: Make judgelitmus.sh handle hardware verifications
1b80e4279c3b3e46836022730624f936ab3d02c5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
ae264d2e4613a3c2c021aace9ee38cd5f77a027e tools/memory-model: Fix checkalllitmus.sh comment
2cd4aaf3f38b7b2c6a9cea13fff847498908442b tools/memory-model: Hardware checking for check{,all}litmus.sh
c71a90dcebff2d61eff242c525eb55487484ebdc tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
5a0361746459069b1510096d4934a69595c6a33e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
4db9c221a6b77302a036a87a4a938b17b722415a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7724f39cb87e1ad61773e34008e60679087fd6f2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a2bf68c14a07bc8705a1ceff4749695f184ca424 tools/memory-model: Keep assembly-language litmus tests
0610c223d4b47f51945d960a995993b5d0c7d094 tools/memory-model: Allow herd to deduce CPU type
ea73f78f79fe4f3d8532a6ac949a7d0f3757089c tools/memory-model: Make runlitmus.sh check for jingle errors
54c6911ae55428576803fab075d2f0e86b0b0f68 tools/memory-model: Add -v flag to jingle7 runs
f9cb37e6ac37a7e4764d1c002173ed4837d8c6ec tools/memory-model: Implement --hw support for checkghlitmus.sh
a80a49a285825337f671a4240f641fb90df9b97e tools/memory-model: Fix scripting --jobs argument
38532825bd17b71ba1894fb6bdaebaea6a2513c5 tools/memory-model: Make checkghlitmus.sh use mselect7
4adaf616856e49e1a8e8243491c6ad026b0a1a4e tools/memory-model: Make history-check scripts use mselect7
e63f9dee689bf6ad48a429552c586e2b237dd040 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
36fb75e09a37eb413e6e13c6d84f34e2505aa994 tools/memory-model: Repair parseargs.sh header comment
afcb02e833c134e7ab9cd48c25dd89744837194f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
07dacfb24fdf3a4ba148d06bb2dbb3798e38f2a8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
429bf60ef8bb47d40801755927d8836bedded900 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5827fc3230056fe6b8eee0685e76710733f707ea tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5e54851610f4afcfa914f50b430e5165b5c7676f Merge branches 'bitmaprange.2021.03.03b', 'fixes.2021.03.03b', 'kvfree_rcu.2021.03.04a', 'mmdumpobj.2021.03.03b', 'nocb.2021.03.04a', 'poll.2021.03.04a', 'rt.2021.03.03b', 'tasks.2021.03.04a', 'torture.2021.03.03b' and 'torturescript.2021.03.03b' into HEAD
baf2efc818f5282793940ca61b49ecbf2a8d0ca3 Merge branch 'kcsan.2021.03.03b' into HEAD
87f839888775b31854553de50d67b1c207dad705 Merge branch 'lkmm-dev.2021.03.04a' into HEAD
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
e07ba3c532f95f5729266e81b7bbb3f3d46daedf dm writecache: fix flexible_array.cocci warnings
4e6e1364dccba80ed44925870b97fbcf989b96c9 f2fs: compress: add compress_inode to cache compressed blocks
8416f5edbcf73733ae21ffbc936d53c01168d007 dm: remove useless loop in __split_and_process_bio
5a1bae4f7a3e9f559f3aeadbcc0a404242dd52d6 Merge tag 'nvme-5.12-2021-03-04' of git://git.infradead.org/nvme into block-5.12
ab64d5565d303ef01d16dad29ecc6001715d27d2 cifs: fix credit accounting for extra channel
5859ef72d1b407468dad1c324485d3ae33845031 cifs: ask for more credit on async read/write code paths
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b55e77a8d79855b7021c9a959d523dbae412dc08 Merge remote-tracking branch 'm68k-current/for-linus'
775d22326281777fea07a8ea5e7f4ed16c3ad7cb Merge remote-tracking branch 'powerpc-fixes/fixes'
2cd34673deeb3910b596140c838b01f01c64f31b Merge remote-tracking branch 's390-fixes/fixes'
1cf46b46a647f0983152f3dec24a1d94d0cc6978 Merge remote-tracking branch 'sparc/master'
027d509f0bc1cda73b05784637682c2648f715bd Merge remote-tracking branch 'net/master'
ca68ff69a1f1ad3d9ecd5bfe9193e37243428512 Merge remote-tracking branch 'bpf/master'
3a60c5f64482c52d715c6f17f2e7cbe3f8e55f23 Merge remote-tracking branch 'ipsec/master'
ee7dd9442a671b27be6456e962916a751f2e2a08 Merge remote-tracking branch 'netfilter/master'
a7d41aa4973ec5a996103a48a83509ca3213b2d7 Merge remote-tracking branch 'rdma-fixes/for-rc'
2faa5193f269f67c0275e4d230a3d618c85731cb Merge remote-tracking branch 'sound-current/for-linus'
605d450fc75dd10d28e4b9f377d85883b0f25f53 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
102be08a780749d9e3f09a730d2036d5ff2b6612 Merge remote-tracking branch 'regulator-fixes/for-linus'
d0d458306126d1336812be5e9edc527ff41e59c5 Merge remote-tracking branch 'spi-fixes/for-linus'
4de6eeea1deb07877e0626bbe432ce315f022c91 Merge remote-tracking branch 'pci-current/for-linus'
d93e5ba810bb7a7cf84902f11dd6320a38aeee6f Merge remote-tracking branch 'tty.current/tty-linus'
c7286a96eac2e0d12b5b9e99d8339a127f4d59a9 Merge remote-tracking branch 'usb.current/usb-linus'
797dabd614e097c560595f49e509cfb89e521581 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
cf68bdbc0c73b473cf8fcf85fbe00d92e01f1f55 Merge remote-tracking branch 'phy/fixes'
8f647169688a95827359526dd45492fabc77d438 Merge remote-tracking branch 'staging.current/staging-linus'
014618b4977eee9dfd068c502be009b7fe2ab40a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
52b718da4560abd4600ffd0b2a051a4e74163845 Merge remote-tracking branch 'ide/master'
fe88323e7b969953d54416ec5aa50c5edf7edb93 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
33b216dd8c156375ec6dd557876d8c62eb4b26d5 Merge remote-tracking branch 'at91-fixes/at91-fixes'
18f9500933434ee2fe5a8d17b3de0bc6c4cd25b8 Merge remote-tracking branch 'omap-fixes/fixes'
eaf0f815f28cb862c7a2a35be0f78b001dbde69f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45a17f3c18d0478f3f4db0bea8f37120e6e005d5 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f64bd2127424aeff5a68ea954c0da0f7c29b513e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
dfb30bccfd3973a5862c931975d829e907cd1d0b Merge remote-tracking branch 'scsi-fixes/fixes'
98833a38233e109eef336f69fade2c409ec03d67 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cb54d46f502826c45844d542309eb0df6959706a Merge remote-tracking branch 'mmc-fixes/fixes'
ceb02ecdb61aab212da830e7bfcf24378a14896f Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
1fd4e42964928e98276249d6720c4f76b64aedd4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b010cb207b9c672d334b998592408347d5858ac5 Merge remote-tracking branch 'gpio-intel-fixes/fixes'
43ac34a8cbf68cfa6056cef5eb42ab9cefc8ad5d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
92b9310eec9bfd06c582bff19903afea26de0ccd Merge remote-tracking branch 'cel-fixes/for-rc'
0e3e43fa5fbdc2c5a5664a93807626680b7164eb Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
5a1bc163dc17cbaebd4ff81418ecbb7287661795 Merge remote-tracking branch 'asm-generic/master'
0c79911f52ab8d5f915c0b14de742a28997bfbd6 Merge remote-tracking branch 'arm/for-next'
dfcb22f98df36f13e2802f5841d20c793f32a9e5 Merge remote-tracking branch 'arm-soc/for-next'
e3d3d8da5d4755d0fdd017ae72411ef3c0c026c7 Merge remote-tracking branch 'actions/for-next'
17146a8084f3cb13eb5ecca632c10632e3fe09b7 Merge remote-tracking branch 'amlogic/for-next'
580f1865c49d0bcc863a0f2dbe32161b21f2ba35 Merge remote-tracking branch 'aspeed/for-next'
431a3b7fcb3cc6ee6ae379abef6f62461327f1b7 Merge remote-tracking branch 'drivers-memory/for-next'
ebb1c42453e7f788fb7cda71869ca651a1bfe7c6 Merge remote-tracking branch 'imx-mxs/for-next'
d86f9a5f87dbd5d3a8dbebc4945e7450abd120f8 Merge remote-tracking branch 'keystone/next'
1ec43b86c838db314c65c61a15a238d4a18e828c Merge remote-tracking branch 'mediatek/for-next'
24992d05b8896e871aebb1f0c223f1582df08158 Merge remote-tracking branch 'mvebu/for-next'
ed0f73ba901e7ccad0dfbada50f2f9fa6e4de248 Merge remote-tracking branch 'omap/for-next'
0f3ce539257c976fcf2c80cbb421edf2d3fad9b2 Merge remote-tracking branch 'qcom/for-next'
1dd88ace227bfd06c1a014787083e8844871155b Merge remote-tracking branch 'raspberrypi/for-next'
8d228ecc551c7637351021d6e0df6c1a27b4d5f8 Merge remote-tracking branch 'realtek/for-next'
1d9e10df53bbf9c57f3926f621fd92328eb39d09 Merge remote-tracking branch 'renesas/next'
dde324bf877af23b20e7d7f55bd03c18e3d96a1f Merge remote-tracking branch 'rockchip/for-next'
752ece0c0b626c8ae5fa61a869bdcd5b609d024c Merge remote-tracking branch 'samsung-krzk/for-next'
a7084f827144510ddd6c39b1a2655cd495c15f41 Merge remote-tracking branch 'stm32/stm32-next'
d18e30f6154b26a8bd63be8105e05c4fc6fe034c Merge remote-tracking branch 'sunxi/sunxi/for-next'
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
a15da594d2909b42e2d04aff06830eb1ea3ed9a7 Merge remote-tracking branch 'tegra/for-next'
827381552b2faf6c5f58f34187e37964823e790d Merge remote-tracking branch 'ti-k3/ti-k3-next'
44071861bc85064301da12c8e594937202a84eec Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
9acb074adb2d5551640ba1e327aeb9ce566e0dc4 Merge remote-tracking branch 'csky/linux-next'
2b52f9fa7f476400a8ad03d23af1d3447a495e44 Merge remote-tracking branch 'h8300/h8300-next'
39d10c9c93405b15747e5f32c373138638ba9694 Merge remote-tracking branch 'm68knommu/for-next'
75601cb8f95f95e3d5e97308fcfd5f14218c9f41 Merge remote-tracking branch 'microblaze/next'
43229cf3d9e7ab214d1aac3fc29e5eff9bbc439a Merge remote-tracking branch 'mips/mips-next'
6bffd09a7bee20a26e3a40c0107fc68571762157 Merge remote-tracking branch 'parisc-hd/for-next'
bd33c13617de2e1d85960061e225b02bcbe65fc4 Merge remote-tracking branch 's390/for-next'
6593fe0bdf0e135377b2f641dc8d2bfb0ff8c47c Merge remote-tracking branch 'sh/for-next'
4bcb97633d3194c25c13922dfc56fa7956fa9a8d Merge remote-tracking branch 'xtensa/xtensa-for-next'
0b2c7aa125c14cdf09cf67ff3670d3a8c2b3eb85 Merge remote-tracking branch 'fscache/fscache-next'
f7733625ec2f7bd628e4fd5014f72a2983830a74 scsi: ufs: Add exception event tracepoint
37b97b18704f77f711e7a2c532fcad00268ac025 scsi: ufs: Add exception event definitions
cd4694756188dcca0f631e60da26053be1ffdc91 scsi: ufs: ufs-debugfs: Add user-defined exception_event_mask
7deedfdaeccfec5a9c41dbb83f1725cf11e3ff39 scsi: ufs: ufs-debugfs: Add user-defined exception event rate limiting
4ec591790356f0e5a95f8d278b0cfd04aea2ae52 scsi: sbitmap: Remove sbitmap_clear_bit_unlock
efe1f3a1d5833c0ddd61ee50dbef8908f65a0a5e scsi: sbitmap: Maintain allocation round_robin in sbitmap
bf2c4282a10a92810ba83e85677a5273d6ca0df5 scsi: sbitmap: Add helpers for updating allocation hint
c548e62bcf6adc7066ff201e9ecc88e536dd8890 scsi: sbitmap: Move allocation hint into sbitmap
cbb9950b41dd9dfb7c2be3429ba09f83b8b1ff98 scsi: sbitmap: Export sbitmap_weight
2d13b1ea9f4affdaa7af0e0e4a1358d28f80c54f scsi: sbitmap: Add sbitmap_calculate_shift() helper
d022d18c045fc2ccf92d0f14cf80f98eb0a8e119 scsi: blk-mq: Add callbacks for storing & retrieving budget token
2a5a24aa83382a88c43d18a901fab66e6ffe1199 scsi: blk-mq: Return budget token from .get_budget callback
9ebb4d70dc0e0e8989a13d156020db9d55fcfafd scsi: core: Put hot fields of scsi_host_template in one cacheline
6cb9b15238a389a8892a6ed08f5c68a0ac45d720 scsi: megaraid_sas: Replace sdev_busy with local counter
8278807abd338f2246b6ae8057f2ec61a80a5614 scsi: core: Add scsi_device_busy() wrapper
ca44532139514f5fb0a5a081cd8576e4abe54e65 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
020b0f0a31920e5b7e7e120d4560453b67b70733 scsi: core: Replace sdev->device_busy with sbitmap
a9294d86743298c87fd9c39d9ddebf4b04d5da10 scsi: target: core: Move t_task_cdb initialization
cb222a013dca1872deeb49fe8c7176f8aa656d5f scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
a78b713618c02752310b2be7da465a34fb660ed9 scsi: target: core: Rename transport_init_se_cmd()
750a1d93f90583a270eb62f36e6d32ebbb6af779 scsi: target: core: Break up target_submit_cmd_map_sgls()
50ab9c47f51dbe3419e414ac6880273f58ac2849 scsi: target: srpt: Convert to new submission API
7d676851de8485ccf99288134eee184e9fd5dac0 scsi: target: ibmvscsi_tgt: Convert to new submission API
919ba0ad7d5a52cb83ae9aebe4500d8bed0a0830 scsi: target: qla2xxx: Convert to new submission API
17ae18a6efed92ce1bb1a61fa9e7360d3d8fd5b9 scsi: target: tcm_loop: Convert to new submission API
c7e086b8d7539f1eafa7748e9c1c19bf33dd269f scsi: target: sbp_target: Convert to new submission API
12340930a3e10a3bec110f808be9eeb301969abf scsi: target: usb: gadget: Convert to new submission API
eb929804db7c3525bc302aa043369193edd36542 scsi: target: vhost-scsi: Convert to new submission API
1f48b065dad168eebc4f184e97d4aab7a732bd6a scsi: target: xen-scsiback: Convert to new submission API
47edc84f3376980cc2f573d25844c0260e756166 scsi: target: tcm_fc: Convert to new submission API
0fa50a8b1244e7fc7363712e2c14a27db740cdcb scsi: target: core: Remove target_submit_cmd_map_sgls()
08694199477da412baf1852c6d1bf5fedbd40c7e scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
eb44ce8c8c7d3b45f9204c7f34577960c00d5919 scsi: target: core: Add workqueue based cmd submission
6ec29cb8ad333c1b4efd3acaf7451538c30220ae scsi: target: vhost-scsi: Use LIO wq cmd submission helper
e0eb5d38b732b011cd9ed5b1bf9f59b83c2500d3 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
1130b499b4a74baa8248002a4fd4275bf137b7f4 scsi: target: tcm_loop: Use LIO wq cmd submission helper
802ec4f672ed64fc3e6a09aa0e4a92a018383767 scsi: target: core: Cleanup cmd flag bits
302990ac3b1b1a2b7b66f59a5c88038a51fbe18e scsi: target: core: Fix backend plugging
415ccd9811da38aed04f54051c8ae87699c4e6c2 scsi: target: iblock: Add backend plug/unplug callouts
6888da8179fd4cfff4c6b62d5587ec2cd21e316d scsi: target: tcmu: Add backend plug/unplug callouts
3d75948b8320ac167ec2efe5a8ebf44bdcb3cc14 scsi: target: core: Flush submission work during TMR processing
af1830956dc3dca0c87b2d679f7c91a8fe0331e1 scsi: core: Add mq_poll support to SCSI layer
9e4bec5b2a230066a0dc9f79f24b4c1bcb668c5a scsi: megaraid_sas: mq_poll support
c4b57d89bad8282c9f461e6b3308df160c50ff8e scsi: scsi_debug: mq_poll support
4a0c6f432d153156f8f73078c4e6fa43bd3a1752 scsi: scsi_debug: Add new defer type for mq_poll
4309ea74b0c30f00c6a93b94db018ebb416dc14c scsi: core: Set shost as hctx driver_data
771f712ba5b0c6a54534421db98f560526a238a4 scsi: scsi_debug: Fix cmd duration calculation
9302154c07bff4e7f7f43c506a1ac84540303d06 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
58c36e80ee2d3836080b22ba965aa09454c070d6 scsi: lpfc: Fix vport indices in lpfc_find_vport_by_vpid()
39ae3edda325e9cf9e978c9788affe88231f3b34 scsi: target: core: Make completion affinity configurable
68a6a66c5168f3995baed3fc5bee2d4515eb16d0 scsi: lpfc: Fix reftag generation sizing errors
2693f5deed16e302297fa591862dd9cc560ec3b5 scsi: lpfc: Fix stale node accesses on stale RRQ request
618e2ee146d414481c39af61fb018f50bee4ad33 scsi: lpfc: Fix FLOGI failure due to accessing a freed node
6b6eaf8a5330a4ab37a0d562f24228226e6ac630 scsi: lpfc: Fix lpfc_els_retry() possible null pointer dereference
bd4f5100424d17d4e560d6653902ef8e49b2fc1f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ae960d78ec3ab19023d19d134b066eb453aff602 scsi: lpfc: Fix unnecessary null check in lpfc_release_scsi_buf
8dd1c125f7f838abad009b64bff5f0a11afe3cb6 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
8e9a3250dc61ac1a3b8e4c98ed255fdb4d40cddc scsi: lpfc: Fix use after free in lpfc_els_free_iocb
148bc64d38fe314475a074c4f757ec9d84537d1c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9dd83f75fc8c2403508d4dbe4b9ebde15ee0bbab scsi: lpfc: Fix dropped FLOGI during pt2pt discovery recovery
143753059b8b957f1cf4355338a3e3a32f3a85bf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
309b477462df7542355ac984674a6e89c01c89aa scsi: lpfc: Fix ADISC handling that never frees nodes
bb6fd33e3a0cf4325a8114f2f2fece881713973c scsi: lpfc: Fix nodeinfo debugfs output
debbc1e2b978bbacd629e30d93d8eaba1592c358 scsi: lpfc: Fix pt2pt state transition causing rmmod hang
9628aace0d1f74f81baaa353f38e929fb4580248 scsi: lpfc: Fix crash caused by switch reboot
a94a40eb64f15f8374699a114cd24fbbf48048ed scsi: lpfc: Change wording of invalid pci reset log message
cdf811606bd8cac4b0c6fe140acc6511d37542f9 scsi: lpfc: Reduce LOG_TRACE_EVENT logging for vports
69b8eff25c8beb8073d82ebb4cfb8a241540feba scsi: lpfc: Correct function header comments related to ndlp reference counting
ef53d5e1b8e49c673672db9c3c2e6c64dd7a0fbb scsi: lpfc: Update lpfc version to 12.8.0.8
67073c69c8902d5f23845b3689360853826fcfb8 scsi: lpfc: Update copyrights for 12.8.0.7 and 12.8.0.8 changes
a81a38cc6ddaf128c7ca9e3fffff21c243f33c97 scsi: storvsc: Parameterize number hardware queues
a8a301ab5c407eee0798aa402da188fc7f98d7ce Merge remote-tracking branch 'btrfs/for-next'
11fc05180ca51c12ddfa251aac1be3df22bb86f2 Merge remote-tracking branch 'cifs/for-next'
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
c3c9a3194bd0ead2317e08d5ac8565bebb598684 io_uring: move to using create_io_thread()
2add7c8d688b57926528647e422585354b4adcf4 Merge remote-tracking branch 'ecryptfs/next'
1c71c296a809c645ef99516165f41c4acc289d91 io_uring: avoid taking ctx refs for task-cancel
c3791102cc3347b97684634e885d6678ac55af82 io_uring: reuse io_req_task_queue_fail()
b973645a74b9993c183ee8c8426cd2230aa39c87 io_uring: further deduplicate file slot selection
744c2ed1e8021d05dd8fab626761918d74132efa io_uring: add a helper failing not issued requests
4076a08fcbab448a05772cc1276e95bd0ea663b9 io_uring: refactor provide/remove buffer locking
2b3aff7324ffa4428524db3cd6885bb69d3df406 io_uring: don't restrict issue_flags for io_openat
480f59c41bf0375df85d6a1a525a4437fb42881a io_uring: use better types for cflags
c5b499756cb811e047e6fc9ebf92175b0417a5a0 io_uring: refactor out send/recv async setup
e91ce67a82ae31dcf9ba468a6f672a73c3b2c428 io_uring: untie alloc_async_data and needs_async_data
4fd69b6a7ba6e1f60bcdfd76d1447d0ecf838691 io_uring: rethink def->needs_async_data
9256bfece675182cabda90a7353ddcf706e6bf8d io_uring: merge defer_prep() and prep_async()
0c1c8652ef6f75f743dd6c804f21c0cf34e93c34 io_uring: simplify io_resubmit_prep()
9714b5a107c7da0c0bda787a2e405de8c1ee117d io_uring: wrap io_kiocb reference count manipulation in helpers
7690cf04d911fb12540ccea05f48d3d07c53a025 io_uring: switch to atomic_t for io_kiocb reference count
8b2d45b2b3d5775392e51d16dcfc351c6fedb358 Merge branch 'io_uring-5.12' into for-next
cdf1e7b8aa544e3a0084cd89e978400ece09d3ca Merge branch 'block-5.12' into for-next
9ed62dfc6d8ff13b7d43c8e5a0d75bd7bb97305d Merge branch 'for-5.13/io_uring' into for-next
ec0f2717c6c803ef694dc57d5158ef23c15e6906 Merge branch 'for-5.13/libata' into for-next
222be2a948e6f388b80ecc5a4005bd1876e8c1de Merge remote-tracking branch 'exfat/dev'
46f9c7087b81d520bb82ae34077e209262103c64 Merge remote-tracking branch 'ext3/for_next'
ce20787bdcdddf5e289e87ae37e4b123797696b7 Merge remote-tracking branch 'f2fs/dev'
87a958dfc3a1770e45f2387c70f31ef7cffc8a44 Merge remote-tracking branch 'fuse/for-next'
513f402df15e2afb569b9f4c8f4d0f9c182fc59e Merge remote-tracking branch 'cel/for-next'
6e654bfa7d09b0dc1ccda49a3d5fb1f63da4bddb Merge remote-tracking branch 'overlayfs/overlayfs-next'
45a795b5de8168e926ce878f61e75fe5b0aa0b40 Merge remote-tracking branch 'v9fs/9p-next'
cdafc1c24c9e3c3634aa7bbbbb3086290c733b3e Merge remote-tracking branch 'vfs/for-next'
2a424d9d6cacce6de7a72f6b9daae2e1bd99bb12 Merge remote-tracking branch 'printk/for-next'
47d5ef8da82458a175060602b3723ec9f3339b65 Merge remote-tracking branch 'pstore/for-next/pstore'
403e5d163365240ccc07376e0f243d89ed48122c Merge remote-tracking branch 'hid/for-next'
8ce83abb8ac2712814e0cfd7c215ce5eae2071bb Merge remote-tracking branch 'i3c/i3c/next'
d8aece717e5b9804b972541c87ac5cf168b47c95 Merge remote-tracking branch 'dmi/dmi-for-next'
ea6b1c36ab3519439fcfdd2c8733f2cbcac84242 Merge remote-tracking branch 'jc_docs/docs-next'
5f78c3e5a6936851bff5ec5e9352e78880c873b2 Merge remote-tracking branch 'v4l-dvb/master'
eb927ef1ca23c1402ad8e416457743697dadb79f Merge remote-tracking branch 'v4l-dvb-next/master'
fbd69748f70a626f6984f469be43cb022cc008ea Merge remote-tracking branch 'pm/linux-next'
117bf8fcf710c33e8f73b82c0a7acbcb519ab887 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d0b89390655e9cf8a1c6521e33fad45ac968b59c Merge remote-tracking branch 'devfreq/devfreq-next'
6256fb3c3f1da1ee066d076161d77ccfe4f15033 Merge remote-tracking branch 'ieee1394/for-next'
d8636d00d8974a4c4f824f5fb4bd463351efe38c Merge remote-tracking branch 'dlm/next'
94cef0506ce2c8462b43d078922cf3532b5fae44 Merge remote-tracking branch 'bluetooth/master'
cbce405a9f132f934f1073c18e60d6cfd4fe704d Merge remote-tracking branch 'gfs2/for-next'
be3b0673a3daff31e1fa8cbb512ed78b419ae309 Merge remote-tracking branch 'mtd/mtd/next'
9210deba03877d9bfe3555e131202b566cf2a8e1 Merge remote-tracking branch 'nand/nand/next'
6eb3cfbb0a516db1f5ad230693439bbfe017aff0 Merge remote-tracking branch 'crypto/master'
0375f96e1a5a2ce0d3bcb6b2e7490078440955dc Merge remote-tracking branch 'drm-misc/for-linux-next'
a2bb356f9b3adb69cdb99df107c4ee4392e60d60 Merge remote-tracking branch 'amdgpu/drm-next'
12474988b785fc13cf32a0ab1f77972e7b106ea4 Merge remote-tracking branch 'drm-intel/for-linux-next'
b38c7952b406dadbae86916928ae58e8604ceb0b Merge remote-tracking branch 'drm-msm/msm-next'
d18dbfa6119f7cb0530de3fd754dfacfb2c4abd0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
a12ecae6439f0969c038856ec9aec083cac776a9 Merge remote-tracking branch 'sound/for-next'
7c700984212c427654940e4e5df634ef36fd8fad Merge remote-tracking branch 'sound-asoc/for-next'
f40f013b2e0c5cc2aff07a5232e47af36c4dbcb3 Merge remote-tracking branch 'block/for-next'
e27aebea4fc8a98af0b18fb86e0c015377f19926 Merge remote-tracking branch 'device-mapper/for-next'
8c1d542b50e2cfee1f679e4735afce8534f48bf3 Merge remote-tracking branch 'mmc/next'
8887c685a28275b201b5c45b78df554d6fe8b621 Merge remote-tracking branch 'mfd/for-mfd-next'
c4b6c72aadf60c3f380864921c18208643bca622 Merge remote-tracking branch 'battery/for-next'
456265da7652099a3b802f59f6edbda7a9c19d24 Merge remote-tracking branch 'regulator/for-next'
e1dedc8f15f1f5d2b45da6dcdaaa1cb911aba492 Merge remote-tracking branch 'security/next-testing'
869a431e20409c218e0cd49628ee78faf695555b Merge remote-tracking branch 'apparmor/apparmor-next'
f6478ae58474c529137ffd6e154c316e013b7e2d Merge remote-tracking branch 'keys/keys-next'
4ea81eeb6b64ca486cc75c671cce55d687a6de9b Merge remote-tracking branch 'spi/for-next'
5ff50e573de22ab5a29bb76f2a1413996c6d6eb9 Merge remote-tracking branch 'tip/auto-latest'
c5750445932fe6b25e8ca3e1c1a8c66ddb696659 Merge remote-tracking branch 'edac/edac-for-next'
017ba46419aac18ea105fc759b8be4762677bef8 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9c5f44aa718b16f7dbe0d1d79f810bad3b77e230 Merge remote-tracking branch 'ftrace/for-next'
f88dfeea18aa4d88d2e4418d3d94ee6237070281 Merge branch 'misc' into for-next
34df60826f3a1902a6ae67d42320f809f638902d Merge remote-tracking branch 'rcu/rcu/next'
7ccd4f7bf0bb305a25e03a5ec1f6d2f5c0ae3a94 Merge remote-tracking branch 'kvm-arm/next'
644a773b9d38f434704a7c15d72e1a4fd590c7d1 Merge remote-tracking branch 'percpu/for-next'
cd78cffadd2bcb83ed1f28cc8119440a5a2b5ca3 Merge remote-tracking branch 'workqueues/for-next'
7e0549874a88e28145dd196756556f43a8757543 Merge remote-tracking branch 'usb/usb-next'
0723bfbf1108188435f26ef442b0ff5ddf335656 Merge remote-tracking branch 'tty/tty-next'
c43469db9f11766b14d5e63173a2b4fac6ced04e Merge remote-tracking branch 'char-misc/char-misc-next'
ab452ba4cd31044fea836d2f4d1bc79b3a9fede3 Merge remote-tracking branch 'extcon/extcon-next'
c30bd2f85a5ccc2c5cb8db0feb20daf54d42b8a9 Merge remote-tracking branch 'phy-next/next'
7c3f0f8c21f4b388da3d3b1fd80a3d2dac3fccf9 Merge remote-tracking branch 'thunderbolt/next'
2c5db49b1a55662125ac6c22f11091657cdefd43 Merge remote-tracking branch 'staging/staging-next'
a7df86cb173acdbf2f0cea80b8d49cadc0c5adb8 Merge remote-tracking branch 'icc/icc-next'
34f7ed8b610441befec2ec6a4c620f7c3d0f6591 Merge remote-tracking branch 'cgroup/for-next'
bf0fedf93d2811e884472f01f8e357131c369ae9 Merge remote-tracking branch 'scsi/for-next'
98b9efa5f8d191a25bb995c5c170e96008fefec4 Merge remote-tracking branch 'scsi-mkp/for-next'
eea201c70417a80dbe44076be242935ad5a47ee7 Merge remote-tracking branch 'vhost/linux-next'
4bf296725edca91fa7f06c0a87c58a19679273a3 Merge remote-tracking branch 'rpmsg/for-next'
7201b12f95d483538bcfbd5ec0996d3d11f0638e Merge remote-tracking branch 'pinctrl/for-next'
843267ce26f2d69b468fbf3187e64592accdd973 Merge remote-tracking branch 'pinctrl-intel/for-next'
7e57dccd7939b3d2f92c64aa4a91fc3071935d67 Merge remote-tracking branch 'livepatching/for-next'
db13385ced3d2b6f7666c1e08d1594871d0a407a Merge remote-tracking branch 'coresight/next'
e4dfb13b6587e5fa12059fc323b2a62358b71b2a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
3665144b97cac5bce0975f4ccebff3e4a8bb738a Merge remote-tracking branch 'gnss/gnss-next'
66c1f0a696101767f3985adf725db8d1e7133104 Merge remote-tracking branch 'slimbus/for-next'
2ff4822804aad65bc025d77e4f2cdeea374e3fa3 Merge remote-tracking branch 'nvmem/for-next'
e6f90411c37f1e9024058dfa645d48e94e2e8e51 Merge remote-tracking branch 'xarray/main'
855480bfb5dc03be40f8e382187ed1e22c41175e Merge remote-tracking branch 'hyperv/hyperv-next'
7b128c8754a72c418e8f776cb1d8699c95b85b0f Merge remote-tracking branch 'mhi/mhi-next'
fb8726955950a75fb589676e71fee2e1d2fb7eb2 Merge branch 'akpm-current/current'
4641b32307b3b54397652a71f852bb0bafb0820d Add linux-next specific files for 20210305

--===============5587052880463184442==--
