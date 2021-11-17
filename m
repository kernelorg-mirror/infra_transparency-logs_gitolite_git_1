Content-Type: multipart/mixed; boundary="===============2216360247686316040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 17 Nov 2021 22:30:08 -0000
Message-Id: <163718820887.19254.14091182205447445158@gitolite.kernel.org>

--===============2216360247686316040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d
    new: 424fe7edbed18d47f7b97f7e1322a6f8969b77ae
    log: |
         424fe7edbed18d47f7b97f7e1322a6f8969b77ae ASoC: stm32: i2s: fix 32 bits channel length without mclk
         
  - ref: refs/heads/for-5.17
    old: 7548a391c53cab2af0954d252cc5a9a793fd4c0e
    new: b6a5f4f05592e79cad076767c8eac2aaf04fc61e
    log: revlist-7548a391c53c-b6a5f4f05592.txt

--===============2216360247686316040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637188206 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1637188205-36226e2d31ee17cfd8c593ce6da875ef6cdc3fe9

cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d 424fe7edbed18d47f7b97f7e1322a6f8969b77ae refs/heads/for-5.16
7548a391c53cab2af0954d252cc5a9a793fd4c0e b6a5f4f05592e79cad076767c8eac2aaf04fc61e refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGVgm4ACgkQJNaLcl1U
h9Djswf+NtM53HoQBwz5u1vxUHWBRBH6A2EU6BDblOkCkPM5uPzPkiSRim7XS1pw
WGbbMBibpGFz1HDvgCflsKd/49Qh92J6zhnGdxX33yLAzq0e1USopzLV+JiL0rYy
U1TO5WtZMaHMP8q7sQdQ9Gyu05SKMeiIY+ZcDPlVxwGdggg5EJ8owWYQWJXssKSo
zbiEt/Iko5F8SWyFB6Zc/Lecgt4XHMED21GvI6YCG+Y30e9vIfPdZJYf2QTCG908
uauRUD/r55ReVQxT1NfAkQEyIEAaOynhe13cMGUq3BOEDcG0BLWTUszkXONw0UH+
1WZZ6oAYPhTb5Bj0kLJMgp3sknky6Q==
=BtT4
-----END PGP SIGNATURE-----

--===============2216360247686316040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7548a391c53c-b6a5f4f05592.txt

976001b10fa4441917f216452e70fd8c5aeccd94 ASoC: cs42l42: Remove redundant writes to DETECT_MODE
f2dfbaaa5404cadf70213146a5b4b89b647d9092 ASoC: cs42l42: Remove redundant writes to RS_PLUG/RS_UNPLUG masks
3edde6de090617adea18f2068489086c0d8087e3 ASoC: cs42l42: Simplify reporting of jack unplug
bbf0e1d36519a5cd2c08dc1348f997cd5240eb2e ASoC: cs42l42: Remove redundant pll_divout member
8ae77801c81d16a09f6b67a6f8d91255d34f5f2c ASoC: SOF: utils: Add generic function to get the reply for a tx message
18c45f270352fb76c8b5b133b3ae3971769f8a22 ASoC: SOF: imx: Use the generic helper to get the reply
0bd2891bda4550774946abbfac88443a16c15d5a ASoC: SOF: intel: Use the generic helper to get the reply
2f0b1b013bbc5d6f4c7c386e12f423d6b4ef3245 ASoC: SOF: debug: Add support for IPC message injection
7fabe7fed182498cac568100d8e28d4b95f8a80e ASoC: stm32: sai: increase channels_max limit
846aef1d7cc05651e27c17c3b4e2b5ce5cdec97b ASoC: SOF: amd: Add Renoir ACP HW support
0e44572a28a49109eae23af1545c658b86c4bf00 ASoC: SOF: amd: Add helper callbacks for ACP's DMA configuration
7e51a9e38ab204eba2844b8773486392d7444435 ASoC: SOF: amd: Add fw loader and renoir dsp ops to load firmware
738a2b5e2cc9fd63d48faac11c8d60a5a2313a9d ASoC: SOF: amd: Add IPC support for ACP IP block
bda93076d184ad80a8cab09bf29ace7692de18f7 ASoC: SOF: amd: Add dai driver dsp ops callback for Renoir
e8afccf8fb75bae9c3292a0e51593af92839415e ASoC: SOF: amd: Add PCM stream callback for Renoir dai's
f1bdd8d385a803565024c8feeedc17bf86aac4f5 ASoC: amd: Add module to determine ACP configuration
11ddd4e371810017faf7ff7cb2349f321e50d1d3 ASoC: SOF: amd: Add machine driver dsp ops for Renoir platform
ec25a3b14261fcb05568a1fec15ca68152e9d208 ASoC: SOF: amd: Add Renoir PCI driver interface
63fba90fc88b6cee9f8bead761a419169ecda6cc ASoC: amd: acp-config: Remove legacy acpi based machine struct
efb931cdc4b94a0f7ed17a76844f08cef1bdffe5 ASoC: SOF: topology: Add support for AMD ACP DAIs
4627421fb883928af5220c66a304bed1f9b77e8d ASoC: SOF: amd: Add trace logger support
f063eba3e7a6aeec8e2abb00469e70c51432453b ASoC: SOF: amd: Add support for SOF firmware authentication
56717d72f7a811799e8d138ff3d49325272c5cf6 ASoC: wm_adsp: Remove the wmfw_add_ctl helper function
5065cfabec21a4acf562932f1d0a814c119e0a69 firmware: cs_dsp: Add lockdep asserts to interface functions
2925748eadc33cba3bded7b69475a1b002b124ac firmware: cs_dsp: Add version checks on coefficient loading
14055b5a3a23204c4702ae5d3f2a819ee081ce33 firmware: cs_dsp: Add pre_run callback
40a34ae7308682bbbf5827145afa23dcdfb1f090 firmware: cs_dsp: Print messages from bin files
dcee767667f44ed0d40a3debf507a3ba027a1994 firmware: cs_dsp: Add support for rev 2 coefficient files
86c6080407740937ed2ba0ccd181e947f77e2154 firmware: cs_dsp: Perform NULL check in cs_dsp_coeff_write/read_ctrl
b329b3d39497a9fdb175d7e4fd77ae7170d5d26c firmware: cs_dsp: Clarify some kernel doc comments
f444da38ac924748de696c393327a44c4b8d727e firmware: cs_dsp: Add offset to cs_dsp read/write
5c903f64ce97172d63f7591cfa9e37cba58867b2 firmware: cs_dsp: Allow creation of event controls
63eb462623d2c95f7c7bad5d0d391e1825e39a68 ASoC: cs42l42: Remove redundant code
745a8e7cbea86eea1af441d6d039f8958bf30e36 ASoC: SOF: New debug feature: IPC message injector
b6a5f4f05592e79cad076767c8eac2aaf04fc61e ASoC: SOF: Platform updates for AMD and Mediatek

--===============2216360247686316040==--
