Content-Type: multipart/mixed; boundary="===============0609962683829838644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:33 -0000
Message-Id: <165427701398.9020.5685297137149773779@gitolite.kernel.org>

--===============0609962683829838644==
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
    old: 1ff20d15a3bede4718a0a7f9899aca69ac175965
    new: cb27bb5c72b49702ea9417e3f7ca0262e4d89028
    log: revlist-1ff20d15a3be-cb27bb5c72b4.txt

--===============0609962683829838644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277010-c2e14577d68c65b3cba47f6b135df06b4e5f0052

1ff20d15a3bede4718a0a7f9899aca69ac175965 cb27bb5c72b49702ea9417e3f7ca0262e4d89028 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f8YQAK4dv0TosQ0ZMF2cGHjY
w8AMe6995DrF4aeNXJ/KDcTCYZsnp4ZeUPgTqdD3l2s9teUqIFV8LTisYO1tq94B
LDcP5tbcHvjFuMZh2QBdI9gdujA1Ur+yuMSGqQmlREpv+U4SEyMwH5oq+uOrVM1V
3pKnczmhaG36/UUXL9vx6LO3218ZqlUF/zeUicKYd88YGxoLMEybZALU09zVkZy+
1wxFjtHx1AeMtMQnKQUzPhhINoVjEKtIToTycEhmyaejkEvIvw02gHYMDd5939NW
SmAOVzwOcLO50UnobHq13XcAyVljuHnbn+Hg/I+17Z1jIeLYmlEF/0i8FYiJRoUl
1a/X0MG2smF+kJb27F0AZZXr131x46F/tJ92Zc6fO43+bMjBrTeFxmLrYl4yzEFQ
s2lC0ewdDFakWM6W8/54A1OX3G9uEu3+qx0BktvFpg9rq5+CxyQ9Uq2X50y2MJ7S
qMoqG+v39EqPwNGQq49fIMjWIkJr8LR1bDLckD2ezfKTsdIit5KRb9NsZ2smkIOR
J9msopOI28hc2ATwV/hYFrxWmecyeKVU9Rp5qWuZcbOr9Z9UrziC3Y5/SA/CoZEQ
niO1a1gSuYnQxEVK3n+hIJnqRJ2ztFLI3I0nR6mEXOza68+b6HeSHLpA4+NL7m5V
5N4RFAUCRlMG7YZIhVMrMh5b
=PTKc
-----END PGP SIGNATURE-----

--===============0609962683829838644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff20d15a3be-cb27bb5c72b4.txt

