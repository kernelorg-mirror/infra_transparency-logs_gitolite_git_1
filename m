Content-Type: multipart/mixed; boundary="===============1932310834441078014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 09:49:43 -0000
Message-Id: <173442898309.3970365.17452846469901863503@gitolite.kernel.org>

--===============1932310834441078014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1e6141f5c41e487de70f13b2718f1017ecb2e4ab
    new: 41e0be785eaf07e2af3f14aba7a2c1fd18b5cf75
    log: revlist-1e6141f5c41e-41e0be785eaf.txt
  - ref: refs/heads/queue/5.15
    old: 4ed19ca3d4fb0973cca044d197319f0c9e8a4262
    new: e0c3a0b78c2c3171ab93b114dc495262957a41ea
    log: revlist-4ed19ca3d4fb-e0c3a0b78c2c.txt
  - ref: refs/heads/queue/5.4
    old: 5954c6b6ff536b3e68fcfa1e0e860d00a832d574
    new: 97f6fbef19d52a4d0b3aea899edb9cced6bc0020
    log: revlist-5954c6b6ff53-97f6fbef19d5.txt
  - ref: refs/heads/queue/6.1
    old: ab9d06213dff96f7650e38a54e3c2c365660d878
    new: 7025977ba49c2df610d6a53863f4a1439a5c3247
    log: revlist-ab9d06213dff-7025977ba49c.txt
  - ref: refs/heads/queue/6.12
    old: b42597cff3a67a07d56924f885aa4af24cf9db47
    new: 334493990d5ccccd5d05a84a34d164b127ea61a4
    log: revlist-b42597cff3a6-334493990d5c.txt
  - ref: refs/heads/queue/6.6
    old: 4eb930a5d0ebc80ea7d3022d1f48acf2deda765e
    new: c92ac336fe3d41f707ccf6d4b74c13602961e79a
    log: revlist-4eb930a5d0eb-c92ac336fe3d.txt

--===============1932310834441078014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6141f5c41e-41e0be785eaf.txt

64f381437a4be3d70059f06b9e8e326276598a73 tcp: check space before adding MPTCP SYN options
cc66035cb0ef214ca9ed33413af440d8def44df2 usb: host: max3421-hcd: Correctly abort a USB request.
f8557622a9a875995662721953c90d67acc1f0f0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7443c70454626f5745fc579a75c56d5345f07e25 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6e4b489fb532f86249222021f8e4a61249571aca usb: ehci-hcd: fix call balance of clocks handling routines
fedb3d1a1bfd660c1ff86d520929011997e168db usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e9f04a0348e19e841a10409d178bd92140e20a46 xfs: don't drop errno values when we fail to ficlone the entire range
d7b369855f7d29c7d7c08276089ef100a0c34e6b xfs: fix scrub tracepoints when inode-rooted btrees are involved
c2d791b5d14e25eb58da3787647a52c0f5ed8c1d bpf, sockmap: Fix update element with same
99e9a67a335cbee7c085a357df30ce7a02a66415 virtio/vsock: Fix accept_queue memory leak
b480c7f257aa45870b46c40f6da293c687bffaf4 exfat: fix potential deadlock on __exfat_get_dentry_set
9a9d05663276b36dbba5f85ec1b0776f149776f0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c6a7cf71e6d77df88f36d4f2257f1ab3c80799c5 batman-adv: Do not send uninitialized TT changes
c09001ad3ec39f0e8843ff68cf7b70accd03f5cb batman-adv: Remove uninitialized data in full table TT response
0edf3b87bbf06489aec3eac41d12716d6f66c237 batman-adv: Do not let TT changes list grows indefinitely
a50d8e1bb45411c2052ccf1e99826e1d4d775911 tipc: fix NULL deref in cleanup_bearer()
5657c95ea1b7470ff9c3ac4b906c6e57b386c37b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
137702fd94d3cd743d72c2a2dec99ecd0d40d167 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
45c0d2854ee865977d6e7803f5b6b61acf65afe8 net: lapb: increase LAPB_HEADER_LEN
c27015460635aafb0c049a66f3643752a826f16e ACPI: resource: Fix memory resource type union access
c36184b987e4dc76a901df12a22398a0dd19cd21 cxgb4: use port number to set mac addr
ab2fab2139f0ddcc2d9389edd1656147d0d0b221 qca_spi: Fix clock speed for multiple QCA7000
542f6a6a6fcfa1072ecd90d7f5a82de7dbc90af6 qca_spi: Make driver probing reliable
f26324ab17d214c16a4657df5e9a2a17503f99c2 net/sched: netem: account for backlog updates from child qdisc
492e7fbf005b62c4ad6be64d06d277a9ab491e43 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
8a3544e24840c71fd958f858ab665feb2f9f32b0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bb84c4c0e16718aa41a84e114b883cca5925acc8 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3f8c441d37471954251768eed4ebb83136b2e50c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
caf776af98a342eb2df8b38b89e2d7d3c8694438 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
6c7b335a4451b070d18d17e815cd43a866b129eb bpf: sync_linked_regs() must preserve subreg_def
a3db3694f1ce3b912fa3283592e5e56f504c8e3b tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
14ad9937e53c70a51066f5e8212edf64a547f66c drm/i915: Fix memory leak by correcting cache object name in error handler
f86921f857bf6a100a20b27e7f4c2a1388824f30 Revert "clocksource/drivers:sp804: Make user selectable"
41e0be785eaf07e2af3f14aba7a2c1fd18b5cf75 Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"

--===============1932310834441078014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed19ca3d4fb-e0c3a0b78c2c.txt

