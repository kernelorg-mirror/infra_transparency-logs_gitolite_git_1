Content-Type: multipart/mixed; boundary="===============8202875151060660727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:32 -0000
Message-Id: <165427701244.8893.9405155356537579085@gitolite.kernel.org>

--===============8202875151060660727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ba4ee89fae7013b013c58a54d5b0172a7fda960b
    new: 3a82a34e687ad668bafe67bc07949bf3839647e5
    log: revlist-ba4ee89fae70-3a82a34e687a.txt

--===============8202875151060660727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277009-cc5080e4393bbcb36e588aadf483d73032b6aac4

ba4ee89fae7013b013c58a54d5b0172a7fda960b 3a82a34e687ad668bafe67bc07949bf3839647e5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ5IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WfkQAJYvETrQJ9fOkMoGmnrr
xKKuI/0NimghJ92PPMZDNMRZo14HX0DpW8X149eRdMbwwYyLZ92crG/alwiOnfbL
JbIcPLPtyu1Y5UrJwWZeZdxkKUPNI+oWTyK07UrXVotyZuQCY9LrnrP91Q7VnUn5
1KyTVaPOTkfJufh06JTpCPMEFk3T44FSWDvYYrjsCvf7HV+xeV5D1Jjr4O0LFG0x
XCYL8fDEQhJm4+by5NIYrzi5I5jLhFllLurbmw9Yb7obax3sIE/X2jr5f7L6OkFU
mS4WzQsjPEDlmFhYgoF9d2OnRKrItvqLGRnrIg/RwfPmZjl1kSW3cvdcBDymS9Xx
TxnbGHKIdumMfxbP1fPl0A0v96ThyFmzlb4cvV4YMgQ6iMT4hzOBKK2PUzUGIPGt
TzmfXV5wWB2YngQLFxwP2IzNlof3cE3DUik0KGSSEQqlW7I3B5fsGHNQyvI16bfc
fZtHTk9N0BmAjmuplVQ8w0U6nqt7pGNlQKtzRHa/8bO6XfA5RJPKulUiQ0FgOtKZ
JeATIRH/exfgyFNmwOEC5jYTB+/au9uaB31uPVl6vYi7ViJpHRIYwlegs8zkZrl1
SQqLo/bnnm+RZRLmPSqcfHIa02XR8EMryR1vSoH0EQGgaYKTB7Bu8taGP/rxrOSn
MWn2e+9fQwf6azIYIL197G6c
=qQ7d
-----END PGP SIGNATURE-----

--===============8202875151060660727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4ee89fae70-3a82a34e687a.txt

