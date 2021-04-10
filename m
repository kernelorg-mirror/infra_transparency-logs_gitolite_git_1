Content-Type: multipart/mixed; boundary="===============7363264955335234445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:23:44 -0000
Message-Id: <161805382413.6733.11104394958099079181@gitolite.kernel.org>

--===============7363264955335234445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 2b2999584acebaef89ba5316be6a0bd570a17759
    new: b9c63423ccf374d9ff586292c6c133002d6361ea
    log: revlist-2b2999584ace-b9c63423ccf3.txt
  - ref: refs/heads/queue/4.4
    old: a27a103f21398580b61850d413010a490a5a1837
    new: be151baa769946115d8cb8d6f9165abf25cd46a5
    log: |
         be151baa769946115d8cb8d6f9165abf25cd46a5 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/4.9
    old: b04a73c4bb7255d99d695e33e1a241990555fb68
    new: d8abb3f0a7d9351e5e332b57e19cda70845dc246
    log: |
         1435c084540c38bb4a9bcfdb73d7b8b7de79990e ARM: 8723/2: always assume the "unified" syntax for assembly code
         d8abb3f0a7d9351e5e332b57e19cda70845dc246 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/5.10
    old: 674fd4dadeaa30fc2bfe8c336470a46de17b2ea5
    new: ef9013ad31551f9895ced831985246ebefc56b6d
    log: revlist-674fd4dadeaa-ef9013ad3155.txt
  - ref: refs/heads/queue/5.11
    old: a5d3b0491d7b585dd6d4084bc1a1e3e7b55c9e93
    new: 98d8439aeab6a9ce5c964a6f3288f5a9b8f24ffb
    log: revlist-a5d3b0491d7b-98d8439aeab6.txt
  - ref: refs/heads/queue/5.4
    old: 02b2bdcfcf17bba825e86c80df2cbfc84054bb4e
    new: f4ddad55c25cc3119d78e8a89740c42bd30f1302
    log: revlist-02b2bdcfcf17-f4ddad55c25c.txt

--===============7363264955335234445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2999584ace-b9c63423ccf3.txt

10a85afb803b06720b29670c3bac71dcfc5fbbc3 ARM: dts: am33xx: add aliases for mmc interfaces
499accfa0d887e6b0b5eab743688078ef5c56219 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
8caff20aa6c3072d951c542791319ebf885a67f9 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
c6c02bba3b54919944e6550ab1c07d92a275bf59 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
bc8283ffd1f424142204f8930c9845e75e972f93 mISDN: fix crash in fritzpci
d788b8cdf46f42747bab69377faa1b970e6d1528 mac80211: choose first enabled channel for monitor
d2023098cbc3d2022b191704fcb7b41bb20e8d9d drm/msm: Ratelimit invalid-fence message
9a963f1cc94420a1b154ba515651519a29f072a6 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
4434bccb32667a0ed42eb68fde47bc9447047441 x86/build: Turn off -fcf-protection for realmode targets
de2519c65ad681371f07f8255abb47fabf36beff scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
eab29f0c14c28417dfccbcfc03d4ec2b8492a058 ia64: mca: allocate early mca with GFP_ATOMIC
f6552c33d5e11a3aab68bfc0c23103cffcf30af8 ia64: fix format strings for err_inject
b007a19e8dd079eb44515b5d8d42bc9dcddea821 cifs: revalidate mapping when we open files for SMB1 POSIX
9d1401b2be9013b4dd3be0a9d301f992d7e66615 cifs: Silently ignore unknown oplock break handle
d85d8eb466fde87a42a83228a5455a5be7c09166 bpf, x86: Validate computation of branch displacements for x86-64
40aed1078740fa76dc7f8de0e2d5774710ffc1b6 bpf, x86: Validate computation of branch displacements for x86-32
1487b075aaff584734321317999ceca4de301f20 init/Kconfig: make COMPILE_TEST depend on !S390
b9c63423ccf374d9ff586292c6c133002d6361ea init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============7363264955335234445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674fd4dadeaa-ef9013ad3155.txt