8a0238a6eed8018767a78340dee0c5dd9ee46622 tcp: check space before adding MPTCP SYN options
7d6daa87c908b5915c1c3e0dbf1bbe75de3b2487 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
8182ccfb8072daea40e271624636d240aadb50dd usb: host: max3421-hcd: Correctly abort a USB request.
5f99cec08b1829f4b8befefd2567fad2b3b0dd91 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5968e3138050ea5194fe3b14d7af8a2ddb7b1d37 usb: dwc2: Fix HCD resume
f23a0e8c9e26e32f706bacd934c338b8304b5846 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
ba4f00bc7ce352c30dbd50b70c64d7e6849dfcb2 usb: dwc2: Fix HCD port connection race
fe5a35509b7e377449c3b031a9a6bd6366573476 usb: ehci-hcd: fix call balance of clocks handling routines
8772cb3e99e672cd69a16c09a3988027e4acef2d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6d4014b30762bba4f8edce8f62374022ae2694fd drm/i915: Fix memory leak by correcting cache object name in error handler
8a1c035c133ee7a7046ca2a533593faa38d9ed2a xfs: update btree keys correctly when _insrec splits an inode root block
f3c5147f079fcf0b5dcd818080ae9aa49739bfe7 xfs: don't drop errno values when we fail to ficlone the entire range
4bb8ac79a2d10fa30e0c47bf11d25cf98c9d7720 xfs: return from xfs_symlink_verify early on V4 filesystems
9ebfbfd0c618ec6b81a4fcbf001a3f085b67b6c0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
56178ce5934806f445295d14724ebdbbeb4f5eed bpf, sockmap: Fix update element with same
96323804193a4279133a57fdc1011b91ce90978a virtio/vsock: Fix accept_queue memory leak
dd76de1065cf09b1ca1209725f2a9404f25cc6bc exfat: fix potential deadlock on __exfat_get_dentry_set
90d887847b438cec330a364704aad04bd4359c36 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8a9962f7057587474a77accffb79cd57dc6a7673 batman-adv: Do not send uninitialized TT changes
c647013c0e4450ce4355b3f2dfe040802a85569d batman-adv: Remove uninitialized data in full table TT response
c262ca056e30b9332a6e773f8f375c949a645986 batman-adv: Do not let TT changes list grows indefinitely
8045f9a20e9bfbf69d2ff6ee64a5d15ad79684a4 tipc: fix NULL deref in cleanup_bearer()
89482d460f4146fc1c3f7edddf91365d76c611f1 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
2231242622ffbcb589f2d8b1969c3918db32bdc0 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
78abd7e9ca767732374835d4ed3c8487e109fc69 ptp: kvm: Use decrypted memory in confidential guest on x86
f79a8bf1e48e286b9b12113fc2aad9b70b9b8389 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
0e0d245eb0e47f1b3c717cd7f9ac3649aef35d3b net: lapb: increase LAPB_HEADER_LEN
70eb66785a2363088a26dc8e2ab42be2fbe51ab5 net: sparx5: fix FDMA performance issue
5506c6323b6fe44d15947939606874fae98c0e51 net: sparx5: fix the maximum frame length register
f171a1397d3c2ccd9eabf27c5497de7903e4c388 ACPI: resource: Fix memory resource type union access
13e1760c2418dab6cfa996febb704709d86c580a cxgb4: use port number to set mac addr
5a3ef9088f7721a62e912ac151f7b9b9d318f020 qca_spi: Fix clock speed for multiple QCA7000
48a1e115e0f7b35e965740d91da096bdc06907fc qca_spi: Make driver probing reliable
73ea928ccffb2cfb876857684009b8ac962f626a Documentation: PM: Clarify pm_runtime_resume_and_get() return value
735b6a496298d94e23899bbac20194a759fec5c6 net/sched: netem: account for backlog updates from child qdisc
71b2645d9e012c7e4e993c61eeee0bfc787194cd bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
370bec15d62297d9b91ce77efc6786e8fc9c1d52 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6c2e8aee8b852c6cb4e6e2bfaec58ac6548c3c4e ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
55be61cc6043b32ace64bbc07d036090705cd51b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
63b875b84ba4e2e68b9f88b9eb0dad9a19e47f68 bpf: sync_linked_regs() must preserve subreg_def
be1f588e01bb31eecbfb1789d42cc18de7085c4b tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
e0c3a0b78c2c3171ab93b114dc495262957a41ea Revert "parisc: fix a possible DMA corruption"

--===============1932310834441078014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5954c6b6ff53-97f6fbef19d5.txt

19c42da32f21b3386362f159eddd18bb7876cdc6 usb: host: max3421-hcd: Correctly abort a USB request.
3c4cf7ef0bcf106334f3d83ccf991dd9e0f833fb ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b05ac4e9a2c4d4c7139753bcbdf88476fa829da4 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1a23b7e2499597cc42ecabe9579ffb07dfaff5ae usb: ehci-hcd: fix call balance of clocks handling routines
1014f2e390dd75b260482a0cb5e66f01c8a8577c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ea754a23ea9d8ed1827f6854332a143138d46f4d xfs: don't drop errno values when we fail to ficlone the entire range
ba42914c0da865593d05ec1b63d1b33359cb0366 bpf, sockmap: Fix update element with same
4967b79020511c5b96f98376a1d21f450e5fc019 batman-adv: Do not send uninitialized TT changes
498220fc846aae38d91595f8668e1860564da390 batman-adv: Remove uninitialized data in full table TT response
2efb938fd1c0835be121b74d376c09b86bcc157e batman-adv: Do not let TT changes list grows indefinitely
29a6d1175f6b577ac01d7284fffcff7ff491fc98 tipc: fix NULL deref in cleanup_bearer()
a337e4d1e16fe9e5486e185374d5ee4d747823a0 net: lapb: increase LAPB_HEADER_LEN
fcbad2072782d1b43c01a45bd4c76d82ab42fd45 ACPI: resource: Fix memory resource type union access
7b391f633c090894bd6606776bb4337beb604db3 qca_spi: Fix clock speed for multiple QCA7000
126d0e45f5d619337ee44dd63ef8330cff7cf293 qca_spi: Make driver probing reliable
937f8448eb1285a2fee28ff1d453714d76bd3a00 net/sched: netem: account for backlog updates from child qdisc
3259114b58f25acc344fc2b7ac6d0deb1d986e27 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d2b4bd1e5aad482830d4714058836d6a0cd3ebbe blk-iocost: clamp inuse and skip noops in __propagate_weights()
929397dad805a90aadd0575453a7c7783535bee1 blk-iocost: fix weight updates of inner active iocgs
f661dd7d9952cdf3f27be0fe36b152d7cf89b876 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
30d02d52a773a90702331e98e5ebc5a1ed1c2a1e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
97f6fbef19d52a4d0b3aea899edb9cced6bc0020 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============1932310834441078014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9d06213dff-7025977ba49c.txt

