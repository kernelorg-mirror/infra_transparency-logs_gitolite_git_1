Content-Type: multipart/mixed; boundary="===============7435924571991269260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:45:01 -0000
Message-Id: <165427470157.14503.16589501195075492516@gitolite.kernel.org>

--===============7435924571991269260==
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
    old: 10e6e3d47333297adf359541602af804d4a51482
    new: c17c267b22dbad8efe1ab4258b5967225d4138d1
    log: revlist-10e6e3d47333-c17c267b22db.txt

--===============7435924571991269260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274696-70b8c72c17752694f31eb79ebd66b762751b2d51

10e6e3d47333297adf359541602af804d4a51482 c17c267b22dbad8efe1ab4258b5967225d4138d1 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EeEQAJgEZOCScGUaQFjq6Cgo
dQQlVYIs+iTgvi+B/fktrKs6UhzT8QJJNDFh42zutMqSfqN2+HR4Iy/MT0UDmhrC
RHMHQsMRvNT+Juss6SDtZKi29o9AGouIAELdoe8Np/zYnhxGdkOoxA56H8a1BvYn
beD88I0wVhwJnPDKipXJve3ZvRFpOL0qLuUAKBBzmlPRLY80O2WTYNCKuoynt4ZN
hl/WcaErLpTOF4cyjLuAFseXAnX3lBNFOLRYOOUVE4Wr7Y8diYHWHM5Tx4SeJcjA
ayBtnd8BBcNbxomKiszJwPDkKtCORVi9jIzQngpIUO9/+LpAiL3Uh2H+KADGNTNg
FctU+yQK/ffsc8zaNOn64OWWrg36R2kwok3G2B/Yoi817Pa1td6udaUUhXFyvZnL
jUmUDoPMbSoHS1FV3VWtjMr5BJxZEkuKnyyTxhwEyI7WFo1MvRORdYbNiX20xk6d
kmbNYoZ55uBmkOt65bJIpJ/01I7+TUzeu+MQvR+yMASXJScMtUQdaBLclqnON/Ad
c7vaRHKgw2bCzkvHhqlhYGfpwAB5l/0q1CA1q2YY0L+nK09iScf2qiQnU5/VCoL7
OtfvJMDxZzbOk3hVgj8cM3wSp+GQFxRHe9TBvoss9/8TsOeHEhKvSAZmznSEdNnF
uPQzvOVr7AndZRR/wBjJa8Vp
=KYFJ
-----END PGP SIGNATURE-----

--===============7435924571991269260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e6e3d47333-c17c267b22db.txt

