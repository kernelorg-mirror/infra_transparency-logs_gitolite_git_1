Content-Type: multipart/mixed; boundary="===============4082120838567608003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/qemu-kvm
Date: Fri, 14 May 2021 15:24:45 -0000
Message-Id: <162100588574.28404.8780313955531811602@gitolite.kernel.org>

--===============4082120838567608003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/qemu-kvm
user: bonzini
changes:
  - ref: refs/tags/for-upstream
    old: a457b4f972ea8a2d44c6d62b2bede900c9a60024
    new: a079e6bd3752e66f433a66f54931d7faa027dfbd
    log: revlist-a457b4f972ea-a079e6bd3752.txt

--===============4082120838567608003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a457b4f972ea-a079e6bd3752.txt

dbcbda2cd846ab70bb25418f246604d0b546505f tcg/tci: Remove ifdefs for TCG_TARGET_HAS_ext32[us]_i64
adaa9a2f9a05211a432e521b0b6a9a7b10190cfd tcg/tci: Rename tci_read_r to tci_read_rval
cdd9799b2549e7482e81d1076bd41490e299c966 tcg/tci: Split out tci_args_rrs
fc4a62f65cbd2d5d2c247ed4fbf64a05e6485859 tcg/tci: Split out tci_args_rr
e85e4b8f959f6d03087dbc973a1201b894a1c62b tcg/tci: Split out tci_args_rrr
963e9fa2bdde449ef9fe6b6f345d764d0d5901c2 tcg/tci: Split out tci_args_rrrc
f28ca03ed5c452a5f81b1f4c84360a8bbdee617f tcg/tci: Split out tci_args_l
817cadd6ee952908aa46196ddb64522b2d6f58f2 tcg/tci: Split out tci_args_rrrrrc
5a0adf3490090250938031640faa0f571bdc898c tcg/tci: Split out tci_args_rrcl and tci_args_rrrrcl
b95aa12ed2f4ed7405dade6af9d4fa6cc5128384 tcg/tci: Split out tci_args_ri and tci_args_rI
2ed8a3819219d3e0d57ec3990760b9d9fcece00b tcg/tci: Reuse tci_args_l for calls.
158d38737bb4f23ef66b149e0897270dcaacfd12 tcg/tci: Reuse tci_args_l for exit_tb
1670a2b9bb3f109e87485385f05a641e3ada6c1c tcg/tci: Reuse tci_args_l for goto_tb
120402b5cba8f305470102167956d50ed1e6608b tcg/tci: Split out tci_args_rrrrrr
cbe871313e7e65b4e65ac5616634337ec4d9f45c tcg/tci: Split out tci_args_rrrr
79dd3a4f59e88129e6887ac970f2ed794504e5d7 tcg/tci: Clean up deposit operations
00e338faa0cc26c861e2d7b1b5116f2c76574045 tcg/tci: Reduce qemu_ld/st TCGMemOpIdx operand to 32-bits
63041ed25fac24b9b0271c6cbf5062f37a0e8c74 tcg/tci: Split out tci_args_{rrm,rrrm,rrrrm}
92bc4fad82c1fa2d19b0e6f592a47511f256e15a tcg/tci: Hoist op_size checking into tci_args_*
65f1b6cc9a902560e5fcd9688fe8ffe44004ad33 tcg/tci: Remove tci_disas
59964b4f98c74921d184d0d1119efcd055ce2881 tcg/tci: Implement the disassembler properly
ae216c9747840f6365b97286e04fa3bc54e7ccd4 tcg/tci: Push opcode emit into each case
25a77510432813c3ee9b80f56b8470a52f00c884 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210316-pull-request' into staging
569a9481034b43f650dbb82dd7820beb0051508e Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210316' into staging
fe8c47cbf6227bdae80fc644e6ae82285f775756 tcg/tci: Split out tcg_out_op_rrs
b9dcd21a25a4b9a317246a8b7206f3c50b0de8c4 tcg/tci: Split out tcg_out_op_l
7aa295c5d215e5a4774b683764a631b2c75b93e2 tcg/tci: Split out tcg_out_op_p
ffe86eb043551109af82eb458f7a51044d877024 tcg/tci: Split out tcg_out_op_rr
549d039667b92f6ff86fac1948d61ac558026996 tcg/tci: Split out tcg_out_op_rrr
bd42124bee912ef82eb24c5c172526b6a911cf48 tcg/tci: Split out tcg_out_op_rrrc
223abacdd91d8d6f31f2ae38ddfeae34baa44b35 tcg/tci: Split out tcg_out_op_rrrrrc
37e112e82ab398f69af499c768c0329a6c4c2b03 tcg/tci: Split out tcg_out_op_rrrbb
723c2b5bc5ba973800a812fe030e656a9cee1a52 tcg/tci: Split out tcg_out_op_rrcl
ab5b8a3fb41d035ea320ce85593ba505ea5305bc tcg/tci: Split out tcg_out_op_rrrrrr
db492ebb91059b818d5b5ea5975d227e5c3c9bcc tcg/tci: Split out tcg_out_op_rrrr
6dbf78c17a4fed12f97148e71d3700eb073dc08c tcg/tci: Split out tcg_out_op_rrrrcl
6f00d7af75e66134ab7c5513016b8f9455518347 tcg/tci: Split out tcg_out_op_{rrm,rrrm,rrrrm}
87713c04d19fc1e331e063b1f2d501091456c82e tcg/tci: Split out tcg_out_op_v
98f9b467b025f58e0cb1c8b0ae91b9b0d51ca85f tcg/tci: Split out tcg_out_op_r[iI]
5e8892db93f3fb6a7221f2d47f3c952a7e489737 tcg: Fix prototypes for tcg_out_vec_op and tcg_out_op
ce90fecbeb8312ffc5340e0d53d9a76b2aa8bf6e Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210316-pull-request' into staging
69259911f948ad2755bd1f2c999dd60ac322c890 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20210316' into staging
2255564fd21059960966b47212def9069cb56077 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210316.0' into staging
571d413b5da6bc6f1c2aaca8484717642255ddb0 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20210316' into staging
56b89f455894e4628ad7994fe5dd348145d1a9c5 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5994dcb8d8525ac044a31913c6bceeee788ec700 ui, monitor: remove deprecated VNC ACL option and HMP commands
283d845c9164f57f5dba020a4783bb290493802f monitor: raise error when 'pretty' option is used with HMP
8becb36063fb14df1e3ae4916215667e2cb65fa2 monitor: remove 'query-events' QMP command
cbde7be900d2a2279cbc4becb91d1ddd6a014def migrate: remove QMP/HMP commands for speed, downtime and cache size
8af54b9172ff3b9bbdbb3191ed84994d275a0d81 machine: remove 'query-cpus' QMP command
445a5b4087567bf4d4ce76d394adf78d9d5c88a5 machine: remove 'arch' field from 'query-cpus-fast' QMP command
24e13a4dc1eb1630eceffc7ab334145d902e763d chardev: reject use of 'wait' flag for socket client chardevs
b50101833987b47e0740f1621de48637c468c3d1 hw/ide: remove 'ide-drive' device
879be3af49132d232602e0ca783ec9b4112530fa hw/scsi: remove 'scsi-disk' device
ad1324e044240ae9fcf67e4c215481b7a35591b9 block: remove 'encryption_key_missing' flag from QAPI
81cbfd5088690c53541ffd0d74851c8ab055a829 block: remove dirty bitmaps 'status' field
e67d8e2928200e24ecb47c7be3ea8270077f2996 block: remove 'dirty-bitmaps' field from 'BlockInfo' struct
8d17adf34f501ded65a106572740760f0a75577c block: remove support for using "file" driver with block/char devices
b12498fc575f2ad30f09fe78badc7fef526e2d76 Merge remote-tracking branch 'remotes/vivier/tags/q800-for-6.0-pull-request' into staging
ccd8014b813897886eae4ed5c725eb9dc5eedbd3 hw/block/pflash_cfi: Fix code style for checkpatch.pl
a42cd11bd34939edd92b312093c8b56487587ff6 hw/block/pflash_cfi01: Extract pflash_cfi01_fill_cfi_table()
4586c2e5d5cd625b36052d5bd9ef0dee69a5c5c6 hw/block/pflash_cfi02: Extract pflash_cfi02_fill_cfi_table()
326d02c34a92f6e30fa3231be83efda43bac36f8 hw/block/pflash_cfi02: Set rom_mode to true in pflash_setup_mappings()
cadf25cfaa8d495c8e642cda49eda074352a8fc8 hw/block/pflash_cfi02: Open-code pflash_register_memory(rom=false)
7cb1096021fa749f9dc50a3ff074c2101680741c hw/block/pflash_cfi02: Rename register_memory(true) as mode_read_array
7d1df53f14a26fa95ebee9767d3a4fac281fd70f hw/block/pflash_cfi02: Factor out pflash_reset_state_machine()
d9106341657198096fed7e7c116cd9af606b59c5 hw/block/pflash_cfi02: Add DeviceReset method
2b49cd652a1df7e0120d75e3e13665410672682e hw/block/pflash_cfi01: Clarify trace events
2231bee28c03a60836fc75bc737448042e33272b hw/block/pflash_cfi01: Correct the type of PFlashCFI01.ro
91316cbb3830bb845c42da2d6eab06de56b889b0 hw/block/pflash_cfi: Replace DPRINTF with trace events
7286d62d4e259be8cecf3dc2deea80ecc14489a5 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-03-16-tag' into staging
9c62f1efa854e66ebb0650d85918e4fecd3ec648 hw/block/nvme: fix potential overflow
3921756dee6dd7beb7b60167f368e8b981c77365 hw/block/nvme: assert namespaces array indices
3754df04ec291b933c18285210793d02c9d9787a hw/block/nvme: fix zone management receive reporting too many zones
bc3a65e99254cfe001bd16a569a5aa7d20f930e8 hw/block/nvme: add metadata support
146f720c55637410062041f68dc908645cd18aaa hw/block/nvme: end-to-end data protection
3e1da158c47f3a6f5d48794f99fe01096531ec2e hw/block/nvme: add verify command
f7dcd31885cbe801cac95536a279bbc7e55af4f6 hw/block/nvme: add non-mdts command size limit for verify
6a674bc295527c9acb1404b85be8d225b5bbac9d hw/block/nvme: support multiple lba formats
397fbb5b32558dd2b5cd35cb4d25126879384079 hw/block/nvme: prefer runtime helpers instead of device parameters
516990f4df4f7bf9f86d38af71ead7175df15c19 hw/block/nvme: pull lba format initialization
dc04d25e2f3f7e26f7f97b860992076b5f04afdb hw/block/nvme: add support for the format nvm command
1db136a29ce8594b693938ab8e788d8bcef54770 Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
6e71c36557ed41017e634ae392fa80f03ced7fa1 Merge remote-tracking branch 'remotes/stsquad/tags/pull-misc-6.0-updates-170321-2' into staging
4083904bc9fe5da580f7ca397b1e828fbc322732 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210317' into staging
1b507e55f8199eaad99744613823f6929e4d57c6 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/dep-many-pull-request' into staging
8a40754bca14df63c6d2ffe473b68a270dc50679 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
cf6b56d4f2107259f52413f979a1d474dad0c1e1 Merge remote-tracking branch 'remotes/philmd/tags/pflash-20210318' into staging
729222af149db3cfaaa5ef1c0773b5c632b7dbee block: remove format defaults from QemuOpts in bdrv_create_file()
e21577707152c10017dcf4d3340e83b100057355 storage-daemon: Call job_cancel_sync_all() on shutdown
1bf26076d677f693dd99a6e8ef2eca69b842d873 stream: Don't crash when node permission is denied
3663dca461131f7c8e58737feba8638e064bb5d4 curl: Store BDRVCURLState pointer in CURLSocket
0f418a207696b37f05d38f978c8873ee0a4f9815 curl: Disconnect sockets from CURLState
6f4b1996b4cdc6b745bebae737c250f08c1ad965 block/export: disable VHOST_USER_PROTOCOL_F_INFLIGHT_SHMFD for now
9695c3af3a1e21c3489622083f2c588eb2f426fd tests: Drop 'props' from object-add calls
50243407457a9fb0ed17b9a9ba9fc9aee09495b1 qapi/qom: Drop deprecated 'props' from object-add
2273b2410f876111ed97b5d2cd93d7f04b045432 qapi/qom: Add ObjectOptions for iothread
8825587b53c62f40375a2f63dfefd3adc6988eb1 qapi/qom: Add ObjectOptions for authz-*
a68d909ef943cc47b512cbd8890e0d90055bec05 qapi/qom: Add ObjectOptions for cryptodev-*
d7ef29c4ed0b09cb175b457851c1cf5f6b1d7513 qapi/qom: Add ObjectOptions for dbus-vmstate
913d9063e1447a71c948edef3534a8e9965297e3 qapi/qom: Add ObjectOptions for memory-backend-*
6815bc1d03c1f883183b5a8b31861b15d951f2a4 qapi/qom: Add ObjectOptions for rng-*, deprecate 'opened'
381bd7440d8178c9e56bac7086c9e3b0cad066ec qapi/qom: Add ObjectOptions for throttle-group
39c4c27d378af56059628a5cd803d390849f32e8 qapi/qom: Add ObjectOptions for secret*, deprecate 'loaded'
d09e49374b336d36a4223e8a411582128d3a3796 qapi/qom: Add ObjectOptions for tls-*, deprecate 'loaded'
f3189b9135ae9bbc922ac56528784ca9cd04ef4a qapi/qom: Add ObjectOptions for can-*
3d0d3c30ae3a259bff176f85a3efa2d0816695af qapi/qom: Add ObjectOptions for colo-compare
1156a67531d23f01c1d86ee12deb1c4e290b5044 qapi/qom: Add ObjectOptions for filter-*
b9e479d008dd2e8fd826656563138eabd5af0c64 qapi/qom: Add ObjectOptions for pr-manager-helper
590466f056c4f2a7ff87ed751cece4f4ff02fd57 qapi/qom: Add ObjectOptions for confidential-guest-support
30e863e5a7a35fc5b2cfa933ddbc30f84b0415a0 qapi/qom: Add ObjectOptions for input-*
17422da082ffcecb38bd1f2e2de6d56a61e8cd9c qapi/qom: Add ObjectOptions for x-remote-object
9151e59a8b6e854eb733553c6772351049ca6ab6 qapi/qom: QAPIfy object-add
98c43b7b8b7504099760383fc802d18bc8b18f48 qom: Make "object" QemuOptsList optional
2daf28557e43cc0724b9a8b36e77db10b455e286 qemu-storage-daemon: Implement --object with qmp_object_add()
c9231123907415d7737263b9ca6f125a8181463b qom: Remove user_creatable_add_dict()
f375026606f4ae1486189cb758cd0dfa60b3c18f qom: Factor out user_creatable_process_cmdline()
b3e79bc6f0f53c83ad8a4f90713508894c9cdcde qemu-io: Use user_creatable_process_cmdline() for --object
fa40e43ca01b8ddd174daf6863282d987e57a235 qemu-nbd: Use user_creatable_process_cmdline() for --object
ffd58ef88c73700113e0808e8222ef4d22224f33 qom: Add user_creatable_add_from_str()
99b1e64688893d0b772074b5a2972a0bad85c19f qemu-img: Use user_creatable_process_cmdline() for --object
da0a932bbf06a71210300893eeb4d51217238b11 hmp: QAPIfy object_add
ddf6dae7e34271332fbc04921d0c91ab6a009b5a qom: Add user_creatable_parse_str()
1254bd3977b30b3af74bb1f6641fe02d0bf5caf8 char: Skip CLI aliases in query-chardev-backends
5965243641d797b2270082c5a4eab49cb81fc8f0 char: Deprecate backend aliases 'tty' and 'parport'
f3b70e0779c84a5c220ca67610b27cbe672d986a char: Simplify chardev_name_foreach()
155b5f8b8d3d5dedd7c57e5223e822dc1b5295c8 qom: Support JSON in HMP object_add and tools --object
53c9956d8b3f5eb621fb15c6e6ea67e12f9677e7 tests: convert check-qom-proplist to keyval
bc2f4fcb1dd1a66ede126593fa091c23a94e3ab8 qom: move user_creatable_add_opts logic to vl.c and QAPIfy it
009ff89328b1da3ea8ba316bf2be2125bc9937c5 vl: allow passing JSON to -object
92566947b3ac5ca75f91a34acb188219c455fc71 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
6d9abb6de9cc53a508823db0283061824f2f98a2 qom: use qemu_printf to print help for user-creatable objects
b8184135835068e9579e678f0b54465ee6161d32 target/i386: allow modifying TCG phys-addr-bits
da3f3b020f5346f59c30241ff6f3da60be87ed78 target/i386: fail if toggling LA57 in 64-bit mode
687758565ab39028f7310c30355a765f171ff1bf target/i386: svm: do not discard high 32 bits of EXITINFO1
816d20c927a930f1ff66656a8dafd9861806c602 i386: Fix 'hypercall_hypercall' typo
561dbb41b1d752098249128d8462aaadc56fd15d i386: Make migration fail when Hyper-V reenlightenment was enabled but 'user_tsc_khz' is unset
52ad57a9b68e215c4f5fa2cfd2412132b522bff5 hw/intc/i8259: Refactor pic_read_irq() to avoid uninitialized variable
9585376ab5e5a988cc64627ae56e5652da5b851f fuzz: Avoid deprecated misuse of -drive if=sd
bd36f1fe1aa96e85d781df017651fda4945f9968 docs/system/deprecated: Fix note on fdc drive properties
36585e2b12c25133b88fc8acfc5c603b0b539074 fdc: Drop deprecated floppy configuration
f2a9a6c2a86570ccbf8c5c30cbb8bf723168c459 fdc: Inline fdctrl_connect_drives() into fdctrl_realize_common()
fe9f70a1c37d2b00c41836788cf97116a99d338b blockdev: Drop deprecated bogus -drive interface type
e178113ff6465b55893c2b048b0a4be82a7bbd25 hw: Replace anti-social QOM type names
bb3c92ed105f0704ffd1cc1dc6031b6d457c829e memory: Drop "qemu:" prefix from QOM memory region type names
af05ffffd7fa28010d4df9f5744514b16e71055d tests/qtest: cleanup the testcase for bug 1878642
b1eee9bb6de5902a8eabff4a9e7556855fadea6c qemuutil: remove qemu_set_fd_handler duplicate symbol
6dd75472d58d3d199eb5003a8d2ec2334c68f18f qemu-options: New -compat to set policy for deprecated interfaces
91fa93e516d080d440ead2ad4f88960545bd5b2c qapi: Implement deprecated-output=hide for QMP command results
278fc2f7d3425dfbc6aa91644bffc65e94afad7c qapi: Implement deprecated-output=hide for QMP events
a291a38fa1db6a67bd9046da26a48e82c591ca49 qapi: Implement deprecated-output=hide for QMP event data
624fa80c8c199229af7ff42eb20b5b2ab851e4ee monitor: Drop query-qmp-schema 'gen': false hack
2df68d777c7abfb80a260021b3db3283f37843a1 qapi: Implement deprecated-output=hide for QMP introspection
130d4824222cf062ed8ee3c5ab9fa2bd852b33b6 test-util-sockets: Add stub for monitor_set_cur()
d2032598c434fe385145ee6ea58007a19ef7e723 qapi: Implement deprecated-input=reject for QMP commands
db29164103e53ae7c112086127e3d1c92b1d4d89 qapi: Implement deprecated-input=reject for QMP command arguments
dbb675c19aa6ca328f4449ccd1ff605f9cb744e9 qapi: New -compat deprecated-input=crash
8631a430e65ef73b3d8a297128be2ef3c7317b90 Merge remote-tracking branch 'remotes/armbru/tags/pull-qom-fdc-2021-03-16-v5' into staging
2e1293cbaac75e84f541f9acfa8e26749f4c3562 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-16-v4' into staging
bdee969c0e65d4d509932b1d70e3a3b2ffbff6d5 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
8db5c3e216d3a9173cede1ff1a5f40cfe6bb0693 docs/devel/testing.rst: Fix references to unit tests
d8b2e5639a08155e6dad7d5befeb12c160c8118e tests/unit/test-block-iothread: fix maybe-uninitialized error on GCC 11
630d86b7f2c3b4e1869e3c300cb7dbad35a51f36 configure: fix for SunOS based systems
7e47061d93b4c60abc9c86337744f362c74627f3 contrib: ivshmem client and server build fix for SunOS.
262fd27392128c180afc8f968d90d530574862f7 FreeBSD: Upgrade to 12.2 release
af774513f7d646badfdb5b686650254f7f08af6b net: eth: Add a helper to pad a short Ethernet frame
935344bed6769d6bcb74c6d992818929a6ccb35b net: Add a 'do_not_pad" to NetClientState
969e50b61a285b0cc8dea6d4d2ade3f758d5ecc7 net: Pad short frames to minimum size before sending from SLiRP/TAP
d4c6293041ee7941191a91e4ca2d2af4b0959599 hw/net: virtio-net: Initialize nc->do_not_pad to true
9162ed664926fe6e8dfa2f43e152ab088b5369ed net/colo-compare.c: Fix memory leak for non-tcp packet
739128e43b6da3d0a48ec8551d94909dc5a8f3bc net/colo-compare.c: Optimize removal of secondary packet
b565b44ec202fbe52a017273319db83f067fe574 net/eth: Use correct in6_address offset in _eth_get_rss_ex_dst_addr()
38462440ca22a8ead2ec1e98ef3c45e264fa6f60 net/eth: Simplify _eth_get_rss_ex_dst_addr()
dbd8d3f959e5ba9b1804a5c99c7f8af42d96809b net/eth: Better describe _eth_get_rss_ex_dst_addr's offset argument
6f10f77dcdbc151217d19229d9aeeb93c9c1c408 net/eth: Check size earlier in _eth_get_rss_ex_dst_addr()
ef763586c943815eb0836c54c207ce8572e176a7 net/eth: Check iovec has enough data earlier
7d6a4f123e00c9dbd40867ae1a650a4fd0bc4a3d net/eth: Read ip6_ext_hdr_routing buffer before accessing it
c7274b5ef43614dd133daec1e2018f71d8744088 net/eth: Add an assert() and invert if() statement to simplify code
f0f20022a0c744930935fdb7020a8c18347d391a Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-03-21' into staging
b184750926812cb78ac0caf4c4b2b13683b5bde3 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
20b42789aa4d2a4d292b1fc8590065f9d391d78d target/mips/mxu_translate.c: Fix array overrun for D16MIN/D16MAX
f071dc1f0ccc45e4ac4f538b7c273a0fdcfe1401 target/mips: Deprecate Trap-and-Emul KVM support
0ab8c021c6c594846915cbeb501fa87ab8780949 virtio: Fix virtio_mmio_read()/virtio_mmio_write()
a890557d5a90b2c99988bc478bfd7f77392cfd8d vhost-user: Drop misleading EAGAIN checks in slave_read()
9e06080bed293d94ec1f874e62f25f147b20bc6c vhost-user: Fix double-close on slave_read() error path
de62e4946052076186428900a85d6547627e84c6 vhost-user: Factor out duplicated slave_fd teardown code
57dc02173cb089c11d3c84a0570cb60fe7d7f0d5 vhost-user: Convert slave channel to QIOChannelSocket
a7f523c7d114d445c5d83aecdba3efc038e5a692 vhost-user: Introduce nested event loop in vhost_user_read()
db8a3772e300c1a656331a92da0785d81667dc81 vhost-user: Monitor slave channel in vhost_user_read()
d2adda34a9989404a4fc86cb4127a3ea103a7938 virtio-pmem: fix virtio_pmem_resp assign problem
c95bd5ff1660883d15ad6e0005e4c8571604f51a Merge remote-tracking branch 'remotes/philmd/tags/mips-fixes-20210322' into staging
a78d9f27b73de3c42f376540bd1d1d0570eb1fa3 hw/sd: sd: Fix build error when DEBUG_SD is on
818a5cdcfcf0a55d60b59b2cb74482ef4ba6b205 hw/sd: sd: Actually perform the erase operation
b263d8f928001b5cfa2a993ea43b7a5b3a1811e8 hw/sd: sdhci: Don't transfer any data when command time out
8be45cc947832b3c02144c9d52921f499f2d77fe hw/sd: sdhci: Don't write to SDHC_SYSAD register when transfer is in progress
bc6f28995ff88f5d82c38afcfd65406f0ae375aa hw/sd: sdhci: Correctly set the controller status for ADMA
5cd7aa3451b76bb19c0f6adc2b931f091e5d7fcd hw/sd: sdhci: Limit block size only when SDHC_BLKSIZE register is writable
cffb446e8fd19a14e1634c7a3a8b07be3f01d5c9 hw/sd: sdhci: Reset the data pointer of s->fifo_buffer[] when a different block size is programmed
5ca634afcf83215a9a54ca6e66032325b5ffb5f6 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210322' into staging
79a2aca20cb4601e6a30bbe8620ee1ef9b960ae1 tests: acpi: temporary whitelist DSDT changes
b32bd763a1ca929677e22ae1c51cb3920921bdce pci: introduce acpi-index property for PCI device
4fd7da4c0336c8fd822cd808d62f7ff8c9936aef pci: acpi: ensure that acpi-index is unique
910e4069710d854757c8fe8921dcff5b62dcd960 acpi: add aml_to_decimalstring() and aml_call6() helpers
b7f23f62e40bb7bc87fe170471a31ab1fb8a0784 pci: acpi: add _DSM method to PCI devices
835fde4a781f8abf230d567f759647c403944b57 tests: acpi: update expected blobs
6c2b24d1d2b19cd330d971cdbc8e6b115dc97ca4 acpi: Set proper maximum size for "etc/table-loader" blob
2a3bdc5cec1a16fb731661d2eac896284f691e1f microvm: Don't open-code "etc/table-loader"
6930ba0d44b2f4420948aec5209f665385411f7f acpi: Move maximum size logic into acpi_add_rom_blob()
50337286b796f3866d1880f6e8a895fa5853b543 acpi: Set proper maximum size for "etc/acpi/rsdp" blob
d07b22863b8e0981bdc9384a787a703f1fd4ba42 acpi: Move setters/getters of oem fields to X86MachineState
5e437d3ccdccfd85f6e69ca60f921be2dab62c3c target/riscv: fix vs() to return proper error code
82a4ed8e5014ee814c63be33987e6783d5eacce2 hw/char: disable ibex uart receive if the buffer is full
b297129ae19e26d3cc0e376d2bfc33d76b06d83b target/riscv: propagate PMP permission to TLB page
663e119317d77780949830226f5575305405ab75 target/riscv: add log of PMP permission checking
2c2e0f2842520bcd25472285cfce39696e52e662 target/riscv: flush TLB pages if PMP permission has been changed
90ec1cff768fcbe1fa2870d2018f378376f4f744 target/riscv: Adjust privilege level for HLV(X)/HSV instructions
e89b631cf44d590dbd2c250358f4130f64b5d890 target/riscv: Make VSTIP and VSEIP read-only in hip
db9ab38b81058b41e5f469165067feea46762eee target/riscv: Use background registers also for MSTATUS_MPV
0489348d0d31f216e925855f3ac37a6fc666aaaf hw/riscv: Add fw_cfg support to virt
c346749ee9d75fcb11bb816d0665ce174425d667 hw/riscv: allow ramfb on virt
9d5451e077cd84809bcdf460c39b5f4fec17fc79 target/riscv: Fix read and write accesses to vsip and vsie
ec352d0cab58a7bf66019057d0dfcffd9e7785a8 target/riscv: Add proper two-stage lookup exception detection
aac8e46e9da6e6ad048d858ecb033c953753f31a hw/block: m25p80: Support fast read for SST flashes
d6150ace2bccfee6b5f7bb555ca749739b02f687 hw/riscv: microchip_pfsoc: Map EMMC/SD mux register
d4e28f0eb8d6f4de42bf7685eb5d3b70407d5e50 docs/system: riscv: Add documentation for 'microchip-icicle-kit' machine
9a27f69bd668d9d71674407badc412ce1231c7d5 target/riscv: Prevent lost illegal instruction exceptions
a29acc9c318781b59063091b895773fc6cbe96e7 crypto: add reload for QCryptoTLSCredsClass
1f08e3415120637cad7f540d9ceb4dba3136dbdd vnc: support reload x509 certificates for vnc
9cc07651655ee86eca41059f5ead8c4e5607c734 qmp: add new qmp display-reload
181b4bbf610c9126f499e2c516fb9b2a880468b8 include/ui/console.h: Delete is_surface_bgr()
97414988490de91673c51e6aa88a9f507e6a1edc Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
b807ca3fa0ca29ec015adcf4045e716337cd3635 xen-block: Fix removal of backend instance via xenstore
40c503079ffcb5394be2b407e817de6104db9cfc edid: prefer standard timings
e6fa978d8343ec7cf20b9c8b2dcb390646242457 hw/arm/virt: Disable pl011 clock migration if needed
d1e8cf77f1739018b792ddc6b377b509fbf8e7c8 memory: Make flatview_cb return bool, not int
a5e32ec1ed6353b853ec0b7874fd59eedc83c5ea memory: Document flatview_for_each_range()
b3566001d4d4c3f4626442584556bd18b0e7243b memory: Add offset_in_region to flatview_cb arguments
1228c4596a0046b3e4e71f62773caa835dfc79df hw/core/loader: Add new function rom_ptr_for_as()
75ce72b785a7c9fcb9af2779854142a34825da59 target/arm: Make M-profile VTOR loads on reset handle memory aliasing
dad90de78e9e9d47cefcbcd30115706b98e6ec87 target/arm: Set ARMMMUFaultInfo.level in user-only arm_cpu_tlb_fill
9950da284fa5e2ea9ab57d87e05b693fb60c79ce Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210322-2' into staging
ae3845efb306819f4c2693f64ed761c4ce5cd8e9 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20210323' into staging
7552cbe1d0aacf2fd5b7f69cb65534891e9e23d3 qapi/pragma: Tidy up after removal of deprecated commands
00d16f239f3a1ba0b1ea09dc0852386a25a144bc tests/qapi-schema: Drop redundant flat-union-inline test
5bd18d98cd88e2df1e1e274546a06ebe7fdd5eec tests/qapi-schema: Rework comments on longhand member definitions
27ae2f0787ae42eca9ec34961d2269d7a1fc5230 tests/qapi-schema: Belatedly update comment on alternate clash
1444989a3a4e8399e366ceecf4ed5bbd2d83c727 tests/qapi-schema: Drop TODO comment on simple unions
1a4d83b5643e8e965cbc16950f78066a7cd27cb4 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210323' into staging
73c40b07c6fffcb2725f4c9d3f361967e39aef97 tests/qapi-schema: Tweak to demonstrate buggy member name check
dbfe3c7c289c6b95a920b4e2a178e583c17c62a8 qapi: Fix to reject optional members with reserved names
5fbc78dd3675832062894aeca89a52c90a96f954 qapi: Permit flat union members for any tag value
0825f62c842f2c07c5471391c6d7fd3f4fe83732 qapi: Lift enum-specific code out of check_name_str()
eaab06faa5540e02e4f4782c1a650c9805a36671 qapi: Rework name checking in preparation of stricter checking
d224e0c092653f0b9cff77ba6852147687b1bedb qapi: Move uppercase rejection to check_name_lower()
00ffe242d64f7622965c52c62adb06fd9664ada8 qapi: Consistently permit any case in downstream prefixes
d4f4cae8de19d2bdfcf09cdc4676e9b99857dcf2 qapi: Enforce event naming rules
3e6c8a633113fb6a60369c40cf2061de50727bf6 qapi: Enforce type naming rules
492db12ec3b42be6f971ba8436e080bc096b58b5 tests/qapi-schema: Rename redefined-builtin to redefined-predefined
4a67bd31a4a45773ed1e33ebd06ff949ff9525d7 qapi: Factor out QAPISchemaParser._check_pragma_list_of_str()
e90a61e3cc1ab30a2069173aee8b592933d827a1 tests/qapi-schema: Rename pragma-*-crap to pragma-value-not-*
ef8b3829f6d194c856d7db34e14117e8ed90a396 tests/qapi-schema: Rename returns-whitelist to returns-bad-type
b86df374784897c58b965939c9913c2a6c590426 qapi: Rename pragma *-whitelist to *-exceptions
b48a1033041c52c2ae12bd38a2caa36fe46ef466 qapi/pragma: Streamline comments on member-name-exceptions
6e2e12a70c0b7f7fe71a7938b9c49bdaa608ce58 tests-qmp-cmds: Drop unused and incorrect qmp_TestIfCmd()
9af4b6b9e80daeab2ce47664ff422b5e421814de qapi: Prepare for rejecting underscore in command and member names
e744708a7783624292f8c405ca840f50a10b0003 qapi: Enforce feature naming rules
05ebf841efac494d8bd1f6d74642c3e9a3df4c19 qapi: Enforce command naming rules
e75d4225b76842ec899f25e8ff39b070119f033f tests/qapi-schema: Switch member name clash test to struct
5aceeac04de50e3a9d5c2a965379324659a94be0 qapi: Enforce struct member naming rules
407efbf9e776ade8e8d09b778851834f91b225a1 qapi: Enforce enum member naming rules
d83b47646ec2bdf4f7be9c2078f1bcbbb0544b2e qapi: Enforce union and alternate branch naming rules
bdabafc6836edc0f34732cac473899cb4e77a296 block: Remove monitor command block_passwd
266469947161aa10b1d36843580d369d5aa38589 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-03-23' into staging
67c1115edd98f388ca89dd38322ea3fadf034523 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210323-pull-request' into staging
15c4e8fe44e34eee4a13135eeb121b3b26e4cd1b tcg: Do not set guard pages on the rx portion of code_gen_buffer
c118881ee607dcac661b89893de07cbcbaeb304c tcg: Workaround macOS 11.2 mprotect bug
6670d4d0e38249323df755a92ffdf04f2c6b7894 exec: Rename exec-vary.c as page-vary.c
27eb9d65ff5121ed11979dd57d9ec2b6c2315c01 exec: Extract 'page-vary.h' header
44b99a6d5f24afcd8476d0d2701e1ca4ab9b35c1 exec: Build page-vary-common.c with -fno-lto
01874b15d36e3f9a3506c47941a92ccf8d8bed98 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20210323' into staging
4290b4834c4ffb9633a9851a9b932a147fcac928 migration/block-dirty-bitmap: make incoming disabled bitmaps busy
3460fd7f3959d1fa7bcc255796844aa261c805a4 migrate-bitmaps-postcopy-test: check that we can't remove in-flight bitmaps
b30df2751e581ea24999ff2263df99208b8e3ed3 scripts/kernel-doc: strip QEMU_ from function definitions
ca955bd726d49a0194b68fd43ccd0f92fdea71ec docs/devel: include the plugin API information from the headers
9fed69e1f621623b3e153fc7c9bdcd50434e6b92 docs/devel: expand style section of memory management
320d0bca94b4650c8fe6b02c6f24ad461f47eed8 tools/virtiofsd: include --socket-group in help
3539d84df15a29bb72d6d1eb2c39908681056d51 semihosting: move semihosting tests to multiarch
3960ca5b3ef6854ef50ef540fe9cf47d94f27704 semihosting/arm-compat-semi: unify GET/SET_ARG helpers
35e3f029a966845e090dc8b295312751524df967 semihosting/arm-compat-semi: don't use SET_ARG to report SYS_HEAPINFO
7967d1da7af01c49661241c47708caa6dec78adb linux-user/riscv: initialise the TaskState heap/stack info
4593f4d7fa4460d082417cb50d7e5b49dad88f7e tests/tcg: add HeapInfo checking to semihosting test
65aff82076a9bbfdf70b1256c68c2f53b123e222 gitlab-ci.yml: Merge the trace-backend testing into other jobs
bceac54752d20eb99013bec854db70b3e2154ef5 configure: Don't use the __atomic_*_16 functions for testing 128-bit support
e5b024b93047db9126b382cbad49b70eea912dd6 cirrus.yml: Update the FreeBSD task to version 12.2
061d79097c080722e359db7c0d9cddc006cfb14d utils: Tighter tests for qemu_strtosz
6162f7dafef51b44c5700ac3f82ff682faafe6c2 utils: Work around mingw strto*l bug with 0x
9737c8bce932b760fc82929eebf3e8d3a26b1ce3 gitlab: extend timeouts for CFI builds
203adb43fc9d47a8cfa368c327d886cfddfae682 qdev: define list of archs with virtio-pci or virtio-ccw
4c5806a56b9dc2683d518e477d0a648ab7469722 m68k: add the virtio devices aliases
9db1d3a2be9bfeb5ef3459a636e7545bf8f9b81b blockdev: with -drive if=virtio, use generic virtio-blk
22329f0d2963515e031584d21a03d3585b19cbf9 iotests: Revert "iotests: use -ccw on s390x for 040, 139, and 182"
7033f1fd1c6eff6c7ec11642b8a9f2f3ad19129e iotests: test m68k with the virt machine
359a85627057bdae7bbe3aa664d03e019df6a886 iotests: iothreads need ioeventfd
a9eb2df27f117bbac9f370bf8cb79532005f19c2 gitlab: default to not building the documentation
f0b6a6a1a94cfbba87db98dd2edbc29b30e54f76 Merge remote-tracking branch 'remotes/stsquad/tags/pull-6.0-rc0-fixed-240321-1' into staging
9e2e9fe3df9f539f8b6941ceb96d25355fdae47e Update version for v6.0.0-rc0 release
63ad23fa240bb7cdbf6d0440c5670cc7935032b0 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
23fff7a17f47420797ac6480147941612152a9ad linux-user/s390x: Use the guest pointer for the sigreturn stub
d2aea775d4ab1a3d8fb92587881dc6fa55819f62 usb: Remove "-usbdevice ccid"
0c27b9c5687fd276e26c3a95ca6d89f792fc7a1c vhost-user-gpu: glFlush before notifying clients
96ee096a1332086285c98d92f750ea0c3cb32564 vhost-user-gpu: fix vugbm_device_init fallback
59be75e7d8693b953c072487b1fb6cef2b7bb41a vhost-user-gpu: fix cursor move/update
2da6e36b3390501b1e3f549a87a58871be447a94 hw/usb/hcd-ehci-sysbus: Free USBPacket on instance finalize()
d4c603d7be2e4173252c5b55e62d30ddd26edaca s390x: move S390_ADAPTER_SUPPRESSIBLE
2dd9d8cfb4f3bd30d9cdfc2edba5cb7ee5917f4b s390x: add have_virtio_ccw
adcf33a504de29feb720736051dc32889314c9e6 s390x: modularize virtio-gpu-ccw
db0b034185824ac33e1a85ba62ab2030eb17b00d hw/usb/hcd-ehci: Fix crash when showing help of EHCI devices
7b9a3c9f94bcac23c534bc9f42a9e914b433b299 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210326-pull-request' into staging
4a1e6bce2308b720d79d5ea0a3d24501c89bd80c linux-user: allow NULL msg in recvfrom
ec2e6e016d24bd429792d08cf607e4c5350dcdaa Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
93d8d1293b7ebda45f07849cfc9698715c5748d6 iotests: Fix typo in iotest 051
c00316e9b2abc75dcf5c8ba5608e35c2f4ec7983 iotests: fix 051.out expected output after error text touchups
d751448d4fe904d82db52d454fe85534992d167a iotests/116: Fix reference output
ad0ce642799c15e3e5783bfcad60450c3f5687e1 qcow2: use external virtual timers
6d7bb95180b9313c8deb65671e65174205b1fd83 iotests/046: Filter request length
53431b9086b2832ca1aeff0c55e186e9ed79bd11 block/mirror: Fix mirror_top's permissions
220222a0fecf0fbd9f49633abef552dd019ab9cd qsd: Document FUSE exports
9561353ddc35215141adf181d4d8f6f0d9655cc0 hw/block/nvme: fix resource leak in nvme_dif_rw
3a69cadbef7af23a566dbe2400043c247c3d50ca hw/block/nvme: fix ref counting in nvme_format_ns
7993b0f83fe5c3f8555e79781d5d098f99751a94 Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-for-6.0-pull-request' into staging
13e340c886679fb17df02a35e7d82cb8beb6e9f4 linux-user: NETLINK_LIST_MEMBERSHIPS: Allow bad ptr if its length is 0
484108293d94d80acd5a2f4332eaea5e2605947a qcow2: Force preallocation with data-file-raw
2ec7e8a94668efccf7f45634584cfa19a83fc553 iotests/244: Test preallocation for data-file-raw
a62ee00aa063b8fa27076ec5100b2475fcd677ed net/npcm7xx_emc.c: Fix handling of receiving packets when RSDR not set
c8aaa24537cb87ebe5a2a6a1ea9cfff337e98bb4 hw/display/xlnx_dp: Free FIFOs adding xlnx_dp_finalize()
6c1bd93954cbdd70d8bdcd67b1f01d759747d895 hw/arm/smmuv3: Drop unused CDM_VALID() and is_cd_valid()
f7fb73b8cdd3f77e26f9fcff8cf24ff1b58d200f target/arm: Make number of counters in PMCR follow the CPU
b9e3f1579a4b06fc63dfa8cdb68df1c58eeb0cf1 hw/timer/renesas_tmr: Add default-case asserts in read_tcnt()
4a0ba67c77a425436e867fcbb8c513b44d7e7d6e Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-03-30' into staging
b471d5549188d01730131a322c4d154585ba1e60 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210330' into staging
6d40ce00c1166c317e298ad82ecf10e650c4f87d Update version for v6.0.0-rc1 release
093256789aaec8b9e84b620a4334adcea5992223 hw/ppc: e500: Add missing #address-cells and #size-cells in the eTSEC node
9cbcfb5924b9a8295e7a103941135eb75c9deb93 target/ppc/kvm: Cache timebase frequency
df2d7ca7744156aac0e05ab47bc8623654c1346a spapr: Assert DIMM unplug state in spapr_memory_unplug()
a40888bad602706abb0e726f96a9ea580d591de5 spapr: Fix typo in the patb_entry comment
611ac0a60fdcc7422bf42ef9b467abf4fdbea1a2 hw/net: fsl_etsec: Tx padding length should exclude CRC
574b8304cfcc314adb615bb1fd4b159a59ab0441 block/vdi: When writing new bmap entry fails, don't leak the buffer
07ee2ab4fd0147edb64ba88e55407dd9d6656175 block/vdi: Don't assume that blocks are larger than VdiHeader
2f6ef0393b54383c204d4d6aa5b8eec2bcad566f coroutine-lock: Store the coroutine in the CoWaitRecord only once
050de36b13f7a841b7805391bca44f36370e86e4 coroutine-lock: Reimplement CoRwlock to fix downgrade bug
25bc2daed0482732a2dd258dde4386f505582fa9 test-coroutine: Add rwlock upgrade test
b6489ac06695e257ea0a9841364577e247fdee30 test-coroutine: Add rwlock downgrade test
b307a3174ffc293d4af9a0f03d9f78ae63327157 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
6ee55e1d10c25c2f6bf5ce2084ad2327e17affa5 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210331' into staging
1bd16067b652cce41a9214d0c62c73d5b45ab4b1 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
fac87d4d9dc1debf122f5e9b14910e4c7b9f57b1 MAINTAINERS: Fix tests/migration maintainers
074c84b9b3b19272a9c1a192ebda47f9f040580c MAINTAINERS: add/replace backups for some s390 areas
76f67bac79f6d915c7760d46c2be58731def8f03 meson: Propagate gnutls dependency to migration
10b8eb94c0902b58d83df84a9eeae709a3480e82 target/i386: Verify memory operand for lcall and ljmp
a061a71e0d8f259fbb241485f6601bd02c7d086a qapi: qom: do not use target-specific conditionals
7cebff0d0374d2ffd94f3bffe6ea922bb9091563 replay: fix recursive checkpoints
cb4d9e38bd2a9077716d2e41778cd0bb155ae119 Revert "qom: use qemu_printf to print help for user-creatable objects"
fe852ac2b3725055bb210270e3aca5a0ed4b6217 icount: get rid of static variable
46967b1a43dead33fa0c4afecd91b456693d1c4f replay: notify CPU on event
b9e40bac9c7a9f7301e190aa597e84f95657b5b7 target/openrisc: fix icount handling for timer instructions
c7328271cf31a01a72234be4b913c1d5c12bf824 configure: Do not use default_feature for EXESUF
a5158a963e7f1bd8d43de54a6471941faf9f5b4e hexagon: do not specify executables as inputs
2008b34a5926701caf6e7a78ee7b92975455f351 hexagon: do not specify Python scripts as inputs
c81cfb89bc440466c1f128b64a8fbca256477b60 docs: Add a QEMU Code of Conduct and Conflict Resolution Policy document
64e16fbbf49ce81b37841480d14b0caf5753c98e util: fix use-after-free in module_load_one
1d9fa7a859ac78e1809a376a4f2a443290e755e0 dbus-vmstate: Increase the size of input stream buffer used during load
816f93b20045f3363a4bc1c31e5e7aebbb6c1087 docs: simplify each section title
1a92d6d500e5de762bad78bee1362a7dafb909fd yank: Remove dependency on qiochannel
e0150291ec87234e1c3d01eb9ad4c6315f5306c4 yank: Always link full yank code
789fd6934e1511d7e487c6277ab762189ddd05b3 chardev/char.c: Move object_property_try_add_child out of chardev_new
f36b0efd7f1a4b0383e1e36bc1c450ba4d8b7c6c chardev/char.c: Always pass id to chardev_new
feb774ca3fc08afc1404f75c06fbaeea5fdbcd19 chardev: Fix yank with the chardev-change case
d3a0bb7706520928f8493fabaee76532b5b1adb4 tests: Add tests for yank with the chardev-change case
bead6a96bb7bcc5709b6f9f189cd900c006206b4 MAINTAINERS: Drop the lines with Sarah Harris
d6eed465484692c5d1b2c7f5c553e6dcb033db7a MAINTAINERS: replace Huawei's email to personal one
e4145cd735a1fdc4d1fa4f75cb05da7a4ffa757c MAINTAINERS: Drop the line with Xiang Zheng
09c8d9e867148b4605205db378bda9af3695b2dd MAINTAINERS: add virtio-fs mailing list
b2744da97563e077d24d1400e0b8d8ffd4164e5c MAINTAINERS: Mark RX hardware emulation orphan
2d53d0c77f95433a70f89f837f7ee768d79ac3cc MAINTAINERS: Mark SH-4 hardware emulation orphan
bd74ecd1c39ca7699819ca5cf39c07f50c5f8d5d qom: Fix default values in help
7e3a61ce621b48d4cabc181bcb979ee876e940d0 util/compatfd.c: Fixed style issues
4fb98ae62dfe4ad764bc6da1ae08b3bf47ce6f8f docs: Remove obsolete paragraph about config-target.mak
69c5d14dc87cc41819cbba01c7eab71d9be2b052 docs: Fix typo in the default name of the qemu-system-x86_64 binary
ca89d15f8e42f2e5eac5bd200af38fdbfb32e875 device-crash-test: Ignore errors about a bus not being available
00084bab87c43be20638de7f191d1a1faed134cc Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0c99d722e72dba458f4fa7876d96de5626780c94 vhost-user-blk: use different event handlers on initialization
bc79c87bcde6587a37347f81332fbb0cd6b14b85 vhost-user-blk: perform immediate cleanup if disconnect on initialization
2b7d06c452014c88a13eec3a13b996aa3e9e2331 vhost-user-blk: add immediate cleanup on shutdown
c3fd706165e9875a10606453ee2785dd51e987a5 virtio-pci: add check for vdev in virtio_pci_isr_read
51e0e42cabe86b1d99055d23f7b732d8f9662208 virtio-pci: remove explicit initialization of val
415fa2fe91e2a49fe8d56d6aacc8f8db82c74775 Merge remote-tracking branch 'remotes/marcandre/tags/for-6.0-pull-request' into staging
0fd7432533eea3d4d96c73f0393fcb82a6905f6d acpi/piix4: reinitialize acpi PM device on reset
0fae92a3133f48f7fb06907c3ed2765266fad9c8 vt82c686.c: don't raise SCI when PCI_INTERRUPT_PIN isn't setup
44421c60c93f78a6d83358e57f22e8f0c1993dba isa/v582c686: Reinitialize ACPI PM device on reset
8ddf54324858ce5e35272efa449f27fc0a19f957 pci: sprinkle assert in PCI pin number
50a9b4499ca99a439b400f715f9475b1702f4e87 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-04-01' into staging
11577d85b1a6939380bd16ed9a861653194de044 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
84317d57e8c61ff68eeaa1f2de93472fa930a6a4 target/xtensa: fix meson.build rule for xtensa cores
30c676134eb8f956853a55023d694062062d40d7 target/xtensa: make xtensa_modules static on import
25d75c99b2e5941c67049ee776efdb226414f4c6 Merge remote-tracking branch 'remotes/xtensa/tags/20210403-xtensa' into staging
90a66f48471975fd46f1caab1574679f0a0ef74b x86: rename oem-id and oem-table-id properties
b62b178c37718c988f64660b13c3e4f2c7d71a78 hw/block/nvme: remove description for zoned.append_size_limit
4e655e3cd80535328794c763681a6aa11a69178f tcg/mips: Fix SoftTLB comparison on mips backend
ef951ee33fba780dd6c2b7f8ff25c84c3f87a6b8 target/alpha: fix icount handling for timer instructions
498114b37bc99fddcfc24b92bff7f1323fb32672 hw/block/nvme: expose 'bootindex' property
ee82c086baaa534d1af26cb8b86e86fb047af918 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210405' into staging
109918d24a3bb9ed3d05beb34ea4ac6be443c138 Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-for-6.0-pull-request' into staging
387c0e8b41ac30ea0791bbd12fefcfc7ea93a436 include/hw/boards.h: Document machine_class_allow_dynamic_sysbus_dev()
0fb124dbfa135945fb892d0d2b7a427cdc59220d machine: Provide a function to check the dynamic sysbus allowlist
37fce4dde15f7f7891be89972629d96f851f9815 hw/arm/virt: Only try to add valid dynamic sysbus devices to platform bus
e7e0d52dc6cbce267757697f9730d5d8d2a916c1 hw/ppc/e500plat: Only try to add valid dynamic sysbus devices to platform bus
21c2dd77a6aa5173764abe1371b06cc2a7541c4f Revert "target/arm: Make number of counters in PMCR follow the CPU"
49bc76550c37f4a2b92a05cb3e6989a739d56ac9 Remove myself as i.mx31 maintainer
d83f46d189a26fa32434139954d264326f199a45 virtio-pci: compat page aligned ATS
259e909790c83995436938a2b7af464b5d63d4c3 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
d175ac3847d30b7624f0bd43f437582e44b13ebd tests/tcg: update the defaults for x86 compilers
34019198a19a8e0bb94ffeb5d0a8ffe4b8a4616e tests/docker: don't set DOCKER_REGISTRY on non-x86_64
de6d7e6b021033d3754618b48f8c45d4cc21a17b tests/tcg: add concept of container_hosts
08341b4fa6a9f6379b2e613cca8533fafc81861f tests/tcg/configure.sh: make sure we pick up x86_64 cross compilers
4011a686ccf32239d6b887e750c0ee2f6b5bea9e tests/tcg/i386: expand .data sections for system tests
631f112f42506c31b3ad4f31d8cd8386fc170519 tests/tcg/i386: force -fno-pie for test-i386
1cb8d12f79a6d063455eb43ddf3f2855932b5384 tests/tcg: relax the next step precision of the gdb sha1 test
acb0a27eb85ccf5de6052bf7407531e76fb13a5d docs/system/gdb.rst: Add some more heading structure
d211556fe3e265cb54a22cac1a2abb95e80a592d docs/system/gdb.rst: Document how to debug multicore machines
5186685ed6b246de78daac7189afe347c2992eaa gitlab-ci.yml: Fix the filtering for the git submodules
a2e5bbf0c407a572d9b687adaecf9995f66b4cd9 gitlab-ci.yml: Test the dtrace backend in one of the jobs
4216ba1b2279a3922814d96e6acfb81a85d2dee2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210406' into staging
d0d3dd401b70168a353450e031727affee828527 Update version for v6.0.0-rc2 release
99c3ac6dbe18cdab3686a830d129f8fa586846bb virtiofsd: Fix security.capability comparison
ecb23efea0899be6723f4ea9636de5cf7de90cfe migration: Fix missing qemu_fflush() on buffer file in bg_migration_thread
1a8e44a89f1976e06300393337f78d561f95b339 migration: Inhibit virtio-balloon for the duration of background snapshot
5ad7d0174e8e5f3e5af27719d4fc5f6a93efa1f2 hw/block/nvme: fix pi constraint check
349bf41d592cf59e0438ad79e247395b1af04c4f hw/block/nvme: fix missing string representation for ns attachment
dae8be368e7b9ad36bc8af1cd365d28b199a6502 hw/block/nvme: fix the nsid 'invalid' value
f447f92c886576ebc7e2354e3af443760966e514 hw/block/nvme: fix warning about legacy namespace configuration
9b8671ed43eed95e43ea97528e761810177d09a3 hw/block/nvme: update dmsrl limit on namespace detachment
e5489356349a400774c1bda60dbf78cff211e009 hw/block/nvme: fix handling of private namespaces
102ce606fbfa72ce0f22d0320ae9bb8068091dde hw/block/nvme: add missing copyright headers
8eb5c8069a5ccb8dadf35765b6f9cca10fb98b84 hw/block/nvme: fix ns attachment out-of-bounds read
ec20329748d02728b823443436fe26eadb04f8cc hw/block/nvme: fix assert crash in nvme_subsys_ns
7645f21f409b67eb9aad9feef6283c2e186e3703 hw/block/nvme: fix out-of-bounds read in nvme_subsys_ctrl
360f0abdc51652b06a3718ed43a8688562e69ca4 linux-user: Use signed lengths in uaccess.c
eeccb99c9d28484303f721e94c5084e9c29a3d03 migration: Pre-fault memory before starting background snasphot
82ea3e3b9911ae05fcd9de5b8958795b9316cc83 migration: Rename 'bs' to 'block' in background snapshot code
e999fa47b220274082cb238d5ccb2c9bacd42bf1 tests/migration: fix parameter of auto-converge migration
1b7dabccd0e81e285c700467f1a8f6083c15bc6b Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-20210407-pull-request' into staging
d89b4f839f0770a3adbedd5a727482f0aa2478a6 Revert "net: Do not fill legacy info_str for backends"
603f2f7c6c8c747d0189936a74fb33e610ce7858 Revert "hmp: Use QAPI NetdevInfo in hmp_info_network"
56e6f594bf47a0a543ff5e6d14701355fe99b098 Revert "net: Move NetClientState.info_str to dynamic allocations"
22317309df52d165c02a20bddfdd710c8deed583 Revert "tests: Add tests for query-netdev command"
f9bb0c1f9862dc959ba84977620fc8267623463e Revert "qapi: net: Add query-netdev command"
21df394d9e2ffce9fa308f496d1ae228cf6cdb57 tap-win32: correctly recycle buffers
9692c7b0373677badcf8bb299ab8e2597244d436 Merge remote-tracking branch 'remotes/stsquad/tags/pull-6.0-rc2-fixes-060421-1' into staging
d8724020dd13c88a72fc391a6a2cf63abbd3dcca Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20210407b' into staging
ce69aa92d71e13db9c3702a8e8305e8d2463aeb8 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
d895d25ae2bb8519aa715dd2a97f09d4a66b189d s390x: css: report errors from ccw_dstream_read/write
285f6f57fa776c4247b29e8cf6a5dc23d40c5f35 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
c1c1f6cf511496b985cb9a1c536d59c9be7b9317 block/rbd: fix memory leak in qemu_rbd_connect()
b084b420d9d6347dede328fbcf18c8e4c695f7e8 block/rbd: fix memory leak in qemu_rbd_co_create_opts()
66f18320f751f9649e0f230e814dd556e38bc1fe iotests/qsd-jobs: Filter events in the first test
030262a6e4f48b4566778a51d14eb471b2fd2b84 iotests: add test for removing persistent bitmap from backing file
f940b0ac6fa67deb9d0b671cf83070f0286c67e1 iotests: Test mirror-top filter permissions
da64789d3a16b2c5b5f1be9c75b00c2b8ae393a0 hw/block/fdc: Fix 'fallback' property on sysbus floppy disk controllers
c41f5b96ee73925c165036d59c4efa761826e800 mirror: Move open_backing_file to exit_common
00769414cd1044b823b65e66586e93bb79494441 mirror: Do not enter a paused job on completion
53ddb9c892f048bd031568178da52e4964d7d30a job: Allow complete for jobs on standby
c2c731a4d35062295cd3260e66b3754588a2fad4 test-blockjob: Test job_wait_unpaused()
471387aa1446e2583f372f79327cc0a8c802b4b4 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210409' into staging
836b36af9340c42d5a6642070d99944329e388bc Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
cdeaed27782835a875df7365d56d69dbe7250481 i386: Add missing cpu feature bits in EPYC-Rome model
0b47ec4b95ad1952e55e639711d442f8ec6e1345 cpu/core: Fix "help" of CPU core device types
555249a59e9cdd6b58da103aba5cf3a2d45c899f Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
d522cb52e604c8448674d90dae09ad50223b5d3c spapr: rollback 'unplug timeout' for CPU hotunplugs
2b18fc794f312a91482998bae5ea6c8724200e06 spapr.c: always pulse guest IRQ in spapr_core_unplug_request()
a3d9f3a9629bfb22864e83e73f047cd62e9ba283 docs: add nvme emulation documentation
d357230b20e5f238e5ff6084cdf6d3231d27f0c6 hw/block/nvme: map prp fix if prp2 contains non-zero offset
5cefe2870874e6442eba62408bedbb4338b183a3 hw/block/nvme: store aiocb in compare
98f84f5a4eca5c03e32fff20f246d9b4b96d6422 hw/block/nvme: drain namespaces on sq deletion
f2afdc2ad94b99cc98371791cabc308b547e4add Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-20210412-pull-request' into staging
0c38f607836af40921ea2b58676b7c4a9fe33bef hw/arm/virt-acpi-build: Fix GSIV values of the {GERR, Sync} interrupts
017a913af4dff47ac5e62be613b9f8b88fc8fa96 hw/arm/smmuv3: Emulate CFGI_STE_RANGE for an aligned range of StreamIDs
eb42297a59e103500bdd2c352c5b52f54b1c33cd accel/tcg: Preserve PAGE_ANON when changing page permissions
ff38bca7d633868ac094ef86f3b246e8f57181d4 target/arm: Check PAGE_WRITE_ORG for MTE writeability
52c01ada86611136e3122dd139788dbcbc292d86 exec: Fix overlap of PAGE_ANON and PAGE_TARGET_1
c1e90def01bdb8fcbdbebd9d1eaa8e4827ece620 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210412' into staging
db2fc83aa45a391fa0eb9caa2728f5aa9225d4cc hw/arm/mps2-tz: Fix MPC setting for AN524 SRAM block
91c0a79891b080efea276caf6bd3ff10809c4e4c hw/arm/mps2-tz: Assert if more than one RAM is attached to an MPC
ff4a1daba6adc8811efb5046483feb3af6bd8d83 esp: fix setting of ESPState mig_version_id when launching QEMU with -S option
0db895361b8a82e1114372ff9f4857abea605701 esp: always check current_req is not NULL before use in DMA callbacks
e392255766071c8cac480da3a9ae4f94e56d7cbc esp: rework write_response() to avoid using the FIFO for DMA transactions
e5455b8c1c6170c788f3c0fd577cc3be53539a99 esp: consolidate esp_cmdfifo_push() into esp_fifo_push()
c5fef9112b15c4b5494791cdf8bbb40bc1938dd3 esp: consolidate esp_cmdfifo_pop() into esp_fifo_pop()
7b320a8e67a534925048cbabfa51431e0349dafd esp: introduce esp_fifo_pop_buf() and use it instead of fifo8_pop_buf()
99545751734035b76bd372c4e7215bb337428d89 esp: ensure cmdfifo is not empty and current_dev is non-NULL
fa7505c154d4d00ad89a747be2eda556643ce00e esp: don't underflow cmdfifo in do_cmd()
fbc6510e3379fa8f8370bf71198f0ce733bf07f9 esp: don't overflow cmdfifo in get_cmd()
0ebb5fd80589835153a0c2baa1b8cc7a04e67a93 esp: don't overflow cmdfifo if TC is larger than the cmdfifo size
324c8809897c8c53ad05c3a7147d272f1711cd5e esp: don't reset async_len directly in esp_select() if cancelling request
607206948cacda4a80be5b976dba490970a18a76 esp: ensure that do_cmd is set to zero before submitting an ESP select command
ce94fa7aa646a18e9b9105a32eea2152b202b431 tests/qtest: add tests for am53c974 device
2d18b4ca023ca1a3aee18064251d6e6e1084f3eb sphinx: qapidoc: Wrap "If" section body in a paragraph node
1a66dab9ddabc6e88ccdf7dbc6379f89e9af2581 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210412' into staging
50fab4cc672233fee22fff2cf51543af57602c7d hw/isa/Kconfig: Add missing dependency VIA VT82C686 -> APM
62271205bcfaee440d06c06060ee79dac657caff hw/isa/piix4: Migrate Reset Control Register
f4349ba966abfe39f5d98694abd7c7551d5c8c02 target/mips: Fix TCG temporary leak in gen_cache_operation()
dce628a97fde2594f99d738883a157f05aa0a14f Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210412' into staging
2935f6f2c15386eeb0e3da2391c9ad0bb678ec1e Merge remote-tracking branch 'remotes/philmd/tags/mips-20210413' into staging
0267101af64292c9a84fd9319a763ddfbce9ddc7 block/nbd: fix possible use after free of s->connect_thread
ace66791cd15657320b11b1a421afc055f28efca vhost-user-fs: fix features handling
1b665153341613bd2a6074f26d705237eb497d79 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210413' into staging
db55d2c9239d445cb7f1fa8ede8e42bd339058f4 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-04-13' into staging
3ddb05dbf21e9dc9b37e3d1cd7ae3d694565e998 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210413' into staging
438c61e0866366db340a6aac96874a66b4e37dcb qapi/qom.json: Do not use CONFIG_VIRTIO_CRYPTO in common code
8fe9f1f891eff4e37f82622b7480ee748bf4af74 Update version for v6.0.0-rc3 release
af1bb59c07c889c59cc22322d6eccb678991a299 osdep: include glib-compat.h before other QEMU headers
875df03b221ef6a67f175f1f283ea5598f717da5 osdep: protect qemu/osdep.h with extern "C"
ec63ca2d356f7be018138d7f66b13dffd2396b9f include/qemu/osdep.h: Move system includes to top
1df0878cff267128393b0076da4a96467ac04094 hw/arm/armsse: Give SSE-300 its own Property array
330ef14e6e749919c5c70e9fd6f73aaeac8a15ae hw/arm/armsse: Make SSE-300 use Cortex-M55
c57b27ea89ac3ca8a4bc6b682231823f081478d0 target/arm: drop CF_LAST_IO/dc->condjump check
277aed998ac2cd3649bf0e13b22f47769519eb61 accel/tcg: avoid re-translating one-shot instructions
0c5393a1349a72013b577dae0e1b8c9a20d277f4 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210417' into staging
3791642c8d60029adf9b00bcb4e34d7d8a1aea4d mptsas: Remove unused MPTSASState 'pending' field (CVE-2021-3392)
e11ce6c06515f30e24aee8a86634013d6b51cbbc migration: Deprecate redundant query-migrate result @blocked
ef71c1bc81af9f0be8cb69d01d1fd038d38a96c7 target/mips/rel6_translate: Change license to GNU LGPL v2.1 (or later)
bac9b87bd208e1d5adde7d7ba2634f957c22012c qga: fix guest-get-disks regression
b1cffefa1b163bce9aebc3416f562c1d3886eeaa Update version for v6.0.0-rc4 release
bc38e31b4e0366f3a70c0939abde4c3dd6e0fa30 net: check the existence of peer before trying to pad
ffa090bc56e73e287a63261e70ac02c0970be61a target/s390x: fix s390_probe_access to check PAGE_WRITE_ORG for writeability
5351fb7cb2caf81bccbfd5ee4228106cadc56e3c hw/block/nvme: fix invalid msix exclusive uninit
0cef06d18762374c94eb4d511717a4735d668a24 Update version for v6.0.0-rc5 release
609d7596524ab204ccd71ef42c9eee4c7c338ea4 Update version for v6.0.0 release
ccdf06c1db192152ac70a1dd974c624f566cb7d4 Open 6.1 development tree
bf559ee4025adaf9713e22def862d31f1db5994e hw/arm/smmuv3: Support 16K translation granule
8196fe9d83d6519128b514f332418bae06513970 target/arm: Make Thumb store insns UNDEF for Rn==1111
98f96050aacb1f48956413832ae36392169801a1 target/arm: Fix mte_checkN
f8c8a8606071b2966f83ebaccc69714ac3cad548 target/arm: Split out mte_probe_int
4a09a21345e8adb4734ecb5be59bac9c4d82aa85 target/arm: Fix unaligned checks for mte_check1, mte_probe1
09641ef93112c45bc32cf86a4999d0e0532909c3 test/tcg/aarch64: Add mte-5
28f3250306e52ae94df9faab93b9d0167fe6b587 target/arm: Replace MTEDESC ESIZE+TSIZE with SIZEM1
bd47b61c5ebc8c5f696910644125a28115d3f6ea target/arm: Merge mte_check1, mte_checkN
d304d280b3167289323f3f2c6c2fbfa1dfe8d1d7 target/arm: Rename mte_probe1 to mte_probe
4c3310c73f7349f1aabae55a7babd6419eeb1d04 target/arm: Simplify sve mte checking
33e74c3172defc841692b4281d2dbd8f8a966e17 target/arm: Remove log2_esize parameter to gen_mte_checkN
a736cbc303f3c3f79b7b0b09e0dd4e18c8bcf94c target/arm: Fix decode of align in VLDST_single
6a01eab7d823d8ae7430015e27922370f4bf9107 target/arm: Rename TBFLAG_A32, SCTLR_B
ae6eb1e9b3ccc211d96261a5c650e6650b508aa6 target/arm: Rename TBFLAG_ANY, PSTATE_SS
a729a46b05ab09e473cd757ee7a62373a175fa62 target/arm: Add wrapper macros for accessing tbflags
3902bfc6f06144016b8b25f5b6fb2211e85406fc target/arm: Introduce CPUARMTBFlags
a378206a205a65c182854a961d99acbce00cda86 target/arm: Move mode specific TB flags to tb->cs_base
5896f39253ead37f65a2c13a9b0066f56c282d4c target/arm: Move TBFLAG_AM32 bits to the top
eee81d41ec4c5bf9bbde4e4d35648e29e2244f3f target/arm: Move TBFLAG_ANY bits to the bottom
4479ec30c9c4d2399b6e5bf4e77d136cfd27aebd target/arm: Add ALIGN_MEM to TBFLAG_ANY
9d486b40e895b0e4cfaf47a0bdbd9144547b66d5 target/arm: Adjust gen_aa32_{ld, st}_i32 for align+endianness
37bf7a055f6b26a398dd0e953bf73d44e2312b33 target/arm: Merge gen_aa32_frob64 into gen_aa32_ld_i64
9565ac4cc7e1d1aaccf3d8c6aed423b776e7995f target/arm: Fix SCTLR_B test for TCGv_i64 load/store
abe66294e1d4899b312c296e93abcd3b88f2492e target/arm: Adjust gen_aa32_{ld, st}_i64 for align+endianness
4d753eb5fb03ee7bc71ecd453a650b7546be81da target/arm: Enforce word alignment for LDRD/STRD
824efdf5256399c9830941ddd78c28e3aa4618d8 target/arm: Enforce alignment for LDA/LDAH/STL/STLH
2e1f39e29bf9a6b28eaee9fc0949aab50dbad94a target/arm: Enforce alignment for LDM/STM
c0c7f66087b193303bf9afe6e5e675fd02a17e12 target/arm: Enforce alignment for RFE
2fd0800c68b48c5402eea0f88bd68aadfdc15004 target/arm: Enforce alignment for SRS
ad9aeae1a9bbb3498bb8acfc13799f9e1cd86c97 target/arm: Enforce alignment for VLDM/VSTM
6cd623d166025c8299f76ba0389fd7e879f82779 target/arm: Enforce alignment for VLDR/VSTR
a8502b37f69f256456ee6599a7850db38e5cc90a target/arm: Enforce alignment for VLDn (all lanes)
7c68c196cf693e6098a04bd24985004db5983914 target/arm: Enforce alignment for VLDn/VSTn (multiple)
88976ff0a4a8b27046df6fd05fb7be70a2f987da target/arm: Enforce alignment for VLDn/VSTn (single)
dc821642296ad0307ae6c0220e4b9ba1ae165d9e target/arm: Use finalize_memop for aa64 gpr load/store
4044a3cd1cdf07503b1fe896ca145328dceba435 target/arm: Use finalize_memop for aa64 fpr load/store
acb07e08d634bc36a18936dd5e2ebc318bcaf3db target/arm: Enforce alignment for aa64 load-acq/store-rel
a9e89e539ec3a67f5257ce055a8ed38bd58fc89f target/arm: Use MemOp for size + endian in aa64 vector ld/st
c8f638d99aaf8284b9ba81fb49ad6985d109794f target/arm: Enforce alignment for aa64 vector LDn/STn (multiple)
37abe399df6a8b7006a19f3378715b650599e8fa target/arm: Enforce alignment for aa64 vector LDn/STn (single)
0ca0f8720a424a643d33cce802a4b769fbb62836 target/arm: Enforce alignment for sve LD1R
da7e13c00b5962016b9c72079bef5e0a5398db0d hw: add compat machines for 6.1
a6091108aa44e9017af4ca13c43f55a629e3744c hw/pci-host/gpex: Don't fault for unmapped parts of MMIO and PIO windows
d71cc67d6880c00ff45e8e26350233694aa4de72 tests/test-bdrv-graph-mod: add test_parallel_exclusive_write
e6af4f0e9414d36c0f0baddfb274003c0e7d6ecb tests/test-bdrv-graph-mod: add test_parallel_perm_update
397f7cc0c217cfe45f42ee21e2ad5b84f3333b67 tests/test-bdrv-graph-mod: add test_append_greedy_filter
ae9d441706d7b7d624a342b464136804b3b7bc3a block: bdrv_append(): don't consume reference
3ca1f3225727419ba573673b744edac10904276f block: BdrvChildClass: add .get_parent_aio_context handler
228ca37e12f97788e05bd0c92f89b3e5e4019607 block: drop ctx argument from bdrv_root_attach_child
53e96d1e9f95606410d66bf6449214088970bbf8 block: make bdrv_reopen_{prepare,commit,abort} private
8cad15b1561ee6a1dd473d3f03c982b4dde574a3 util: add transactions.c
3bf416ba0fdc0667e34ef912fbe1074ad259f533 block: bdrv_refresh_perms: check for parents permissions conflict
b0defa83562dc904000679ea9eda46985c574d80 block: refactor bdrv_child* permission functions
83928dc4968284c8c0c56c8186c5a789b794ef5a block: rewrite bdrv_child_try_set_perm() using bdrv_refresh_perms()
3ef45e0242671745a6e9921e200d9dc3299aa222 block: inline bdrv_child_*() permission functions calls
bd57f8f7f82822b76c55268593f3db49922be4dd block: use topological sort for permission update
2513ef5959a10fc4f2bd2d3f19864e64ea88405d block: add bdrv_drv_set_perm transaction action
b1d2bbeb3aecdfe109134c9dfb43a431e5280f24 block: add bdrv_list_* permission update functions
0978623e0f485266b015f533e76f2efab0769100 block: add bdrv_replace_child_safe() transaction action
3bb0e2980a96db6276e5032dcb2ccbf41f699b59 block: fix bdrv_replace_node_common
548a74c0dbc858edd1a7ee3045b5f2fe710bd8b1 block: add bdrv_attach_child_common() transaction action
aa5a04c7db27eea6b36de32f241b155f0d9ce34d block: add bdrv_attach_child_noperm() transaction action
117caba9fc58972d32d97147c1211027e661dc35 block: split out bdrv_replace_node_noperm()
2272edcfffba659d0b49b98a9d5e65783b2c4e53 block: adapt bdrv_append() for inserting filters
46541ee579b134485376bf51cf85250877ca69ec block: add bdrv_remove_filter_or_cow transaction action
3108a15cf09865456d499b08fe14e3dbec4ccbb3 block: introduce bdrv_drop_filter()
b75d64b329013613532baae1623a72c78bee9bbc block/backup-top: drop .active
9397c14fcb90edf235cee0d11ea12184ea1f601d block: drop ignore_children for permission update functions
332b3a175f8cbd730cfe0a53a8e52326f8f98b8b block: make bdrv_unset_inherits_from to be a transaction action
1e4c797c759dea15a3d426f655532968d3973028 block: make bdrv_refresh_limits() to be a transaction action
160333e1fef77ca6d4f7fde8f52bb0a944851104 block: add bdrv_set_backing_noperm() transaction action
a2aabf88958119ec7d3022287eff6bcc924c90a8 block: bdrv_reopen_multiple(): move bdrv_flush to separate pre-prepare
72373e40fbc7e4218061a8211384db362d3e7348 block: bdrv_reopen_multiple: refresh permissions on updated graph
058acc470825e2df2b971877e1f030a8ac80713f block: drop unused permission update functions
25409807cfe3a961c8898b23de9eec61b068c6f8 block: inline bdrv_check_perm_common()
4954aacea03884ff3880cafc0ad1eef435fdf73e block: inline bdrv_replace_child()
ecb776bd93ae07299a109bb2c9d4dea7c5dc90dd block: refactor bdrv_child_set_perm_safe() transaction action
2fe5ff56f130aa9b07ebcd749831cea31757c120 block: rename bdrv_replace_child_safe() to bdrv_replace_child()
c20555e15fdb84172254dbbde393f07ee0f44af3 block: refactor bdrv_node_check_perm()
35b7f4abd5afe159f91ddeb4f2a40c20d2f48367 block: Add BDRV_O_NO_SHARE for blk_new_open()
0b8fb55ce6398d7277b5ba0f19e39ec30a058191 qemu-img convert: Unshare write permission for source
68bf7336533faa6aa90fdd4558edddbf5d8ef814 vhost-user-blk: Fail gracefully on too large queue size
c3811c08ac0c80e9d823317dde07b4c12de67069 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210430' into staging
d0a263cdd019116565682896d115ecd662515f78 qapi/expr: Comment cleanup
b7341b89c9c0212fef7b38b04ffaf39ea73bfca9 qapi/expr.py: Remove 'info' argument from nested check_if_str
0f231dcf2921fa8bc475d222a8ef81e67d4019e8 qapi/expr.py: Check for dict instead of OrderedDict
59b5556ce8c1d3dc1f2c6445ca32f2e515114a8e qapi/expr.py: constrain incoming expression types
b66c62a2d3318c5d968d5b95428efb74ca5d5702 qapi/expr.py: Add assertion for union type 'check_dict'
926bb8add7c549496c612fcd4a32f3cf37883c2a qapi/expr.py: move string check upwards in check_type
4918bb7defbdcb1e27cc2adf4e1604486d778ece qapi/expr.py: Check type of union and alternate 'data' member
7a783ce5b5a3ac4762b866e22370dd4fb30b91bf qapi/expr.py: Add casts in a few select cases
538cd41065ae5e506a1a07e866b1fd40b4b53d07 qapi/expr.py: Modify check_keys to accept any Collection
b9ad358aa057e83f8039a1e222d6941d2bf1f70a qapi/expr.py: add type hint annotations
210fd63104525b6e3154de529565258f19146f1a qapi/expr.py: Consolidate check_if_str calls in check_if
e42648dccdd1defe8f35f247966cd7283f865cd6 qapi/expr.py: Remove single-letter variable
328e8ca71abb9be7084ba16baad2a770c4e32d92 qapi/expr.py: enable pylint checks
79e4fd14fb0f9e145413c6813dc541fdb50e3923 qapi/expr: Only explicitly prohibit 'Kind' nor 'List' for type names
a48653638fab9c9a9356b41d6e11544b2a7b330f qapi/expr.py: Add docstrings
eab99939a7cd289a8b50c2e7ef6a38ca2706a46c qapi/expr.py: Use tuples instead of lists for static data
e81718c698a9f1a1d98edd605f508dadbffe0d4d qapi/expr: Update authorship and copyright information
46f49468c690ff015a5b5346a279845f5e55369e qapi/error: Repurpose QAPIError as an abstract base exception class
b54e07cc46064e79de275c7ea26d90a51913a9ea qapi/error: Use Python3-style super()
86cc2ff65a4764ade26c7741c7c05f23e7efa95c qapi/error: Make QAPISourceError 'col' parameter optional
ac89761179ed6e3165a63ad68759f77f33bace30 qapi/error: assert QAPISourceInfo is not None
ac6a7d8884762d27cc2dde5a5c6e793cc18fc4d9 qapi/error.py: move QAPIParseError to parser.py
92870cf3afe42c0f2103ff3f5e4e7edd99549040 qapi/error.py: enable pylint checks
30d0a016e965796b41ac545b3d527f8080292869 qapi/error: Add type hints
b54626e0b8f423e91b2e31fa7741e4954cebd2d6 qapi/error.py: enable mypy checks
f38d1ea49711232651a817ec9d04c9d9e4816c44 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
8f860d2633baf9c2b6261f703f86e394c6bc22ca Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-04-30' into staging
ca0fd2e345033e14f1d3358304243e8606ced14f bsd-user: whitespace changes
cefbade1739fe18da295f6cf1d3d6f1acab280bb bsd-user: style tweak: keyword space (
fa0546370d6d13016687854c341d057520672aec bsd-user: style tweak: return is not a function, eliminate ()
92ac45049b8c17b2ea659c9533951f391ac93744 bsd-user: put back a break; that had gone missing...
58b3beb483d08066548d84eccd007b9d8bd24a2b bsd-user: style tweak: Put {} around all if/else/for statements
0df2d9a673543c4ab06646d9f6bd21153c632a4c aspeed/smc: Use the RAM memory region for DMAs
d177892d4a48668a422772e19bed9b6baa384a08 aspeed/smc: Remove unused "sdram-base" property
7492515909f043c4d82909ecdebb8643ed944c68 aspeed/i2c: Fix DMA address mask
3f7a53b22469ed4b80649ef92b94378c60dda5d0 aspeed/i2c: Rename DMA address space
e9c568dbc22551f069dbc30ca3b61e168f494d47 hw/arm/aspeed: Do not sysbus-map mmio flash region directly, use alias
c5475b3f9aa28c1c1422c7de0bab40c5dff77341 hw: Model ASPEED's Hash and Crypto Engine
a3888d757acdd92c4c49fb9cad5f5733d8280a86 aspeed: Integrate HACE
666099520aabd27f1995efd54a34ae8522eb2602 tests/qtest: Add test for Aspeed HACE
a3a178c663eef3bc1a105e8d710f40ba44192ffd tests/acceptance: Test ast2400 and ast2500 machines
224f010ba81ff25c972c33c1e13d79c85ed40e35 tests/acceptance: Test ast2600 machine
8efbee28f4729f16cae5cbf93a029bfa55198fc2 hw/misc/aspeed_xdma: Add AST2600 support
1c5ee69da5e65cc04055b304a784d82fd04de764 aspeed/smc: Add a 'features' attribute to the object class
1769a70e54181bb3e54783f16350892e847a3a89 aspeed/smc: Add extra controls to request DMA
5fde7f10c0185929db15401ba72abd44b9abc466 tests/qtest: Rename m25p80 test in aspeed_smc test
63a9c7e0a0ebb141c211112b164a0d31740d5031 aspeed: Deprecate the swift-bmc machine
58e52bdb87675093c76f8febdca52e3398f11391 aspeed: Add support for the rainier-bmc board
d24aa3241a6248e183532381e479f6c49c33fc28 hw/block: m25p80: Add support for mt25ql02g and mt25qu02g
9cccb912cfa865f0bae6b156fa94e2f216dd8835 aspeed: Add support for the quanta-q7l1-bmc board
a27c100c23d2b23a8d5342b8d8d75e238f6342ba target/hexagon: translation changes
4c82c2b433fab9814000e7794d9168044863ecfc target/hexagon: remove unnecessary checks in find_iclass_slots
1de468b3987e6a85bc0a046d444bf76659242dd1 target/hexagon: Change DECODE_MAPPED_REG operand name to OPNUM
d9099caf04bda396e084429d3dd3f6601e23b7ca target/hexagon: fix typo in comment
5f261764cec291bb159ffecd291a1bfd6800215b target/hexagon: remove unnecessary semicolons
d799f8ad08742e9c042e208d970febf87a2c4901 Hexagon (target/hexagon) TCG generation cleanup
edf26ade436f69c170e7eec77d4b5d1d2db78d3f Hexagon (target/hexagon) cleanup gen_log_predicated_reg_write_pair
2d27cebbf8994621e0a4bda9609d24982f5ba8c6 Hexagon (target/hexagon) remove unnecessary inline directives
7d9ab2021f98b93a5af10f594daad6472b530e4d Hexagon (target/hexagon) use env_archcpu and env_cpu
743debbc373ffcd8eb66dc388632c03f5e951bfc Hexagon (target/hexagon) properly generate TB end for DISAS_NORETURN
6c677c60ae34bd2c7936781ee8969e41b1dac81e Hexagon (target/hexagon) decide if pred has been written at TCG gen time
92cfa25fd2cf65749a93507e132225066bc19ed5 Hexagon (target/hexagon) change variables from int to bool when appropriate
85511161f7cd1f52a177413e2128b1a05b71163e Hexagon (target/hexagon) remove unused carry_from_add64 function
8c36752435da380ddf2733d499c4be2cdb8c1b6f Hexagon (target/hexagon) change type of softfloat_roundingmodes
c0336c87b773614eebd23714e3a866bfcd78e9f2 Hexagon (target/hexagon) use softfloat default NaN and tininess
1cb532fe45991b70cf47c414e0bc4fe63f571a8a Hexagon (target/hexagon) replace float32_mul_pow2 with float32_scalbn
b3f37abdd3f4919c81ea42f9f729875544623df2 Hexagon (target/hexagon) use softfloat for float-to-int conversions
9fe33c0e7048b979d39ee579962d94871ea42e0a Hexagon (target/hexagon) cleanup ternary operators in semantics
80be682844ddfeffa21576ce0cb61d06bf6b87f8 Hexagon (target/hexagon) cleanup reg_field_info definition
a33872eb533c5b4d2eb7658fa07e6a281bfd609b Hexagon (target/hexagon) move QEMU_GENERATE to only be on during macros.h
85580a65577898288a29d849160601895979c661 Hexagon (target/hexagon) compile all debug code
d934c16d8a1e0fb82fd4abfa54dcb5217430577c Hexagon (target/hexagon) add F2_sfrecipa instruction
dd8705bdf529d2c694ec3a4d4a2c18bb770d5c6c Hexagon (target/hexagon) add F2_sfinvsqrta
da74cd2dced1ca36ffa864e70cf5ee8d3a8c1fab Hexagon (target/hexagon) add A5_ACS (vacsh)
0a65d286936a5fd0ac459a0a047e527ce55731e3 Hexagon (target/hexagon) add A6_vminub_RdP
57d352ac298b27617a53783305af2554025060d9 Hexagon (target/hexagon) add A4_addp_c/A4_subp_c
db647703ba9d82519363c107715f562187fbcc16 exec: Remove accel/tcg/ from include paths
c7cefe6c667f706f76f4676ae2894286c5b8b9b3 decodetree: Introduce whex and whexC helpers
9f6e2b4d34363c066a0cee1a1df3ec7a0c9f3255 decodetree: More use of f-strings
60c425f328957caaa46da895086cc0ea46865d3d decodetree: Add support for 64-bit instructions
af93ccacc772019298be4c3e47251cdaa60d0c21 decodetree: Extend argument set syntax to allow types
46ef47e2a77d1a34996964760b4a0d2b19476f25 Hexagon (target/hexagon) circular addressing
af7f1821273c45a6101735023736882ec0399e86 Hexagon (target/hexagon) bit reverse (brev) addressing
0d0b91a8049967f5e3bfd86e9d372d61b4019b77 Hexagon (target/hexagon) load and unpack bytes instructions
7aa9ffab79eb2f3ba998333e3709c7b8dbc630f1 Hexagon (target/hexagon) load into shifted register instructions
e628c0156be74dd14a261bbd18674bacd1afcc7d Hexagon (target/hexagon) CABAC decode bin
53c5433e84e8935abed8e91d4a2eb813168a0ecf Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210501' into staging
bcad139192b0101e3d7ef593144c314bed4cb8c2 hw/isa/piix4: Use qdev_get_gpio_in_named() to get ISA IRQ
84c2fdc397b6609d1cef76aec2f1367139d1372e target/mips: Fix CACHEE opcode (CACHE using EVA addressing)
298d43c96b0f7dc7ea6550ea73b128b3d4ed67f9 target/mips: Add missing CP0 check to nanoMIPS RDPGPR / WRPGPR opcodes
bc2eb5ea1b595fb686b7bef81bbf20e6a9635476 target/mips: Remove spurious LOG_UNIMP of MTHC0 opcode
df44e81703968d22ce59e1160f970c5e70db2cfb target/mips: Migrate missing CPU fields
905bdf72a6373bcb46fbdc8b9d7d9f83d134a266 target/mips: Make check_cp0_enabled() return a boolean
58ecf15d76e6e232d908bf115236108a639daa71 target/mips: Simplify meson TCG rules
830a72301c35548907ff05399a99f34dab9c867d target/mips: Move IEEE rounding mode array to new source file
fed50ffd5ce4b03f94036232c613b2ca8fba06eb target/mips: Move msa_reset() to new source file
adbf1be325482af13e374573fc875fbe15600348 target/mips: Make CPU/FPU regnames[] arrays global
830b87ea25b3710c3fce04dee782bcf1c89ba27f target/mips: Optimize CPU/FPU regnames[] arrays
4f14ce4bf4ec01a840a8de4007a95a77998c5736 target/mips: Restrict mips_cpu_dump_state() to cpu.c
4d169b9cce25bcef691d0c50a6c7d0d6350003ae target/mips: Turn printfpr() macro into a proper function
533fc64feb96b6aafdb0d604cd1cd97877451878 target/mips: Declare mips_env_set_pc() inlined in "internal.h"
0debf1400c000154948e8a6fcb89c3149d4e0880 target/mips: Merge do_translate_address into cpu_mips_translate_address
6f4aec6a6d5524fb89e6dbd71de9920e7ec416e7 target/mips: Extract load/store helpers to ldst_helper.c
46369b50ee3f72782507a7f88158fa62753be469 meson: Introduce meson_user_arch source set for arch-specific user-mode
6fe25ce58798815237307cf1924ef5b4d13cac99 target/mips: Introduce tcg-internal.h for TCG specific declarations
0a31c16c9ce2639c8706b9f863724ba42a46f121 target/mips: Add simple user-mode mips_cpu_do_interrupt()
8074365fc7ab51c582565f4d77299889e511af5b target/mips: Add simple user-mode mips_cpu_tlb_fill()
44e3b05005c6696cd526a4575293513db453f4b5 target/mips: Move cpu_signal_handler definition around
85d8da3fea0c4ff38bbe759febfc2d2299b33ccd target/mips: Move sysemu specific files under sysemu/ subfolder
137f4d87c6dd3c727fd5b5e777e89f610b51ae8d target/mips: Move physical addressing code to sysemu/physaddr.c
8b28cde403468c2f8feff4d97a9c2b98ea3d8adb target/mips: Restrict cpu_mips_get_random() / update_pagemask() to TCG
ad520a978447bca03374b71e90d948826e669603 target/mips: Move sysemu TCG-specific code to tcg/sysemu/ subfolder
c284201702386b159277422318e51697647a2047 target/mips: Restrict mmu_init() to TCG
920b48cc14fe44a466f7387263993e86b4e21bce target/mips: Move tlb_helper.c to tcg/sysemu/
f3185ec2f35e43c06384f5ac5edc4edfbfd11623 target/mips: Restrict CPUMIPSTLBContext::map_address() handlers scope
d60146a9389db771fa4061d9376ba3e208ff2cdb target/mips: Move Special opcodes to tcg/sysemu/special_helper.c
ecdbcb0a9450e9109ae3dd6cfa10c71fda753bda target/mips: Move helper_cache() to tcg/sysemu/special_helper.c
6575529b654ffeaebf1b00c53e33c834d68b7c33 target/mips: Move TLB management helpers to tcg/sysemu/tlb_helper.c
8aa52bdc87aaf54c497902a91aaf4096cb780660 target/mips: Move exception management code to exception.c
5679479b9a1b0dd4772904c3af0d02bb3c9e635f target/mips: Move CP0 helpers to sysemu/cp0.c
a2b0a27d33e9b1079698cee04ff029a0555b5ea5 target/mips: Move TCG source files under tcg/ sub directory
db6b6f4dbfb395c4fdc4f6e601315151dbbe0190 hw/mips: Restrict non-virtualized machines to TCG
1c13514449439b5ff1f746ed0bf73b298da39cf0 gitlab-ci: Add KVM mips64el cross-build jobs
15106f7dc3290ff3254611f265849a314a93eb0e Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-hex-20210502' into staging
56567da376e1dd443e06d3c1026f0a5e58abbfa9 accel: kvm: clarify that extra exit data is hexadecimal
5c8ae30b2484f241890841e83435af092a3c508f hw/arm/pxa2xx: Declare PCMCIA bus with Kconfig
2a406e38e6f0cb2070a30ea98e779ca93a04df48 hw/ide: Add Kconfig dependency MICRODRIVE -> PCMCIA
32bec2eea2c5ab96ba8b149cda7e33716678a5a6 hw/pcmcia: Do not register PCMCIA type if not required
04a252112119d34e10d9b0bd65c499e1b17dc8fe Fix typo in CFI build documentation
ac701a4f98d68156fcddbe3bb3f7c3869b8c646e vmstate: Constify some VMStateDescriptions
cfa52e09c4ddf6698e3e7b590ab3b9e2a01977dd hw/arm: Constify VMStateDescription
54cbf294d37d7d7ba7fefa38a7708c808e53a9c3 hw/display/qxl: Constify VMStateDescription
db2dc7d8df15c5365dbe70f3cb0d5d61594a6807 hw/usb: Constify VMStateDescription
7c06a34c8c4f2c883d6ab6b15faa214d4ebfb269 ui: Fix memory leak in qemu_xkeymap_mapping_table()
e06054368cceb59f720e9d7c2ceca84329105758 hw: Remove superfluous includes of hw/hw.h
f6527eadebbcceba47c6ec5c7738499194904a56 hw: Do not include hw/sysbus.h if it is not necessary
e924921f5cea55d20a90f1d8d7239d35427bef04 hw: Do not include hw/irq.h if it is not necessary
19f4ed3652e0868dd840d3bfe70cfa2cf41936be hw: Do not include qemu/log.h if it is not necessary
4c386f8064ca3241a61341b5c5d5a70bbab496ab Do not include sysemu/sysemu.h if it's not really necessary
ead62c75f618c072a3a18221fd03ae99ae923cca Do not include hw/boards.h if it's not really necessary
2068cabd3fb1f46dbdd8b24eeaded89a4c9d85e1 Do not include cpu.h if it's not really necessary
ee86213aa3ff73c49ced340e4d409943a1f752a3 Do not include exec/address-spaces.h if it's not really necessary
76d79cf3d5a1bb83c954db259d0ed6add1d38e43 mc146818rtc: put it into the 'misc' category
a058b895079348d0854a027a42ce3396a4a00bb7 docs/system: Document the removal of "compat" property for POWER CPUs
e75941331e4cdc05878119e08635ace437aae721 scripts: fix generation update-binfmts templates
56c9f00ef96844d3c77bc14e06ad894ed5d07441 docs: More precisely describe memory-backend-*::id's user
9197b5d4b5f163455c891baec531ae73f5d3a73a hw/rx/rx-gdbsim: Do not accept invalid memory size
e93d8bcf9dbd5b8dd3b9ddbb1ece6a37e608f300 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210502' into staging
03b3542ac93cb196bf6a6d85e92fa68a894f5256 hw/ppc/mac_newworld: Restrict RAM to 2 GiB
8a05fd9a22aa16d8a076a5dc9af2b5ed3658243c target/ppc: Move helper_regs.h functions out-of-line
1828504672cece95f7b38e9e63eb2dfeeb447830 target/ppc: Move 601 hflags adjustment to hreg_compute_hflags
dafe299cf0249d2a83fd2d9262796a90c50fc1d3 target/ppc: Properly sync cpu state with new msr in cpu_load_old
da77d2b03708c4b2a8cd32f689a6d65af243952d target/ppc: Do not call hreg_compute_mem_idx after ppc_store_msr
f7a7b6525c5b5f06553582d8617052bf43678984 target/ppc: Retain hflags_nmsr only for migration
56ced49760df758650e852361b1b1a359ca6c904 target/ppc: Fix comment for MSR_FE{0,1}
bd4160bc6adc2fd5484a9c1cee6df65e6f2f4508 hw/ppc/pnv_core: Update hflags after setting msr
e81f17a3f616a4f2c803aafed60500ac45df9b3d hw/ppc/spapr_rtas: Update hflags after setting msr
edece45d4ac2a12a7183d8fb1ddd7f7984910ab8 target/ppc: Extract post_load_update_msr
2df4fe7abeed5be7c4350c12cfe33242261b28ef target/ppc: Disconnect hflags from MSR
26c55599b8c79887040c6910054a8c3f3f6f9147 target/ppc: Reduce env->hflags to uint32_t
7da31f260d194d203c83712cfa7b2dfe605375fd target/ppc: Put dbcr0 single-step bits into hflags
f43520e5b233828bd4d98b4a1300ddb475e7486a target/ppc: Create helper_scv
f03de3b44b1053c3c82f41a22ae452d1ecfdd8c5 target/ppc: Put LPCR[GTSE] in hflags
0e6bac3edb42b284aad329313e3a65c451af1d52 target/ppc: Remove MSR_SA and MSR_AP from hflags
d764184ddb22a7a41a293e54c26cfe1717167a3f target/ppc: Remove env->immu_idx and env->dmmu_idx
75da499733696889453b3fda9ae0f0f5c28fcd6b linux-user/ppc: Fix msr updates for signal handling
2da8a6bcdca72c7a79a9c732133eaeb9452242cc target/ppc: Validate hflags with CONFIG_DEBUG_TCG
f028c2ded2ccbd6a15493e6e0f292542d417b969 vt82c686: QOM-ify superio related functionality
ab74864fed2dcebe9a2ece659253e1bb2ead75ce vt82c686: Add VT8231_SUPERIO based on VIA_SUPERIO
2e84e107a0309073d2427dc2c400d02a554afd9d vt82c686: Introduce abstract TYPE_VIA_ISA and base vt82c686b_isa on it
f9f0c9e2faab18a44d9f60a8653688a8f841a909 vt82c686: Add emulation of VT8231 south bridge
dcdf98a90155545eeadb63edccd41b7ee5ce201d hw/pci-host: Add emulation of Marvell MV64361 PPC system controller
ba7e5ac18e7b3232ec93e0d3324bba167b965d70 hw/ppc: Add emulation of Genesi/bPlan Pegasos II
4b98e72d973f8612d3f65fd1dbcdd232a62bd6d6 spapr: Rename RTAS_MAX_ADDR to FDT_MAX_ADDR
53d7d7e2b164f97ae36bca3cb3b3cf1ba2abe4c0 ppc/spapr: Add support for implement support for H_SCM_HEALTH
8c8a7ed50ca538f743810cda8d06010498ef1f62 roms/Makefile: Update ppce500 u-boot build directory name
335b6389374a53e012382f4dd9338f9ab61ff902 roms/u-boot: Bump ppce500 u-boot to v2021.04 to fix broken pci support
37337472e77ee51f3d35b377684fd70368261c3d docs/system: ppc: Add documentation for ppce500 machine
9827f20863df9583efb8abfa89d8cb1a4eda4884 target/ppc: Fix POWER9 radix guest HV interrupt AIL behaviour
98a6a3658805213a259b98687a84d37db8f43b01 target/ppc: POWER10 supports scv
a7913d5e3fb35572f9ff033e7c1c7f1af6f5f0f7 ppc: Rename current DAWR macros and variables
5642e4513e60b46473422902d7cc34e894e8793d spapr.c: do not use MachineClass::max_cpus to limit CPUs
b7573092ab6749bff4b50a7b291a74d1cbb42f57 spapr.h: increase FDT_MAX_SIZE
87758fed7a7a7c00c1bd0c965ae8b94e04ea9359 spapr_drc.c: handle hotunplug errors in drc_unisolate_logical()
35a5d74e8248c09e66deefa82f8af5ffc83be5ef target/ppc: code motion from translate_init.c.inc to gdbstub.c
7468e2c8428d5455ae3efff929dc152bbbe8e6e9 target/ppc: move opcode table logic to translate.c
8b7e6b07a46809a75b857d30ae47e697e0f9b724 target/ppc: rework AIL logic in interrupt delivery
526cdce771fa27c37b68fd235ff9f1caa0bdd563 target/ppc: Add POWER10 exception model
61135639821566fe347332e8a01812df2fdd0237 target/ppc: Clean up _spr_register et al
72369f5c959bfdade757d89248b260bc6c648130 target/ppc: Reduce the size of ppc_spr_t
f350982f5e1715875e547f639baea8c1c9e60bba target/ppc: removed VSCR from SPR registration
b2df46fd80d9cebc8d9cd3690ec425273c55b434 hw/intc/spapr_xive: Use device_cold_reset() instead of device_legacy_reset()
3e1c8ba98844254cbf2e8134697c3f20faf461d4 hw/ppc/spapr_vio: Reset TCE table object with device_cold_reset()
4bb32cd7b1e42c46d274b727c8be8e45b4df3814 hw/ppc/pnv_psi: Use device_cold_reset() instead of device_legacy_reset()
1081607bfab94a0b6149c4a2195737107aed265f hw/usb/host-stub: Remove unused header
9c3c834bdda5ca6d58c0e61508737683d12968b5 hw/usb: Do not build USB subsystem if not required
3f67e2e7f135b8be4117f3c2960e78d894feaa03 usb/hid: avoid dynamic stack allocation
7ec54f9eb62b5d177e30eb8b1cad795a5f8d8986 usb/redir: avoid dynamic stack allocation (CVE-2021-3527)
06aa50c06c6392084244f8169d34b8e2d9c43ef2 usb/mtp: avoid dynamic stack allocation
3e13d8e34b53d8f9a3421a816ccfbdc5fa874e98 Merge remote-tracking branch 'remotes/bsdimp/tags/pull-bsd-user-20210430' into staging
62cbfdd2c51d95b70caea783daa67273d9ba55a8 oslib-win32: do not rely on macro to get redefined function name
74a414a1dfdd7a9aa2d716f991c8a5c0853250ad Add NVMM accelerator: configure and build logic
fdc8635e870b7396a8e2fe4fadfdbec0060d5ef4 Add NVMM accelerator: x86 CPU support
b9bc6169dee36186237f898b41f48956f59a01b1 Add NVMM accelerator: acceleration enlightenments
39becfce13e7de74045002950d899d91190a224b Add NVMM Accelerator: add maintainers for NetBSD/NVMM
4951967d84a0acbf47895add9158e2d4c6056ea0 ratelimit: protect with a mutex
b8e0c4938b610a56028303dd8a2429cf1de71bb8 slirp: add configure option to disable smbd
d77e90fa0e987d0fa7611dd399eedc93cf787caa configure: reindent meson invocation
699d388430287b71c0d7ccf76986058259ac7342 configure: handle meson options that have changed type
1b874108a514a359939d12e973ddbba2dcaa3abc gitlab-ci: use --meson=internal for CFI jobs
9ba5db49aea924175b8f23edd388fa2452206d20 glib-compat: accept G_TEST_SLOW environment variable
87c6cef605a077b20a245d54167127ccf7996e23 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20210503' into staging
828d01b7c5ea567cfc9cdb1b66605f9855bc948a hw/sparc/sun4m: Have sun4m machines inherit new TYPE_SUN4M_MACHINE
95bc47dec8385e78d6a92c64f25c9f380d95e669 hw/sparc/sun4m: Introduce Sun4mMachineClass
f55e8977ec54e8272f6209e7376a9ca153a74121 hw/sparc/sun4m: Factor out sun4m_machine_class_init()
355eb81af1617633249eddf5640719e17af1b194 hw/sparc/sun4m: Register machine types in sun4m_machine_types[]
41db3b77e3c3d6869a4994877eab90d9bcf5657b hw/sparc/sun4m: Fix code style for checkpatch.pl
bcdd781ff8c695920fe5534a34c6ab77889601c1 hw/sparc/sun4m: Move each sun4m_hwdef definition in its class_init
12841199918cc78890de99b4d0edddfd8e1fa484 hw/sparc: Allow building without the leon3 machine
ef19ddfbf473d2e57239bfb160405cf9dd464cd1 hw/sparc64: Remove unused "hw/char/serial.h" header
5aa7f68a2df9604dbd7f95e9ecece6d553e46e32 hw/sparc64: Fix code style for checkpatch.pl
10fb1340b161682d64320a5976f88f68472410bf hw/sparc*: Move cpu_check_irqs() to target/sparc/
d45a5270d075ea589f0b0ddcf963a5fea1f500ac Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.1-pull-request' into staging
05a40b172e4d691371534828078be47e7fff524c usb: limit combined packets to 1 MiB (CVE-2021-3527)
d90f154867ec0ec22fd719164b88716e8fd48672 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210504' into staging
4cc10cae64c51e17844dc4358481c393d7bf1ed4 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0adb3aff3932d05b069bd2cb13480f1611cce654 virtiofsd: Fix side-effect in assert()
a87d29e0d7879c7284a9441de1252f458bca6c2e virtiofsd: Allow use "-o xattrmap" without "-o xattr"
1221a929be9c91e679f1983c5f1af5052f309d60 virtiofsd: Add help for -o xattr-mapping
d02a3c5a1b3d579eec0531b9453a6beb5189edad virtiofs: Fixup printf args
5bf5188a116a4b7663662b1f19b2fe91ff0b5974 virtiofsd: Don't assume header layout
98bbd186ed49ead7419ca9d9f2915c7cc1dd0083 virtiofsd: Changed allocations of fuse_req to GLib functions
01c6c6f982196458d60d4d7cfa963c38947949f5 virtiofsd: Changed allocations of iovec to GLib's functions
f90a2d68c073c6a0a57790fae6b64eeb14ae78bb virtiofsd: Changed allocations of fuse_session to GLib's functions
e85d6d1ef2b950b55ec8b31b78335d320be13c0b virtiofsd: Changed allocation of lo_map_elems to GLib's functions
31dfd22d7c8babae608eaf776d6d078fd6d7464f virtiofsd: Changed allocations of fv_VuDev & its internals to GLib functions
c9a276f57cd59ead43a62f0662b3d18f5072641b virtiofsd/passthrough_ll.c: Changed local allocations to GLib functions
67a010f64cc9e33ba19ab389dedaa52013a9de8a virtiofsd/fuse_virtio.c: Changed allocations of locals to GLib
a6625d38cce3901a7c1cba069f0abcf743a293f1 pc-bios/s390-ccw: don't try to read the next block if end of chunk is reached
d08a64940452060ab7ad5eb49cd5801131c2b9ec pc-bios/s390-ccw/bootmap: Silence compiler warning from Clang
ff77712a8a2e15e5901fad35b9a6bb65974b2e4a pc-bios/s390-ccw: Use reset_psw pointer instead of hard-coded null pointer
b460a220872c28a8da95cbc7e9369d26aa268848 pc-bios/s390-ccw/netboot: Use "-Wl," prefix to pass parameter to the linker
679196a646c91b8ce9a97b0aa81ffb3776cf8046 pc-bios/s390-ccw: Silence warning from Clang by marking panic() as noreturn
3462ff35512e925df5ee8c079ed46d4c93b633a7 pc-bios/s390-ccw: Fix the cc-option macro in the Makefile
da231910d33084ccf63f07de210b145e0fa31d98 pc-bios/s390-ccw: Silence GCC 11 stringop-overflow warning
a5b2afd522dde375c38cf94b7c696ffa3faba2fb pc-bios/s390-ccw: Allow building with Clang, too
f612e211e515d3699b30be6fd1b5cd73c0259785 pc-bios/s390: Update the s390-ccw bios binaries with the Clang and other fixes
bdbe824b7e92bd42205aa0ccb58a70c1e9cb9564 qemu-edid: use qemu_edid_size()
ed7f17a640853f3a13f48ca9d68f4db790a88f08 edid: edid_desc_next
ec70aec8dca96fba10eba432b2adc22f49b87750 edid: move xtra3 descriptor
4f9e268637f334d639a3d3ab5f1f06dfe6e93bc0 edid: use dta extension block descriptors
fce39fa737afba09811efeceee973e3039d926c4 edid: Make refresh rate configurable
850dc61f5fd320a8d566b7da9365fd723511b7c3 edid: move timing generation into a separate function
5a4e88cf3b64c4a5c92e43a90260c34a6a52d011 edid: allow arbitrary-length checksums
35f171a2eb25fcdf1b719c58a61a7da15b4fe078 edid: add support for DisplayID extension (5k resolution)
74e31681ba05ed1876818df30c581bc530554fb3 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210505' into staging
9049f8bc445d50c0b5fe5500c0ec51fcc821c2ef virtio-gpu: handle partial maps properly
7d2ad4e1e8b63babac11de42bf2a000e40ab4e89 virtio-gpu: rename virgl source file.
063cd34a03e2a12bf338137410cb972250fe5027 virtio-gpu: add virtio-gpu-gl-device
37f86af087397688c7de4ea4ddf05449d48e6ee0 virtio-gpu: move virgl realize + properties
76fa8b359b4c0c24f390ea4b788242cc627b966f virtio-gpu: move virgl reset
cabbe8e588f57e95d568f0238135839d7335249b virtio-gpu: use class function for ctrl queue handlers
ce537a4fc991d856511cbbbb32dd7105dda55b7a virtio-gpu: move virgl handle_ctrl
3e48b7a31a755b570851090904c4d0f4d0906832 virtio-gpu: move virgl gl_flushed
2f47691a0f8dbb4661216cba2c687efc28b1bcf5 virtio-gpu: move virgl process_cmd
2c267d66fde11c8813d5b6d91871fc501e891122 virtio-gpu: move update_cursor_data
d42d0d34b9463ce3c11cc19d1dd22def5eb1257e virtio-gpu: drop VIRGL() macro
e349693a2838bbfe84b010d9ca1a964da69fcb13 virtio-gpu: move virtio-gpu-gl-device to separate module
49afbca3b00e8e517d54964229a794b51768deaf virtio-gpu: drop use_virgl_renderer
eff6fa1735a59639806f2a375964f8ac3b72c7f5 virtio-gpu: move fields to struct VirtIOGPUGL
17cdac0b51bc4ad7a68c3e5e0b1718729b74d512 virtio-gpu: add virtio-gpu-gl-pci
48ecfbf12c1f51281aaabaf8e03494291a18862c modules: add have_vga
b36eb8860f8f4a9c6f131c3fd380116a3017e022 virtio-gpu: add virtio-vga-gl
5f1fffa0a6575cfb39834d36c52e973a95dfb275 docs: fix link in sbsa description
68948d18224b93361e2880e2946ab268d0c650d7 linux-user/aarch64: Enable hwcap for RND, BTI, and MTE
eb849d8fd542329b299be5a894d7e272eed16a49 target/arm: Fix tlbbits calculation in tlbi_aa64_vae2is_write()
b5aa664679510645fa01f55590db60ca2657f7fc target/arm: Move constant expanders to translate.h
d9318a5f9c32225a9d5365758ae5a329b55de2fe target/arm: Share unallocated_encoding() and gen_exception_insn()
5ce389f2e76e8aa318ec734cc12c0f0e657a9e0e target/arm: Make functions used by m-nocp global
9a5071abbce614c52d0e72bdbd688cd4e2a9ee46 target/arm: Split m-nocp trans functions into their own file
73d2f5d2bbbfbe1be6930ae388f92946e913dcc9 target/arm: Move gen_aa32 functions to translate-a32.h
06085d6a10e11fb9df871648668b072905936566 target/arm: Move vfp_{load, store}_reg{32, 64} to translate-vfp.c.inc
4a800a739d6c7760a35b4be6a01bb3819de51030 target/arm: Make functions used by translate-vfp global
45fbd5a96733c61a7bf85a382809bd9839afde94 target/arm: Make translate-vfp.c.inc its own compilation unit
eb554d612d6a7718154babfc9e2b36694397b443 target/arm: Move vfp_reg_ptr() to translate-neon.c.inc
8e30454fed1e45d709942836f2e299c8d9b00837 target/arm: Delete unused typedef
9194a9cbc75e7af63eff26c87b995bdc52078ca6 target/arm: Move NeonGenThreeOpEnvFn typedef to translate.h
b5c8a457fab78e08d0ab5f9ca242b85b31c72c87 target/arm: Make functions used by translate-neon global
4800b852b8099187d2186c213626c298a60b775c target/arm: Make translate-neon.c.inc its own compilation unit
5b2c8af89b82a671137a2765b09ad24d0653661c target/arm: Make WFI a NOP for userspace emulators
3e81a71c9f3d23002b1e0dfff902c155d6c8d224 xen-mapcache: avoid a race on memory map while using MAP_FIXED
f1e43b6026500690fc402828fa7cc735175b93b6 xen: Free xenforeignmemory_resource at exit
1898293990702c5601e225dac9afd2402fc46e2d xen-block: Use specific blockdev driver
f16a3bf81b8b01c53144167f6cc12fb126028972 hw/sd/omap_mmc: Use device_cold_reset() instead of device_legacy_reset()
415a9fb880c6bf383d649643a4ce65ea3bc9b084 osdep: Make os-win32.h and os-posix.h handle 'extern "C"' themselves
b30a8c241fe22b9cbd0ad015809fc92688fee4ff include/qemu/bswap.h: Handle being included outside extern "C" block
2c316f9af4752369ac86be85cd8846d6365e4e68 include/disas/dis-asm.h: Handle being included outside 'extern "C"'
f463684fbf859e39fcdbd0327a8bcbe8fbcbfab4 hw/arm/imx25_pdk: Fix error message for invalid RAM size
c52c266d24b10f1482602e6d22938d9e21f874f5 hw/misc/mps2-scc: Add "QEMU interface" comment
5bddf92e689c0a3da57f4fd17b83d4eb1e436b80 hw/misc/mps2-scc: Support using CFG0 bit 0 for remapping
f1dfab0d9b77b8649d60ded3d96870f88d0baccd hw/arm/mps2-tz: Implement AN524 memory remapping via machine property
c3080fbdaa381012666428fef2e5f7ce422ecfee hw/arm/xlnx: Fix PHY address for xilinx-zynq-a9
e58c7a3bba3076890592f02d2b0e596bf191b5c2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210510-1' into staging
e4f3ede95ce813d5705c65e1c0e1c80c70739ebb Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210505-pull-request' into staging
e3a69234540d40b12c7d8f242fd8e21aadc2b81f target/i386: Rename helper_fldt, helper_fstt
0ac2b197430ebf19b5575ea48fe3b76d62110ab9 target/i386: Split out do_fsave, do_frstor, do_fxsave, do_fxrstor
f5cc5a5c168674f84bf061cdb307c2d25fba5448 i386: split cpu accelerators from cpu.c, using AccelCPUClass
30565f10e90778cb52bcf4d798195d18d7aa80d7 cpu: call AccelCPUClass::cpu_realizefn in cpu_exec_realizefn
bb883fd67707fd7f1bf04369aafd7ea7ad5b01b0 accel: introduce new accessor functions
ce21726525da53053432b19e27e9fd2a49086d78 target/i386: fix host_cpu_adjust_phys_bits error handling
9ea057dc641b150ecbfd45acfe18fe043641a551 accel-cpu: make cpu_realizefn return a bool
222f3e6f190c01c764be51ec7e9beb695cd11e1c i386: split off sysemu-only functionality in tcg-cpu
a93b55ec223f07c7ca74a748e607db48cab945f6 i386: split smm helper (sysemu)
e7f2670f2a7cc259cc98d3a4a7ad4dc36389d60b i386: split tcg excp_helper into sysemu and user parts
6d8d1a031ad70122c47d23902f7c3e60f7e1d61e i386: move TCG bpt_helper into sysemu/
a4b1f4e61129613fadd2c00422df31405b4925e8 i386: split misc helper user stubs and sysemu part
83a3d9c7402065ca28160e6b524d53ae1eaeba8d i386: separate fpu_helper sysemu-only parts
b39030942dc62a937f5746acf346830d711f4afa i386: split svm_helper into sysemu and stub-only user
30493a030ff154fc9ea5f91a848c6ec7a018efa1 i386: split seg_helper into user-only and sysemu parts
79f1a68ab3a85d90a2fc0b1e166200ba9ea45670 i386: split off sysemu part of cpu.c
4d81e28514dc7f0a4a0d54ccbb8f6ced59421491 target/i386: gdbstub: introduce aux functions to read/write CS64 regs
1852f0942c815d07f9a07d1006c17570862f517e target/i386: gdbstub: only write CR0/CR2/CR3/EFER for sysemu
6308728907386a6419447e90ead3c6ee4f0fd2f2 i386: make cpu_load_efer sysemu-only
92242f34ab08ecc68750dd118bdad6ed66e3b00e accel: move call to accel_init_interfaces
cc3f2be6b7ca1bb1e5d78aa355c5bdeea25c91c4 accel: add init_accel_cpu for adapting accel behavior to CPU type
6ed6b0d38025485ddac834964f1ee25a2a809b2b target/i386: merge SVM_NPTEXIT_* with PF_ERROR_* constants
616a89eaadb5337094a4931addee8a76c85556cd target/i386: move paging mode constants from SVM to cpu.h
661ff4879eee77953836ba9843c74b202844a492 target/i386: extract mmu_translate
cd906d315d629da010e0ac6f84949c04d2ab7a08 target/i386: pass cr3 to mmu_translate
31dd35eb2d4484b70e4462a9e4a370695cc8ce8d target/i386: extend pg_mode to more CR0 and CR4 bits
33ce155c6779baf3a01b22782632bda0cec352fb target/i386: allow customizing the next phase of the translation
68746930ae591eca3d6dd490012b59e85194ede4 target/i386: use mmu_translate for NPT walk
d3e6dd2fe73e2c91a5e9803f3d5a93a82fe829ae main-loop: remove dead code
ac12b601032e63aeb6c318e9cc9d8f2563854361 target/riscv: Remove privilege v1.9 specific CSR related code
d00d739b6640b65b46c1dfa0495186cae4e02d89 docs/system/generic-loader.rst: Fix style
01e723bf187974bd2b61cc6e936fa41d44fa16d2 target/riscv: Align the data type of reset vector address
3de70cec77d8dffefce257b319580dc58274981f hw/riscv: sifive_e: Add 'const' to sifive_e_memmap[]
6ddc7069f563e0c01b780123ea0d9f97af55eacf target/riscv: Add Shakti C class CPU
7a261bafc8ee01294cc709366810798bec4fe2f7 riscv: Add initial support for Shakti C machine
07f334d89d47cba59f8f47fdc8f5983234487801 hw/char: Add Shakti UART emulation
8a2aca3d79f8719b9cf79fdcdfbb89bc6bdb522a hw/riscv: Connect Shakti UART to Shakti platform
330d2ae32af9a278bc8aa88d598f7750ff27f3dd target/riscv: Convert the RISC-V exceptions to an enum
0e62f92eac4b906bda29e64ea8a8c1e72df0d302 target/riscv: Use the RISCVException enum for CSR predicates
d6f20dacea5147a9136ec3ecc7124440c16ba862 target/riscv: Fix 32-bit HS mode access permissions
605def6eeee5e4b6293963aa86be6e637e48bfb3 target/riscv: Use the RISCVException enum for CSR operations
533c91e8f22cf86bb7b87f12c13024291d7d66fc target/riscv: Use RISCVException enum for CSR access
ab2c91286c0fca38e10af0908573e776c395445d MAINTAINERS: Update the RISC-V CPU Maintainers
d4cad544992225105d88c3d744bce1b08947dd24 hw/opentitan: Update the interrupt layout
1742054f0bd5c0be2c5f94d8286435afd1330b2c hw/riscv: Enable VIRTIO_VGA for RISC-V virt machine
11c27c6ded4d41bf0d100c8b5b49d5056204c911 riscv: don't look at SUM when accessing memory from a debugger context
65606f21243a796537bfe4708720a9bf4bb50169 target/riscv: Fixup saturate subtract function
0924a423baa227fa8fb363232c20a997cb6f617b docs: Add documentation for shakti_c machine
94c6ba83c1a1e45558bd32421b85233053a1c6f3 target/riscv: Fix the PMP is locked check when using TOR
db9f1dac4854199b17121eafcb2baf512bd5bf5c target/riscv: Define ePMP mseccfg
4a345b2a8399b8618e319be375719e9d4d6975d3 target/riscv: Add the ePMP feature
2582a95c3c46d2e9d7fbe4a6ff01cfe6b4875339 target/riscv: Add ePMP CSR access functions
ae39e4ce19b0292b3608bd71a1d4fcf558ea2edc target/riscv: Implementation of enhanced PMP (ePMP)
5da9514e965fcdccd3745d0e216feb507a0b9dd1 target/riscv: Add a config option for ePMP
8ab6d3fbfe1523c6cf53e6a38a62bff3c5e6ff3c target/riscv/pmp: Remove outdated comment
ed6eebaaafd3b96cc4ef3dcc30eb3a26c20ece57 target/riscv: Add ePMP support for the Ibex CPU
b11e84b883bf9b790732a03703559bf4797ad272 target/riscv: fix vrgather macro index variable type bug
f9e580c13ae0d42cf8989063254300c59166ffed target/riscv: fix exception index on instruction access fault
d11e316d843b2d370a547700407947356e4117cb hw/riscv: Fix OT IBEX reset vector
3a7f7757ba95a374f73ed08cd5a9af366299ef81 fpu/softfloat: set invalid excp flag for RISC-V muladd instructions
6cfcf77573fb9714afd09b9b9ead05e002102243 target/riscv: fix a typo with interrupt names
3820602f8059dfd4034d38bb727cdbc8759631db target/riscv: Remove the hardcoded RVXLEN macro
5f10e6d8959cff77e79119bcc93d8d7806c28654 target/riscv: Remove the hardcoded SSTATUS_SD macro
994b6bb2db8d9d21207aa3a9991b9789c3d3d1ca target/riscv: Remove the hardcoded HGATP_MODE macro
4fd7455bb39910c0730db66895328cd37b5cee5a target/riscv: Remove the hardcoded MSTATUS_SD macro
419ddf00ed78c7f695a9d318cd8fbcab78b7bede target/riscv: Remove the hardcoded SATP_MODE macro
e95ea347426a94e9ff72d77aa0179b827e228cf9 target/riscv: Remove the unused HSTATUS_WPRI macro
4bb85634afae03182f933d382b5611c3d609e9e4 target/riscv: Remove an unused CASE_OP_32_64 macro
daf866b606bdb94bb7c7ac6621353d30958521d8 target/riscv: Consolidate RV32/64 32-bit instructions
6baba30ad0b7fbad035a530cc8d0a16c9cc74dc9 target/riscv: Consolidate RV32/64 16-bit instructions
c30a0757f094c107e491820e3d35224eb68859c7 target/riscv: Fix the RV64H decode comment
f9a576a818044133f8564e0d243ebd97df0b3280 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210506' into staging
7c7cb752d7e751c0a9ba41a7bf771b98b77952b6 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/s390-ccw-bios-2021-05-10' into staging
4f24f774ba83e4c4a3179929d5f2ee183ce4fd2f Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20210510' into staging
941a4736d2b465be1d6429415f8b1f26e2167585 qemu-option: support accept-any QemuOptsList in qemu_opts_absorb_qdict
5ecfb76ccc056eb6127e44268e475827ae73b9e0 configure: fix detection of gdbus-codegen
e804f892b90e58861edd79aafa4d1f4dbdeb3819 coverity-scan: list components, move model to scripts/coverity-scan
a5ccdccc97d6e0d75282ede5b866cf694e9602b0 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210510-pull-request' into staging
31589644ba069ba06c5d0d8c6f01908ec1f79105 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
3e9f48bcdabe57f8f90cf19f01bbbf3c86937267 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210511' into staging
44fea49d3f5a3a610bbe9079658d97c3a6504f75 configure: Only clone softfloat-3 repositories if TCG is enabled
140664883476bce6ca1d6eaf8a13d1834913290b configure: check for submodules if --with-git-submodules=ignore
cc160a17dd0cb647419329f64b3045df24a1b02a configure: simplify assignment to GIT_SUBMODULES
9e5cd9c290206819b068e965afb3418ae5d81907 hw/mem/nvdimm: Use Kconfig 'imply' instead of 'depends on'
cea768702d694df3be691ed2a0199e2f8408e623 backends/tpm: Replace qemu_mutex_lock calls with QEMU_LOCK_GUARD
cf00d4912758b39485e2fce6251ff4833c73e574 i386/cpu: Expose AVX_VNNI instruction to guest
ca86afa16e6b13174cbdb430bf9078bfc8b00a3c meson: bump submodule to 0.57.2
4e552055d3e9dbd36c61b54173a53fadefe69ce6 object: add more commands to preconfig mode
8bdbf992de7f107de2481743c7856287df73ef0c qtest: add a QOM object for qtest
d3b8e69c30c603380b887053511b554bb2a98331 memory: Introduce log_sync_global() to memory listener
34a8af8729b8800d7b2c287e4aae644382fcff94 KVM: Use a big lock to replace per-kml slots_lock
7579179e7d751c6d84a2ed9b92aaf5fe5a88f710 KVM: Create the KVMSlot dirty bitmap on flag changes
5d1cc215e3c29dca913a4f555bc3ecd2d45fe7bf KVM: Provide helper to get kvm dirty log
9faff1520997d5f2a1a812375b2f8180e4b2bbc2 KVM: Provide helper to sync dirty bitmap from slot to ramblock
7eb258a52c8182cf59f9919fd9710c43c327fb03 KVM: Simplify dirty log sync in kvm_set_phys_mem
fa4e2d812d70dfae8509a6e8c5a71cffcf69ff6c KVM: Cache kvm slot dirty bitmap size
2340b817d70bf0f0e2a9146d426d5e096dfea629 KVM: Add dirty-gfn-count property
8de13b79e092b8c0d782c24bca91fe71943c7e7d KVM: Disable manual dirty log when dirty ring enabled
8a3b95bcbd95b7e3073f09dbdec849624859bc77 KVM: Dirty ring support

--===============4082120838567608003==--