b0c4ec6e58c9e9eb570ed2542f17fd4a4de08cc3 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
fd9fa07512989337d51426fa03e0366b829010d5 ksmbd: fix racy issue from session lookup and expire
28db585ee32bc2fd153b710250fc36112d538e1f tcp: check space before adding MPTCP SYN options
fbf4811749b81712e33729a0a80dbfe505083c4d blk-cgroup: Fix UAF in blkcg_unpin_online()
f9c7d03e0dba1f2b997c476f62adaaa1f75aeac6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
0f852ee28dbb8f6fe5abb508b79cb5460beb35b5 usb: host: max3421-hcd: Correctly abort a USB request.
34783a7a5711f094ec42f6da7ca3f0e28b9085ca ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
76fd62d7d03f1b47ccbddfbce45e17dc58891f7d usb: dwc2: Fix HCD resume
d3a976c8cb426d05f79b3fbebff1e2636980d395 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c37b2c619cc7ddb012a64db5ba7967792206b242 usb: dwc2: Fix HCD port connection race
8277c988fe4bf4989f48358ecee076d32a797cc3 usb: ehci-hcd: fix call balance of clocks handling routines
5c11c53ec048132f056004129d925d121b2b396a usb: typec: anx7411: fix fwnode_handle reference leak
84b62fc7c5a5a12bc69bcece0fccf7b0762ea054 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
9e28adbcad93e485e6420e29eb1eb23c08a81ac8 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
42e5ca98778c7538988219f54e179a07a1ee1c4a usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c8a64c6587ece357a9bed8369af4fc0a6fe576e9 drm/i915: Fix memory leak by correcting cache object name in error handler
3c05348ae6053d26edd622177645716ab2c71b6f xfs: update btree keys correctly when _insrec splits an inode root block
33bb38f1125f0ffa3573c6b9cca4dcf8097f4163 xfs: don't drop errno values when we fail to ficlone the entire range
cc3274d28459c92706e75db22909259879520e0e xfs: return from xfs_symlink_verify early on V4 filesystems
af56550927c3d5998c59d8128dc6b243633ce291 xfs: fix scrub tracepoints when inode-rooted btrees are involved
4ce54241c8c9c0ca2f2c311c8baa790ba48d1bcc xfs: only run precommits once per transaction object
aa7c6e85c5bc61b5d3d8c8f703d15c8f5aad4e74 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
9f08feb3bbaf7bfbf9bba37faedfad576de9d3cc bpf, sockmap: Fix update element with same
ac489fcae29756f0fbcfcd734835aa885d2617c8 smb: client: fix UAF in smb2_reconnect_server()
c3b8be2ab2dd3b9880eaadcc26f77f1e3c6f8ca5 exfat: support dynamic allocate bh for exfat_entry_set_cache
34e3c1ae8675a13df8c13efb68f526c1bcb60db1 exfat: fix potential deadlock on __exfat_get_dentry_set
3a5f64f7ea2ff6fa0464620563e707a7755d49ae wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
a25ad68501f152fd48f3438baf44acd6ff6fd500 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
db08364e8edaaff4d782644b280c81186911c22b wifi: mac80211: fix station NSS capability initialization order
40e2230ae5428a83bd99ddb24a3a563b153e160c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
95eeeade6443067557402142b1d0931191fcb94e amdgpu/uvd: get ring reference from rq scheduler
f69afb51d4abb874478d9f35d463121023b79a80 batman-adv: Do not send uninitialized TT changes
664d01ca8127b353fb14a840766e528cccbb7432 batman-adv: Remove uninitialized data in full table TT response
efd905706bc3282170b5a9c1c230bbaef7a897ba batman-adv: Do not let TT changes list grows indefinitely
8d4a5228093421841f877ef692f01b543ba473a0 tipc: fix NULL deref in cleanup_bearer()
6ef3d485104045d34a49a7299d87fec9677a3d23 net/mlx5: DR, prevent potential error pointer dereference
22a7eb5e0217477080d8ffd0028b1a3f48516583 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
7edc784049765c98345e9ef6833cdfcaad659c46 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
0c0f9d7a67ac6c5b85e19b408a166c95445e6d2d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
1350bffa97bf2aac24a591ca92b9bcbee05d1813 ptp: kvm: Use decrypted memory in confidential guest on x86
a9f5cad4e604c563d52032a90e4bdbe832bbfe8d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
70ca1bdf28a7c27d2f4191a5fe82ea8e4ffb2105 net: lapb: increase LAPB_HEADER_LEN
5788de1e1449c9e64f3f83d6629a98ae23bc7799 net: add a refcount tracker for kernel sockets
b0df5c7cb1d428728082915bfb68e3f7f7332cc6 net: defer final 'struct net' free in netns dismantle
fa23bcb4a907e37875461be20ea1d3d9003c7844 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
37b228b0aca0bfc47e3ab18e4b7954611b8f0606 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
b2cd0dda945a268bec5a4c9ee3dbcd2a066cb95a net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
98af43da2dbb2c9f0c720a6209a9f913815f40a6 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
ddd8ad17f644606f480b0d0ad2b0b346527d28cb net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
7ebee1de286d8d6c958261380284b4983d478377 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
b0775795cf7173baac399a80444487b78b044a08 net: sparx5: fix FDMA performance issue
10541e4db9ff785d98a322d557b2a67c14ca7400 net: sparx5: fix the maximum frame length register
0744b9f5786a83468f4bec566ee81386d5df4c7a ACPI: resource: Fix memory resource type union access
3061020478afd97e893d9f6b1966cb069fbe462d cxgb4: use port number to set mac addr
9aca13830ef18ef8293d7c40e8e13325376450ff qca_spi: Fix clock speed for multiple QCA7000
0b0a0675863294ee9bdf935c5673e499c1531184 qca_spi: Make driver probing reliable
45dbe9d1ee765f58ca2d5fd91e6abf24aebecba3 ASoC: amd: yc: Fix the wrong return value
80aee2935fcd9bad50e89e91fb2150974128f344 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e792dc4f7f3d0d80dde5133f4d0c954e59314fca net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
b33112c68ac0792e04452e5d4967f88aec912100 net/sched: netem: account for backlog updates from child qdisc
f8a79e9968fae9aaaa1c0a2465e6cda5d5b962a6 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
974b4050b02a595c3884315d1714f0bbce63f5ea team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3320f6d65a6e84e021d138ea57f1a27963bd836b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4f993bc88b0b00c03aa883e50a2d969984ca6385 Bluetooth: iso: Fix recursive locking warning
eac8535feb1a15e7d517574ba21cb1f4057cf93c Bluetooth: SCO: Add support for 16 bits transparent voice setting
c83f329f1ad6b27488907d7701a6b9eb6a9031fa blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d4404881994d63be4bcaad7f4b7bb3001a2b124b bpf: sync_linked_regs() must preserve subreg_def
7025977ba49c2df610d6a53863f4a1439a5c3247 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============1932310834441078014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42597cff3a6-334493990d5c.txt

