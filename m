Content-Type: multipart/mixed; boundary="===============0300233925628398200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 Apr 2022 21:39:51 -0000
Message-Id: <165049079167.29027.68591958134021418@gitolite.kernel.org>

--===============0300233925628398200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: b4f5c6b2e52b27462c0599e64e96e53b58438de1
    new: 3756aa16fadaef2873cfbd2659dfa1978a7e1859
    log: |
         3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
         
  - ref: refs/heads/asoc-5.19
    old: e65f2fce08fc708e65b544131999bdd933d09164
    new: b3598fe6d009b2f2144115dfc381615c8b534aec
    log: revlist-e65f2fce08fc-b3598fe6d009.txt

--===============0300233925628398200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650490788 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650490788-85e7e75b569d4ba726616512d33917d2e7d01c99

b4f5c6b2e52b27462c0599e64e96e53b58438de1 3756aa16fadaef2873cfbd2659dfa1978a7e1859 refs/heads/asoc-5.18
e65f2fce08fc708e65b544131999bdd933d09164 b3598fe6d009b2f2144115dfc381615c8b534aec refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJgfaQACgkQJNaLcl1U
h9CJzwf9GzE0FGuOmThfw0tsvd68fJLRcOK62bqeMLeSPsgGplKIEa8BsV/mQxlR
Dy01CDF/O/vJQf+gALNK6Rn2mg8jMx9m58i43doqZRiCqQDHDMvD78ZSfnGCQnaC
pb3c8+yLQmQxILGztXPYVYv+aTs3iFNFlNCkduF51EuWj4OUvqYh4aybEzUZUjZS
p6uQvlVjHxxRNy7PvXprj1lXsi4cSjwRL+QHyUgosCyMcpnS4D0pSdKB6UjdTBMx
ULy3jWHoQUPYz6pcRDIUu9piLPN3SCvGI9JmKBCVBGS+m18U3DtC0sx6xHJCI72t
so6gESKQ5tERBjIiNcvdJ39CXVtgUQ==
=An72
-----END PGP SIGNATURE-----

--===============0300233925628398200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65f2fce08fc-b3598fe6d009.txt

