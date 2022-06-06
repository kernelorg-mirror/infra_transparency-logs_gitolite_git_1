Content-Type: multipart/mixed; boundary="===============6423122696812341396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Jun 2022 06:48:27 -0000
Message-Id: <165449810734.920.12972603081519574552@gitolite.kernel.org>

--===============6423122696812341396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 39555c443b4f5c2406e81d4ad66224f963e43d23
    new: 8eb69e8f0d4544de764ab03c5b292ead949d9ac1
    log: revlist-39555c443b4f-8eb69e8f0d45.txt

--===============6423122696812341396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654498104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1654498102-b91f3ab50ec8b1c66895401c88eaed3928780292

39555c443b4f5c2406e81d4ad66224f963e43d23 8eb69e8f0d4544de764ab03c5b292ead949d9ac1 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdozgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/pQQAM4GhQONeVwd8KAMlGau
YnjQa1acY9IlsZyAbB2O27rNa5mOaDLECRrwCHLCh3RdUcSj9S8WfKNQsjSr317k
64aW6Lcv1MBVP8dAIxWNAkHvyU/6yV5Ai0tNS3f30aNttTmLXS5RR94POactTJJm
AaeWfsYcM7q41vOSLRSGCbeX9B48DzKx1rxDLfWbYH4UK9xr6A2Cc1QjoEggljZY
JrTcP/G7z2gp+tagTMsw3hfkR05OkORzwKTpCVLbeVutX1UrHfl3NfHZq/bV4Po3
Ed4WzQTNeZD9r+HaGZgTnNgndN2t7roFAeHejtqdAYzfcOB2YBjuLTc/G4tZecLf
0KraY4BOwnMEo1PWg6134/tOw1uOUUSJ6Q7gqJjpUPB1Oibaxt8kKLvCpPw5pnYL
0+la020pGHiGScKQj1ENCnBnxwY0ON7tzDR1v04VuhKQ0KSt8vb+DQHRKRYERVEe
W9ttpQ22q5RLrqpMB3iFMV1qTlPIXptVm0euhULUPIa0gmqgyflRDW4VFBQujbLy
fZcLLPZzBuqKwggHRK7Kt/QjOpKNrmW8Cd858VL4tizRLJO3G2vD56sune7/IgHb
EThdA/F1e2/lOf4XFblxhwxd7X7dkAYy2lIrtdCIMaSmW5CcOGf4GAbpn2KoBSqP
mh7CfOLWqCnajD/WXN0CQHRv
=siWl
-----END PGP SIGNATURE-----

--===============6423122696812341396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39555c443b4f-8eb69e8f0d45.txt