f5f5e246c898332c47de1258a812bdefaf1ac1a2 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
7f1c4637241923a897319ca3c0ae0395a28226be serial: sh-sci: Check if TX data was written to device in .tx_empty()
802bd4398a282a592374a852ff6069eed43a4e16 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
7f019231df84c905d4987d8d005fc64efbce2f4e sched/deadline: Fix replenish_dl_new_period dl_server condition
5c0cf6f255a72191e0999ae37a7b77a44d8d7bb8 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0f5fb9c8e9f724bf610477b9714f9f292be47f80 clk: en7523: Fix wrong BUS clock for EN7581
b7bb6654f7a4554c57a9ec635204f05893b31f81 ksmbd: fix racy issue from session lookup and expire
28e305d0bbcab8178b5113ae916a364cac0714e0 splice: do not checksum AF_UNIX sockets
5bd23d53edcf6caa07aba2e501f0661b0794412e tcp: check space before adding MPTCP SYN options
29e7aef19eb964f1073736b0dc4cd3d9df2efc00 perf ftrace: Fix undefined behavior in cmp_profile_data()
ac0ed01b0c7ca75e9d193f190964d82e7863619d virtio_net: correct netdev_tx_reset_queue() invocation point
9c693aa43b77e7b5b68fda6ee26010aaa7639d30 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1e045a9e52f000b60bccbef89b5c88164b10cecd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
b5c1ca8672d8860a4022b37459bae6118d42d5be riscv: mm: Do not call pmd dtor on vmemmap page table teardown
a91382c3ebc2accc442a5f7b3f6b709bccb7ac84 riscv: Fix wrong usage of __pa() on a fixmap address
5b0fa37297d57cd7d343c56dad8ae4653a88706f blk-cgroup: Fix UAF in blkcg_unpin_online()
0e534e33b59141de2915823264132afc4917f20a block: Switch to using refcount_t for zone write plugs
d516d6e36df2e5a71b1bc78e8f7dc65c42fbfb4f block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
7d04a3bb69378aaf68f97524d7b44e8fc770957e dm: Fix dm-zoned-reclaim zone write pointer alignment
5d161c3d3f076992f6cf9479449497eda6473751 block: Prevent potential deadlocks in zone write plug error recovery
b6fdcdee5a6b1bdf8ab67a551557228d5e356873 gpio: graniterapids: Fix GPIO Ack functionality
b38193691570579b2feb81fd80c47a582cc6614b memcg: slub: fix SUnreclaim for post charged objects
29c5975adc8437026c16904806d858557578fa59 spi: rockchip: Fix PM runtime count on no-op cs
55330b32e824232476dec63d83ae4ae75f8eb066 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
b5b6638019e0ebc646fdefcce73dc9f1b7834127 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
23f42a4cf32315b25bdc33d21e5415459191d2a9 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
27e1527c5260fe67decbc47ff80453d3d8fc651a riscv: Fix IPIs usage in kfence_protect_page()
073cae070ef04cc2c836c87bde36168c01ef1cb8 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
2652b80b45e61b49e3c8ff7edb1b730b16366289 drm/panic: remove spurious empty line to clean warning
2f3ade147d0acd93068fa70d01ac0b4a02be211b usb: host: max3421-hcd: Correctly abort a USB request.
adbc7383761bcd3021a62d1407c946070a559401 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
4d8c234cc4848647c42c54453da25fe5a880f104 gpio: graniterapids: Fix vGPIO driver crash
7c09edeb5ec12140835d42d1887d37d4e3e6cbda gpio: graniterapids: Fix incorrect BAR assignment
da033005a44ad524a25b119272995e1d880fbd1d gpio: graniterapids: Fix invalid GPI_IS register offset
084f3cbbb324d7bb72e61c2ca6a49b7e84efe797 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
485e4096a532420223b2317d3854edfc04508076 gpio: graniterapids: Determine if GPIO pad can be used by driver
ec1cefa62a396deb9f9507a7bfa91403225e1da1 gpio: graniterapids: Check if GPIO line can be used for IRQs
d7fcdc73ca0adba17968a3501a44d30acaa2f806 usb: core: hcd: only check primary hcd skip_phy_initialization
12f0e5fb5882fc738604982daa615bd962dd16f1 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
4c8ca1ac5efbd5f9bd858fccc4b957ec1c8108cc ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f662dddb8a18df6bb262f7c44d31e725b8c41070 usb: dwc2: Fix HCD resume
2b9a790d6c84632b2974cc3d156a417796c1dfef usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f84184d4d01b2d4b474618354e41f217fd17e989 usb: dwc2: Fix HCD port connection race
6c80b84c07362e17c6c6ebf011a67d59bcfd7fdf scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
3664c16f0a5d62ecde10dd0bb8758c1c496832d6 usb: gadget: midi2: Fix interpretation of is_midi1 bits
1a4f66d663609aafb0cb47e93b7b2aa93fb738a3 usb: ehci-hcd: fix call balance of clocks handling routines
7f489c18fbf0e26556ba9974631e216981e383f4 usb: typec: anx7411: fix fwnode_handle reference leak
092a02c8ce552ab1291a8a14063eb66cec9f780b usb: dwc3: imx8mp: fix software node kernel dump
5d624f409958074122b6b00c84261bb946b4ca9e usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
91ee4c22824e2883b0d6c3f4adf0eb3f6de95bf4 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
3501c189787eb49bb2a934f5ccbd0429dbab344c usb: typec: ucsi: Fix completion notifications
88e5221abb5e11e51c1ef2b2d8ae9297be0a2916 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
0408f478108b4e322042a40a7296d5b431c5d9bb iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
66990ba4e229de8a8d2b81ed3715abe718bb5fcd iommu/vt-d: Remove cache tags before disabling ATS
6cd0c13c76d595eba96bb89cd52f7f9f0972c276 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
98a03907378298edaf6060f6186606f5ee971f5c drm/xe: Call invalidation_fence_fini for PT inval fences in error state
f27b2cc02082843dc5aa9fdcc8f96f2d03e447dd drm/amdkfd: pause autosuspend when creating pdd
1de6ec467ae604f07687e61542c0a7d3458b524c drm/i915: Fix memory leak by correcting cache object name in error handler
c116b30040e93be8dd8d6be933392d69e1784a77 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
14de1f6a22aa50e77cd5c48cb7e3ef183b10d7d0 drm/i915: Fix NULL pointer dereference in capture_engine
cb7ff13637c8afee8fef551d445412b822b9859e drm/amdgpu: fix UVD contiguous CS mapping problem
7653578e126b6e86cbeb758d21f835c05636d95d drm/amd/pm: Set SMU v13.0.7 default workload type
d9d36b2ce297cf4feae7145a1e99e9915850b7f7 drm/amdgpu: fix when the cleaner shader is emitted
039e1b8a17512004892cb90a282ff07b9e90ec85 drm/amdkfd: Dereference null return value
4e95bd89bbdb952f642f0fb03a2ce2c26eedbcde drm/amdkfd: hard-code cacheline size for gfx11
f535749237d5074364d62846b9aa33e104ab9168 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
9b50e36fd8cb490be9494ab77a7c5599f66e7ba4 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
c52ef57925c173d32e5c714ff42897606d0ff9fb xfs: update btree keys correctly when _insrec splits an inode root block
3d37477994de8b26255c1f5008b4b0a19de4623e xfs: don't drop errno values when we fail to ficlone the entire range
8fd89c81ea5c1be3b04a72f7a7ba1eec0d2448ec xfs: return a 64-bit block count from xfs_btree_count_blocks
4b6e62f7632e474ef3638efc1e80e921b0ae4a95 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
82669852eb311002404fecfa9a59ab480ff12d6b xfs: return from xfs_symlink_verify early on V4 filesystems
93cdf21816282db4d2acc084810c1029b601d1fe xfs: fix scrub tracepoints when inode-rooted btrees are involved
1d1f1ccb3e74e66691831c8a321285d6741c0943 xfs: only run precommits once per transaction object
2b81e915ce30d3b653ccebdcb1fd3d0c27298caa xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
6bca86fc40755d21fda51528de6ad735f013e2d8 bpf: Check size for BTF-based ctx access of pointer members
9feb38cdb63f67070d87c2cbfd07b755dab8714b bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
0bd3f29dd119760b6b1a6a7a9a1881260fe0c1d8 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
1b50a414aec953bc3731ddadeb52224c378b427f bpf, sockmap: Fix race between element replace and close()
f41e0f9fb3db239ed402dda53e8adca586743963 bpf, sockmap: Fix update element with same
a4f077975ecf00a3ee08848522d330a2959e5291 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
33a5f9864ef37133b19a63883e3a4efee9755d4f perf tools: Fix build-id event recording
8a24b334802459d694b7a1339073dbeffbca651e wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
2092b963bc8b9da55475cfb738b8c4bb11fbee5b wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
85c60d08baffefd84cd6ad10988416218be4908e wifi: mac80211: fix a queue stall in certain cases of CSA
82d31a9a5bad13f3884863abd9b7110e8dcdad5e wifi: mac80211: fix station NSS capability initialization order
5ed628b3341470a3c3680236c4fd1dac2428d2f2 perf machine: Initialize machine->env to address a segfault
679d4cab8ea2c163404b73d403bc11c23bc1ea7a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8b99df601bc65277f8dc28a36ef68d028266569c amdgpu/uvd: get ring reference from rq scheduler
6ce87f1b1049f52e9d6279803421c0f3c285a333 batman-adv: Do not send uninitialized TT changes
cd9226ea3935c198ba6baf4e74dff84404ca8802 batman-adv: Remove uninitialized data in full table TT response
738ee7213b211723bd642228c31918acc6d9d007 batman-adv: Do not let TT changes list grows indefinitely
3165a2204f9d8a06fdc178a289bac6d6afc4fa22 tipc: fix NULL deref in cleanup_bearer()
d606a6e18f1b3757d58a8b754e13c2329ca91853 net/mlx5: DR, prevent potential error pointer dereference
f9a07f8b6a9f0b6d29e0d3c0e580063c7a30fca8 wifi: cfg80211: sme: init n_channels before channels[] access
8c0e77f2566297fdefd219a88a5740bda0b2fdc5 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a0e968a17b4904b7c8bee756de3457f6f9c1e30d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
cd967e8f2a556e2a13710114b1856fc0d4fcfd3c selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
fb96af9866fc3a560da910928275edcde2f15341 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
0551ea45061f289db4640bbd517d07b1d430ab16 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
f442d4867b6727db70173521346abec81b7bf46e net: lapb: increase LAPB_HEADER_LEN
a29c3a802292abfa03b2ba0de8f6bce41480e4b9 net: defer final 'struct net' free in netns dismantle
60ecb9b390686c4b05293a06b8514cc1e7e82aff net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
d5b7ca666fc757bca3f42cf3648cdb1041549eb8 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
47f3b312ec21c55f4b3a190333d7b203feac66b1 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
e3adf7a398ec68a9a8b6b3430dc503843675c224 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
b64a13fd560ac763ada31e7ee6ac7c4b6c89ea71 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
52879ed16c7abd601a9dbce241896662326ecf9d regulator: axp20x: AXP717: set ramp_delay
d12ecb261876b11ca9ea175c0cf0b9ca5d0795f2 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
ba99ca98c6cf127a2bee68d7380c024d2ad55a7c net: sparx5: fix FDMA performance issue
7372198f77c364fd5d2f54d15a3afa2da23be71e net: sparx5: fix the maximum frame length register
73383b497b6a64b4f84b889db4d9a5ac59657fbb ACPI: resource: Fix memory resource type union access
d664c2b0fab15bc1a4db632a0fe43974a93cf22c cxgb4: use port number to set mac addr
2222b7e97b39bd3c0a8d079d4765efebba7263b7 qca_spi: Fix clock speed for multiple QCA7000
91003b2d076169408c3edc245295eca819a8951e qca_spi: Make driver probing reliable
c8383ff8a8f5315ee1364e62657243046e8a9781 ALSA: control: Avoid WARN() for symlink errors
76d3f44c19a9e6daf453e76882ae919b87654243 ASoC: amd: yc: Fix the wrong return value
8f576be4b6e0618a5925b78cd2b041b8b334346c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
24cdcef50049536ab0d8220e6fe9a9205a691624 block: get wp_offset by bdev_offset_from_zone_start
cf4e192976308e392a35319d410aa851d0a34f99 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
3a2224c8da9f12744af321ed1311dfc9c5a18b6f Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
017dc96819dc6ae1b00834b015d83a854d6a6f4a cifs: Fix rmdir failure due to ongoing I/O on deleted file
02a0f81347f905df0bd12b7953cb6f4f087eb3e7 net: renesas: rswitch: fix possible early skb release
92abfeee93f292e44c73f473c9b49c7a92832599 net: renesas: rswitch: fix race window between tx start and complete
07f57c016e6196e81fd439d99d1d6611101bf9d5 net: renesas: rswitch: fix leaked pointer on error path
acdcfa624adfbae4d01388d9ba66dd58b5fa7bac net: renesas: rswitch: avoid use-after-put for a device tree node
9836de1ec8da18b7e33820895e41331517b6fa6e net: renesas: rswitch: handle stop vs interrupt race
455de918ed054f651ceff18b487eebb5b0f1834b ASoC: tas2781: Fix calibration issue in stress test
a567f501b761e6793c96ac5089c39208e496dad4 Bluetooth: Improve setsockopt() handling of malformed user input
bc51266635f8ebf2b3d77171ffcf3b02cd42cb68 libperf: evlist: Fix --cpu argument on hybrid platform
de7d5867d2ca7b0a82c0ac71c33130ca8fdf82aa ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
724116c278f74937ceac485374643f728d355ddd ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
8f2462233402edd39ba5a262706c14ddfe4954ea selftests: netfilter: Stabilize rpath.sh
2212c005c2eb3417241040fe7e5cb9b05b2e2e9f netfilter: IDLETIMER: Fix for possible ABBA deadlock
1498b82451a8a9bde70037bd265be52335c36dda netfilter: nf_tables: do not defer rule destruction via call_rcu
e795242e722c4b180b00f0a63028fec80757abdb net: mana: Fix memory leak in mana_gd_setup_irqs
9596f6ec43018e809e306e97e9e3ac338c3bc845 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
6f896901f1b0d532013d6c666ef895e02bb7500e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
690cabd831d8737975e2af400b765981231fcf20 net/sched: netem: account for backlog updates from child qdisc
142321abe13fa117deb0611624e7617b75933637 net, team, bonding: Add netdev_base_features helper
4d53c0c94c1731ccf4e154df6a0a6fa3b5296f4b bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
afb7e4c90ea21777e4d60320e563826790d866b7 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
327aac0d681f9f866ec4222b9c78973466cebc93 team: Fix initial vlan_feature set in __team_compute_features
be012b898978aa97e686808c1e8fa25716902147 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e23d1092de4323ab9d41c7be1ca7344abe03f350 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
4e2840529a0e79da3ecad808076e95f13c84db4a ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2a86ff2c56b9bf6634eef6c328ffb1eb40d61d5d Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
2ee32b7aee6f2428b3e0bde391cb32748cb048c7 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
d0edb17b28796ac95404668f5cc5f8de27997fd2 Bluetooth: iso: Fix recursive locking warning
bbb65b6937cc69f469eceeea2f135aa888974f6d Bluetooth: SCO: Add support for 16 bits transparent voice setting
e07a4297db0875b6eefb19c8add31e029a89faf9 Bluetooth: iso: Fix circular lock in iso_listen_bis
8ab635cd3ed5d2a31c02e69ed4982b3eee561202 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
18cbe887581e52c219b9dc21270818e8ebbc3b26 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
cb1a1ddc8e0fff8837cb3a81d751a8aec0ccef5b net: renesas: rswitch: fix initial MPIC register setting
64639c17f8d4f0d8775a9dd4e298c89c6c0e0701 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
9470ceeae95b5ec18f9916a217a53e58d5946664 net: dsa: tag_ocelot_8021q: fix broken reception
9ae5625cc22dbf40bfa98737285cd12c64d094a1 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
f2caf6adb92d4bcde0eae480f3108a0309e3f79d drm/xe/reg_sr: Remove register pool
c77350825c699f88b46b188bf43d731d915a7bd3 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b45c2cfc01bee3cbe52291d16092f74b0630d1d4 kselftest/arm64: abi: fix SVCR detection
825167630114dd66c8b9d38efe174a18224fb445 blk-mq: move cpuhp callback registering out of q->sysfs_lock
3fb8483aacef196623103578f1e17dd6643261c8 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
50bb664b02518c76495226d8d7f94818c89776ab rust: kbuild: set `bindgen`'s Rust target version
334493990d5ccccd5d05a84a34d164b127ea61a4 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes

