Content-Type: multipart/mixed; boundary="===============2872015834139715550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 23 Apr 2022 15:27:20 -0000
Message-Id: <165072764013.30571.12639820325765117594@gitolite.kernel.org>

--===============2872015834139715550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.17
    old: 109996fcf4bbeb7b2dbafd75075e796fa1bce1c6
    new: f510b0861675a609f7f59f58a7a9f3475bd32e56
    log: revlist-109996fcf4bb-f510b0861675.txt

--===============2872015834139715550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109996fcf4bb-f510b0861675.txt

22577561c49e75a683139ba590a1fb2eaeeb5f49 net: dsa: hellcreek: Calculate checksums in tagger
f7e82d0c751dee63bca53950738159af0b3d1f42 net: mscc: ocelot: fix broken IP multicast flooding
f915b6b6399fe8490dabd791d9b167050cced8e2 netlink: reset network and mac headers in netlink_dump()
7ef899c15499b9fe1daf1760c872abeaf2542061 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
09561210290bf8a22d379c446c966f4a036ecea6 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
8369a6b7b957f015ec9b320b6a3f6c915c8b217b RISC-V: KVM: Restrict the extensions that can be disabled
2d4339e8d4c5e9c85058d811ed6b092b2a966f90 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
29135e9a164293a323ff415255d2b95e2fc773b7 dmaengine: idxd: match type for retries var in idxd_enqcmds()
391aed13a17305a668f7ca5f3bcce8520ee3f2c9 dmaengine: idxd: fix retry value to be constant for duration of function call
dcd7292d5feda9e4f1def1776f5b0590b431392e dmaengine: idxd: add RO check for wq max_batch_size write
683c788056c80f5bf36402168e35615ff659d2f2 dmaengine: idxd: add RO check for wq max_transfer_size write
4216a065dd272f1c1d35f61b4de9c2f9e9b43563 dmaengine: idxd: skip clearing device context when device is read-only
7d11fb13734cff78a4a670bdbb3e20abcfab3708 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
ad7072d36d50ceb0c80f44eee14f07f008c99924 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
c1b1e2bcad4c1ade29322f1d5bd9b7d5d4e99af7 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
782de957da63a7502be08341c1623ca55638f8a9 arm64: mm: fix p?d_leaf()
cbbed78295208422d1e771e81e790584afabc8d4 XArray: Disallow sibling entries of nodes
d71fc122fe69a1166c6c07d894a24c8dea537a2c drm/msm/gpu: Rename runtime suspend/resume functions
3b34178f5877a31abc268bbca83a7e0d5b3c16db drm/msm/gpu: Remove mutex from wait_event condition
399668ab9a6d863dcbceb03c25569a09733d2fe3 ARM: vexpress/spc: Avoid negative array index when !SMP
3151dfe440a3997846624defd8985d6632a0d1ba reset: renesas: Check return value of reset_control_deassert()
51acb3b386518b896d78f0fcb44fe1735655f383 reset: tegra-bpmp: Restore Handle errors in BPMP response
615c81f5c396813417996205c0e35a8d6408770c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
d727b356a0940e663c9abf9aea1e5cb0fe2d2fc5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
85b31fecef634c52690685206bf4a767c0449e3f drm/msm/disp: check the return value of kzalloc()
349acddbd057efb46072db0d72364ae6215775c0 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
04ee9677a9ce07a4e5b8c56c184242646e870068 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
426410096239e6b287595a47ea22585ddc2eedca arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
8365af560050a42c99520e5852c0c5aa356a8872 vxlan: fix error return code in vxlan_fdb_append
aef8b4717c75b30b358a170c37c2e7182f1cc7d6 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3952109fafca62e07442d32deefec322e406129a net: atlantic: Avoid out-of-bounds indexing
739d41dfae5dbe7f2390714f0f721d0eacdb95f5 mt76: Fix undefined behavior due to shift overflowing the constant
79203352b6a7644d3f1d38e84108fc8728f03235 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8d49daff0f6bb01f3c1b06f072d0872b68c17435 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9e4c16b5a386134bf0c20c862f165d544a9bf2fb drm/msm/mdp5: check the return of kzalloc()
9078f35b8b065b44b559d42212aba6fee9e9b356 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
431c5eb294a81f22b8a8fb18f7c86fdcc7b6edea net: macb: Restart tx only if queue pointer is lagging
5ce21d37954b3524d2bc12398c6be2608a6a89de scsi: iscsi: Release endpoint ID when its freed
1191503b7526dec1304c97970caa7fd57906e0d2 scsi: iscsi: Merge suspend fields
34b693c20303be5b9e816e2aa1948fa55efe28be scsi: iscsi: Fix NOP handling during conn recovery
c7f0e543ac654497ddceeb787023dc8e53244ec9 scsi: qedi: Fix failed disconnect handling
3ff81bc12485313780d43a1dcfe7819a9bb085be stat: fix inconsistency between struct stat and struct compat_stat
80a8f3deb0a94fe6ffe1d88afe41306ced265357 VFS: filename_create(): fix incorrect intent.
7497803e7404684e16bb377806ebbeb420d758ab nvme: add a quirk to disable namespace identifiers
faf5b99d7587fb7541179a1866219e7fdde49ad5 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
03b9b50a3ceb3db2dd9de3ba8e783a264a62fe42 nvme-pci: disable namespace identifiers for Qemu controllers
f510b0861675a609f7f59f58a7a9f3475bd32e56 irq_work: use kasan_record_aux_stack_noalloc() record callstack

--===============2872015834139715550==--