2983dfc0bcd0ef30fa0d9cb8d57c0e7c6c92d0a2 ARM: dts: am33xx: add aliases for mmc interfaces
f949bc69fcef687060904d3603b8f2055e096231 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
c9cd6b0b1c8bee7c2b38a2acf42de863c2acbebc platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
e9ab2fc34740e18d4f1f3c2f6988834574c28302 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
1743f430717abc42f8d246537ec4cfd0ac1620a2 net/mlx5e: Enforce minimum value check for ICOSQ size
d1e4bec537dfb1c2665db6c6a5d3c64c06dff77c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
015b28d71dd38ca1aa9228dedae54fb8ff53785f kunit: tool: Fix a python tuple typing error
eef5ed378dafc6613caf4ddc876b98a2daa83f1b mISDN: fix crash in fritzpci
534f12b360bd720168a3cc5ae9deb29a1a1fe414 mac80211: Check crypto_aead_encrypt for errors
9db9403cd7150f0fb3e40c55142b077957814a22 mac80211: choose first enabled channel for monitor
d2be61727be6f2cf2c7bdc01e2592307bec7f555 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
1c8870d26e99fb3ee01b3abe28331c1f9cf0f09e drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
23f63acd45b5bd6e1ae30134e28d31c15fbcf42f drm/msm: Ratelimit invalid-fence message
57ba3c523719daabe58382f6706f1fbe2fe11993 netfilter: conntrack: Fix gre tunneling over ipv6
252495aa7f09ab8b0a68e412104e4ce448b0bd85 netfilter: nftables: skip hook overlap logic if flowtable is stale
710f39e7b455c6f1de4669f60aa94d2899d6eec5 net: ipa: fix init header command validation
ca1d1f9fd929306e10a1462317dd9e52cf14c53f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
f5d371aaaa5608e3c74c8a715ed7092c668cd2c8 kselftest/arm64: sve: Do not use non-canonical FFR register value
440886d1942358839e198f5a478dcbe2a78c3b35 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
0b7a1cd204755142aee756fcbee0fec117dbac35 x86/build: Turn off -fcf-protection for realmode targets
be5b2ec9ade47abe4a847d7c09fe951761430dbf block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
82624391b48316a568ab0a7f1f0ab43904d18621 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
a47409b1d127974427a4ed54b800fa8ef94bd5de ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
ea98226c996297b9fc8f9b3ca12aa5e56b4052ef scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
9596910726d3c0dc6192909d4fab0a1449254741 selftests/vm: fix out-of-tree build
7b406d96bb839dbbcd24cb2aa3ff75d5edb123d8 ia64: mca: allocate early mca with GFP_ATOMIC
d84d36dccad81b49a959f7e06cdc09e8d3d2e50f ia64: fix format strings for err_inject
421daf9eee86f460dcb898d8efab4e0b11a437b6 cifs: revalidate mapping when we open files for SMB1 POSIX
9fcbb7c0c2265c538d955997180600c8f1253382 cifs: Silently ignore unknown oplock break handle
11d4bc5fb438f8d31163d5fc6623c11130bfa48d io_uring: fix timeout cancel return code
8db6b83d06566fded537e75fc70bc9fadbfdc972 math: Export mul_u64_u64_div_u64
a36aaadcd6c2627a1dc7baffaadb90939c12c044 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
8c4b06d11c3c009880e95f8a897fed504dd702de tools/resolve_btfids: Check objects before removing
5eef7bb8ed7ab26ae6be360c53c96f52ce30944a tools/resolve_btfids: Set srctree variable unconditionally
c86d3493e09d6dc2651d16a5affd402f035eb6c0 kbuild: Add resolve_btfids clean to root clean target
8a3a1cebb313d6a9413fd8913443bca476a90684 kbuild: Do not clean resolve_btfids if the output does not exist
4db7f13f7d5db5e6c5a38bdd29e6e19fd5e20b34 tools/resolve_btfids: Add /libbpf to .gitignore
e4e2d0cca1fc876378400c393a0b570ccfbe7d88 bpf, x86: Validate computation of branch displacements for x86-64
9822f3c9336faf5c947cdf7607ca3a916ff364a2 bpf, x86: Validate computation of branch displacements for x86-32
2159948d0edeccb7988e63e35db7e9a7323c3dda init/Kconfig: make COMPILE_TEST depend on !S390
ef9013ad31551f9895ced831985246ebefc56b6d init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============7363264955335234445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d3b0491d7b-98d8439aeab6.txt

