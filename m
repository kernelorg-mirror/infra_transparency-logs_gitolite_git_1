Content-Type: multipart/mixed; boundary="===============7954536607430588513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Mar 2023 13:51:34 -0000
Message-Id: <167828349455.8414.17732484141520015804@gitolite.kernel.org>

--===============7954536607430588513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4
    new: a7ee5b426fb66f5eab1790339f1c722060d3d6fc
    log: revlist-38d408f5b125-a7ee5b426fb6.txt
  - ref: refs/heads/for-6.4
    old: ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76
    new: f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0
    log: |
         11f45690b3f6c6a2b5c57dbb036df3f838f7c016 ASoC: SOF: ipc4: Add macro to set the core_id in create_pipe message
         05ade472278a1a2fccc465ace205d6cfa9b521d5 ASoC: SOF: ipc4-topology: Add support for core_id for pipelines
         755ddc3acd50ca70e46b032c5c4a078e7b1b7d46 ASoC: SOF: ipc4-topology: add core token in each module extended token list
         611fddf58862a9e77ae300605b2c00d54e973b1f ASoC: SOF: loader: Remove log prefixes for snd_sof_run_firmware
         1d045d77756d07495ce379343455b1f829fe737d ASoC: SOF: Intel: hda-loader: use SOF helper for consistency
         418d2b2fad7cdce5d39d0e2fdbe2460f584b5432 ASoC: SOF: Intel: mtl: Access MTL_HFPWRCTL from HDA_DSP_BAR
         3c50211f2d534a5b766b1ff3c6cf6f7bd0bae753 ASoC: SOF: ipc4-topology: don't allocate blob if it will not be used
         db97cc0f7459a2bee68e6e8bf0b2f7a286137fa8 ASoC: SOF: ipc4-mtrace: process pending logs upon FW crash
         f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0 ASoC: SOF: ipc4: Add core_id support from topology
         

--===============7954536607430588513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678283492 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1678283491-63ee33c443552faea5df92110f0bfdb3d793dfa7

38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 a7ee5b426fb66f5eab1790339f1c722060d3d6fc refs/heads/for-6.3
ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQIkuQACgkQJNaLcl1U
h9AVxQf/UdstGB9bXmQv3zkWcrN1I3bRoNAEQiKneoGduGoVj62PzwjJtxTdEDuf
Un7MgEKRVnhU1iq1mpJ2r2hrSWJ3Ko5A8VPD+YbtIEt+AZ89rQ/SaWdmCYY/BTZc
kJbciQA3A3Jsx6zKa/KfNwER+vmCiqTQcAg+y5bVU53oF6HBqepDZvKfSKEqhc2O
SaGHAAnl+mnjUXHgh+VH+qgX0eT+UDaMizUdz73txNl7DRDCdwk1zzhnXPgbPXLh
dnQAK/f7qrgVUqFrZ2ajVK/Cck1qhRqY41W4KwgoCWAhrAmxOB/ZnrlfbutdSwsn
kWF9XngzQBG/92MJDZ9oqfEkCUt0ow==
=Wrwa
-----END PGP SIGNATURE-----

--===============7954536607430588513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d408f5b125-a7ee5b426fb6.txt

a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing

--===============7954536607430588513==--
