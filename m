Content-Type: multipart/mixed; boundary="===============4612499374606113007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Mar 2023 17:00:39 -0000
Message-Id: <167993643923.7215.1638894517635025670@gitolite.kernel.org>

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8568365a67522193d1465d2adaf92b9b960ac9eb
    new: db3097c55f5c27d4883aaca6344e05639fca8c4b
    log: revlist-8568365a6752-db3097c55f5c.txt
  - ref: refs/heads/queue/4.19
    old: c95d797f1004155cf37c23dd5a8f5d0b455d3157
    new: 8cc2b0dd97b3fb8b1a05e02736b6fad700242f15
    log: revlist-c95d797f1004-8cc2b0dd97b3.txt
  - ref: refs/heads/queue/5.10
    old: 2332301f1fab4a0a8d9a3d22ed2ce01c37a0d338
    new: f6efb66f6bac6eeb5147bc1acaa96138ccd5b187
    log: revlist-2332301f1fab-f6efb66f6bac.txt
  - ref: refs/heads/queue/5.15
    old: 9168fe5021cf1d0ad0e32162e81e7c841a1f330b
    new: cd3dc1951c4192ff51357bfaedb03276df4a6afa
    log: revlist-9168fe5021cf-cd3dc1951c41.txt
  - ref: refs/heads/queue/5.4
    old: 39c31e43e3b2b8f6c1df6976c97d96a9b707aa94
    new: e95df4b808cb1e2a33180a27f1311b8bf14e746b
    log: revlist-39c31e43e3b2-e95df4b808cb.txt
  - ref: refs/heads/queue/6.1
    old: d5eb32be5b269f7eb1237be53f2628d1a6a38d7e
    new: e260a1f9e86c58dbf48350bfa7399755ed8e3a4a
    log: revlist-d5eb32be5b26-e260a1f9e86c.txt
  - ref: refs/heads/queue/6.2
    old: a30d07158b2e0c47d750a938f596747144fcf62e
    new: 829dfa22e4f6a69806dffb9b930aa62d0a479666
    log: revlist-a30d07158b2e-829dfa22e4f6.txt

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8568365a6752-db3097c55f5c.txt

9fc54453b5244127e50b08fbd97d22760c714493 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
47ab852a61195b717e8097eb5d1856ac1ffaa29e iavf: fix inverted Rx hash condition leading to disabled hash
2c5e3e36f4d2ae4648b67cd4481bdbce340e341f intel/igbvf: free irq on the error path in igbvf_request_msix()
4dab39e4630ec7211968975313abdddf5ae22355 igbvf: Regard vf reset nack as success
bd7ebd3d54b018cc04b30caee0b3f20e99254988 i2c: imx-lpi2c: check only for enabled interrupt flags
0f99c857716265f360de8806826b058c7ae0b968 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f5359e2dd257f6daac6afd069f7e63513f95725d net: usb: smsc95xx: Limit packet length to skb->len
976e0f5c542d66b38ed53aea80a447486fbf8d39 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8bea25329654582de436d459963cb0c9bb1f0b88 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4604fd3bdb3553bdbc8900a0167dd2e31df4b360 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3a62c83b6cd3809ea9d7e8c0b91558da9e6d3408 net/ps3_gelic_net: Fix RX sk_buff length
02427942109bf1ce161016c909f0c123260fedb5 net/ps3_gelic_net: Use dma_mapping_error
e58afa708614b0e42fae93d2d53531bcc2249c92 bpf: Adjust insufficient default bpf_jit_limit
977a4e8ddd8c1f37eff182cc569c53833ec46f43 net/mlx5: Read the TC mapping of all priorities on ETS query
e1017b4fb33c01c1f30fa78147d8cec889d16ca9 atm: idt77252: fix kmemleak when rmmod idt77252
c7e2a72a4d9618d841ced310f1d7a79cc7a27375 hvc/xen: prevent concurrent accesses to the shared ring
4de81d027fd7317d7841c4cafd0a1ecc1b9b6d16 net: mdio: thunder: Add missing fwnode_handle_put()
5e730e63cff98f02b6015b985c57f31d75a799ba Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3de44757d90370065c26364da37060e558c9e48b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
db3097c55f5c27d4883aaca6344e05639fca8c4b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95d797f1004-8cc2b0dd97b3.txt

459ec33321d6c42af4e16b49b42773067746aa7b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
254f337a6e88bdbddaa5536a1d6aca7d54e8eafe i40evf: Change a VF mac without reloading the VF driver
90149fd39785a2cb243b15b6054902c28280c045 intel-ethernet: rename i40evf to iavf
0f2646b13e1397abdff0d00ca9697a66d3cbe921 iavf: diet and reformat
97c922af337f63335f1e1eb057b538d2b00333b1 iavf: fix inverted Rx hash condition leading to disabled hash
d75f2c915faf63f817f8dd3cc8f567b57e966719 intel/igbvf: free irq on the error path in igbvf_request_msix()
962fb009959a1dff37a19a2e946cc3193083eb2f igbvf: Regard vf reset nack as success
2ea35e38c401b10431b4ce1395d9d2ab9d5e70a7 i2c: imx-lpi2c: check only for enabled interrupt flags
832c051a4611a5bfac710c459c34de5cc569c373 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9756922ae17502981d1a7d74b0bf7b51f2d4eee6 net: usb: smsc95xx: Limit packet length to skb->len
17e098fd8e179980669753c38d59ca0cb9363c1a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
85129c2aa7402a4bc5141a80744e6546df4dbc23 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
99b89df464a925582b26fa2ca316f9abe9df2618 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4222977391dd39a4aa7498e308968e246932cb0c net/ps3_gelic_net: Fix RX sk_buff length
1e6021982b9464304683ed436f195265839ef1a2 net/ps3_gelic_net: Use dma_mapping_error
c23e6649465316b8fcecf8fcf3437df83044957a bpf: Adjust insufficient default bpf_jit_limit
21a97ddb4d93e9563a4f5e2645bc938a5aa832fe net/mlx5: Read the TC mapping of all priorities on ETS query
39ae65a66152ac2715fe7c5e29ed9a30c1ead992 atm: idt77252: fix kmemleak when rmmod idt77252
c4efa66e3b34d4b1f53070f4b12e5e8adabaf8f9 erspan: do not use skb_mac_header() in ndo_start_xmit()
9416b183795f397c4c3309bb58304fe826159745 net/sonic: use dma_mapping_error() for error check
2fdf9402a9ec2dc820ab64b809025122dcbc7e3d hvc/xen: prevent concurrent accesses to the shared ring
7129ccb653ac3b90528c1c96d31f7609b414141f net: mdio: thunder: Add missing fwnode_handle_put()
d92026b0dcde29f65a3ec52f830eb330494787bd Bluetooth: btqcomsmd: Fix command timeout after setting BD address
55ad1ab689935ed6eb23e6f237989ad382028501 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8cc2b0dd97b3fb8b1a05e02736b6fad700242f15 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2332301f1fab-f6efb66f6bac.txt