--===============1932310834441078014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb930a5d0eb-c92ac336fe3d.txt

8c433311011cc9b899ec495f60e556fad9006018 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
5b2de8979524eeb136a7a610b73cc1c6f03a5606 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
2493333bfa380b1a22242c737b4c5e88378900c4 ksmbd: fix racy issue from session lookup and expire
7ab9ce9983d5cf184a7cb3aa3a521518a28a767f splice: do not checksum AF_UNIX sockets
88fe53b2358e1ee74d1804cf2e4d30eb9d894d94 tcp: check space before adding MPTCP SYN options
4cdcf5caf449a28685d99f948a4dd2204647d023 riscv: Fix wrong usage of __pa() on a fixmap address
60e2d5152011ffc99e75507f6dfc1ec7549bedee blk-cgroup: Fix UAF in blkcg_unpin_online()
b0c1d188f7e15a91f8453f63aca4e6eb0632d0a4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
210ba6a10ab51bc6bfd941b1d93b5c58b8a6fd57 riscv: Fix IPIs usage in kfence_protect_page()
d7e6f4175744c22b8ab521d8cbcabfaf830d1227 usb: host: max3421-hcd: Correctly abort a USB request.
f0561b38574e7bef2ffdd3844f0504220cac580e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7ac59ae90433386496957c9e8322375a119818a2 usb: dwc2: Fix HCD resume
88ee4afc541ae7843320cc543c6246ca2f88fb47 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
eab69816268a31ef4146367fdbde6e222c5485ed usb: dwc2: Fix HCD port connection race
59d4e538c7ec46d5a492b5d241f705fdaeb1f8f9 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
55f3b88e0816914b85d22ecbf150eb45afbd538b usb: gadget: midi2: Fix interpretation of is_midi1 bits
0d1240d62145703498f3700fa65e74c32919849e usb: ehci-hcd: fix call balance of clocks handling routines
4877711fef23843ec3ff964fcd1a1af8a9c6493a usb: typec: anx7411: fix fwnode_handle reference leak
675dff3c8a1aed4a6fb61effda3281a778d7b9b2 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
add4cec34f87845fb1c027b456b875c5e1308fbd usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e3f5ffae168733b325c3e07f1f7ab7a44d7e3d43 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c112e0b87123e89df919154c26239f67c7a06192 drm/i915: Fix memory leak by correcting cache object name in error handler
22a8e911ca0c8c0bcc9b83065a38af43b1cc7a66 drm/i915: Fix NULL pointer dereference in capture_engine
524f8d79fb66f90062439b1deb51fb33aa557752 xfs: update btree keys correctly when _insrec splits an inode root block
36a54df0468fe7ad0e43ef07cca0eb93f6edb1b9 xfs: don't drop errno values when we fail to ficlone the entire range
b2c8eaf76b6f197724d52e3dcccaa3c6468a6c01 xfs: return from xfs_symlink_verify early on V4 filesystems
0b9ba625891b061697f43227dc12bb50ad513fd3 xfs: fix scrub tracepoints when inode-rooted btrees are involved
337e0169846879cf7a5639c9e23fc093f5fd7c59 xfs: only run precommits once per transaction object
48686404cbf3b3708bd420c7d114a15dfdc77733 bpf: Check size for BTF-based ctx access of pointer members
78c13492ed3d051b8d69d8344c894888d20b4e1b bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
60bcc5cb07968c8d3e50ed05093db0297e1fa406 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4f141a160863e8e44142ac353bfc3a71f08a38b6 bpf, sockmap: Fix race between element replace and close()
cc504fb7f423dc080abf941262e2904953c72ab8 bpf, sockmap: Fix update element with same
cc881061996919a74aa9a180a97e21b4172d81ff rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
23bbc2f38b11f00e5768673ecd237d3f850916ea wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0ab63a5927d5935bae54574a16aa09299e566c1c wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
db8e3bf7295608b9efd9d1cb0c69f704e0698a21 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
71a287ffa4922c191d983aa1da4d529419386cbd wifi: mac80211: fix station NSS capability initialization order
654b0d6a54b2930c3c75892e40a7a9e5b9723032 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
a598dd8dfcfe903ccb3549e01342d1168436a27a amdgpu/uvd: get ring reference from rq scheduler
d742fdbb8ada1b0934b1b1adb777905da9a18654 batman-adv: Do not send uninitialized TT changes
bdaa12552ca23884c6a0b1c5b8b9e7cc1927522e batman-adv: Remove uninitialized data in full table TT response
913ba02326dd4474bc132cd23cc5d4080ad87e82 batman-adv: Do not let TT changes list grows indefinitely
6aa9899835d1650e41101fc4dd4784a2fadd73d0 tipc: fix NULL deref in cleanup_bearer()
232090d424caa4659ce8d5a7060de005fba9a830 net/mlx5: DR, prevent potential error pointer dereference
575bc313836e6fba2df9bbbad4574ee737a9bed9 wifi: cfg80211: sme: init n_channels before channels[] access
f0546c167233b83f68665b98176f2d0058fdf5bc selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
d1dce391fe1c1eb8cf3f7b54c4b4edb3c5ee55a4 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
631475527dfc03ec5145a11cb3aea7a5f6dec1ad selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
4909c06707267561086fc4d575cee03c6084a912 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
71fc57b800bdb6d38213b3991caaf10723222328 net: lapb: increase LAPB_HEADER_LEN
0ad9e13d5a17abd27231dd20a45db9a5caedfd9e net: defer final 'struct net' free in netns dismantle
060f7cb43e83b23c274ab5efc882d7a4ce0aa713 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
34c4e132f2675e853cbfc9db40b446df9c1d3960 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
74f2ece1184c329aa6ca54449ae2c8524e490b41 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
8cdc1d1cf672bc596e42ff935a65fb696551208d net: mscc: ocelot: be resilient to loss of PTP packets during transmission
058784deee246e82cc0fd4e41f62c561a16b7279 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
e1e778235002d46d880b6b232f3169432ea12d95 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
6260ddb5a27892b957b0cb29a1ef0264de9ca206 net: sparx5: fix FDMA performance issue
4d8c26d053f100c00785de20f61b2faffd99183d net: sparx5: fix the maximum frame length register
b446bb06d422c82c464027de6969f3a10ae30452 ACPI: resource: Fix memory resource type union access
d3a167d0c76d5d0fd3d97c9ae2ba5e720abf3c02 cxgb4: use port number to set mac addr
7d2fd1509659d7df0885bfbffab6d773dabb9443 qca_spi: Fix clock speed for multiple QCA7000
d3bead6911256d80ca0e037e75077c35b0534ce0 qca_spi: Make driver probing reliable
1592c2467f9c2ae3a9de7cd88a67c36d98a26e9f ALSA: control: Avoid WARN() for symlink errors
9250d19cd5f4b4e99c1476df1e7f8463f8dae0c3 ASoC: amd: yc: Fix the wrong return value
4dc4d234460a262021bddfd8d2894602949fb8e9 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
90dc54639f4e5a7fa75bb93c6a0551eb046778b3 net: rswitch: Drop unused argument/return value
72e29e2b15ad645ca57f49911c9eb0d8a9ec0d88 net: rswitch: Use unsigned int for desc related array index
8552d477c3b39cbdcbbf73d2e29aae5a5dcec844 net: rswitch: Use build_skb() for RX
8ae90c287a9e7d7faf7534f5f34cc8b77a3bc3e4 net: rswitch: Add unmap_addrs instead of dma address in each desc
08f6b33f38b8cd2111aa71bb5be1c79d9fb8577d net: rswitch: Add a setting ext descriptor function
2917abb02d8ab9c7bc55a322eb26716a6ada5876 net: rswitch: Add jumbo frames handling for TX
e444a1ebefa5335a124c4337ded301620929a957 net: renesas: rswitch: fix race window between tx start and complete
189a8b6f7fb06db7a2ab0f651f21642bf792552f net: renesas: rswitch: fix leaked pointer on error path
c5c6735ce0f9c7bf800547c14f8aa58a99296b32 net: renesas: rswitch: avoid use-after-put for a device tree node
4bfac5a11eaa6516634b1edbdc92055e650438bb net: renesas: rswitch: handle stop vs interrupt race
b6a93d2931138e821c483bdc249ebbf15601adef libperf: evlist: Fix --cpu argument on hybrid platform
cfd3aa0dacf91023e55b8eec9bcc3b953b7345d0 netfilter: IDLETIMER: Fix for possible ABBA deadlock
c8b1de3652b71c868890cbbfc49887da7a7f813b netfilter: nf_tables: do not defer rule destruction via call_rcu
434dd0f625527a5af023edc67a917cd9ac49a510 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
07d751151481dd550bafda4a2a28fdcd6e925c52 net/sched: netem: account for backlog updates from child qdisc
c717a9204d3b95cc1036f00860945e603781b456 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6219482ec0e18b7cf51f9a73e16ba9bc04c4c79f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3a5657fc8d511215c0ffbfc92b456bc62186fc80 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
79dcc98f3255805ae1646318bae9e40a7c722aca Bluetooth: ISO: Reassociate a socket with an active BIS
ec8ce884aee1871415662cc0b751ad4f2068db52 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
ce02297e34c6e7a92835decc52934d798ac0f5db Bluetooth: iso: Fix recursive locking warning
f3b7a417d3b683cc6e608fc15d9f723bc8bb9fe5 Bluetooth: SCO: Add support for 16 bits transparent voice setting
dbcdd6004cdc1ddce0d2d68ddcd5c3bf37e93508 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
1ce3b60b9565721163b46fb36666c5e93b091229 net: renesas: rswitch: fix initial MPIC register setting
36cf148d78115cd047b2f79f043b1e630d8e98c7 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
ba38db40b544fbc0bb94f350cabe688a0d5f04ac blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
8df6e9386b392c645ad242684e4b642be477e4a1 kselftest/arm64: abi: fix SVCR detection
528739e0dec70d8abc1b63ca993303ee8e5d32cf KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
540d21d26d7395019bcb3d5e860442922614355e bpf: sync_linked_regs() must preserve subreg_def
b48ce3a41dfd98dbed6adb8f060f79d78007d9d3 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
337308a880aa1ed945b47e6bcd87083f78060075 selftests/bpf: Add netlink helper library
0d2ce306a88f19dca29f566eaaeb6281c575d0e0 selftests/bpf: remove use of __xlated()
c92ac336fe3d41f707ccf6d4b74c13602961e79a net: rswitch: Avoid use-after-free in rswitch_poll()

--===============1932310834441078014==--
