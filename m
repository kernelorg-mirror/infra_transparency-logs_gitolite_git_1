Content-Type: multipart/mixed; boundary="===============8747374441603228154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:26 -0000
Message-Id: <165427790656.19624.5523200218451682915@gitolite.kernel.org>

--===============8747374441603228154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 73043ad7a6752e2a3090b9482efe4cb011a0cda6
    new: 20fa00749a26c2347ca02a2eb231d61ecd877c90
    log: revlist-73043ad7a675-20fa00749a26.txt

--===============8747374441603228154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277905 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277903-90850f3fc59b2946f0af957a12a8463d57f4e55b

73043ad7a6752e2a3090b9482efe4cb011a0cda6 20fa00749a26c2347ca02a2eb231d61ecd877c90 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRxEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AEUQAIfFvYcb1AVB+O07p6Fl
rSPI4EMYx0nDgPr/4AVNEAXJMy+xrGX7x4kfjnoc1NDix9Ew01hQf9vnmuJQ7FAg
pv3/n4Q/Ib0FEq8+rtynT6mu9/Xj2N32f+b7N4lAPZ0r4bhGUH8FqTCSWEqM9HIp
GOo9K1whLoQDhuoRO15sqsZtL98J9wq8N3aV+Ktgi2/JXSkDHfxO08y1XZjUJAIy
w62rfLOb+pfhD0pDW/wvmClej95rfonkZY/e0ClDtw7xZuLzP2BfJKGrgSWIHMXX
/IlzPL4Ewo0i6iAwvntpcxAuNW1/+zonN3lcBZ6KQ8LDu2wBFa5jNomXnuXNpc0n
uKqQGfq/35EkI7Ubobm3IxH/gx89IVjgGyNqGHsnKkF+P1ku4l4XMYHW63kAH89J
v214tNqQpOcGbt9d014AOr5cHmHoPaB0of8fWNy+F29hIwRfr1VEbzNjPOtMr8gU
014He3CvtVVz2cJoDfL5EhbLZQ2zhk+aGIq6EbWkVDyLyGshpxvsahG42cm6YONv
/kDhEwO+sIwj+PzA/FamswawwhjHm18MIoKB+Io6Rr4hCOrUbT5mma9vTkvwMSg+
Nt33Kurz8rZyHIfLvDgwBj5zivmsNslqOdGakk+c7WsdkmWZdS3beGqhaKLYhoXP
CMjzQCyHskIHaxuC9dnd22fW
=vt2n
-----END PGP SIGNATURE-----

--===============8747374441603228154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73043ad7a675-20fa00749a26.txt