0f0dbfb7e0b02010c4fc310eea7133980110f0ea interconnect: qcom: osm-l3: fix icc_onecell_data allocation
2be6392f1cd3dfda9dda83942667cfecbe835c7d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
25564009462f668ef1a544c424f93815db16f9c7 perf: fix perf_event_context->time
d455b795f8e9a91ba98a8908e15bf8ea85dc4d89 ipmi:ssif: make ssif_i2c_send() void
9ed858e8ca46ffb48a9ec9cde617d133f80cc69f ipmi:ssif: Increase the message retry time
24a517f083a10d98669a56588d6a45a31dca09f7 ipmi:ssif: resend_msg() cannot fail
b4951ea71d08fd085cf862a500e35c550000d231 ipmi:ssif: Add a timer between request retries
891f245e916b33682ee826f908b600883033b955 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ccc70c826d474532a3345901acaa086620f7162c KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
30444e81be40002a359d004d02690f331769e6da KVM: Optimize kvm_make_vcpus_request_mask() a bit
b675a5d97e249d19d01d61942766baea94483e9e KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
7f9ebb24fcf0c43a5dcd580cbd99742f1ba00ec2 KVM: Register /dev/kvm as the _very_ last thing during initialization
dfe4378c16a4ff7ff811d4b78d2cb089361da120 serial: fsl_lpuart: Fix comment typo
96afb45cee9ba469cd299f2985b7071d72621675 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
9147deb22900e60cb90bd132f47fecae47f9503e serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
4c8a0291ddd57c5c0ca92abfa16f558f424a5706 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b0845c9b8821fd60e2b4170fa9aa71d59ef7a762 interconnect: qcom: msm8974: fix registration race
6bc092f8d6eb7e027cb64b687caa8dce5e857dba drm/sun4i: fix missing component unbind on bind errors
fd2eca1c11f31d7a0dbcad9cfb006d1816ae5fe0 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
16ffc64534b54516cb613bff198cf1011477630e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2cdd5e0e09f3a9a060239427ae8bfcf0849da5c7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
50032d7179746020463e45ce433ec5c22fc70185 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
325ff56cb3eee165f074800dcebeaa91e1f653b7 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
bb67e69e0a1b2705b08962a9716e5bb05fcc5cb7 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ff541c2d70ef1f1cf566a30024a5a3cc56237801 xsk: Add missing overflow check in xdp_umem_reg
c13755b2fe6040bab2a983c7fb4a647b5278a822 iavf: fix inverted Rx hash condition leading to disabled hash
09aa30e9ff490be00c5cb1fb3231b8e753d629fa iavf: fix non-tunneled IPv6 UDP packet type and hashing
4fbb020f24c42a32a3e2da0c6574b5d290dcb887 intel/igbvf: free irq on the error path in igbvf_request_msix()
08fb2afbb391adfcdf4d5c023bc0ebedbc137006 igbvf: Regard vf reset nack as success
ce11f4bd77dd86fa19cd468a0f0954d96bd24bb4 igc: fix the validation logic for taprio's gate list
7e1dec37f272cdcb6ad459f666ad8eee66e69ebb i2c: imx-lpi2c: check only for enabled interrupt flags
47b8e2c5845b4231277c47cdc2c30a362dada02c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
ab54883a981a6ec93250d3258cb41dc53c732c09 net: usb: smsc95xx: Limit packet length to skb->len
3b29ebd820e03d034c32e80e23a774d5c7436eaf qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
284e4ea220b96d046defe233d3f173d6cb346f6f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
bb0e8d670be80086793a9281ffa9451a424a0904 net: phy: Ensure state transitions are processed from phy_stop()
4bbd2f1fd66f9fb10e90edaa7051c15a7c47a3e3 net: mdio: fix owner field for mdio buses registered using device-tree
9d7adedf14bdd22523efed9db3f84fbb63b40d3f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d947270d264b392aa0a1b5ce06703403b4405ff4 net/ps3_gelic_net: Fix RX sk_buff length
b2536d458dd82ab1a1aa2338c522fe10e26630b8 net/ps3_gelic_net: Use dma_mapping_error
00541e88c8f920e81b657bbda53134aa03a82ca7 bootconfig: Fix testcase to increase max node
02cf99535cd1eecc6355a799b296ce21af5fed69 keys: Do not cache key in task struct if key is requested from kernel thread
37f000dfe5f6bab09ba8e96239f626401a853f1b bpf: Adjust insufficient default bpf_jit_limit
78522a8b9d5c4440ed235129ab9018b021571b77 net/mlx5: Fix steering rules cleanup
a62d3e77c1eb60eee17808d9bff0f561cede0e8d net/mlx5: Read the TC mapping of all priorities on ETS query
d9607392fd8034fe5b411d24188e9155ec261533 net/mlx5: E-Switch, Fix an Oops in error handling code
e510c297de60bfa6335fcdeb51e32ab152c57ffb atm: idt77252: fix kmemleak when rmmod idt77252
f2a8741e14e1405ff47fc2aa3615d23be96323a2 erspan: do not use skb_mac_header() in ndo_start_xmit()
f4e4b5dafcb6095bc3a293a783941fbf664974f6 net/sonic: use dma_mapping_error() for error check
aad53b6d68fcdcaad0fdf73c50a93d9b99714e7e nvme-tcp: fix nvme_tcp_term_pdu to match spec
5a01dda7d055d3257832afbb5500a013adee3423 gve: Cache link_speed value from device
7a92090a9a19177ff74eeaa882395aa88e1709f8 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
9b0208458d2ffadeb16208a730625375726108d5 net: mdio: thunder: Add missing fwnode_handle_put()
aa398ef21fb1e10bf6473868d8e27b9a33fa6282 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c4ee786b5aa35f0a6004a27e8a9ba2f0c62d2abb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
0952e106c3b893820ee89de4db36391639d23f60 Bluetooth: L2CAP: Fix responding with wrong PDU type
ce768e5c9953216b416bddb97a5c0211e0c2a470 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4c7f57ed2c2c7136e50d55a638d1b8afb93c2cca platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
80831164d789c9cf252b78cfc6301eb811c762fe hwmon: fix potential sensor registration fail if of_node is missing
44a386b98ee7b738c5fed5184c135c54d31d7d9d hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f6efb66f6bac6eeb5147bc1acaa96138ccd5b187 scsi: qla2xxx: Perform lockless command completion in abort path

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9168fe5021cf-cd3dc1951c41.txt

