Content-Type: multipart/mixed; boundary="===============8403889883861445625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:26 -0000
Message-Id: <165427790611.19578.236843103010331829@gitolite.kernel.org>

--===============8403889883861445625==
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
    old: 3a82a34e687ad668bafe67bc07949bf3839647e5
    new: c5d3dc2dfc027824f60e0e6913265b16296eceec
    log: revlist-3a82a34e687a-c5d3dc2dfc02.txt

--===============8403889883861445625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277903-90850f3fc59b2946f0af957a12a8463d57f4e55b

3a82a34e687ad668bafe67bc07949bf3839647e5 c5d3dc2dfc027824f60e0e6913265b16296eceec refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TBQQALM2kFY7jkNav/9K4HVE
rDRFHg3eDqE5/UxgolAFcUELftgrFp9aztkh7mPdLq3xjMkc8RQb4GAUlcO60udh
xZ9vnm7M9SB0G6PpkS8+zdCtUzBkp2TInlCnL/idQCvKkQe92kZN2rPUXkwEzA90
yf1Aib1cma2xB8FnpysPUZmZqsX+Lc9sYvow5/8gd4CDarEh23404WW4c6fosAaB
egivnBm7bn8l3bAspxBtDoZomBUK7jQz0OZKMS+EfBrjatKYI/j7XgN59TuS5gF3
1IoR0rIDHFXgEytKFXNHl0Sd4DY4tN5Os9g1gN+dzNwCOtI+UO/KyFOJdcrIGR2K
MYz46eNlQwespGNw676yipyD/otRICK/TY8RiSNFJTIacTghOajJQZQ8oIONkMty
MoqCAKatWk8ARiJMflGWQAbDwbjUkwo48uDUlSkJ0vtNXNA7YrGHs3qrKKPIzKS2
tAysA2SJGCcwytiV+cHbDZ0dSMrzU5SM/4/eLxo3lR4AgDZQUTyksnkMwwxOL9qq
ghGcHCbYRuPpvTNNcpx8ydGel9btHddlPzGzkjOqrE6ry/gHnQ0/eIocpgtb0neb
P9iATgmayd6YDHOqT3Cnsc7FfYEtAAshhjEysOn62NxnwWgSt2Cp5Y+WB5KqxQk7
lCxYp5IzTN/Tt6mThlKNM3Yc
=03Fj
-----END PGP SIGNATURE-----

--===============8403889883861445625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a82a34e687a-c5d3dc2dfc02.txt

