Content-Type: multipart/mixed; boundary="===============4702965395742065870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 May 2024 01:13:01 -0000
Message-Id: <171694518135.19290.1788817698739912551@gitolite.kernel.org>

--===============4702965395742065870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3ddb35f90f5f8b234e2f2b6ac2fd5b8f0e1f7fb4
    new: 237cf74e8642528ffb4ac35bd491ad996f945ee6
    log: revlist-3ddb35f90f5f-237cf74e8642.txt
  - ref: refs/heads/fs-current
    old: 0000000000000000000000000000000000000000
    new: ffaf6d94605586078c45ce17e2f25213d83fda46

--===============4702965395742065870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddb35f90f5f-237cf74e8642.txt

96f887a612e4cda89efc3f54bc10c1997e3ab0e9 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
7b05ab85e28f615e70520d24c075249b4512044e ipv4: Fix address dump when IPv4 is disabled on an interface
be008726d0ac338a6bb19c2da2853e3e2112b055 net: gro: initialize network_offset in network layer
f4dca95fc0f6350918f2e6727e35b41f7f86fcce tcp: reduce accepted window in NEW_SYN_RECV state
0fe53c0ab018b3399b8d4be95f32fd017c9719e1 dt-bindings: net: pse-pd: microchip,pd692x0: Fix missing "additionalProperties" constraints
12f86b9af96a8b09969e4392311602f787b40834 dt-bindings: net: pse-pd: ti,tps23881: Fix missing "additionalProperties" constraints
bf0497f53c8535f99b72041529d3f7708a6e2c0d net:fec: Add fec_enet_deinit()
4fb679040d9f758eeb3b4d01bbde6405bf20e64e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
266aa3b4812e97942a8ce5c7aafa7da059f7b5b8 page_pool: fix &page_pool_params kdoc issues
d514c8b54209de7a95ab37259fe32c7406976bd9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
82617b9a04649e83ee8731918aeadbb6e6d7cbc7 ice: fix accounting if a VLAN already exists
7a8cc96ebefaab3db0477a54b217214ad70990d1 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
5597613fb3cf0e36d26cfd8fb2a63196da249333 selftests: mptcp: lib: support flaky subtests
cc73a6577ae64247898269d138dee6b73ff710cc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8c06ac2178a9dee887929232226e35a5cdda1793 selftests: mptcp: join: mark 'fastclose' tests as flaky
38af56e6668b455f7dd0a8e2d9afe74100068e17 selftests: mptcp: join: mark 'fail' tests as flaky
6e15774d92056f7e4d226b2fc758124a6c803f99 Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
c519cf9b7434183bb56ed1e200ac577a5fd34d9b docs: netdev: Fix typo in Signed-off-by tag
bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
fd7ccfb112302c6941f03095544c10879ced98be media: Documentation: v4l: Fix ACTIVE route flag
fe61b2906bd046535f4ef7dfcd69562f531ccd38 media: intel/ipu6: Fix some redundant resources freeing in ipu6_pci_remove()
266b44ec9a26dd2ad5d1dfcbb2f7f4e2c10da3fb media: intel/ipu6: Move isys_remove() close to isys_probe()
ab0ed481012811fed052f609b364c118ce8a576e media: intel/ipu6: Fix an error handling path in isys_probe()
c19fa08c1414644b0d9275d336bdaff90af57d0b media: intel/ipu6: fix the buffer flags caused by wrong parentheses
195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
4b4647add7d3c8530493f7247d11e257ee425bf0 sock_map: avoid race between sock_map_close and sk_psock_put
f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8 net: ti: icssg-prueth: Fix start counter for ft1 filter
f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
150e675638f2134b65f0aa17ab739b2db305ddd2 Merge branch 'misc-6.10' into next-fixes
a0fc1a053b7a212244ff109e44469b8deff280c5 of: of_test: add MODULE_DESCRIPTION()
764f55ce3389fdc9df0ee1b4ea6c06e61ae44f0d of: property: Fix fw_devlink handling of interrupt-map
8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f941b9182c54a885a9d5d4cfd97af66873c98560 PCI: Fix missing lockdep annotation for pci_cfg_access_trylock()
f73a058be5d70dd81a43f16b2bbff4b1576a7af8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
b478e4522da816d0c248c7f46f0a417cf7a08a7d dt-bindings: arm: sunxi: Fix incorrect '-' usage
987fe3d90d331937424a30a034a144f5445b6b17 dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
a69ce592cbe0417664bc5a075205aa75c2ec1273 Input: elantech - fix touchpad state on resume for Lenovo N24
d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
c8a0d689980a5c6398f3081c072669c8541f0eea mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
784c49da249a2a8179f884b9b27d57487fbc3b09 gcc: disable '-Warray-bounds' for gcc-9
8689e529ee87ae3bb6e69936edd9e3fe048620ad mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
a268ee899be08c2d98649f51f7570bcbaae0100f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffaf6d94605586078c45ce17e2f25213d83fda46 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34adb137638c2fa1cd259a4b41f44709b030b3ea Merge branch 'fs-current' of origin/master linux-next
5d20145e27c1e615bf1d801b5e086de9a79abaab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d9abfff15a4ea4412f3d69375bdc0ddba2b81812 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e769755befb80229c774a3181350ed8de68b289 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7c93494d6c3eec3e4fc597baa5938828a2af03ee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
3f09ba70972911fc34c1ceb64bda4e59d46eb453 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d080477df23c6937015a504d3f1cdd07402a151b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
db39bb190f55e1b92c61fd13ae68836fa5b2c50f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
565e124f9e33821a4015cfcb6a75e32dd2b0def3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a1746c7bf0ab006a2fda1f582f96a1a15b8f6e94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76b0c0bef23807876c560af816c3608ecb0328dd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b94f78e2b532d82d649f06762fa0f3c0e01212f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
98724a19c628c616dd03cd0e481aef7c30d93623 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f74d0548b63ae067a81891e7507a1da950a99e54 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1489081977af181c14479631868612464858635e Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
e7362cd5407308b8a52c9ee7ba95e5752629349e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
abe4f546491883dde3ceb502a69403876f86b2a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e191d82f6d7c6bf6f9773a27c7457274b9af6196 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
49a3f770674f10902393bd01b5fad856bf735e77 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
9d03f86e3202376916e93f511077a65df96ac47b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a813371368bd91df366ce9be559dac0006e7e656 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4dd537c2f59e862e4828ffdd9997ad11576f6efb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
237cf74e8642528ffb4ac35bd491ad996f945ee6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4702965395742065870==--