fa46343865d3595fa2dc64526c38ef9c3efc486c interconnect: qcom: osm-l3: fix icc_onecell_data allocation
7248a9ea46d3a7c7c30f8fca78c55515542951a8 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f896869983081c5be6d36d46bb90c5b09a519188 perf: fix perf_event_context->time
55f354d79d6ca98462565aef0f240601b2f240cc tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
e5f86e5fafec55b306c18c3fd1fb59046a038f5c serial: fsl_lpuart: Fix comment typo
989c76d6587cd09c96f30305928c6ee28dd619dd tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
6f1443a2eea610eff3f6b78f5c6710a4966926cb tty: serial: fsl_lpuart: fix race on RX DMA shutdown
ba4f4dcb53988c4983ce32a90ec1e6c3e45d89b9 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
f013d42f320f5d793b18855eecf7d48a55fe8a43 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c036dd793d85f0764f2e678b437d372510831213 interconnect: qcom: rpmh: fix registration race
e8aafc90f967c3ab96832464833be6bf98f1243e interconnect: qcom: msm8974: fix registration race
d992ba2f2e89c19d065a31b5d0f13dc9cd23a14e kthread: add the helper function kthread_run_on_cpu()
e798190ffbb7f7ece2f4849ad7709cb698e4fe69 trace/hwlat: make use of the helper function kthread_run_on_cpu()
dfb934d1a40bb320b8968fc41f5befa32a6bea3d trace/hwlat: Do not start per-cpu thread if it is already running
788498fe4a401399c538631d519197cddf214843 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a2b883d3b4e824c89e0ca63be2b97e822f0af4bb power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ba0f90c8516bae6fccf6a6946f44e3a44eae7890 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b5fcdd1fda3aada33da39372aaea83b66d62c142 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ddb3b5713e9ea3eec827d8723edb6ed215c466e4 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4e569a5a874c777b5abe5cc451dcfebb66753d2a ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
cff186d9ecb36069980a99a033cdeb1f3a9c8392 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
692c7102eb49b0af3e842fb860fdaac89decfe85 xsk: Add missing overflow check in xdp_umem_reg
e4988750c38b8bc2b52760da020e06dc8562abf8 iavf: fix inverted Rx hash condition leading to disabled hash
9516664db145e09b51b9c8b29a2e9aa88e37e05c iavf: fix non-tunneled IPv6 UDP packet type and hashing
1cb87d4ecc57cd498847e505b00c0197a4117cc1 intel/igbvf: free irq on the error path in igbvf_request_msix()
3e2ea91d6b654789c09e0de9bc4b1de7b8a79a37 igbvf: Regard vf reset nack as success
9da45a726747fafb36c8cd929886a2d7b0ac0568 igc: fix the validation logic for taprio's gate list
516f7542200316102e4784fe0540232286dec768 i2c: imx-lpi2c: check only for enabled interrupt flags
d6137ca610851ac628073aaf0122203e636e1d0b i2c: hisi: Only use the completion interrupt to finish the transfer
b6a02148f1cc159d7a6ea3f0401b30e68caa22ee scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
36cc1496ef9ce8a75e01c09186eefae5eb088713 net: dsa: b53: mmap: fix device tree support
a3a6abe8210bd06f0dbf6683b7836175a888a6b3 net: usb: smsc95xx: Limit packet length to skb->len
005917fe0e76fd224496823d8a1eee334427ac89 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
36a0f7c3027da07ff3542c4179d8c0212005a6f0 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ef41a8e2e3b4fcaa1997a718db50aeb874b40e56 net: phy: Ensure state transitions are processed from phy_stop()
6ef40844f26bb6d052c14c987c080ba7f3cadee1 net: mdio: fix owner field for mdio buses registered using device-tree
564be9ac80b2ead49222a575be682d6ba23e54ed net: mdio: fix owner field for mdio buses registered using ACPI
1c2e5494b20291bff2d010e7e40f5b35f0fd16d2 drm/i915/gt: perform uc late init after probe error injection
402cc57462cdeed748dc9175400f7553324458af net: qcom/emac: Fix use after free bug in emac_remove due to race condition
68ecf12e34253512a6789ce432b4bc112ed628ce net/ps3_gelic_net: Fix RX sk_buff length
6ed24187c1ce8c3a00dc83dc71529a348c2f5b90 net/ps3_gelic_net: Use dma_mapping_error
264622f48d7eea4ec0d5e6453c6e15b07c74d70c octeontx2-vf: Add missing free for alloc_percpu
3b7ae325bd2309c9be13d8c33d8f2c8280812ebf bootconfig: Fix testcase to increase max node
72833bb9c81cc7ecab3ba44fbafedd82551877e1 keys: Do not cache key in task struct if key is requested from kernel thread
071eff755122f2ae7ea3a1d608bc9d0d88b294c4 iavf: fix hang on reboot with ice
4b1c268f3e5ebd095d5b90994783562f7ddc1110 i40e: fix flow director packet filter programming
1b9f3b809f5f1e551d9b62fba5775f2b2f69530b bpf: Adjust insufficient default bpf_jit_limit
fcb33854879afb9b989cf3bebc28812d4c25addc net/mlx5e: Set uplink rep as NETNS_LOCAL
fc2ee832481ccb6883dff49528175167a716f13a net/mlx5: Fix steering rules cleanup
13b1e309b709bede73f85f44d8fc7e366512dd22 net/mlx5: Read the TC mapping of all priorities on ETS query
ff25397cb63db9c0ccfe8c342a559ba05a20afdd net/mlx5: E-Switch, Fix an Oops in error handling code
b4462c4fb6b04e08e04fb299a9ba85123c072966 net: dsa: tag_brcm: legacy: fix daisy-chained switches
39414e54538c86203ce31a3dcd5af437309e629e atm: idt77252: fix kmemleak when rmmod idt77252
b37bd6f89e160b5e52bbceda351c342de5b7be05 erspan: do not use skb_mac_header() in ndo_start_xmit()
b49acd89430304187c495f2c50d03c4d9d54c6e0 net/sonic: use dma_mapping_error() for error check
ed354ff3beb215e20c4ab41e8f34fce459e077c2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
37087e17e5ca07f566765e7513c4bee000d0fb50 hvc/xen: prevent concurrent accesses to the shared ring
fdd8818d514952d683f0f04dc642b474f6b9028a ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
160331104bb377b734fc4aabb0d0942246b84d58 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c50020de92318d3d11f9fe340ca7b0834b6349be ksmbd: fix possible refcount leak in smb2_open()
82df2d0b735af344b6a8780340a0916121bf891d gve: Cache link_speed value from device
1b92ec37f94e73c7b2635a7f63e09de724c99294 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d7b0c2cd1a4e65393cf6e5808ba4b6cd002103b9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
82d213492bcb2cd8b0642c8cb13511407b0e40c6 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
98b7d0af607c67750749eaae7e00078650fce249 net: mdio: thunder: Add missing fwnode_handle_put()
55f5d0d65e92a3928507bde3108a5b0b3af7d0c9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9ddbe562f9b4c844413931a037105e8e216dd0f5 Bluetooth: L2CAP: Fix responding with wrong PDU type
0de1e2de117f3df822b2e00807affa16184efff0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9af85c156226ffbabbf8945738e06a15ea7638c3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0b9c42ea1696f720ae9ff5bc4f7572540919aa7b thread_info: Add helpers to snapshot thread flags
9a1474e6f4c700d7a4da4a4c799424f1b7fa3d99 entry: Snapshot thread flags
e588d7a8ff8f98565edc151b6a4cec00deb79aa0 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
62e5a9cc88029bd9ac87481cca12764e8320c111 hwmon: fix potential sensor registration fail if of_node is missing
aba44bb8d07f86fb7cd9cc117274109549a7efba hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
504b37259312ee8cda6c57001c12a84812abb0d1 scsi: qla2xxx: Synchronize the IOCB count to be in order
cd3dc1951c4192ff51357bfaedb03276df4a6afa scsi: qla2xxx: Perform lockless command completion in abort path

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c31e43e3b2-e95df4b808cb.txt

