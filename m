Content-Type: multipart/mixed; boundary="===============4115923767083576256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:27 -0000
Message-Id: <165427790724.19680.26167249366182532@gitolite.kernel.org>

--===============4115923767083576256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: cb27bb5c72b49702ea9417e3f7ca0262e4d89028
    new: 30200667e823559c51baeb2bd95c14b144cd8e5c
    log: revlist-cb27bb5c72b4-30200667e823.txt

--===============4115923767083576256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277905-eb777a171c16de70f4888cb75842f78e1006e460

cb27bb5c72b49702ea9417e3f7ca0262e4d89028 30200667e823559c51baeb2bd95c14b144cd8e5c refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FJYP/R6eDCU3gkEfYHk9Cc7k
3azgfI2aPxmY3HzixiZifrzV0zFBs5CpZdblD1pm/mnxkRps2rHYrAAktrlGdfQK
MT1t0+0piZKoKnFDhteP21I501S1djXqWnsscYN5VRGznmeBc8jMVbEmxAJ1lTRr
2c+4g9UyyIfmspCZDmaKRNlopdUbhbG55ze6/HK3i0JWbmeQGa9EWfH8bSmkMwi3
aMDfAd+HEzdCnnnAP0D2RIk+GCqEa/99KzEFZ51bxBtMHht40cITT6vTaUDSlsQu
EBwBT5ub5pMbHK2cD6cEXSK713w0Dcxxg8/w5GEWfXkBv+olxNtBHYM7hjYJYOP8
HlGSDaMcb++ZjzGh6qmpMKBaYFSvqz2ZNcI47MCG4NwdPfa525FBtWxeZz7attcx
c81ALuu12IBjuNO/VTMPae157u5vhjjSEo5zfts9JyoeI3jnM6iEW1vgytm9o6Ky
r4Kl3NSUcS9ebsGBkKGLpAHx30v3liDh1u0IsTCPyHjorPVYUPXYK0oVdnRtLUvO
wXFesY+Cx535p4W+ZyfmFLPBmIUVkISVA1RQ1kN4ecGlyWj2oSLrJTirodplvZVG
h3i3DMZ3eW5qny55Tkh6U6OdcB36xbQAX7X9GPwhhgSwBCU7rc5DP3IJp+wI6c6i
QNkUEVciPbPAw/7Ihf960szh
=2lpF
-----END PGP SIGNATURE-----

--===============4115923767083576256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb27bb5c72b4-30200667e823.txt

