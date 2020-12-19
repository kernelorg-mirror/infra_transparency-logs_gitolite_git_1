Content-Type: multipart/mixed; boundary="===============4216724661416040304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:52:23 -0000
Message-Id: <160838234322.5643.9338671353906761220@gitolite.kernel.org>

--===============4216724661416040304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fbaf54ae613a47a62193642683ab9f23997aaa50
    new: bcf35e05a52636bd982a253c1ed928d3b128a332
    log: revlist-fbaf54ae613a-bcf35e05a526.txt

--===============4216724661416040304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608382424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608382341-d782f730edd11c8b87ebdde7360b1251d208deb2

fbaf54ae613a47a62193642683ab9f23997aaa50 bcf35e05a52636bd982a253c1ed928d3b128a332 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/d99gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eEQP/2knYhfLXC8yujRSa6e4
cXgHmptABN+/E+qMCeZ19Qe4TTqZ838srdu2SATf4/JOgXSZn0SdxgwZ7a8WP84t
JZgZqfxS7uWLNTer0Nf0bvWwDu/Ue2+EgK1ZBhtzdqAaAaawgIqHYkjCjKEN6RcN
SCvJyXvEzE77IR4x+B082jYzhJB7iFRZX9F0v63JS3CwAALc6mP28F9E45PLVRPF
LFLkPkGDNSUAcveXYfEUNtZfNCvDKUagHYCiTbqK/vId2tYaXq16UG2Z/+G3llmn
XX0YkYvV1vPM0rKxac8jW0DEimdV286q44qidpCcWykwQBclK41hVPzDKDs/dnBz
GkT+Gm6SmkMEc5wts/yp/hBX8t5HRIdT2EueQhSKEg3aKJbiuUK4DVgLcHt42mbN
7AebFPm10rDqi9pM19SzR0mncRlTiaA2NkanoATZyqQCizyWrmnVU5IXvZyk0kh8
SEeCHsRcWQ5mK5k65w9AErfF67vV5JCTOl/fGEEyiR2gV/PSMyaEazjumJ9vR7ek
yoKzHIN77+9jKbD/L/mDhkfTgY4FNAnJ2ps4ExOcLdd1UoQHFNBMIHDm8Ah5YLzo
K2ZFJThYYzhHy71GtsP7h9fuSB3XfT1zCDho8r2pk/RdIjZGEAeLyvlmxD3oCY2B
E2K2IfCtFZ6VL7Ye6IAhj9/3
=C1eP
-----END PGP SIGNATURE-----

--===============4216724661416040304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbaf54ae613a-bcf35e05a526.txt