b85dee70f99d700bc2099a2d3d34b42d954c630f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ec37fa25edfec1517f101d0eabb7b2bfd6ad4aa3 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ab86230d0ac38f96dd28d1d6468c297703fc5ecf iavf: fix inverted Rx hash condition leading to disabled hash
56d64f6d1dc51cd0614ef5ed314f035030a3be49 iavf: fix non-tunneled IPv6 UDP packet type and hashing
993d63bdf672695dd93d59633b5bba5b46fe2c63 intel/igbvf: free irq on the error path in igbvf_request_msix()
804cbba808d7c3ecb07900274cc8bbaad95c31ad igbvf: Regard vf reset nack as success
2a56f608a0abeb21ea0996a539189d1798eea43f i2c: imx-lpi2c: check only for enabled interrupt flags
3441fcc3c4a78495bbe256fecb5b448a7f371557 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
87f618605d2c742a57108426107f3ccbbf491b1d net: usb: smsc95xx: Limit packet length to skb->len
6beb3677b1edc8ed911ea357304c5257d4f87a7e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9da73670c426bf87d185b3b6a9ead4119a49f266 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d9cf6cbaa0a718a219d4096449366689641756db net: qcom/emac: Fix use after free bug in emac_remove due to race condition
267d23387fc32a010e04d0875a0481b7ea968ddb net/ps3_gelic_net: Fix RX sk_buff length
7b992acbb91c0c5427fbdb31894947ebcac1a7d5 net/ps3_gelic_net: Use dma_mapping_error
10cc240ba7065227978cc712ddcf2680f0ae777c keys: Do not cache key in task struct if key is requested from kernel thread
76d84e343afe1c884dfd17524da9b913c3a6efb7 bpf: Adjust insufficient default bpf_jit_limit
45378e7c08ea62f8b325b9ba7b4c7afb7c64d946 net/mlx5: Read the TC mapping of all priorities on ETS query
77753ccba01011feba9bfaa33752b4065e6731c5 atm: idt77252: fix kmemleak when rmmod idt77252
1d9374840c2719288803995f67a6474aecd92657 erspan: do not use skb_mac_header() in ndo_start_xmit()
a95807311c5721870b4264864039a8232d9ee540 net/sonic: use dma_mapping_error() for error check
2653f32b4c94c0f39f21a45d5049d00c1bfd7db2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
c968da3214f69ae0262f7b554c0b975ca455e1b5 hvc/xen: prevent concurrent accesses to the shared ring
0627d56e3e638ff56b10959bc168a30c62a5e537 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
368907bda41ac0643463dcf297dedfc5549c6618 net: mdio: thunder: Add missing fwnode_handle_put()
3977ac0e9104162dafade9962e983981091675e7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c29b3651f139734d9b506b0d042eb837ab92fa47 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8462a3de2cce6aecb77bbf1099c61c8c2ba9c43c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4ee8a0f798652361bc14a9ac04937189f4395097 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e95df4b808cb1e2a33180a27f1311b8bf14e746b scsi: qla2xxx: Perform lockless command completion in abort path

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eb32be5b26-e260a1f9e86c.txt