2a7a6d1cb58262e5f81fae7e144c07662a769e18 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
7c1c72f191adc2b59956c77eef4b1f982aa18153 pinctrl: sunxi: fix f1c100s uart2 function
2c9f0d3b2d46bdda6a475306d6e5ca46dd21b2ad KVM: arm64: Don't hypercall before EL2 init
2aad10e1ffeb5d58d9bce1fe77153549b51a0506 percpu_ref_init(): clean ->percpu_count_ref on failure
4d13d9b081bf8f5f05c17726efffa50db64fd2ea net: af_key: check encryption module availability consistency
566f4275362eda6326750650b5f2b7e5d4e46186 nfc: pn533: Fix buggy cleanup order
78f8cce12a68e9075fdf123dfac3d6590ff9fdd1 net: ftgmac100: Disable hardware checksum on AST2600
cfd7cb4d3b4898d7adec3f415888504672cc2f03 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
cea31399b8b14ed9a7c4932fc7ceff326a0bd9b1 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
e1b8e50c55447b54ae24becab3f5ece9d9e05e32 netfilter: nf_tables: disallow non-stateful expression in sets earlier
7153c7f2a1b9de8dedae6bd093034c0f373923d4 i2c: ismt: prevent memory corruption in ismt_access()
eeda9e18e4c43045e44e07ea96f1a6af70c6a869 assoc_array: Fix BUG_ON during garbage collect
32187e3aa906d637223cd1f33acac2460359fa58 pipe: make poll_usage boolean and annotate its access
b0331e907b34a3c84e26d592c5dc531b657d9417 pipe: Fix missing lock in pipe_resize_ring()
310e751835ee67f16e01a7002500202f2c0e8ccb net: ipa: compute proper aggregation limit
31f997676ad8445539211b197648b0252b4a4cb8 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4d3e6863032a393ab93debcd8cb1a11b7a9d9370 exfat: check if cluster num is valid
1c19c059296cdfc1ec6ab3a25a23ca145fec08cc exfat: fix referencing wrong parent directory information after renaming
4899cc7d0234b7cd9ab9f4162736bcf176236269 lib/crypto: add prompts back to crypto libraries
be3a9f2a96723e982fae3b14e7884ac38615fab9 crypto: drbg - prepare for more fine-grained tracking of seeding state
bd1970b04d5abba6ac7d885bd57a39a3978498c7 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b1b3d4baad8a2f986404f0a8c7787dec7540ec94 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
00fbfa16e877e0c604b7b5bb0f036990d26c977e crypto: drbg - make reseeding from get_random_bytes() synchronous
ed350727a2971aabc6479ab8268da5534d498e86 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
65343785bf523bb6aa107a4e04585637270bd491 netfilter: nf_tables: hold mutex on netns pre_exit path
2f1f108fe3fee37379726bb0290df76785e3abce netfilter: nf_tables: double hook unregistration in netns path
f151fa3e36fb1f19befe51c13a5b12b9f3a7f2a4 netfilter: conntrack: re-fetch conntrack after insertion
857a65632a507eb78687b53c3d2d31d42beb5210 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
d62ccdc2343fdee4502854b2028347afbc992df0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
77f7c86f4d1cf014f562f12fab12aefc9868856f x86, kvm: use correct GFP flags for preemption disabled
6921d66b3b05e5aff50232ae1a03a6ea6ea92f9b KVM: x86: avoid calling x86 emulator without a decoded instruction
780762b2c141c015f282ba18c7c0fc1d349f2a36 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
8541e5cb0f02cbdab54fef2a35e26f92e18ea548 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
43a79c5914e8f243bf4bd8f31939b822f677a3d5 crypto: caam - fix i.MX6SX entropy delay value
a85e7a94bb3ee8033e7c296f96b6197e8ab4473f crypto: ecrdsa - Fix incorrect use of vli_cmp
42d8a5c524212f0cc7622037c6aab8c50a69667c zsmalloc: fix races between asynchronous zspage free and page migration
a632dae8cd7cbdbe8935b9328754611f73c20342 ALSA: usb-audio: Workaround for clock setup on TEAC devices
f7cd985aa256ade4b63adf8fd84a5b65045de8ef ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
403a35ffa47567e0d324ceefb8b6e38555ed3561 ALSA: usb-audio: Configure sync endpoints before data
89bfcc0e751f7048d4bcce8cde4fdd91c0017613 Bluetooth: hci_qca: Use del_timer_sync() before freeing
b23aa7ee19d88f5159c7581d9028b6a90ad567ef ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
d3ab082b78428f02f7c42085d47b9e09a7f8cc74 dm integrity: fix error code in dm_integrity_ctr()
63df20e6f914702afd9c78ecc8dd5854f8756b36 dm crypt: make printing of the key constant-time
f10ae80699257ccf8d25fcca5afe668a3aca8f54 dm stats: add cond_resched when looping over entries
5f59dacf8797775d0079c951c038cd4d08b34aa1 dm verity: set DM_TARGET_IMMUTABLE feature flag
e5bd25abfb8e02ad05b6c3ef23faf6e30e28065c raid5: introduce MD_BROKEN
9a7abefaaae805f09b88bcb4f4572114dd4fa120 fs/ntfs3: validate BOOT sectors_per_clusters
91cc33b01bf8f7f0603f3e7871ad83b0ca60f88d HID: multitouch: Add support for Google Whiskers Touchpad
c0cb5bf79ccc95f718ee4b191069c549e37a142f HID: multitouch: add quirks to enable Lenovo X12 trackpoint
eff6c5f2a72f2e44d1f84e87607b6d46dcab0fdb x86/sgx: Disconnect backing page references from dirty status
fbe6b79cf41e1e820bd5865ef06fdba7410efb02 x86/sgx: Mark PCMD page as dirty when modifying contents
d8d86f2c72cb065bc2d5894269fef11748d9310c x86/sgx: Obtain backing storage page with enclave mutex held
68610509077dfeacf3a94609081b7a6067dc77f3 x86/sgx: Fix race between reclaimer and page fault handler
017d2f23c79dbaa91768a9ae1289c74090aee73b x86/sgx: Ensure no data in PCMD page after truncate
a2d51c7a932407b17c1abb2b182eff521be49e77 media: i2c: imx412: Fix reset GPIO polarity
937d6631c091b2f8a110c26fc7bee2e935b435d6 media: i2c: imx412: Fix power_off ordering
9b78145037ea564753eb8aa2e3f92b5d0ca2f482 tpm: Fix buffer access in tpm2_get_tpm_pt()
9c83c1b8ca64792c0cb60830f46f221bc270e298 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
79510a7557e02758f863bc5d8e4af787e1ce0a6b docs: submitting-patches: Fix crossref to 'The canonical patch format'
5c6b75aaf4563bffc9ccdf4ab011090dc90da39e NFS: Memory allocation failures are not server fatal errors
38e4545f3c3ac7b18b3984f3cb5d50a343376f8b NFSD: Fix possible sleep during nfsd4_release_lockowner()
08dbaf44dee4c06481cae5e2c98614d0f0941d26 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
cc699f6878125d723066cefe8b1dd3e861f47c93 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
1cd1438f63cd225dc71304a547e767ca4c1e422f bpf: Fix excessive memory allocation in stack_map_alloc()
8a45d5fec8751615789ba0d83330774a2c1dd355 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
5fb62f674cfaba94b3c562a470799416320d9787 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
3a82a34e687ad668bafe67bc07949bf3839647e5 Linux 5.15.45-rc1

--===============8202875151060660727==--
