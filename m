Content-Type: multipart/mixed; boundary="===============7209015478941181907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Nov 2022 14:23:33 -0000
Message-Id: <166938621333.18328.13242895758004554822@gitolite.kernel.org>

--===============7209015478941181907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: db8f91d424fe0ea6db337aca8bc05908bbce1498
    new: 81cb291eaf56a2b4aebd2aeb4070d6f049da4343
    log: |
         292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
         b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
         698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
         97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
         81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
         
  - ref: refs/heads/asoc-6.2
    old: e9a45c8aca0c83f61a7dffcbb996952919f4ae54
    new: eb73f6d6b8775b2fc68be7ad38f06c2d85d42891
    log: revlist-e9a45c8aca0c-eb73f6d6b877.txt

--===============7209015478941181907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669386210 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669386209-36f4fbc31a5bbae7f09b956dc84a1b2ee78f9de1

db8f91d424fe0ea6db337aca8bc05908bbce1498 81cb291eaf56a2b4aebd2aeb4070d6f049da4343 refs/heads/asoc-6.1
e9a45c8aca0c83f61a7dffcbb996952919f4ae54 eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOAz+IACgkQJNaLcl1U
h9CNMgf/bAjJ+pTQ5oo5h0wrzoXSQ2t4Vqy2Vwlo/B2DJADQb2Jauwv7FP2XFgqg
JQZxVdu3se4UMGijxdsX1J6pA5K2GqJiYxgCtdjzVpan23RR/eRKeyAjq6ApSKEK
iq6vFwHv0IoKpsFtaOeqiwEFJx3kIPQIO36sBuY0MFl5vf97ugfUmpmkgNBDnxsq
UBOfgqdzXc6S1G5HP5GMv2cI+cdrlCAyYkOhFOgl2tTUQY2M54uoBOJpkIlO1Bu+
saqkE+Ut9kMAZ98RHrhRijtwi/rczjRbBSKNZKLfABnOAY0nM95X8vwmXLqgX7BC
+tndgnAh7Pi0ZORqJiXpmERUlZE7zA==
=uJHX
-----END PGP SIGNATURE-----

--===============7209015478941181907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a45c8aca0c-eb73f6d6b877.txt

662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
c5e5da1eb3d3009ed861f1514b41bec323c191d1 soundwire: intel_init: remove useless interrupt enablement in interrupt thread
8ebc90741e96646af7320336ac4433eea175390a ASoC: SOF: Intel: hda: add per-chip enable_sdw_irq() callback
00f4f3380745da4950de2bf65f15af767d54dfe1 ASoC: SOF: Intel: mtl: factor interrupt enable/disable interrupt functions
aa70a580930a42781f57ac0d8b281ed2f6b0d8ec ASoC: SOF: Intel: mtl: move SoundWire interrupt enabling to callback
625339caaea15c0e69d833227652d2f5b6e365cc ASoC: SOF: Intel: hda: add callback to check SoundWire lcount information
562bb228cebea475cc967c4a53df97ca62aa90b5 soundwire: intel_init: remove sdw_intel_enable_irq()
2cd24c318cc943b54cbd2d855cee798314619c4e soundwire: intel_init: remove check on number of links
5e2cbc4a813e866885f812f1b64fdf33a9a16700 ASoC: SOF: Intel: hda: read multi-link capabilities earlier
c56f4b2442d33bd94c418697f753271099384bee firmware: cs_dsp: cs_dsp_coeff_write_ctrl() should report changed
7406bdbc4fb8b99cf0150cb2056a585c95ceafe7 ASoC: wm_adsp: Return whether changed when writing controls
1bf5ee979076ceb121ee51c95197d890b1cee7f4 ASoC: qcom: Add checks for devm_kcalloc
8d89cf6ff229ff31cd4f73f5b3928564b81fc41e ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
9ffe8bbb8fcf93d1bf0a948635de1ced9247a811 ASoC: nau8315: add new acpi id and compatible id
b992f35568cb5768c5944fc3b4f02df337dc1ece ASoC: dt-bindings: add compatible string for NAU8318
248579fc9a4f3bf36e7cfe9f6a354cee0f9848dc ASoC: mediatek: mt8186: Correct I2S shared clocks
4cb55a9a1ab7842af037aed9ba2a4e2118d660d2 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into HEAD
784252bac835c831e10c48be633cd1ff0d697326 ASoC: codecs: es8326: Convert to i2c's .probe_new()
88ade2abba1e46fe581610911240054538f8db88 ASoC: codecs: tas2780: Convert to i2c's .probe_new()
2ff85020ec5db4af3b55d35f5b8385e830c39fdd ASoC: max98396: Convert to i2c's .probe_new()
830a35aa2121258d0c8283abe45ebb5c3d2fd791 ASoC: codecs: src4xxx-i2c: Convert to i2c's .probe_new()
57405d8be4921956b8092b2e4516389bb30bdab5 ASoC: wm_adsp: Report when a control write changes the value
eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 ASoC/soundwire: revisit interrupt and lcount handling

--===============7209015478941181907==--