62a99244b0d69b05aca812fd447fd323c038c943 ARM: dts: am33xx: add aliases for mmc interfaces
dc2833d19740f5981b848f4d6ff3f78b1fb14d99 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
5db124bfa4fe326738881645a970700d907dde14 drm/msm: a6xx: Make sure the SQE microcode is safe
ba1a0076d0ee73af9039ed9fc13b3210cfc02af3 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
2a7a566c031aa58708b34ea876ec15c09a647b88 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
725aeac1e7b64517ff3dbab61ec37552710f91b1 net/mlx5e: Enforce minimum value check for ICOSQ size
f272242386d705882422ee970e5b5f60276ca087 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
45a3c466e69923f0e0c0581140213a51730fb60e kunit: tool: Fix a python tuple typing error
825f2736c5414d80f398c733f1fcda7271adfec8 mISDN: fix crash in fritzpci
4bba0135d3a6a5f5a9f439b29973122c0d89c3d1 net: arcnet: com20020 fix error handling
a21dd5fe27dc5a91058cdef7d8b63fab69edc2b1 can: kvaser_usb: Add support for USBcan Pro 4xHS
4d0cd1c0166d2a656eb81f5af6e1fda5547ab661 mac80211: Check crypto_aead_encrypt for errors
2caef691fece9bef398258813001a2d0ed0546c8 mac80211: choose first enabled channel for monitor
aec25c3c430ee821477056bb2592c9a2c5de8f7a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
6c9090f276f47cb5b5bb21a52e6b36ac1b55f194 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
5c039e5ff05e02349f956c33dd06da0947d89f4b drm/msm: Ratelimit invalid-fence message
3759451075caa13bcad82e87f89905b37a489c1c netfilter: conntrack: Fix gre tunneling over ipv6
c30953f95e868aabaec637c65c46fa7f92c27488 netfilter: nftables: skip hook overlap logic if flowtable is stale
92794d8f204959aa11a2725003fb4b2cd58359d9 net: ipa: fix init header command validation
d565c97835cc7b82c6cded08340ddf166f2496b0 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
bf34ffee9855058d62e17e44674c107696d3b212 kselftest/arm64: sve: Do not use non-canonical FFR register value
6559abeeb3cb12abfe9965646eefc99c4156f206 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
bbf38804b87916b8cf7c933fe7d02ce061b89f39 x86/build: Turn off -fcf-protection for realmode targets
e2c1666731aeb6cd86079150fd207e71d4a5538d block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
770d99a7e36aa6c6bb6dcb336633101488ccb35f platform/x86: intel_pmt_class: Initial resource to 0
b4e7ed9b821308c074f5f03742db8062dbe175ab platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
4c74d73fd1a95e7ac9a0da8e24d91eb833725d53 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
75c85aa7ef119c1d4d70232eddcb373cdafdebd8 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
7030d21e851054a7c7f0220d4f783aa0e75619ca arm64: kernel: disable CNP on Carmel
b45d567090674a5d2b738e0819e740b4c0a58df6 selftests/vm: fix out-of-tree build
d0a0fb81ef17278f49cf95e1831ce503e35d534d ia64: mca: allocate early mca with GFP_ATOMIC
38377f33b1793c6cb5a4531ad0ec38f98c4e0368 ia64: fix format strings for err_inject
a9187bc4bfa5a91c0ee6e2219f3a481938f5dd72 cifs: revalidate mapping when we open files for SMB1 POSIX
063a54dd31a5195752991c1733d67637043fb1d8 cifs: Silently ignore unknown oplock break handle
4dd231ba8a05b8e2007927f1bfa48cda7d0c5323 io_uring: fix timeout cancel return code
a98a8cdeb342f4189bc8d56389160c6c30326325 math: Export mul_u64_u64_div_u64
d6fdaec1e3c916d3dcf1d15bba83dec066bd0ca0 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
be82733c3a6f204dbd4221519e9bf76329b303ee tools/resolve_btfids: Check objects before removing
8eba344f79e1cc1bdd458128abdba8253da54467 tools/resolve_btfids: Set srctree variable unconditionally
a66f85a2e3cb7352b17a3b9e72cd5b2a45a6a847 kbuild: Add resolve_btfids clean to root clean target
f32ddfc60dd3ba1c39d5f0e2b461d991592e567d kbuild: Do not clean resolve_btfids if the output does not exist
721781da99bab6edee8f9dcd51bbbe728348392d tools/resolve_btfids: Add /libbpf to .gitignore
7d1b87389d528dd9c523a8dc86bf98af5b437bbe bpf, x86: Validate computation of branch displacements for x86-64
837aa9e42b1d9b23d88e748ce33226fcc995db6a bpf, x86: Validate computation of branch displacements for x86-32
98d8439aeab6a9ce5c964a6f3288f5a9b8f24ffb init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============7363264955335234445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b2bdcfcf17-f4ddad55c25c.txt