15527fee767f592d894d954d78cf8af3685cda6d ASoC: SOF: add definitions for different IPC types
a375791512254c154fd0d3e4091c78f4b92a5c66 ASoC: SOF: add path indirection to each IPC type
0cf8ff05e5d2b94b3ccf8a1fbfc633ecb0be56b0 ASoC: SOF: add default IPC capability and file paths
a97abb3cae31b4e2420da96b95e54756333f2cc3 ASoC: SOF: add IPC-dependent file names
58c520e2dad7c0abc52ce6b41b0793236398dc94 ASoC: SOF: sof-pci-dev: add parameter to override firmware filename
772627acfeb0e670ede534b7d5502dae9668d3ee ASoC: SOF: sof-pci-dev: add parameter to override topology filename
53fe24c2c76383712bedee6a9e4ebe2ec595345b ASoC: SOF: sof-audio: preserve topology filename override in nocodec mode
856601e5a7ebe69b1c07adef7be80f9a03884329 ASoC: SOF: remove const qualifier for 'struct snd_sof_dsp_ops'
37e809d5f8a7bfbf0abbd4666d0b8ad499f12b7f ASoC: SOF: Intel: hda: use common ops across platforms
406fed8092d96e3cd565d6041dc381d630039fe0 ASoC: SOF: Intel: move HDA_CL_STREAM_FORMAT definition to header
9d201b69d04b89369240c1a7e279fda85cc94720 ASoC: SOF: Intel: hda: use BIT() macros for consistency
3dee239e02747a5d1447249ffb4a3c4425b9e302 ASoC: SOF: Intel: hda: define check_ipc_irq op
71778f7940f0b496aa1ca1134f3b70b425a59bab ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
b4e4c0b963c85072326222d7ea89078060aa824c ASoC: SOF: Intel: hda: expose some codeloader functions
03cf7262076f08601108cc896416fc1d66671994 ASoC: SOF: Intel: add IP identifier
99a15348d5842b3c1f95220dc9b119ee0fe0d81b ASoC: Intel: avs: Declare vendor tokens
34ae2cd536738affaa2c2f32be23aea229b3c309 ASoC: Intel: avs: Add topology parsing infrastructure
9e85ec401d038b43d9d6ad8e3f488f865404bab5 ASoC: Intel: avs: Parse module-extension tuples
1fba20364318819ecedab2d0f6a68a038f4f47c3 ASoC: Intel: avs: Parse pplcfg and binding tuples
276b83c807a2bc2a8d9874a92b7fb7811c2df8b2 ASoC: Intel: avs: Parse pipeline and module tuples
eee475bb1ca71e963a51c20cc0f3e7c7b1cd2ba0 ASoC: Intel: avs: Parse path and path templates tuples
d73d1b67ff71e39bb3a04596744fc83047e68a94 ASoC: Intel: avs: Add topology loading operations
d48c1ada577588e769b26c3dea0a45e8856bc343 ASoC: Intel: avs: Support link_mask formatted string
f61ad1e9568c854ea49a2f58cf2a0b2877cfad33 ASoC: Intel: avs: Declare path and its components
0ef882074eb1fee25083387ea6bc6669d0e24a85 ASoC: Intel: avs: Path creation and freeing
c96059993f939fe04427164fb99a32ace8d97f4e ASoC: Intel: avs: Path state management
84a99908fc7b988067e927834575df42707ec024 ASoC: Intel: avs: Arm paths after creating them
435e25730fe7b3a4e4a8e66028e39597b2524f0c ASoC: Intel: avs: Prepare modules before bindings them
274d79e5187558078fcf107445fe56ab2fbe4c97 ASoC: Intel: avs: Configure modules according to their type
c808e277bcdfce37aed80a443be305ac1aec1623 ASoC: fsl_micfil: Drop unnecessary register read
384672e3b7af65aaebb794a6d1a77bb975a10678 ASoC: fsl_micfil: Drop unused register read
3ff84e3dd180c368981b2d58ed50f17a47471828 ASoC: fsl_micfil: drop fsl_micfil_set_mclk_rate()
bd2cffd10d79eb9280cb8f5b7cb441f206c1e6ac ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17f2142bae4b6f2e27f19ce57d79fc42ba5ef659 ASoC: fsl_micfil: use GENMASK to define register bit fields
d46c2127ae8e10378213f71abe4fe88adb17549c ASoC: fsl_micfil: use clear/set bits
2c602c7ef9ef08835f2e3e0c438d10b7142d6959 ASoC: fsl_micfil: drop error messages from failed register accesses
819dc38b93e7e0606d71dde80896c139afe7ce48 ASoC: fsl_micfil: drop unused variables
c6547c2ed0e1487c91983faccad841611ab6a783 dmaengine: imx: Move header to include/dma/
625d8936c3378016ec8c480a00432034bcb813c9 dmaengine: imx-sdma: error out on unsupported transfer types
824a0a02cd74776461aaa30d792b1ed9111c9aa5 dmaengine: imx-sdma: Add multi fifo support
2495ba26e838176c3b572b2b1592d75b4b963692 ASoC: fsl_micfil: add multi fifo support
fb855b8d46a17c9bb5562e315158de52b18b7e62 ASoC: fsl_micfil: use define for OSR default value
be6aeee2eb82e5ae57f8cc613c0b6cc3e8d33664 ASoC: fsl_micfil: Drop get_pdm_clk()
e8936f6925c1174242e643e0aa0646359c192fe2 ASoC: fsl_micfil: simplify clock setting
bea1d61d5892083551f92818e964801baabd95a9 ASoC: fsl_micfil: rework quality setting
dcc4301584abcf692fbe4836b01303c4b4cdef46 ASoC: fsl_micfil: drop unused include
99c08cdb6d51347ef3a56b8c8ec03e2d855b10c3 ASoC: fsl_micfil: drop only once used defines
cbd090fa1fbf021e286f83d602e01ff3f0b726fd ASoC: fsl_micfil: drop support for undocumented property
cc5ef57d130d78c8c30062eef140c01ee47f346e ASoC: fsl_micfil: fold fsl_set_clock_params() into its only user
a69d7f1bd373205bf539b9762423c8d526b9b9cb ASoC: fsl_micfil: Remove debug message
3271be0628917a97d8757b02b5bc40856fd03476 ASoC: dmic: Add support for DSD data format
e18610eaa66a1849aaa00ca43d605fb1a6fed800 ASoC: SOF: Kconfig: Make SND_SOC_SOF_HDA_PROBES tristate
9995c1d096c8ab1b5f1edc4141257719f6a53524 ASoC: soc-pcm: improve BE transition for PAUSE_RELEASE
374b50e234a3e2f92bb881a814218f9740e85dcc ASoC: soc-pcm: improve BE transition for TRIGGER_START
89d2bce7e6f10bc361c8b9221afcb3e0d3188aeb ASoC: fsl_micfil: Driver updates
e1bbfccf3c52944dbdb83d8333dba4ae6b8a094c ASoC: Intel: avs: Topology and path management
7ed1bf73345a3fe5439f50c1d0fb24bfede417b0 ASoC: SOF: add INTEL_IPC4 plumbing
2ad1e059cb3c2c53dc639e4f816daddcfc0e91fd ASoC: soc-pcm: improve BE state transitions
fbae863de87bf50c7b13b40e3b4dc4b479335020 ASoC: amd: acp: Add pm ops callback in machine driver
b3598fe6d009b2f2144115dfc381615c8b534aec ASoC: SOF: using pm_runtime_resume_and_get to simplify the code

--===============0300233925628398200==--
