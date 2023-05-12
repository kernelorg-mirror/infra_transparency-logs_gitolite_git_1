Content-Type: multipart/mixed; boundary="===============3118467425465540999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 May 2023 00:10:58 -0000
Message-Id: <168385025879.12352.3611271479595106076@gitolite.kernel.org>

--===============3118467425465540999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1360b04fa3df4a5b060c941a04e05cafe2efa297
    new: 4cffd190aeed947ab08d9a8d775288e53e50485d
    log: revlist-1360b04fa3df-4cffd190aeed.txt

--===============3118467425465540999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1360b04fa3df-4cffd190aeed.txt

b82a5c42a5fa7e79426ed047ced3f8482bb66fbc xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
8e698ee72c4ecbbf18264568eb310875839fd601 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
397b2d7e0f3e28bbeaa05cf8e10d0fd601f446f4 xfs: flush dirty data and drain directios before scrubbing cow fork
1f1397b7218d7f8e53e33c6b58cbf9601cd2d8e6 xfs: don't allocate into the data fork for an unshare request
1bba82fe1afac69c85c1f5ea137c8e73de3c8032 xfs: fix negative array access in xfs_getbmap
03e0add80f4cf3f7393edb574eeb3a89a1db7758 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
b37c4c8339cd394ea6b8b415026603320a185651 xfs: check that per-cpu inodegc workers actually run on that cpu
2d5f38a31980d7090f5bf91021488dc61a0ba8ee xfs: disable reaping in fscounters scrub
2254a7396a0ca6309854948ee1c0a33fa4268cec xfs: fix xfs_inodegc_stop racing with mod_delayed_work
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
ad81e23426a651eb89a4b306e1c4169e6308c124 drm/mgag200: Fix gamma lut not initialized.
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
155c45a25679f571c2ae57d10db843a9dfc63430 power: supply: Ratelimit no data debug output
20a99a291d564a559cc2fd013b4824a3bb3f1db7 Input: soc_button_array - add invalid acpi_index DMI quirk handling
7b63a88bb62ba2ddf5fcd956be85fe46624628b9 Input: psmouse - fix OOB access in Elantech protocol
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
3b8803494a0612acdeee714cb72aa142b1e05ce5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ffede155baaeb510e0817e3cbb639c163eea6948 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d1f677158e77a5ef3cc109cfaeb4c34bd6304cdb Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8e02e3af1136812c9df876054029aee3790e41a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
18eb76060a718ef17187ce5c5c3aa6770469f6b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7a08c6a9079cbebdc5b728dc9905cf72534d2c24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d13667688f578baece920f5d82f5bbb198e45449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
60f8f6f41dc8f324b3cfa202098fc706522149d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
e7eb1dbba4d3f2bfdaf5a417082577a63309042e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b729069ea93bc0dce0d4ae1234a17680955fe0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9bdf07eb38b1ecdbad406f1d91641653299a82bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa5cc2aa9c995b93271d5618691e3e120debd7d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b55225eee596881c76d793e2dc0f3a1d690da4c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4391477e44eaee9eefc8301fd05005648004a310 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a145fb7f6d5d3b6ab4cb75ae1679715601a2566 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1c8bddfcae288c056d8b22945f2d37c95545ed0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d75e061a46fac8bed43679eea906b4bd49f8a5c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f1cbad229e17b1b1bfdf5dc2491b762cc10ae019 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ae1a7f63bf80e76fa432291e3b40538ad7ecf63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7178ed8cac1fd95426fb5d5c9b72d94fb13a1019 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ea7327a47c51adfdc37c2fd952683d77f51feae8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f48ffdd1f894c56d44299b47b149b55172cb0e58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78dffaadd61452eb6d1484436e317e6e7e6fa79f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
27bd1896b1fdeef48bc7b748b0328578c45d9aeb Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bf075edfd02aedff6521f1ff8343d5fc79e28764 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f671caffadec82b42680dd5816bcac409867456b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
52854805f33e54790d51dc55830bf61524b273d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
90dadfb6ee1e20877bacf236144e44cbb971c9fc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85268387f89c40cdc746fcfa46521fffa1b9bc3d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b855387316c354b7492110dbb165161f0d3341b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b9218d39e6252a2370f20b4950aaca25ea55aebd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
befb42c5e88e451c677edbd24385c1a7f16291ac Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4cffd190aeed947ab08d9a8d775288e53e50485d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3118467425465540999==--