7b59a5a7f4be67979872a682b03377a637d65770 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
9350a6637e89c4c78386283bbf7a4a7164f2fe9c ALSA: hda/realtek: Add quirk for Dell Latitude 7520
d8972198f574edd5f51d5b8b4d978bb702253c74 ALSA: hda/realtek: Add quirk for the Framework Laptop
a8153423d2f0352990bfad5ed7e5e743c6f99119 pinctrl: sunxi: fix f1c100s uart2 function
f9dd73ed1188db4873451ce9438b76cc8c12470e KVM: arm64: Don't hypercall before EL2 init
d700fff39a6026caf849669c3fe89b95875a16a1 percpu_ref_init(): clean ->percpu_count_ref on failure
c50554cf5eecefc18d56e6869384fa1a6de88989 net: af_key: check encryption module availability consistency
ea44b4b3d130cd82a06d4659d7efe41254378e39 nfc: pn533: Fix buggy cleanup order
df272b5da8026750e792a375737a5a8738e6574c net: ftgmac100: Disable hardware checksum on AST2600
b823384d04b1b7e7d16f60fa9d75d0ce67d3bf1d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
af60386a4ba0c178d8f58c4eeee49038c6fb2cd0 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
6b70e4640c17d274fbdcdeb3078b9cfe0309f612 netfilter: nf_tables: disallow non-stateful expression in sets earlier
74a034b0ddec260e26027875d6be9a167981b63b i2c: ismt: prevent memory corruption in ismt_access()
a9639e476725db2b68416a698c5cde543cd49f40 assoc_array: Fix BUG_ON during garbage collect
e976c2176c8dd8f6e7800d81224bcf9b8bec9097 pipe: make poll_usage boolean and annotate its access
263bdcfd0e19d7c7d45b12473b3a30161ff6bd27 pipe: Fix missing lock in pipe_resize_ring()
da7402eda6c395f8892f154b8a24358cd5608b62 net: ipa: compute proper aggregation limit
8faadbdb4fa5d1b2b0d7d2f99daf6730345c1a33 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
2fbd74d5c8962531ef39d1d3ab1d9520e0bee332 exfat: check if cluster num is valid
45fb2bbd88f6163e27b86d302765a2970195e375 exfat: fix referencing wrong parent directory information after renaming
5628f0888ddbe357fd83e6fc2eb39061d2f12781 netfilter: nft_limit: Clone packet limits' cost value
89e522f7565e346224cb86461675768240f84e81 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
b237d8ed31d1353f25846d030422823a81ba07db netfilter: nf_tables: hold mutex on netns pre_exit path
275e7f95515c5cfc462b4aa2ef7d9965c9c9439d netfilter: nf_tables: double hook unregistration in netns path
a1d61f1a2cc4d35b0fcd9a408bb81e1ec070f85d netfilter: conntrack: re-fetch conntrack after insertion
dd4e5678b11c619a2e40373957833f477c938bcc KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
ef1ae89f0546d13224626565339522c698d0d13b x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
6cc8c846a9072f6c5c0d97cc44e62518572184e7 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
326afcfce3339e2079f123d430ab56e458e443d5 x86, kvm: use correct GFP flags for preemption disabled
44127f46abba3016ff9faddd9212bf44df63f495 x86/uaccess: Implement macros for CMPXCHG on user addresses
b77c22115ad3557162ffe45632877c7a73f9b5db KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
533ee228826d6a5eca282ce1e5bf8d4a07cb37b3 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
dd124753e3058e7f271392ef699e8f9a444c8720 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
01598224200d196495e3b04bd2fd07a715f587e0 KVM: x86: avoid calling x86 emulator without a decoded instruction
78e4e997fa6d81c058c86c3e39280a2704ced9de KVM: x86: avoid loading a vCPU after .vm_destroy was called
c673634ca10cb638051da2535192ceb4a7316738 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
6d50f714cdc6d444122ff01d21bc4c7e0e1b88e4 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
3b998a0f3d0c1354c7ff651363948a01a2356597 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
ce312ee059c7fbe7fdcb21d336b558ed12330663 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
b95a004071a6dd45ba57043e90ef7f4993f788c1 crypto: caam - fix i.MX6SX entropy delay value
79e49754f5d70e7ee3ac6811c205dc51be7bef84 crypto: ecrdsa - Fix incorrect use of vli_cmp
26cef271b60432290386fdc10a416d4dbe8c6eab zsmalloc: fix races between asynchronous zspage free and page migration
75eebf2a37a1ae221d2aa9a74a226fee53aeefd5 tools/memory-model/README: Update klitmus7 compat table
841956f865fc0d7ff76ab438639b98960035cf0c ALSA: usb-audio: Workaround for clock setup on TEAC devices
711b304e283e04e6b2a5fd6e6e3a62e22121c438 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
ff30ed5cd00a73c8e28f93b2be81d6585a56b103 ALSA: usb-audio: Configure sync endpoints before data
85c986effe16c0f1fab8ddced45c09043eb21fe3 Bluetooth: hci_qca: Use del_timer_sync() before freeing
00066ba5aaf40606784e21542f22d6328f1b6da9 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
bc9fb7ab4b3451891ed5072e74cfa0a4f9e3718e dm integrity: fix error code in dm_integrity_ctr()
f5965680acb3d774c8ec090c2701d7573db5eacf dm crypt: make printing of the key constant-time
67690bfa0ff808d95a399de281c62ff421b44718 dm stats: add cond_resched when looping over entries
552ba668bae6a1fc748ea85df62802354c3a7943 dm verity: set DM_TARGET_IMMUTABLE feature flag
2766f67b764cf7c96fc237de5b292a948b39692c raid5: introduce MD_BROKEN
d9298d4a5f891fba0a3f3c47e3078ba70cf2786e fs/ntfs3: validate BOOT sectors_per_clusters
e3a7602d1a0d6e6443d370c6960e0bfc9d194559 HID: multitouch: Add support for Google Whiskers Touchpad
9f70458e9965be6ad28d7225ac4353d8b1dd3c61 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
8f0e2cfd3479d15916e8338ad5ad21c9d8e12ebc x86/sgx: Disconnect backing page references from dirty status
640c2c92f0a47610f972e3fb7a5c12855747bf54 x86/sgx: Mark PCMD page as dirty when modifying contents
9a7aa9b98234bb576e00c21d58668d6cdd240f5e x86/sgx: Obtain backing storage page with enclave mutex held
2258720af6a076f49694dec29c899e9a19efe2aa x86/sgx: Fix race between reclaimer and page fault handler
2f69a9c9bb4673a703e7fe44627bb6640932c99d x86/sgx: Ensure no data in PCMD page after truncate
b739321bb1a20e8041bdfffb92b23eeea68a78dd media: i2c: imx412: Fix reset GPIO polarity
9f862bf12390c437af365e05bff284d826a56c29 media: i2c: imx412: Fix power_off ordering
2037840735a8a546d78a13424d821b0324e07b64 tpm: Fix buffer access in tpm2_get_tpm_pt()
75fba2579fc4a73a2a299f9809c184d131cb6fcf tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f98d2ddf749befb7b7bf93cd57976bac9ee9c26f docs: submitting-patches: Fix crossref to 'The canonical patch format'
cabea4ad4aca4a124572b0c3ef72d4988b4a1f58 NFS: Memory allocation failures are not server fatal errors
5ef4bf42f13173d3a47f3dd9b31148c7827491bd NFSD: Fix possible sleep during nfsd4_release_lockowner()
ae43a4416ba9c8b02d577ec2c7369b45d6150750 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
96b09257e3e8b7002694c6fad6a184e1c32cdd92 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
74dd59216ce056e40fc01fef1a9d78d174307b28 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b822d717c0e30f7ea505723041f0ad5b4adb6952 bpf: Fix usage of trace RCU in local storage.
936f4cd823c51efaaf592096e4c5ed7475a5651b bpf: Fix excessive memory allocation in stack_map_alloc()
801a4e161770c2e34961eaad8e24858202f09f38 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
13a37f788e9aadbb254a7db3d183f42a1eb02c51 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
30200667e823559c51baeb2bd95c14b144cd8e5c Linux 5.17.13-rc1

--===============4115923767083576256==--
