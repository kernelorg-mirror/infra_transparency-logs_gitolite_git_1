Content-Type: multipart/mixed; boundary="===============1131070056827385471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Jun 2022 14:02:25 -0000
Message-Id: <165521534561.20126.16856499164003967488@gitolite.kernel.org>

--===============1131070056827385471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 7ed1f83bb4f05fe460984ae49e98d1c1be38fb5f
    new: a150345aa758492e05d2934f318ce7c2566b1cfe
    log: revlist-7ed1f83bb4f0-a150345aa758.txt

--===============1131070056827385471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655215344 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655215343-4bed3a0c2deb84dc41e6c9a68ae32bc71d6979c6

7ed1f83bb4f05fe460984ae49e98d1c1be38fb5f a150345aa758492e05d2934f318ce7c2566b1cfe refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKolPAACgkQJNaLcl1U
h9AbMQf+MWMYQEwYtfH4RC/f8RbPUBATeaIHffuJVlRUctMuT/6ON44HysnJDUmX
8Cnd9sMTwe/35wPt+bj88ItcNOXv+BrnofvC3PisWgvPnZRrqweaDHgpWghZ3McZ
YwEvJD+81hLKgrj3F2pKIFNzpUiU3nO42puzQ2nlBAnxJYA5LAP4ylSe0Ixlds1/
Mwdg63OCa52hUF3gngjssRybeCCi6AdOfPPusqn++RyAtDUHEsTd8WamzAa0tWKu
eAZ6L/D8zEyD/jMGGMZER1zphx7/faTl7+PQD8f8c1u3r3jiMXs8zoNmSuDA0CoY
Nniy0v3B/4JZOccRotXX9eNRvaZxfQ==
=AbEh
-----END PGP SIGNATURE-----

--===============1131070056827385471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed1f83bb4f0-a150345aa758.txt

2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
f9e9bdd5bb180325256e3bdfeb9c4c6526133478 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
716c2e7e1608a89423ec84398b99ff2fa855d161 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
768ad6d80db2dbbb1bfbb5e616d701a0b560f12a ASoC: Intel: sof_sdw: handle errors on card registration
74d40901ebad7c466a95b1ae3c6891f1ba09786f ASoC: rt711: fix calibrate mutex initialization
05ba4c00fa9cb077a0dd91f5e6056951a787f63c ASoC: rt7*-sdw: harden jack_detect_handler
a49267a3bd102e3991514e884aac89cc0d0b5f35 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
e02b99e9b79ff272e8c299a3ee53bdb194ca885e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
27e05fcbea2053e7ee9efb942269ba0ced740d32 ASoC: harden SoundWire codec/machine drivers used on Intel platforms
ec3ad554b956d5dbefa1962c419f164ba223e6b3 ASoC: ak4613: cares Simple-Audio-Card case for TDM
537b4a0c8b9490d762e70c0ecec38144c83d0c37 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
fcb3c775f7073410965ce9414ddb2a1f339c502b ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
4643e10a17e549467420aaeeb35c9b3480716618 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
5702b838dd9a8be634f9c6bdfd769422c26e9162 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
46c80e72c16adff20f61240f887c4842e80cb6ec ASoC: Intel: avs: Fix parsing UUIDs in topology
81eef68f3bb78f5b3dc29032ffd804a4a2d7aaf0 ASoC: Remove unused hw_write_t type
6548c884a595391fab172faeae39e2b329b848f3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
7263fc6c71c3a88c17a1ce3565b7b6f378d13878 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
6bda28a2f7113b1c49eb05155ace02b75bccae7b ASoC: wcd9335: Fix spurious event generation
65c1c99d96f160e3fead8c6ec67b669cbe62320f ASoC: wcd938x: Fix event generation for some controls
3729928137c74fe9079f51d8f0348ab588a247ae MAINTAINERS: update ASoC/Intel/SOF maintainers
da440af07fc3dd2b5a5138671eba51991dd1fac8 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
14cc5849120051caf537f663ec620910503bb719 ASoC: Merge fixes
30ac49841386f933339817771ec315a34a4c0edd ASoC: ops: Don't modify the driver's plaform_max when reading state
a150345aa758492e05d2934f318ce7c2566b1cfe ASoC: SOF: ipc4-topology: add SoundWire/ALH aggregation support

--===============1131070056827385471==--