62c723b28c4ec11b5542fd613b30e0525b1ebb8e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3535275a6a7f9c543d06ba71f8c8d338fadfc4c6 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
fffc2b2bd8ca77965296adea29f11f65e08a1a7d interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7b79270c6c08f6b05f4484dd96f98f2cbe477cb1 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c247dcb4a6bdb55ff0d53b0ed46cfe1a7f690775 perf: fix perf_event_context->time
c856486180683d9d20c76ab04b03ef3f2862f1df tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
aa7850c902331673a564375b083cc20fe5b55480 drm/amd/display: Include virtual signal to set k1 and k2 values
6d4f42512594380581f18424c78628bd921b7806 drm/amd/display: fix k1 k2 divider programming for phantom streams
901a12ced8288b7b9ec0b696636728c02a4e3c6c drm/amd/display: Remove OTG DIV register write for Virtual signals.
cf30c8393e28513a4e8fc2f1c1cb19d8deb34e75 mptcp: refactor passive socket initialization
4c2b749b759ef9e48a898ac2e2e83465620343a2 mptcp: use the workqueue to destroy unaccepted sockets
d7f1bc7b6d0d2694630e12f72f6d5c23ebaef007 mptcp: fix UaF in listener shutdown
67a0bfd6ab91bf443884ba675943f55f0513c2aa drm/amd/display: Fix DP MST sinks removal issue
76b2209f88bab89232a1541a819fcdfcf3b5e431 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
7bcf8f9ea54a851caee363290a09472bd4840059 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
738b46bce16e0911d538c2c17938c9f359cd10b5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
62bf7243f8c2f0d847c6e20ddec162cb16ea5b66 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
aa966230fa451d0ac0a9233d72f7489bf32f5e4e arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
bc0c9b1f13f535edca69b9a493c7d95dc7f73b6a ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
9d136dafbd5c27a355ddb18cfd1b9cb04426b50e ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
a38e22f2996c08692b4d8df33bd58c7895304bea ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
fcfab670e5acfe7f41382b3505b04c7a98288792 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
0063f7dd90da96bf4aff2614a0d816dcce982ffd arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
c496e19c45070e611677ee78be17eb2c22e66a0f NFS: Fix /proc/PID/io read_bytes for buffered reads
979d1ff0fbfb654fe3c63c64ebf958fb4c2b8cd9 xsk: Add missing overflow check in xdp_umem_reg
e612f160c6e24424e61e79b307ee77098c18cd10 iavf: fix inverted Rx hash condition leading to disabled hash
24a153102cc60565e6a505b973e4a84e50761632 iavf: fix non-tunneled IPv6 UDP packet type and hashing
722222d7b9d89a90d5a9547519c52ecc221145ff iavf: do not track VLAN 0 filters
93d7ed713e532f2f43bb0ccb66657a4a9797b411 intel/igbvf: free irq on the error path in igbvf_request_msix()
243d8c9e591ef3cd5b38a6db9e1ac7e2002f5db0 igbvf: Regard vf reset nack as success
80dbf9fb30a527b8331f095a325b8129fbfc53c8 igc: fix the validation logic for taprio's gate list
f540ee7de4f5eeb1cd2b0e3f316f05598b372a90 i2c: imx-lpi2c: check only for enabled interrupt flags
86dcddfdb686d1d0558507f3f55ac2f8949d6198 i2c: mxs: ensure that DMA buffers are safe for DMA
06e43d875282316c9be9bff7f89fc608ba73f945 i2c: hisi: Only use the completion interrupt to finish the transfer
a418899dc51cd9d9fcb193b8d10c45a8ddf75e09 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0a0f166ed62f297d981c65d0627aa7bb2060b6ac nfsd: don't replace page in rq_pages if it's a continuation of last page
73e63f30032cb111c08e54bd4833b7051581572d net: dsa: b53: mmap: fix device tree support
20bf9dfe934494c186ac310f67cef3c709895cc8 net: usb: smsc95xx: Limit packet length to skb->len
a6965d1c8e54f963ee974abcb8059677c6cc2942 efi/libstub: smbios: Use length member instead of record struct size
1f0778b5517a17814ac852597abb0e0a32a8b058 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5226d2bbb41fbade3a0561a444fc6f51848c9b99 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
fee00a92c99a87ae3fba3b154774a543000ee905 net: phy: Ensure state transitions are processed from phy_stop()
138ee046a89450b0dc91565204f393718f81ccc7 net: mdio: fix owner field for mdio buses registered using device-tree
d72ab21e04f4cb353f4c90ae9fbc3b44b8863da5 net: mdio: fix owner field for mdio buses registered using ACPI
9226f574d350acab1827a8650351150ad8ed8099 net: stmmac: Fix for mismatched host/device DMA address width
abbf551b2a2989ca7d08559695653f4a217890ec thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
f0b6926890069b444acca294bca7f227098ae678 mlxsw: core_thermal: Fix fan speed in maximum cooling state
f12c3f12361fa498074529490385632c1421d7d8 drm/i915: Print return value on error
ed188c44141e99ce9a4127eb4b09e8aed59bcf41 drm/i915/fbdev: lock the fbdev obj before vma pin
400a9d206d07acef92e5bcedb5345ca4c941e17f drm/i915/guc: Rename GuC register state capture node to be more obvious
a6016b8b85fbda0a60a6db83fd3fbdca79f22211 drm/i915/guc: Fix missing ecodes
2fd3585a58dd69d01b4c93014f5f232bd6b918f9 drm/i915/gt: perform uc late init after probe error injection
38e3c05a68d1b410ce943000b12b4ae17353d9f2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0349dbbd2bfe3ca511672f250f9286a6100ba0e7 net: usb: lan78xx: Limit packet length to skb->len
edd38c50a9cf7ebbf67bc6ed978ce63437d26727 net/ps3_gelic_net: Fix RX sk_buff length
dc06af154d493d48f7c0e59c8bbb193c1c6b6f64 net/ps3_gelic_net: Use dma_mapping_error
e9f9266399646dfa6adb0f63dcb8b439e8d76c4b octeontx2-vf: Add missing free for alloc_percpu
8e787d77b188d323a232d2f3f1053af0b46be312 bootconfig: Fix testcase to increase max node
d2f47f1ba63a7b8e4901d65ce117ad0bd9c5433a keys: Do not cache key in task struct if key is requested from kernel thread
200ae63d264d5cc34b84be96a68866bd32aec720 ice: check if VF exists before mode check
64acceff1314c9b88d3dc4c76296b52359a76fec iavf: fix hang on reboot with ice
e2e311a642fc802cf973005c76af787e27cc9ecc i40e: fix flow director packet filter programming
518ac7c74eb8ebdda5e94c468ff1e7f6e93af1a5 bpf: Adjust insufficient default bpf_jit_limit
502a50334e3af2bba194b17b20d1a095e8f5558b net/mlx5e: Set uplink rep as NETNS_LOCAL
59aab8c45f5b1feb8d2a4f42df68106690d8ec84 net/mlx5e: Block entering switchdev mode with ns inconsistency
046bf893e998cd59866c24c3e0fa159d3e9ea3d0 net/mlx5: Fix steering rules cleanup
771d438579aae5ca1f01ed5ec22a51d66bb1bb70 net/mlx5e: Overcome slow response for first macsec ASO WQE
9f6e29cc85e132edea4484d777ba37fd360f71c2 net/mlx5: Read the TC mapping of all priorities on ETS query
98d115e1016a4e214c2045b163bfc03b4e96ee01 net/mlx5: E-Switch, Fix an Oops in error handling code
8981a067cd52b6020e2a52426462d44c88d9938f net: dsa: tag_brcm: legacy: fix daisy-chained switches
1f0a89ec3a9d162d0fa504d4a25ce62cf6d8df84 atm: idt77252: fix kmemleak when rmmod idt77252
568f6a73816e973aa485e7c8d39fe931e36390e2 erspan: do not use skb_mac_header() in ndo_start_xmit()
0c4cd98f33540478ef7172bddb0b96a13be80762 net/sonic: use dma_mapping_error() for error check
45f5914ea11ad7ac1ba7dc4c0818bd367b1734ba nvme-tcp: fix nvme_tcp_term_pdu to match spec
ed88ad3677ab8ab22c01997b0c29ab3a1e9fe796 mlxsw: spectrum_fid: Fix incorrect local port type
5f9cd0e4e53264400e2db273f528e977c3836cda hvc/xen: prevent concurrent accesses to the shared ring
7c71dbb3b2f4f79cc6dae7b01da267dc1785b51e ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
b956f2ba152dd99994346c07bcecf33384fef288 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
3dfb9561a4405daf9453580b5b91de47ac5124ae ksmbd: fix possible refcount leak in smb2_open()
4a727d0eb3a48882595e475fb2ad5cfa4714536e Bluetooth: hci_sync: Resume adv with no RPA when active scan
4f8e9500a0cfdffc7136237a35e591da5f0e6c7f Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
86fed849afb0a6a13ce737af4c696b2a6df3e634 Bluetooth: btusb: Remove detection of ISO packets over bulk
722803de14e6083b2b86898acd070ac9053b795b Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
ac728a23285e0bb166852179184a74331a754470 Bluetooth: Remove "Power-on" check from Mesh feature
2e03c757cde396e0cabcc88c7a6fe5c2eec3dc56 gve: Cache link_speed value from device
ba563e6c69ab1f236cd01469c23d53420513ff60 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
0035ec176843ee8b5b60e4d96129fc88b3b9bc4f net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
1732495236fe58b01871dc95c681a4a52a4b3b83 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
2e825c00898c2971fecd541441f9e4a64e56712e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4c6c8ff8e11a2ceeeac49bd7a97d954420053658 net: mdio: thunder: Add missing fwnode_handle_put()
07a83c24f967abd697002ffa337e295c2459cb4d drm/amd/display: Set dcn32 caps.seamless_odm
a875701eea6951b98cc6a5bf6135a82a47494e3a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ab03556d18bf399f0dd228215bfa2af5f97f98dd Bluetooth: L2CAP: Fix responding with wrong PDU type
303867c98c34f0e9eccf6efd58d2d9744d9d556b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
db3993aab1bc33f01c6964bddd5dc8a0a070aea1 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
976ff62ebb75cb1412cce75aced04f1cde2b0231 Bluetooth: HCI: Fix global-out-of-bounds
f6170f6c3559c5441e1341a91098415d3b0cdba3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6b8a57927914f5f6eda6b19a38ed3bd2bf8e4fe7 entry: Fix noinstr warning in __enter_from_user_mode()
625192c8352dc61d1d58fb763dbd889ab97e7b47 perf/x86/amd/core: Always clear status for idx
6a94f3d6b9325cebd715729a8950c906ae6c9c1d entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
663003feeaa1bd08bcfff2845c24494d38074458 hwmon: fix potential sensor registration fail if of_node is missing
e229b230c21301e92d449f3bd8af83a9db79e35b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
680350c3b090181bb81fd7ca9e551c88e39e415d scsi: qla2xxx: Synchronize the IOCB count to be in order
e260a1f9e86c58dbf48350bfa7399755ed8e3a4a scsi: qla2xxx: Perform lockless command completion in abort path