74edccfba28fe845e4c17992b8bddc1e78c4fa53 ARM: dts: am33xx: add aliases for mmc interfaces
f05ea2be39102c215e78ba1759e5961b79e5095c bus: ti-sysc: Fix warning on unbind if reset is not deasserted
34ac677da194019414ee75d7083bb6fc7331ae3f platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
16a1d8ab1e599acea5b96c5988e8793ddd1f268a bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
79141e960fc40f9956ea6286c8f09322f3fac03d net/mlx5e: Enforce minimum value check for ICOSQ size
0a984faa2a585e3ac54ebf8b421a1492fcde2045 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e0d14becf6a7fbe3927a1b7ffd41ebd6a56c8392 mISDN: fix crash in fritzpci
2df996db62971edbe42e61c95080965f550def06 mac80211: choose first enabled channel for monitor
4995b12a70869351d198aa640207b8ba7543d999 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e9b06ec5e8a13b4bc480d7614b1d7eeac3c08bde drm/msm: Ratelimit invalid-fence message
8cdc80e8f000ff178cfc1252dbf4c1561e5da5a5 netfilter: conntrack: Fix gre tunneling over ipv6
e926aaf1bb8f221aae6709c353d0ca58649c80da platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
5bd5bf009e48876cf4ac6a68ca54cbf34bcb15f0 x86/build: Turn off -fcf-protection for realmode targets
95a9fba4e544439bedfe471dfb0917a49f7b2a62 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3397d95758928d2913b24910c606c5a7478bb911 ia64: mca: allocate early mca with GFP_ATOMIC
f58937f26f243a88c6b7127c9c5b62fdd406ba53 ia64: fix format strings for err_inject
3e5779dfa9aca98ea0a2acec34409e9aebdb55c7 cifs: revalidate mapping when we open files for SMB1 POSIX
3f008f46d5c1f866b0ada96db57c465ed1a43f2a cifs: Silently ignore unknown oplock break handle
50168e0ddbcc6983abd3ec6e3fb79ea40e3b0fb0 bpf, x86: Validate computation of branch displacements for x86-64
e0642c7e7271324fb676fc2f6f83dcedf0cf85cf bpf, x86: Validate computation of branch displacements for x86-32
c653b0c747ae9f414de877f98172a1d10e3406fe nvme-mpath: replace direct_make_request with generic_make_request
9a59c517f388163e358f4394696b0abc8d130de3 init/Kconfig: make COMPILE_TEST depend on !S390
f4ddad55c25cc3119d78e8a89740c42bd30f1302 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============7363264955335234445==--