38ed01e2451d39bd2c5f7daee48b2579daf02674 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
2baeffee7ebccec11e2cc98421b7e70709921bb5 pinctrl: sunxi: fix f1c100s uart2 function
18b3819f6bddb7ef5c303ef88356f16667f5f10d KVM: arm64: Don't hypercall before EL2 init
603cf1181416f29039cced4b9f81f0bc94a54e74 percpu_ref_init(): clean ->percpu_count_ref on failure
98521c7478010b0c62da8a26d1a1a828817a6d4d net: af_key: check encryption module availability consistency
5d6dca7fdd5f8fbf0b4747926a794e77211d1e45 nfc: pn533: Fix buggy cleanup order
9d29b45d42729745ef13f3c55c2ef61ab6f8b073 net: ftgmac100: Disable hardware checksum on AST2600
7c7f2942d8879de2c9eff85a8dbf12b4337a41fd i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
8fa3d8a38a942a362e542a6b6cf68052c9c4a783 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
318c2a672d13757222d608f7b5c326c87a8263ae netfilter: nf_tables: disallow non-stateful expression in sets earlier
002c937c65eb83487c02563fafe4b17c181a9a57 i2c: ismt: prevent memory corruption in ismt_access()
a4c07d827455ff2b676dc2715c3e7b4c188786c9 assoc_array: Fix BUG_ON during garbage collect
bb4682c860bda2668e9d8bfe97a21ae5e7480a18 pipe: make poll_usage boolean and annotate its access
e2549a868c74229c85e1c291c21c051f8c5dd31e pipe: Fix missing lock in pipe_resize_ring()
4523fa7b4f8416783356cc470b99a6d413a8eba2 net: ipa: compute proper aggregation limit
8d41a733d2cbb02cb81f70ec8a60940de7d505f2 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
5124e74a840e6c1fd515998d336acd694470014d exfat: check if cluster num is valid
87392d04493ff5a3eca3e71529e0720ad3a39aa0 exfat: fix referencing wrong parent directory information after renaming
1ece2bfd129431df7ca292b556bb258f8c1a55a2 lib/crypto: add prompts back to crypto libraries
31e5f57eedcebcacc026a85ac05dc122641ecac7 crypto: drbg - prepare for more fine-grained tracking of seeding state
f7dadedcfa5b958e8ac78d80314617594553f37f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e7e83b625e696ac76533c6f6fe1ad8d366f2accd crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
0ca38f5ca9d2e9515c1330a5cc9865af0bd16842 crypto: drbg - make reseeding from get_random_bytes() synchronous
7d233df16aff18527dac144b8b9a8cbee32d5a2b netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
6fb689889b9352cdbbe39b8210798012c15c2934 netfilter: nf_tables: hold mutex on netns pre_exit path
f8b06ae59beb63efc7400ce89fac73080e6b8301 netfilter: nf_tables: double hook unregistration in netns path
3702f46937b45e9fef5729043902c2be76d2e2e6 netfilter: conntrack: re-fetch conntrack after insertion
045a1ab9d9585185b8102975d6c472ee729752c1 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
c741c167b75d50e10822808c42da0e4fa5bd788d x86/kvm: Alloc dummy async #PF token outside of raw spinlock
95b80c89ecafe68bef30fa21687d85683854d0ed x86, kvm: use correct GFP flags for preemption disabled
9ecccb2970fb558b5c2ced1a39c6902b79027928 KVM: x86: avoid calling x86 emulator without a decoded instruction
4fa186b03a0510fd1ab644d97c26c155857572dd KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
32ea4587bc83ffa2f1ae59b56bada3dfd2d54bad KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
db6dd4d78da5b19cce7df40ea168832d2444e390 crypto: caam - fix i.MX6SX entropy delay value
f303e3cbff684962118e73782f6b510f88c3ee4b crypto: ecrdsa - Fix incorrect use of vli_cmp
71bd9215b8951e1ee05c219f07437a1acf195f5c zsmalloc: fix races between asynchronous zspage free and page migration
173135025bba51019bea0330dc0044b21697f52f ALSA: usb-audio: Workaround for clock setup on TEAC devices
868eb729ac682226e72dbda2b1e5027d13a727e2 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
5bbc158ea064f25a25022336a9fbcc964634a9bf ALSA: usb-audio: Configure sync endpoints before data
657a01eb5f1d15a187a3039f23610491b3f03d28 Bluetooth: hci_qca: Use del_timer_sync() before freeing
3f3dcc9579545726620165e1ae03c04cb825f465 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
de656e7454a8fa204e075c0d23d92c523a2bf622 dm integrity: fix error code in dm_integrity_ctr()
0e6b093d285a94b4221f32ac6c549e98a97309c5 dm crypt: make printing of the key constant-time
30d08f6e1916d8a86e71cdcfd097e41de8c569b2 dm stats: add cond_resched when looping over entries
6d43c238c46fb565b8550ca818775c9eb3a9cacc dm verity: set DM_TARGET_IMMUTABLE feature flag
36787310be769167544f0cec0c1b7a5d1b5cc7d3 raid5: introduce MD_BROKEN
d55aaa61b3c8f401d4cdc32cb177eca9f02b8764 fs/ntfs3: validate BOOT sectors_per_clusters
99d9bec64a85b6177c07963596f961729ed33a4d HID: multitouch: Add support for Google Whiskers Touchpad
a14972c7287ce61d247f2e73d18081263444ab45 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
46bbda34329647348c84d3a289caffca7d9c8154 x86/sgx: Disconnect backing page references from dirty status
e1ec27003e80cc30f4a0b3e5a5d3236e20a816eb x86/sgx: Mark PCMD page as dirty when modifying contents
65e3ac3cf8ad72d8b28729e9842c170e2a475c24 x86/sgx: Obtain backing storage page with enclave mutex held
acf0cdfe5d76b6725fc73bda5f5cc45283eac6ba x86/sgx: Fix race between reclaimer and page fault handler
aae3147ccdf97361cc846cb2a7c6f9bff77e420e x86/sgx: Ensure no data in PCMD page after truncate
e862e6706f58b20b855550dd3dfd0cedc2741fc5 media: i2c: imx412: Fix reset GPIO polarity
8db6362e8b0fc63e9ce2b1a2fe8feec5a4c7af54 media: i2c: imx412: Fix power_off ordering
b9b46a1832766dadec9754a9e4ca13f13702883f tpm: Fix buffer access in tpm2_get_tpm_pt()
3a2b86c89e9c6ee3b06a6e531db8b7f885e05dad tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
a8b3c68a5199ebac134c2c24881e19bc8dacdeac docs: submitting-patches: Fix crossref to 'The canonical patch format'
dc689dcc549754c1557425f4b8a0f7344fbf3dce NFS: Memory allocation failures are not server fatal errors
0a44fd68137605320fd78f591f4f706d0aabbe93 NFSD: Fix possible sleep during nfsd4_release_lockowner()
39ed8966492896455377c93f0f7362c90ea37ed4 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
efe680b673d5a20dc752d2b1a434829d1b2153ea bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
182473e65df00538e9ce2b7e3327a6b0f90a02ec bpf: Fix excessive memory allocation in stack_map_alloc()
bc8a32b1b76d799977f48d2a65b2cd8574ac10fd bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
b50b77605e9b24986f9f406d4cef7e24b98ca860 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
c5d3dc2dfc027824f60e0e6913265b16296eceec Linux 5.15.45-rc1

--===============8403889883861445625==--