0c6ba75717c6239ee2450f27dab3f7c0d580c973 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
118dc79654595da6e4899470a907be6dce11a9a2 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
7e5a4f00921798397d78ba7bcb9593332b33d815 ALSA: hda/realtek: Add quirk for the Framework Laptop
30ad11d025b7ee6507306ca26eb29f95ec403b95 pinctrl: sunxi: fix f1c100s uart2 function
dc8ae3593c396e78fd86b58653d147b432537522 KVM: arm64: Don't hypercall before EL2 init
683a786b6b0574b43ab09d6108437d9982608932 percpu_ref_init(): clean ->percpu_count_ref on failure
888854fc5368d68d72c54eaa6b0d2cd65de6d744 net: af_key: check encryption module availability consistency
27836e86d9f1fab15528b8933dfdf47d4b382fc8 nfc: pn533: Fix buggy cleanup order
07333169783ee8c9a560dfbc3c2367f2e1f10815 net: ftgmac100: Disable hardware checksum on AST2600
9cfcf2ce9cfb6572dd53c2d47d604b18b3e7ffde i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9fa0d64f7564da94e0ac7740a07707925dd6b6da drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d8db0465bcc4d4b54ecfb67b820ed26eb1440da7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
fc2f9ee7568609adb68b1f55f0a4c182b09a47e7 i2c: ismt: prevent memory corruption in ismt_access()
33c6a5ee94b545b2c0307e6fb45db71669d9c676 assoc_array: Fix BUG_ON during garbage collect
f66c5a2a2a605462173d509dbb26bcb4440d8226 pipe: make poll_usage boolean and annotate its access
f0d6abaa98060c6892e42f44f61b1938d923ac6d pipe: Fix missing lock in pipe_resize_ring()
467ef5197cf15fadbfded04a0f91f35a42332978 net: ipa: compute proper aggregation limit
ad4b2dc200b4b39ab99472ef1e05ad6fd9bcd835 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7c58b14b6f9cde9f69e7fa053ab73f6e013a7131 exfat: check if cluster num is valid
67429e678c8cdd1a02b776e2b60e2b49690a56d1 netfilter: nft_limit: Clone packet limits' cost value
c88f3e3d243d701586239c5b69356ec2b1fd05f1 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f2a489faa5c67836a0a051644c86b1f1346f0f02 netfilter: nf_tables: hold mutex on netns pre_exit path
a3940dcf552f2393d1e8f263b386593f98abe829 netfilter: nf_tables: double hook unregistration in netns path
04f9e9104c969d8ce10a4a43634f641ed082092d netfilter: conntrack: re-fetch conntrack after insertion
427672659ab4953aed89e9bd2fc91b31d47b36ca KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
9cf15ebb7dedfe2f27120743b8ea8441c99ac73c x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
8f4ae296189591aeddac9b44eb7009904a9264d0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d8b23d95f12f7815a56fb0686c927e176ce5d453 x86, kvm: use correct GFP flags for preemption disabled
a742f35974a3935edd1d7c674df235f616928c71 x86/uaccess: Implement macros for CMPXCHG on user addresses
38b888911e8dc89b89d8147cfb1d2dbe6373bf78 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
b0f294103f4cf733e23d3f0c4e5fd58e42998921 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
3360b29128a667a2f36ad05aa80c2825b9a2c5a0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
dca5ea67a3e627a3022fe58722a2807c1ef61c29 KVM: x86: avoid calling x86 emulator without a decoded instruction
7f6a0256d18c19612d88435ad15c613b5bb3792a KVM: x86: avoid loading a vCPU after .vm_destroy was called
ec58d9f428ce37e1a55594593895e4328d620416 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
f476a59d5c86c02a79eef893c6da86735f2977ac KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
eb36b79309d4e3f3ba11a46cb15890820592c02d KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
bbdcc644b59e01e98c68894a9fab42b9687f42b0 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
6daab1a98819a263f0085105999394ef6e1b5c74 crypto: caam - fix i.MX6SX entropy delay value
6626f026ab86b1e4f7ff199d251de3e67891f835 crypto: ecrdsa - Fix incorrect use of vli_cmp
8ba7b7c1dad1f6503c541778f31b33f7f62eb966 zsmalloc: fix races between asynchronous zspage free and page migration
7622633edecefb6cb510d0b98edde9afe9426896 tools/memory-model/README: Update klitmus7 compat table
5464debb219666dd42b7fe468aae80919b4a8728 ALSA: usb-audio: Workaround for clock setup on TEAC devices
49122ebf377ec256f6f1d43657dac3badf6977c4 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0dc0d662cba333c863acd2f3a650bb745dd96988 ALSA: usb-audio: Configure sync endpoints before data
37d17f63d085d601011964ade7371aeebeb6ed4b Bluetooth: hci_qca: Use del_timer_sync() before freeing
761af3e39828e00ddd62d3b925c77046a41616cd ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
1e204262e91312fdf0e78a1841ae967ff4a11acf dm integrity: fix error code in dm_integrity_ctr()
7b1bba237411d0330bdb9074b5a8662e4229ad17 dm crypt: make printing of the key constant-time
bf634fe2a05298b21bd7d75f59feb6b12045ea33 dm stats: add cond_resched when looping over entries
a40560bbf6228ecf754d45aa7b1c50b488fed519 dm verity: set DM_TARGET_IMMUTABLE feature flag
f526857e67502f9270efa47589ba14f6bf68cc43 raid5: introduce MD_BROKEN
4746c49b11b2403f5b5b07c6eac9e60663dcd9a3 fs/ntfs3: validate BOOT sectors_per_clusters
312281df5d0259d06b6f256d4c789c996f26bb32 HID: multitouch: Add support for Google Whiskers Touchpad
6e1eb0df23c75eb11a222344c81e90f234db1e46 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
2ef3035c820b7bba0ea617ff6f2b829fd381fb79 x86/sgx: Disconnect backing page references from dirty status
99de1ccff2dad9a420896f57381de92abfb24084 x86/sgx: Mark PCMD page as dirty when modifying contents
7eb9a99ccfb5a10f4bcab03e7e4d8a7eae902f13 x86/sgx: Obtain backing storage page with enclave mutex held
e5d38f1845921b02745af14ed725fa697cb5b209 x86/sgx: Fix race between reclaimer and page fault handler
7d697f1247da2769e7dce2f47ecce9e11d6a25d0 x86/sgx: Ensure no data in PCMD page after truncate
7c1ca2477bcc39d8387508ca0c7703b9b9cf1830 media: i2c: imx412: Fix reset GPIO polarity
2139d45a179a0ff827f413b28214f8ce86684729 media: i2c: imx412: Fix power_off ordering
2dea756c0557ae0ec4503b75f0bdef3607f19f49 tpm: Fix buffer access in tpm2_get_tpm_pt()
b63097a3b83f45b00ae6bf5606f6dd38e424de00 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
82aa95da9c52359eed41cf2ba1b6c32e4908af66 docs: submitting-patches: Fix crossref to 'The canonical patch format'
421118d0194b67831cb7cd62e78613cb555c32a0 NFS: Memory allocation failures are not server fatal errors
ba747abfca27e23c42ded3912c87b70d7e16b6ab NFSD: Fix possible sleep during nfsd4_release_lockowner()
32c4559c61652f24c9fdd5440342196fe37453bc bpf: Fix potential array overflow in bpf_trampoline_get_progs()
a029b02b47dd5bb87a21550d9d9a80cb4dd3f714 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
460318277b7ad2486ec3029ec0bf46edf99a1e3c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
cf4b46ea392d75cc06800be7397d58d54453c6f3 bpf: Fix usage of trace RCU in local storage.
b9037efc1f3483cfa459e59f803989a6cee4a8da bpf: Fix excessive memory allocation in stack_map_alloc()
70674d11d14eeecad90be4b409a22b902112ba32 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
bfe25df63048edd4ceaf78a2fc755d5e2befc978 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
07f3c531f5dc70fa44d4c535783ce95dc167256d ALSA: usb-audio: Optimize TEAC clock quirk
8eb69e8f0d4544de764ab03c5b292ead949d9ac1 Linux 5.17.13

--===============6423122696812341396==--