--===============4612499374606113007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30d07158b2e-829dfa22e4f6.txt

cca548c2d5966afa39de4cfd9eea52194823ac6c interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9bc5290a3c66e45e3aae8277a1f2fca1c03342e6 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
6cd9425f558c9d96af6181c1c4e655fb92eeea86 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
26387b2055e167d1984a7b9fd6202af463551c42 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
450225002a76505b080a6e7c9e6f36d6e2452986 perf: fix perf_event_context->time
21cdcc27a23dd03be56b57aae6374718aaff4615 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
55cd982d283a0538eaf4fd1535d7e3a096d960c4 drm/amd/display: fix k1 k2 divider programming for phantom streams
f25c5226e9281f7e811807da23626b74339635af drm/amd/display: Remove OTG DIV register write for Virtual signals.
406445a31f504aebdcae492c93febfc75781a831 drm/amd/display: Fix DP MST sinks removal issue
845f1271c2754f17cc9b5b0575e25a15fc4724a9 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
0721664b8142e251beb479a893e9e5707127b8a4 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
09b91d55322f9b4ed49da8cd5ba5b1c3b22595bb arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
bde9569bc823fd8ccb157bab1ddcbe7251a9f75a arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
6fcdb96ce0bfc26dbc34d7fabdca99ca812b548c arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
c7bb437800f5d77b44042fbcbd8720ee9e3e65e2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a1614004a513b1d66312042c81093265fb30ea53 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9ebe036861b8f36e6d4ec1bdb12e85bf8b24da11 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
ad491159cb025eeb6512ee08f0bf69a2c6a40d04 wifi: mt76: connac: do not check WED status for non-mmio devices
e435708aba40240065398139ab0347349bfbf011 efi: earlycon: Reprobe after parsing config tables
20678c4569f1b7ddf35142f1e9260aef8cc5469a arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
1abec82051fe599afde76fd40d5f5906315c584b arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
d00cf142dc1b5b38081b3b46023a7bd07b8f2726 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
e3dcefc7f125dac4f8f6a2d6c1f23a90babb9207 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7254cf3476b8ba4ebf670d4d4267a9209837dc32 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ca5d0736946162a2bde01a372feb9e8f16394797 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
abc9333b343b0fadf6254d2ba182aafbbe460a37 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
bd2bd521dae6f2c7e479110e92e74b29c59bd821 NFS: Fix /proc/PID/io read_bytes for buffered reads
39014aa75f96e8fff0f769187eea472c7627f14b NFS: Correct timing for assigning access cache timestamp
d8bf602dadb2eb9ad9a39ffb5d5f039731eb0c4e xsk: Add missing overflow check in xdp_umem_reg
1e347185e2d9619a65252ebd4526ef6a99155b9f iavf: fix inverted Rx hash condition leading to disabled hash
0192868eb85b095094b1009d4f7c5e846b8da3cf iavf: fix non-tunneled IPv6 UDP packet type and hashing
7cf9cd4044ce11ac85c972efe798e760bc49636d iavf: do not track VLAN 0 filters
1116bf05c560edd78e8f74b3cfd07512e5bc4915 intel/igbvf: free irq on the error path in igbvf_request_msix()
57dea89e77baa50001dff6a4364b3ecb8d2d4943 igbvf: Regard vf reset nack as success
fdc725eff91c4142d60f801c5f163411b7deee0d igc: fix the validation logic for taprio's gate list
c7bcf1f635fe217a0cc715beb084089b6d150eac i2c: imx-lpi2c: check only for enabled interrupt flags
034ca406a7ed6947305577a0290dc1679a9d6810 i2c: mxs: ensure that DMA buffers are safe for DMA
279e4424b2605bfe6a31d72a7fbebfea3114ff9c i2c: hisi: Only use the completion interrupt to finish the transfer
8eb9ed0a72b69df4aedf7920add61aa67db55282 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c85e6295733b121205b7153bf2d2541170881e32 nfsd: don't replace page in rq_pages if it's a continuation of last page
fca57b5f96fd0e8cefb5aa21f64139043ff57801 net: dsa: b53: mmap: fix device tree support
71639e84d14e404e46a3f92a44112686d87f9f3d net: usb: smsc95xx: Limit packet length to skb->len
5c4c32ef35c2c34fc77d93161ccae604510bc507 efi/libstub: smbios: Use length member instead of record struct size
c85a92a9613529d0425d282b6e0a812204fd309b arm64: efi: Use SMBIOS processor version to key off Ampere quirk
2bf953bf525ee3bbdd79121aa10100fc629802f1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
24a1e9d2339e08b1e68807828816a0452a8d92c1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6a1947a7fba5e275ca8ce6432d671427cb88818f net: phy: Ensure state transitions are processed from phy_stop()
3022feb98f2fb32b87d3ecc19e4200cb37c7fe2d net: mdio: fix owner field for mdio buses registered using device-tree
00f52156c43dea311f495d863cb07a611b621021 net: mdio: fix owner field for mdio buses registered using ACPI
6233384ee89bb438729e53b91d4157b86795a2e3 net: stmmac: Fix for mismatched host/device DMA address width
9a63bef666f3e7d37736e553178de6279035d6a2 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
91508d9c55ab0c77b90d13f06963aba07ee1fe3c mlxsw: core_thermal: Fix fan speed in maximum cooling state
f9334ca4eaa7896496b74a3179f41af3674cd9f2 drm/i915/fbdev: lock the fbdev obj before vma pin
8854893eb831680c9f87f51bd72846432183a42c drm/i915/mtl: Disable MC6 for MTL A step
3a93340a84047ca32900481db5e23c7e767f13f7 drm/i915/guc: Rename GuC register state capture node to be more obvious
da35b1da38f9a9c9b32e934d3969dd7279fd7269 drm/i915/guc: Fix missing ecodes
c756a920c10a967acf13abf346138a46844302cc drm/i915/gt: perform uc late init after probe error injection
b43ffdfd0dbce2824f9d74bbabd89c5a9e2d2c7a drm/i915: Fix format for perf_limit_reasons
ad92f46dfd2065824bc8703601c4181d6d0655b3 drm/i915: Update vblank timestamping stuff on seamless M/N change
d2ee6968c71ddd8aadd4f336a34a5c23d51832c1 net: dsa: report rx_bytes unadjusted for ETH_HLEN
60a61f0c08dff992bfd55c811dce66d292d2ca67 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
851be6ba076b262b951d066f50bebb91e4c73dc7 net: usb: lan78xx: Limit packet length to skb->len
5f8c587f6e31eb9d6ca371c96709526a6ac2ed42 net/ps3_gelic_net: Fix RX sk_buff length
f221c55afec891d9f2bab8d04ba85d74ffaa914b net/ps3_gelic_net: Use dma_mapping_error
60ed3f5943a15ac36c0fe70dcf41acd5db24c270 octeontx2-vf: Add missing free for alloc_percpu
a6b58888e482f8d281efb0376fa60db3b8b0d9e1 bootconfig: Fix testcase to increase max node
d6680ee1da7253edcadcb050bb9692aaa3f125d3 keys: Do not cache key in task struct if key is requested from kernel thread
afd7fe42d40cc9765b563c16cd6bf7f988a69f4e ice: check if VF exists before mode check
67866dfbf5e5378b33cd27ee076bf957e2e97dda iavf: fix hang on reboot with ice
13effd7c93a1a68e92d9327765d821313bf614bb i40e: fix flow director packet filter programming
5a3d815cbad6678ffc3cfec146da09e738ec6124 bpf: Adjust insufficient default bpf_jit_limit
0a8a1a953ec836fc286f9e77b4f54638683d6851 net/mlx5e: Set uplink rep as NETNS_LOCAL
871efb7ece21babf36737d5751c3ce150a3e0bfd net/mlx5e: Block entering switchdev mode with ns inconsistency
47f7be825bc1835d1211f8b55aa87164c7ad061d net/mlx5: Fix steering rules cleanup
7b7351104c87d17baf68e02daff818ce047db9c5 net/mlx5e: Overcome slow response for first macsec ASO WQE
4a2383e1db2fdb76d2f6c027217c000ed0c2db5b net/mlx5: Read the TC mapping of all priorities on ETS query
2ccf8ade18285a30a9ac5cfe93797c646241969b net/mlx5: E-Switch, Fix an Oops in error handling code
eaa8f4c651b9575a56faeb03725487fd428c3bfe net: dsa: tag_brcm: legacy: fix daisy-chained switches
1235d26b39560b61093f34dbdff0a31f55d78e4a atm: idt77252: fix kmemleak when rmmod idt77252
dd23e1a1161e125695535efa719cac44a2bd69f5 erspan: do not use skb_mac_header() in ndo_start_xmit()
e8421097e8b3659ff37f1af6353b6ea6243ba267 net: mscc: ocelot: fix stats region batching
cc9f42bcccd73b2fa758195946f5e5d7eb672c9a net/sonic: use dma_mapping_error() for error check
8802ca4dae78e938f924eeb4f59d47d3015b69e6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
d9884689b17e8b7a0b35d4e76d782837219725a0 mlxsw: spectrum_fid: Fix incorrect local port type
e7faa3ea947543113c1b797612d100a74d2617e5 hvc/xen: prevent concurrent accesses to the shared ring
3184f7cd388156dcc98b6562e0ec73aefa9bcd9b ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
979da611a63358fa158d612474a5ac762a8e1d04 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
4e079bbbe4929512f64c8989ab1c9480a53eedfe ksmbd: fix possible refcount leak in smb2_open()
464fa8ed1230d5fe02882ae0c8c6a42e0ce42bf5 Bluetooth: hci_sync: Resume adv with no RPA when active scan
3b397fd74ec4fdd348bc7db0f3c50d187df87251 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
2a85db602d40f8e398dbd5d8debe7a1e98fd7d10 Bluetooth: btusb: Remove detection of ISO packets over bulk
dd455d3c5d6403512acd014890f1b81784570355 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
076b01325b91f06dd69234b69ad8c9bf8f20d82a Bluetooth: Remove "Power-on" check from Mesh feature
21a5f5ece736fd15c60483fa3b8f58ea4f5de07f gve: Cache link_speed value from device
deffd15e5c7f20c9cbc6233006d15c869603a99e net: asix: fix modprobe "sysfs: cannot create duplicate filename"
d48a0eca92e0ef09a67b6b8ad6ae7b161feb72a5 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
c49fd36caec7677d1b7d49fb1b7bde8d00dd3947 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
06b0e6d14970fc0eabd8271d81bc6bac46c36fcd net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
ac999a973ba9871665d494e8501405decd497f54 net: mdio: thunder: Add missing fwnode_handle_put()
8d8163f7ef234fd80c987c324c661be3abbbbfe2 efi/libstub: Use relocated version of kernel's struct screen_info
b14086c2e84ae72bcd38f5dc5b5de00451c9f536 drm/amd/display: Set dcn32 caps.seamless_odm
d1c6f3eaabc1bf35bf8b44cdd81eb06a55bc3677 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cb2861470961fcb56f2cde5c8731fc06dad0a7af Bluetooth: L2CAP: Fix responding with wrong PDU type
7e13eafa14a259a520c60801c91e304d872028f7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4f0034fd8daf813c707d619d26fe8128004012dc Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
170cc7988df62b90cc60c626a530929736aa0ac2 Bluetooth: HCI: Fix global-out-of-bounds
fb0ed9d07ea5367cec1604d1e63790886652ceb4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e52dd4e230a17bdd963bef7b944eddef9f3d4ad4 entry: Fix noinstr warning in __enter_from_user_mode()
97d480b6219da89fceeadaab5c7e9d5f70c1ded3 perf/x86/amd/core: Always clear status for idx
542e028fb11fbaa2080a414047ac3c600026f8f1 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
3a6f0e45cf37116e0f45ac66fdab3de0024368b7 hwmon: fix potential sensor registration fail if of_node is missing
e6ff95996612a42ebca206afbb8b4ff50135e95a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7e9926511f9d2b8dba1e4bf2ed1b48f3dce78037 scsi: qla2xxx: Synchronize the IOCB count to be in order
b9209cc7fdfabe87eeb370d2929518c12b42f56c scsi: qla2xxx: Perform lockless command completion in abort path
5b0cba779cd6c25a1b4fbf880e61982b62ebebc0 smb3: lower default deferred close timeout to address perf regression
6573faf8ad1d43b06b8c572ab3f6304842fa9a35 smb3: fix unusable share after force unmount failure
1efd4bfc5285d9e330cbeb162fd117fb4f3e9377 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
05ebf1ba27dbdd4ebfd58b16147235e4a867c33d thunderbolt: Use scale field when allocating USB3 bandwidth
ecb2a72a1fb5022f4bf25fba5bf4e0dd711e7a27 thunderbolt: Call tb_check_quirks() after initializing adapters
1f5ef6d374006d00d3013938f5ec09211adcb13f thunderbolt: Add quirk to disable CLx
0e337d453b3fde4c158325e4e039509d34e1d571 thunderbolt: Fix memory leak in margining
e6a71ff5898bf17861f16a9a51e563289af88af2 thunderbolt: Disable interrupt auto clear for rings
466624af371908cc3aecc87f208af9d0330fdb9d thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
2820b207a93e7fd1c17694abc693c1e5be84d80c thunderbolt: Use const qualifier for `ring_interrupt_index`
829dfa22e4f6a69806dffb9b930aa62d0a479666 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit

--===============4612499374606113007==--
