Content-Type: multipart/mixed; boundary="===============7540395989972294714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 May 2021 00:52:17 -0000
Message-Id: <162086713746.7444.12042376129801654066@gitolite.kernel.org>

--===============7540395989972294714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 369a8c32f8a4cd3b614b1cc1453b2f7f2036301a
    new: fb5dc51bb2ebd2d599e946db5c24bb481f125f1b
    log: revlist-369a8c32f8a4-fb5dc51bb2eb.txt

--===============7540395989972294714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-369a8c32f8a4-fb5dc51bb2eb.txt

698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
f8d7222f9f6a4251d80babae53ecd37b00bf5e79 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
0617eecaa19d4c4393aaec3e9a3ba5d3e2526dd5 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
0a25d2902c2375e754246421dcdbb0c6c2e95bf4 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f0c7e97bd7ef35e06ee2434cc1e91972e19b0429 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
de80d578113605164c358e4b532db2be5b71b1a7 Merge branch 'for-5.13/dax' into libnvdimm-fixes
c87db2405fe8e53e145e2d1e142d3b509644006b bpf: Fix BPF_JIT kconfig symbol dependency
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
a8fcecd189f015fd50d151fd640b300fe5209817 Merge remote-tracking branch 'arc-current/for-curr'
1591f7f3dfcff11e65f8918634f547f8d6369ca8 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
be9e7e542db2aa79d6ca12eeaa7eed0425b03144 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d7f4f4c9dcdf52875cb8989750cb550661ae780 Merge remote-tracking branch 'powerpc-fixes/fixes'
9beed7f3bef4dade8b1069279cd61cd680f21ec0 Merge remote-tracking branch 'net/master'
2ffb7a0601490fcf3b08be13d0b5f5f36b33a0d1 Merge remote-tracking branch 'bpf/master'
589a48ab94d3f6f0ba069290363434b811fdaa3e Merge remote-tracking branch 'ipsec/master'
ddb6e868e23f8b833ebac179e0ab5e21d5a15d3d Merge remote-tracking branch 'rdma-fixes/for-rc'
9bb1a2fe4d5a1f70e593ed18d4b7fb2a23e01a2c Merge remote-tracking branch 'sound-current/for-linus'
ec9a88155c7caeb37c13823cb28c6f4305200090 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b66fb223bdaf7c41dc0fa1d12a1313be3db25b5d Merge remote-tracking branch 'regulator-fixes/for-linus'
1d0b4c989a99b20b8f681e8a714c037c98e48704 Merge remote-tracking branch 'spi-fixes/for-linus'
c404185df76f8b4fa934f30c6c1045eec830687f Merge remote-tracking branch 'pci-current/for-linus'
c3c0a28593312f7d336a1af1550a4b15608570c3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a58d419ae5458b6204968af090e62282c432a599 Merge remote-tracking branch 'usb.current/usb-linus'
9ce8a1ce6e867826dea5b1f44fc075f6e0e00faf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
c2b66add2f7b85443ab6fbc2d42661eb79020d0b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7280ecff4aa27320f677d7134beffd8267ea2ab4 Merge remote-tracking branch 'staging.current/staging-linus'
abd214444b4315b0b7989a3b0c2f917bae480768 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
037255ffc29065c01cf69aae3482855baabba06f Merge remote-tracking branch 'soundwire-fixes/fixes'
c13752fe0bff002af9fe28df7a3e5f6d7c48058e Merge remote-tracking branch 'ide/master'
082542f5776c5d416fc78226b58eeec10c3e0c04 Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ca9a8c744c864bc0aaab401d531227a39b12dab Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d853d5b6a72d8f507e8e95c4f12198c2dc83268b Merge remote-tracking branch 'hwmon-fixes/hwmon'
aef24eda0911c92e5ea8dcac6a75b0ca858555b6 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6424a9f89f790adf4dea8f0d5fd75c7ade31107d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a5ffa462c7410a33ba782d015d9965b7234eefda Merge remote-tracking branch 'vfs-fixes/fixes'
4483c471a2a4d5c821c52081b9c375e6f7af282a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
94c732ab537746d8c5a5310fe37ca067e48da00e Merge remote-tracking branch 'drm-fixes/drm-fixes'
e4f6306358b79734da3908ab0d3319017932910d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8e0d1fbbcc2387768c9649a10e4a8fd223793f19 Merge remote-tracking branch 'mmc-fixes/fixes'
3985754db07628b90f68ddf5765ab66c1e5f018f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f87e630e8637a7e11a8241041625778036f3f304 Merge remote-tracking branch 'pidfd-fixes/fixes'
6da431b476fe43cd9e344439564fd8b961fbaad4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0059278b9926542a8e14ec392568d4f09e46866a Merge remote-tracking branch 'erofs-fixes/fixes'
fb5dc51bb2ebd2d599e946db5c24bb481f125f1b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7540395989972294714==--