eca56bf0066ef2f1e7be0e3fa7564b85a309872c lockdown: also lock down previous kgdb use
8c37b3bc825d4ce567d01533782224cdec8337a5 HID: amd_sfh: Add support for sensor discovery
3162bd8ac0530d5488a6e861f91871a2002ae416 random: fix sysctl documentation nits
a27dffcb938836affc211846a44e6dfa306582f7 init: call time_init() before rand_initialize()
9d923d15fc4b99d55a4cf0f8b1336ed7b8af218e ia64: define get_cycles macro for arch-override
f11c51290d0f854f83632d79a03af9605ca2c32a s390: define get_cycles macro for arch-override
9a51867dc50cdc4df16200d8897bced7f243aaab parisc: define get_cycles macro for arch-override
d0d24c89d88505011b09eec0dec43bec1c617bef alpha: define get_cycles macro for arch-override
62d1c104c7f6ee38d4f2717b1539a0dd54f71ff9 powerpc: define get_cycles macro for arch-override
7a5a2e2ccfd9496dcc9290c2e8799da612270607 timekeeping: Add raw clock fallback for random_get_entropy()
955a870ebdf691c84baa09ea27fd0e80135d0ad7 m68k: use fallback for random_get_entropy() instead of zero
f4e9fe58d4af645cf92a889d54a842ff79969a53 riscv: use fallback for random_get_entropy() instead of zero
9d3ee85be180b174fb3a28668e067d37c93c6ae5 mips: use fallback for random_get_entropy() instead of just c0 random
a9ebafbe00f5086a8149d2b9eebe6033dce509d5 arm: use fallback for random_get_entropy() instead of zero
cca2a7ad060e5abae5d12f4b58de64679d59fa81 nios2: use fallback for random_get_entropy() instead of zero
c37981032472f827d920dd37d59b9c248fbe0b8c x86/tsc: Use fallback for random_get_entropy() instead of zero
d161ede79be763eabaa2a617eae0c9892f3869b6 um: use fallback for random_get_entropy() instead of zero
32a177ccb3884717251e2394750f283ef3b6c916 sparc: use fallback for random_get_entropy() instead of zero
7ebcfba533435b50a80096064e374a3cc08aabbb xtensa: use fallback for random_get_entropy() instead of zero
8f4d6e33b53405de6696a92caea2d71a5b7c15e0 random: insist on random_get_entropy() existing in order to simplify
f0cb03957175452e8dfc18f3f7d8dd2698553bd4 random: do not use batches when !crng_ready()
7176e96d798807e536bf4e76b8767a5e94a301f6 random: use first 128 bits of input as fast init
0e4944c9c11ebb207355d6edab0ac5b5a958e9a6 random: do not pretend to handle premature next security model
157edd57d51f5945e8aa207dc64cc10560ffc582 random: order timer entropy functions below interrupt functions
1e34e244a3727c13c7f8858c42c3d82bc3d1d818 random: do not use input pool from hard IRQs
3cac6963de9f3014c9b980caede71f2344d47daa random: help compiler out with fast_mix() by using simpler arguments
65419736ad67ae4d42647eecdde4f71770dbf50c siphash: use one source of truth for siphash permutations
a199b1cf0d53b2da8994b084cd25a84f26cb462a random: use symbolic constants for crng_init states
e84123f90491618c6d0095495502e566bc5b41c4 random: avoid initializing twice in credit race
4d77c5dc80264c0b9d9d4799d2afa8024e23a64f random: move initialization out of reseeding hot path
443a7b15c858ec799ae7ba5146316c4d30c778d6 random: remove ratelimiting for in-kernel unseeded randomness
68f784cbb1757f82061a74c3d22b6781348ba04d random: use proper jiffies comparison macro
d9394ac04eeb2d60518566e78835e952ed395166 random: handle latent entropy and command line from random_init()
91657c81fc3d0401189060acf54cddc201464645 random: credit architectural init the exact amount
05daffcd83dae217daedfa17577bbf8dc91f48fd random: use static branch for crng_ready()
4df97cbda270c1254fd866a9ec80bbd4bab868a8 random: remove extern from functions in header
da71481fefa21c7511244b66d000590704bd21ba random: use proper return types on get_random_{int,long}_wait()
6fd3ff02dadcf6eacf6efd2e0840e75506d15905 random: make consistent use of buf and len
4f276d40e6032bcc19b341185e335dee65a431aa random: move initialization functions out of hot pages
463ebd6f8707e57847680541a05c910947a2518a random: move randomize_page() into mm where it belongs
806afdc6d97fe17a9b96a8d6964f7d2da610ee58 random: unify batched entropy implementations
09ea8bc7276aead310e5faa21ae29ceeecea87c9 random: convert to using fops->read_iter()
fdb1b354e301dd2aa56df862b9d4894b79039c40 random: convert to using fops->write_iter()
08467db994c0cf6c16e347a99e374a432e6c3509 random: wire up fops->splice_{read,write}_iter()
068108f53811d99b5a470eafe5b0ddd523ed2c79 random: check for signals after page of pool writes
453f8156652106e335176db8bfff05333e248498 ACPI: sysfs: Fix BERT error region memory mapping
80213405895162c448b30d28623f1f95337f9b3e ALSA: ctxfi: Add SB046x PCI ID
0047d57e6c91177bb731bed5ada6c211868bc27c Linux 5.18.1
eccc1a40d93fbcf62b22705cdc793e85ceb1c92a netfilter: nf_tables: disallow non-stateful expression in sets earlier
6d668e21635dd84ec7d3e519c48619c018a52eed i2c: ismt: prevent memory corruption in ismt_access()
aa026a4f78035fdac3e02403bf1b80519779a54e assoc_array: Fix BUG_ON during garbage collect
c5cca2552ee059c65e77ac92b269ca232593a451 pipe: make poll_usage boolean and annotate its access
10962e4ec800716f6148003a646b7150e84fee3f pipe: Fix missing lock in pipe_resize_ring()
a0652781079efbce281d8630a1a19fd83e97eb63 net: ipa: compute proper aggregation limit
fdf60e1924ec49466dd266bb6d44df2c64a367f4 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
ac17b5e5308e8d4e0ffb9772328e7ca651d47a9d exfat: check if cluster num is valid
a6f4b0c9d7bea092f618a1c1324cca8e996a58c5 exfat: fix referencing wrong parent directory information after renaming
11ffd3a8afbad3fce3d5a767450e145e5263055c netfilter: nft_limit: Clone packet limits' cost value
6c11e209255c2851d91bc630d27f2b11075588c7 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3380de848300e3bee1fd9b6cbda2e09550f9dde4 netfilter: nf_tables: hold mutex on netns pre_exit path
8ba7bcca4268ae07da84271f685b0c5eef62740d netfilter: nf_tables: double hook unregistration in netns path
e8f58e5867c9779426b5cbfd5b0cdb827449318f netfilter: conntrack: re-fetch conntrack after insertion
9680fbe24e6f8af9a0c23aaba591dba904898c8b KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
c44ef3ad6b202860d19ce2743be6701ce261bdef x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
dfe2752cc24b208bbff4427e798ca70158d3934b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
9051d2f2511f6fa466581cf6fd53ea2a1b98b83f x86, kvm: use correct GFP flags for preemption disabled
9b3a92a9bc4f3ed055e8cc03a3b6ace35cf38911 x86/uaccess: Implement macros for CMPXCHG on user addresses
7c1f1758fc1495ee0ec348d40a9057a934de9713 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
e7e26c47f4b94af9670da39423c9cc30a00b5b98 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
66e2396908a342e10a4ba9ce35193d390694bf00 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
de29bc1454e9cfa941ba37f046b02616dd34ec87 KVM: x86: avoid calling x86 emulator without a decoded instruction
8533e678478f2931974181e9ef98971bb9b53933 KVM: x86: avoid loading a vCPU after .vm_destroy was called
7b18259ee4565cf735b722a645307460b151bc35 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
6607b4524011a5ee926d29d554ef023480893067 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
6819b57c198ce91735482e4799f779602d03326c KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
abcb39f3da7274cd4971bd12fb336bc2b8ae80ae KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
838700b5440cbf481661c1f987aa0a0df1140bf7 crypto: caam - fix i.MX6SX entropy delay value
9d2fb607139e812b5f13d4f9debd5a18b2c8cede crypto: ecrdsa - Fix incorrect use of vli_cmp
6dfd344885317fa9ea3ee241ab287d6f6d8fa8dc crypto: qat - rework the VF2PF interrupt handling logic
6e6e59c742f250a5e1731bff386291c21125c3a0 zsmalloc: fix races between asynchronous zspage free and page migration
ee7158688916e707d3a155d1d51b25eb5f110b98 tools/memory-model/README: Update klitmus7 compat table
15c1c50ef2d971089f6347acca18d3df740647cb ALSA: usb-audio: Workaround for clock setup on TEAC devices
79bb9fa16e535a39c4d5854c588eed772b2d19fa ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
888bf6fe24c6cf4fbd151b059a15c300f9353bb0 ALSA: usb-audio: Configure sync endpoints before data
11f93d928206716ce525c46a73009db5e666a577 Bluetooth: hci_qca: Use del_timer_sync() before freeing
8ac3fac74c6976846ab991ef9201cbecf1524c1f ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
42ca38e1cf42d8fbf7011e8db2c41dbfbc4f06fd dm integrity: fix error code in dm_integrity_ctr()
2f0b21145e747cd15eaade3adffdbd19471664a9 dm crypt: make printing of the key constant-time
4e1de6cda539265fc174c2731c868f0bf281e7ee dm stats: add cond_resched when looping over entries
4446e4b66d1d99dcd9db97d65edc4215aeb74cf4 dm verity: set DM_TARGET_IMMUTABLE feature flag
9d68a3eca87fa3d0f8daf7f9cf94c5c2a2820c37 raid5: introduce MD_BROKEN
83a4c79cfd6f7d4aec1585155b8d0c3fd385c048 fs/ntfs3: validate BOOT sectors_per_clusters
3a7b5651c6fe066a2bf345f57d648cd7d4ff21e4 HID: multitouch: Add support for Google Whiskers Touchpad
082a629957e596c3c75dc1724b4ce8deb16ec0d8 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
354f97966575feafa9b2d0422051556741b992c3 x86/sgx: Disconnect backing page references from dirty status
d440f3cd9ea75ca8881c4b2ebe31eaf11a46157d x86/sgx: Mark PCMD page as dirty when modifying contents
9d593fdf153feca7f2b80fa1aa29ba2868d8fbb0 x86/sgx: Obtain backing storage page with enclave mutex held
99d85416dc12632833bbebff75962401ee5e5051 x86/sgx: Fix race between reclaimer and page fault handler
6f11466a56e77cf2031abb636312cc910c7a9544 x86/sgx: Ensure no data in PCMD page after truncate
64989aac48e0fd87d73226fd62856e17873d63d3 media: i2c: imx412: Fix reset GPIO polarity
dbb1420dcb8dc568867e3b44a6573d98f9c04ac5 media: i2c: imx412: Fix power_off ordering
c19919cda80a6e549bb8e52e3a2f7a857a3f2c51 tpm: Fix buffer access in tpm2_get_tpm_pt()
c9fcac082c8603d2771c9e87af1e3a24bd17a79e tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
c17c267b22dbad8efe1ab4258b5967225d4138d1 Linux 5.18.2-rc1

--===============7435924571991269260==--
