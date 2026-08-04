Content-Type: multipart/mixed; boundary="===============1670583879361228917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Aug 2026 23:40:34 -0000
Message-Id: <178588683489.4177417.1871058724360417601@gitolite.kernel.org>

--===============1670583879361228917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 222e8029a7b08240c035c8522c5c0ec42576959a
    new: be80e848c15a47805759afd6854dc30be26988f9
    log: revlist-222e8029a7b0-be80e848c15a.txt

--===============1670583879361228917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222e8029a7b0-be80e848c15a.txt

0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()

--===============1670583879361228917==--