018b05e0f05bf010d82bb0e379165ecce537b2aa Kbuild: do not emit debug info for assembly with LLVM_IAS=1
591afbc97c18be8baf4387bc4ca9b26864a3c623 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0e6cae4e81812ac2eefe7cf7c3007cbd7d4bb1db iwlwifi: pcie: limit memory read spin time
d411a07d6c0422db53cb58e8001c6824b6434163 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c90527770b88274b3cba9e88b2729a545d0ca35e iwlwifi: pcie: set LTR to avoid completion timeout
8012a30b9e16865dcbb36a06c82186451c2b465b iwlwifi: mvm: fix kernel panic in case of assert during CSA
acac3f7d7d2283a1b8bc1e1c286dcd6c96e573e4 powerpc: Drop -me200 addition to build flags
8ed74a01220632a41c20d942497f998531749f82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b184e9800867917bd9e0837a4d2385c061f014e3 ARC: stack unwinding: don't assume non-current task is sleeping
adad2bc9f303c8a6cab94a4766d436d66e812a54 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c0450df6d0f77ac781cbd10e29e55d1162c6bd9b interconnect: qcom: qcs404: Remove GPU and display RPM IDs
47fac0ccf775d7218bd9b165f1ecd26df182f290 ibmvnic: skip tx timeout reset while in resetting
864fbeab8c99ac195098993cb2b6f17a51b0dd54 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37aa8318ed437000c1b046e663407a138ed47a2c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
c7e271337402c995c4cc8c81a95ac37c90ac41c7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eb5e28ffe39aca586e18f6f7232e9486f7aecddb arm64: tegra: Disable the ACONNECT for Jetson TX2
4778a11e0500cc9519ae59cefaa6df81de9e1f22 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
010e6e816f5486d4fe62f76686358e29a57da50e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
21aa2d1f2bfb8386cc3364836e879b43579531dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2fa99f6f8f600f36085a2c0c0292a2973696e3a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
38b1dbc1229cf66a7df007591cf91e2e68e55b35 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
181088e37b1dc51c5d880d83da8b9530cd5748e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d2d113aca34f95f87dae00e4170659ed01528eb2 ktest.pl: Fix incorrect reboot for grub2bls
cf596f3906e93e490affe783041cb7179e144005 Input: cm109 - do not stomp on control URB
457f5289b7e712ea1ae431574d8f7bf21f4e8eca Input: i8042 - add Acer laptops to the i8042 reset list
974aa59837edcf457d6abce04500fd832e9a32cb pinctrl: amd: remove debounce filter setting in IRQ type setting
60c1c68fae5ed1fc74707f5820062bb134ccff43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0cd7084a2a032c91ce4f282d28c7a526e2deebad drm/i915/display/dp: Compute the correct slice count for VDSC on DP
6472d3ae6ef5831e9db6df63257019ac5edcec76 kbuild: avoid static_assert for genksyms
7d5fc53439a1adc8b4b57b49bbce7cc2e9bb0919 proc: use untagged_addr() for pagemap_read addresses
258d646f006b1f5ab1b43b6eefefd0b5648fa89a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6346ed69bc7c84161c07875bf3e0f5523b4bca8d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e3c1d51868f33ea4979ec8f61fc183a5ebfa8a7a x86/membarrier: Get rid of a dubious optimization
3349f1e4cf6d3fd84e6ef55cea5d615d0bd8032c x86/apic/vector: Fix ordering in vector assignment
69dc72f058c9b98f9b66bed184cfab7c2e9f49b0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c2c5dc84ac51da90cadcb12554c69bdd5ac7aeeb compiler.h: fix barrier_data() on clang
8a866bdbbac227a99b0b37e03679908642f58aec Linux 5.4.84
44b405a7d6b340cdd383c266bb1f200afdc9a8e8 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
bb20b2c53893acb522aa9a574ea705596a1267ab ipv4: fix error return code in rtm_to_fib_config()
17af04ce8239ef893be80eabf57a2b35760ce3ec mac80211: mesh: fix mesh_pathtbl_init() error path
46273c3aae7986a08da1a7a68d06e70ce5d212c1 net: bridge: vlan: fix error return code in __vlan_add()
f6b9de65774768fe9dd0135ae1b8a75504644229 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
b367e8f2c584aa656fc2ddd0d1461a90f791ec5c net: hns3: remove a misused pragma packed
36738881c58467334b59ed36e10d4bcd1213e501 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
781641c07aad3ea3a6987343c085eeebe176df12 enetc: Fix reporting of h/w packet counters
0c385e3142f037f644c475940deb62e2bdb4e7b7 bridge: Fix a deadlock when enabling multicast snooping
1a43f6a8a9e4e6fec21335d83da71f0898e30d31 net: stmmac: free tx skb buffer in stmmac_resume()
915e0b2c693a9ce7350b2e64fa8339ab0268a53c tcp: select sane initial rcvq_space.space for big MSS
4e83401b074769fe46b5fe145662dc3dd3cb5a5e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2e4b38b55b1db53822b235fd72debe624b1d8138 net/mlx4_en: Avoid scheduling restart task if it is already running
cb8f117632b2fc17e23df644140da0feeed18038 lan743x: fix for potential NULL pointer dereference with bare card
4da190c614e901043122edac326c7001b64a381b net/mlx4_en: Handle TX error CQE
12c5dc464da6e23ce45f833c2f4e6f5fd49d3b19 net: ll_temac: Fix potential NULL dereference in temac_probe()
cbba78ab29c0ef113e16bc994fd3750c7d9bb015 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
108f4451c3cb1373652461c1ebc84ec5991677e8 net: stmmac: delete the eee_ctrl_timer after napi disabled
36fe9f8499b2674f734e6736fb188db2104a5e88 ktest.pl: If size of log is too big to email, email error message
6e6572116c8e40d00e1e3f9b395348d9fd550505 USB: dummy-hcd: Fix uninitialized array use in init()
9cc48dd5379a1bfe1bc979ef58548ed8ef0c1a15 USB: add RESET_RESUME quirk for Snapscan 1212
fca2db0533d35b7032f9fc1412c0d3646dfab9a8 ALSA: usb-audio: Fix potential out-of-bounds shift
b1d544e772efdd7654156209ff9e39f16a98dccb ALSA: usb-audio: Fix control 'access overflow' errors from chmap
1bbc4ebf5e90838cd8ffdd80dc9916117c5611e3 xhci: Give USB2 ports time to enter U3 in bus suspend
3a29e1eb15bcff3f45eeea8be5a8b4b58b46a3e8 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
643e6cd792a004be633930dde1d9d536ca41e818 USB: UAS: introduce a quirk to set no_write_same
fa46e3f4961f3c029e4ed8a530abdaa0cd9dcd25 USB: sisusbvga: Make console support depend on BROKEN
7e03d9f6d5bed0ea1e847d4b51ed0aff862f73dc ALSA: pcm: oss: Fix potential out-of-bounds shift
05e2a169d676a6a787c38da3ad000d9f291113a4 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
e5d7b58bae6ee062c9643cdde1d23b32f930d24b KVM: mmu: Fix SPTE encoding of MMIO generation upper half
03aa85ad2b89942529f0d2b7cdf5d561bbca50e8 Revert "selftests/ftrace: check for do_sys_openat2 in user-memory test"
24cddfa84ca15c8f983225422653f730f701f322 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
5444d022247b2d20d85503fb2f55fbdd459bce76 x86/resctrl: Remove unused struct mbm_state::chunks_bw
4b3f0c6dd5dc018f190aa1a4c7a0feec09faf89c x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
bcf35e05a52636bd982a253c1ed928d3b128a332 Linux 5.4.85-rc1

--===============4216724661416040304==--