8a4f82a9052b5aa28c92abf52c5e058809844381 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
9909d8dc0443d3a263b76abffebcb6f44f0c47c6 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
93fa7373bc325a350a439703bd8ff6063e4eb460 ALSA: hda/realtek: Add quirk for the Framework Laptop
44537f9bb804838fd3d0d5868bef4b937f4f31f7 pinctrl: sunxi: fix f1c100s uart2 function
d308a1db89737affbb5ee33266853f25d17844b3 KVM: arm64: Don't hypercall before EL2 init
c67617a74373f0ff866309976d84a5ecd0368f3f percpu_ref_init(): clean ->percpu_count_ref on failure
d5170b98a97c7f37da2539d8c9145247f89c9de2 net: af_key: check encryption module availability consistency
57e062f9f00c094e2f9909d36491eba8d94df552 nfc: pn533: Fix buggy cleanup order
ba87b04f788d90e1c12aba4510d73d6cc40b627b net: ftgmac100: Disable hardware checksum on AST2600
b4a4c9972fc1f18f8480bb65dfc7d670b298ddf2 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
142bb0fa7908e859fdf9565ddb120f26971ab0f5 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
bff6f214196c3f506f8e1d745d8b0e7c9c3921bd netfilter: nf_tables: disallow non-stateful expression in sets earlier
fbfc71cd55395485e1f166a630ca4a5e89ab93f3 i2c: ismt: prevent memory corruption in ismt_access()
3c0e3b02bd0b2b73f6f2b27ccb2f1b93e665c18f assoc_array: Fix BUG_ON during garbage collect
8192b930dfe3df0faac537f8f4ac7058eb00f594 pipe: make poll_usage boolean and annotate its access
c27115f35d79a30493728dbd90b958e3da06e05c pipe: Fix missing lock in pipe_resize_ring()
2d6d790a8e741279454626ddc536ce2352133db2 net: ipa: compute proper aggregation limit
0a286f6cfa6dcbfea7546d5322180656e6fc7a82 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
53a9ef49a47c3ced076822f4c95e4b539f0f02a4 exfat: check if cluster num is valid
e4774346dcdf39c1cb9df1b457640d06d18ffd30 exfat: fix referencing wrong parent directory information after renaming
921592a401203406bc2d5549eb11459c4be1359a netfilter: nft_limit: Clone packet limits' cost value
565b6d4b4461686974d715d40af57d2b0bf33f45 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
d2fc85efaef053b551f685f434e0567d36b17f4c netfilter: nf_tables: hold mutex on netns pre_exit path
5bddc73f0466c6432fc4e9ee928ca008889fe2e3 netfilter: nf_tables: double hook unregistration in netns path
90ac5c890cc37f431f324ec4bdac58ad3b121532 netfilter: conntrack: re-fetch conntrack after insertion
59fe798206efe3d89d90656d55a3f25815f4fc85 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
2144fd6d78b28a3edf2d5b8bf4391120ab7cbce5 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
8ee19494abb7a834939dd10c55f867b44ba5354f x86/kvm: Alloc dummy async #PF token outside of raw spinlock
16061386023de09a18ecb51e133a3c906dd32f53 x86, kvm: use correct GFP flags for preemption disabled
e61b46afd4531a15973c572c7869dd4a119275fa x86/uaccess: Implement macros for CMPXCHG on user addresses
6d27d27e4c557f5f6ebde0a77dd5c8f4cc55db4a KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
5c5bdae0e2bf82215c3ca22f23be6ae8fb7aa2ae KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
da34df54cbb3c1f8b4abf06e3a522d0712aa7bb7 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
322b8c96d0dac12a6d9cc3cc7b7d5e0bd17c1699 KVM: x86: avoid calling x86 emulator without a decoded instruction
b52291b1fd53f310ed65cde3d4e50606d920e30b KVM: x86: avoid loading a vCPU after .vm_destroy was called
e90091893f2f5ab6c0fb74ce893d5ceeb6d7871f KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
0a148d0bc3208e6097037e563bbcc8f035ea8463 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
e11b557f443fff65a3d664a54b671cd279251012 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
333a8641a51246a753ab55d3e628efddba644c2f KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
23ad0a1972ead0435dc09aab07513d776cb09ab9 crypto: caam - fix i.MX6SX entropy delay value
15cb9db4eeb1e18c65b46416fb965512ba81918f crypto: ecrdsa - Fix incorrect use of vli_cmp
28ae5be8e300a88547850feddebf8bd6356f3864 zsmalloc: fix races between asynchronous zspage free and page migration
f5527770581d51ea32eec87443db30340ecdc225 tools/memory-model/README: Update klitmus7 compat table
3e0f1ece182353112a39bba94534a1a7ed9ccb15 ALSA: usb-audio: Workaround for clock setup on TEAC devices
daf4d45e37fd6663cb7e9aaed91c1c7368511636 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
cfcfdf224bbbd6736718fbba2d00bdfb66435b5a ALSA: usb-audio: Configure sync endpoints before data
645db118048de68507a3a3ec4a75a99e0c20887c Bluetooth: hci_qca: Use del_timer_sync() before freeing
240b4e4d1a220b857a7c5538229204fc2b1f3d53 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
c6dca26a7e6a93edb155ba884088bdabcf6bda74 dm integrity: fix error code in dm_integrity_ctr()
9b8971e9e2ff4b4965a1ea91c7970ee95995daaf dm crypt: make printing of the key constant-time
da3dd54337354f61585c54c93513fe8e8e2d7020 dm stats: add cond_resched when looping over entries
c8e569be6d42478ad247dd201400f40f681ee7d5 dm verity: set DM_TARGET_IMMUTABLE feature flag
69f5e5b5b7d81ccb5d53e084aed271f7bc0e07ce raid5: introduce MD_BROKEN
8b01535ddc940cd6847c87b5d7d7d417b3a046ec fs/ntfs3: validate BOOT sectors_per_clusters
7e89235564eed9c31cc66a1c7dc6f0b032397b25 HID: multitouch: Add support for Google Whiskers Touchpad
641db2917136df3bd85e55fb9df07b551528e011 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
a4a9a49c5488c864cc766cb697e51be499c3b23b x86/sgx: Disconnect backing page references from dirty status
9741ad4a9ae3233863c4234dda5d98ced04fe465 x86/sgx: Mark PCMD page as dirty when modifying contents
5818f6f75f5d7b8e34de297372870a6fb341f0b6 x86/sgx: Obtain backing storage page with enclave mutex held
01dfadec6a6c672763d29a905c1c0e5755c290aa x86/sgx: Fix race between reclaimer and page fault handler
8d6f5324ba93c8e1e15cf82b902b1263f059b770 x86/sgx: Ensure no data in PCMD page after truncate
ba0df838ba3dc4b8fba39243d09ae1063c707159 media: i2c: imx412: Fix reset GPIO polarity
3193720740d7a20f3a599fd99f179fed1af7714d media: i2c: imx412: Fix power_off ordering
720c91f29588374c2c75bcbfdf634ad0efd6025a tpm: Fix buffer access in tpm2_get_tpm_pt()
d3b9e024b57bf873b59eb1b5e489298e5be7972d tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
5efa96f8cb8054bf38b73f5b7a52f398d0c539da docs: submitting-patches: Fix crossref to 'The canonical patch format'
54f03ff2b9ecd14f5e19327a7d3457fc8a40c499 NFS: Memory allocation failures are not server fatal errors
1fad96b024594dcab8e25edbc0c3f56e95193d8b NFSD: Fix possible sleep during nfsd4_release_lockowner()
0bf9987214350dfbc5a84e5f90c524d405b59cc5 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
09dc1d5184d5d1475c81f8ca28835000241144a8 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
b2fb5fb17631f835a745d2acd36d28ca202a13e9 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
185506e994b5b97b2c0a830af044137e5c43a306 bpf: Fix usage of trace RCU in local storage.
5d1a6794257be42253ab44670f2d909f92fb86f3 bpf: Fix excessive memory allocation in stack_map_alloc()
f5124bfba1dcd81b2c94e1f93666ba3ceac508f0 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
ada1d002f66bba17cd9b8034c2e1b67ce39e6b24 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
cb27bb5c72b49702ea9417e3f7ca0262e4d89028 Linux 5.17.13-rc1

--===============0609962683829838644==--