b61ab3c6143fbe20bc121367382cf55e4b41ddc8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
98c31d84837a6c192e46a2713864f16dfb4f94ce i2c: ismt: prevent memory corruption in ismt_access()
f0aca7417e293901f8df8ad775bcfeec362bcfef assoc_array: Fix BUG_ON during garbage collect
33484616d92fe6111cbb2df268b65d8a1e88fc93 pipe: make poll_usage boolean and annotate its access
993ace33cbd1d1a022cbc85b411545e37b355da6 pipe: Fix missing lock in pipe_resize_ring()
faf77654ca565684b3476da68fc62bd02d44d94d net: ipa: compute proper aggregation limit
ddc6fa3faa59da59ec6de7ffb57d6f12adde82ef drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c938ca57cc31ed6cbe23acce4415551f7fae5a20 exfat: check if cluster num is valid
20da61dff990a9f34f8066d0c11db638d6dd9941 exfat: fix referencing wrong parent directory information after renaming
4cb50af64f10dbedaa35027f6610d654a3f72471 netfilter: nft_limit: Clone packet limits' cost value
0b4446f90982954d8c77b609880cf026f951afa3 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
0e4d3ef7c8668409350dfaa5b69a3835d78b7043 netfilter: nf_tables: hold mutex on netns pre_exit path
14eb6e861d4f253d7976a6ba9efa99dfa99052d9 netfilter: nf_tables: double hook unregistration in netns path
11404986174b3181bc22aab4e8a0a1cdcfbe0fcf netfilter: conntrack: re-fetch conntrack after insertion
f995dc6cfe9b63d822d9d38f24531df08f0dac23 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
8354bb1d369e4923ecbf89a1fec18b825ffe7b92 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
95b40f32bd85e892591efec9d0bc30805d938491 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
c65040b454e33a2fcb98bbc8914d583fce016b41 x86, kvm: use correct GFP flags for preemption disabled
71fd4c461c9f316a30161f6e624dce52589f42e4 x86/uaccess: Implement macros for CMPXCHG on user addresses
8d604df09de588932c3841660e36a6474f2faeb0 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
fd781ecc454b8adff1f42bfd4925b715cebd9e8d KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
36cfb832ab6b34d97c607793d4b089788dbf3ff7 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
d472c56a9187e06b24a15e37a365443ad463fc2e KVM: x86: avoid calling x86 emulator without a decoded instruction
6744bb50a129b311a63b82c8a28904edf30fbdc7 KVM: x86: avoid loading a vCPU after .vm_destroy was called
cee3cee1fca4ab8ceadc1a31160ad0f496d84548 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
539a7cff1ccbb93a20c9caeed3c4af5c8af6de63 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
53b06896841767ef20b151f0d95903545cfb592f KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
d04747d127df68b766423550f9ebd4f444328f4d KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
cae7513b9be93eb657aedb7b7dd2179dd081c616 crypto: caam - fix i.MX6SX entropy delay value
eea3d0461a322657dd3001a88176a063251c5888 crypto: ecrdsa - Fix incorrect use of vli_cmp
00056078dc3b6a84c122bd8b036634257a47c4f4 crypto: qat - rework the VF2PF interrupt handling logic
5bb37e555f43de6b709efb023267acb9f335c57d zsmalloc: fix races between asynchronous zspage free and page migration
fa3dfe58b71460641ea7a3c88d6adb109334dbd8 tools/memory-model/README: Update klitmus7 compat table
405c160fa25dbb8dbc6c893bee075ab528f44b25 ALSA: usb-audio: Workaround for clock setup on TEAC devices
45f55d169aac053f9159ba97728e79f20b4d19fc ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
8edfffd5cab2e0cc6c42f1257cb5f4affedae70d ALSA: usb-audio: Configure sync endpoints before data
90fcbe0cfc62fd828cb6873135da03b5b673cd51 Bluetooth: hci_qca: Use del_timer_sync() before freeing
c41b87cea1fe8d514859fa7afad440dd94879499 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
365f0c6ed017c950e4420407dc41419a8f756082 dm integrity: fix error code in dm_integrity_ctr()
6b89c75328249b8f1882bdd8c12127ad8c18ea71 dm crypt: make printing of the key constant-time
36db5f4118c3f0c10a0f5f1ee40b719114b86b80 dm stats: add cond_resched when looping over entries
911a77ec694d1007af485e2f02e3d51165476dc3 dm verity: set DM_TARGET_IMMUTABLE feature flag
2e60bce35eacb984f4d4227c7700b8d68800cca9 raid5: introduce MD_BROKEN
141673e39a3d13e3a23e53d0fdff6846bd9c3ae7 fs/ntfs3: validate BOOT sectors_per_clusters
60f09bce13d899cb24552be21739895a8f920691 HID: multitouch: Add support for Google Whiskers Touchpad
01a5082d2b3d510a94f4788a98a8c390ecdde948 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
6662759cc2384f3cb5081d67520da46ed1faa8a4 x86/sgx: Disconnect backing page references from dirty status
aace032dcc7529255816b36dde4a4a3a54fc6d40 x86/sgx: Mark PCMD page as dirty when modifying contents
a31932938c3bbdab0625ef46fab27a4715778118 x86/sgx: Obtain backing storage page with enclave mutex held
4a060e7f3df0b3e7e40c8cb1a29f5b5d4c826d2c x86/sgx: Fix race between reclaimer and page fault handler
a5e7c45454d6a652dbe52e52d0c38dafe1ab5190 x86/sgx: Ensure no data in PCMD page after truncate
cc90802f5c4da707528cf148c4e4ac42788afa01 media: i2c: imx412: Fix reset GPIO polarity
001b5c24ce035213595108681d582bcb986c6bca media: i2c: imx412: Fix power_off ordering
5f9bc0effe5b2240e451c5649cab999c9c16d201 tpm: Fix buffer access in tpm2_get_tpm_pt()
9f81c2966cea618350bdab2633e5c4f04ea6a584 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
520c2f9e3e3d1923c8f9f91c6611838003e6dd87 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2a346cfa0e370194f57499bc3dc9aa861cf6da4b NFS: Memory allocation failures are not server fatal errors
a9a63517cd3dc655ed5b5b34b1941220ca3d1435 NFSD: Fix possible sleep during nfsd4_release_lockowner()
43db110875d168ebca0ba935ff445dfae54b7c41 bpf: Fill new bpf_prog_pack with illegal instructions
417bff201b2247863d70ae6a340a0a12baa0065b bpf: Fix potential array overflow in bpf_trampoline_get_progs()
213f9ae0fe8480bda13d111ded0d541b15405eb7 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
954cdba5edecf895796a5fcb48e82f26b22e1c95 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d740006a4b2e88f8cb9504d78b755454dcce510f bpf: Fix usage of trace RCU in local storage.
0cf676db44f19409f475f705e52da999b5e30adb bpf: Fix excessive memory allocation in stack_map_alloc()
8109de0d39a90a1d3ec26b0f9f9631fe750d9aac bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
0ebea629329aed124f51d42a2e0a0c195875d94f bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
510b4b426e60e5e1b7e66135160257f9b3d02789 bpf: Do write access check for kfunc and global func
20fa00749a26c2347ca02a2eb231d61ecd877c90 Linux 5.18.2-rc1

--===============8747374441603228154==--
