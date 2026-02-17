Content-Type: multipart/mixed; boundary="===============0680945151589486821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:38:32 -0000
Message-Id: <177135351232.971129.1186382590853473413@gitolite.kernel.org>

--===============0680945151589486821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f620f05566a02f0f9bb0d966c1f6b0243f3c74dc
    new: 49d5d4bc546a86287e709e50d0b420252861cbca
    log: revlist-f620f05566a0-49d5d4bc546a.txt

--===============0680945151589486821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353508-1da7805c15aaee453060863c61ed2a575d40f1e0

f620f05566a02f0f9bb0d966c1f6b0243f3c74dc 49d5d4bc546a86287e709e50d0b420252861cbca refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QVEP/0jdsR4vc2CLL1yRWdu2
vyWVbLHNV4TtDLs+dxcLNO31zZlShaJIOBZvZLhSERkSaLQJsqlkjTLTQo+zc6tW
9qOz2PvYBTSp/zEjwrm/NQEahLOgzdF3VJWgRIDBU0sIlzpR4S/DWblaB9bv7WYy
yTaQKJgfUIGQQQR/GcWAilMG4RcSzYrHKoST1TC7Yw4FydpJGPfYprIIGsARkf9R
ohwMd19MjicNNFLazcY6dXrej9t+FLG9omd3m6SJJudKi0d4A6ooQ7B7JJFii2gM
i4RjJNnb9BSiZufpjDNeUbesm7dAnbE6YmjyfuvMBwFzNZLvQEeRvyUmuJSjS5ay
EDmaG/phKZ2y0KeRm8AXEuNF0ZGvLCL9FSYXTWm1kA4aSN5bW/1TRUsWq04Wr8B0
vto02U6FqsErsor8jhXIa5Qd62HnB1qWjep7qWCOZBXNTDx6r9I+fWIE/elKrrid
jcfkpuWbm7+77G6JEwh41JqTV7NgC0mzzNHvd29kobZ3IqSJ0211Bs45EBH1Ab32
pFZGFXY20nIYUjj2ed5+Oc7M2nidlLu21rv4wB0wdgOqJpPSDm30cniogqYEeghz
k87h2SK8ImtX7Y0IMRhi+tXLFMP8iLEJE4/xhoeJoTVB91Drm77IaeT7YQ2TBjYS
JURF/28eeGbXrGEfC1tfNX6a
=VwkS
-----END PGP SIGNATURE-----

--===============0680945151589486821==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f620f05566a0-49d5d4bc546a.txt

e2fa8dc3da43a52cec02d9014315534efcabf23a scsi: qla2xxx: Fix bsg_done() causing double free
892c2539599b4d2d67663eb1a3b4ac4e764f42a1 rust: device: fix broken intra-doc links
61b04ab50c2bed2818df07bdb6b4c961207a3942 rust: dma: fix broken intra-doc links
16bde3949454798d9930d4f19030dbc38347e0b3 rust: driver: fix broken intra-doc links to example driver types
3c2b953a1e022a0384926ef0bbe774e0f573884a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5e45c6862fd5bcd8bb62416f9af20edeb362742e gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6196d7a96b0520dad2d1b431b819dc00179b2593 ALSA: hda/realtek: Add quirk for Inspur S14-G1
970945c60733b8e3c64060277694ebe954f35359 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
b89c8506abb5da4d77f937781120d47caa2e1a30 ALSA: hda/realtek - fixed speaker no sound
c186aaa3bf46b95d04063ec2ce3cae1003e70b1b romfs: check sb_set_blocksize() return value
560be5a63f19ac7e31e7118193568d2bb1325013 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
370fdfaa26d902491acc8d502f4816fb90fcff64 platform/x86: classmate-laptop: Add missing NULL pointer checks
b5447c20613913acef479ccf2f7267cf8c172bba ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
01bd4a34816383b9c8e65ae5c3d18b8b79d91ac7 ASoC: amd: yc: Add quirk for HP 200 G2a 16
3def49683bd8c132d27884644b4cb27841b529c2 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
63029731e15f6c781e5d05ab7c812a849c173e08 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
80595ae0b9d5a2a11aacca8218d3099eabbf1f0d ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
fd3ec4d53e09cd2e65e04e8d6a6d3a3435fa42c7 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b4f01343ce286c6116bb43ca989917e2f3109d80 ASoC: cs42l43: Correct handling of 3-pole jack load detection
6e3a29b4f0a90c555e1f79a89209253ea1d66fe1 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
e078b7f65600ad4be54c89e2d1c25f9aa8a21594 drm/amd/display: extend delta clamping logic to CM3 LUT helper
14964dcbedec732e66f3e731dab473214344b6ad drm/amd/display: remove assert around dpp_base replacement
a40c3b2be20cd2bdd54eb09e77fd12914ffb992e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
1ba01addd549c01d56fc1d20bd02899ce52d33b6 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
001babd303c8575304b76e2d6a3955a2d90ee3a0 gpiolib: acpi: Fix gpio count with string references
7d0df98889d769090c2408ba791ff44722c1d1e9 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
d4119759f9c16286cc145ff2ac48f3fa9a0f5d50 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4a874a49882b1330d9419fa68bf1801c9a8cf267 LoongArch: Rework KASAN initialization for PTW-enabled systems
aad18a6a8cd794d75caeab2f906eb10347be8958 cpuset: Fix missing adaptation for cpuset_is_populated
53784ce5a2c8f1df2dd615f5cecb600cd7f5f779 fbdev: rivafb: fix divide error in nv3_arb()
bc248222568967d2c8faa2441a59cc32a6f0d17b fbdev: smscufx: properly copy ioctl memory to kernelspace
d730b973783272f35df90fedff196bb6d64b5763 f2fs: fix to add gc count stat in f2fs_gc_range
83d4307b3c35bf2c301a165c1e05faa721b68fe3 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
7b8355eeb99fea8c9e257783cf8253311f1ac12f f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
fd264be4fce8771593068c090fcf9397500c8add f2fs: fix out-of-bounds access in sysfs attribute read/write
ef0de4fca366774ecd702a3fe22194712b7b205c f2fs: fix to avoid UAF in f2fs_write_end_io()
d82abd0069fab49030f47387a0feb7dfcef7f103 f2fs: support non-4KB block size without packed_ssa feature
813e589a37b3ff32a3b81550d73f30f2d377b8e4 f2fs: fix to avoid mapping wrong physical block for swapfile
09f972f67f7d533f015479f0cddd1cc689dd83e2 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
feddc7219fa07136708f5ccd66e32a4a3df74797 iommu/arm-smmu-qcom: do not register driver in probe()
1797107c794ff8fdab96668badbb005fe34464b8 USB: serial: option: add Telit FN920C04 RNDIS compositions
49d5d4bc546a86287e709e50d0b420252861cbca Linux 6.18.13-rc1

--===============0680945151589486821==--
