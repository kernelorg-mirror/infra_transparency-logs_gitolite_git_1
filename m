Content-Type: multipart/mixed; boundary="===============6750675722580119946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Dec 2022 11:55:36 -0000
Message-Id: <167214213644.6473.2210378123990707845@gitolite.kernel.org>

--===============6750675722580119946==
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
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 560d97e5f98c4261583592c85608b13ca0075b9d
    log: revlist-1b929c02afd3-560d97e5f98c.txt

--===============6750675722580119946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672142134 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1672142133-53fe3c4c853e45c3c66778983fc9098299570475

1b929c02afd37871d5afb9d498426f83432e71c2 560d97e5f98c4261583592c85608b13ca0075b9d refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOq3TYACgkQJNaLcl1U
h9AJzgf/VbpRuHzgdaIwwNhq9pWyhpf57w62z6KwIoNSazvBnBYcKtz32O3JE1Zp
MqeMXnNWvopBLY2pMBdgomT6TNP206TYkjt+V032LLRApBZtcbabdI84iNmeiou5
5sNPuOvXuSshu41WHLBy+oU+r5bsHyrde/dSQe0AXCYnAsJwhrE2DQZlmFhlsHDr
gvm3DiS4lk+aK1wLRbMKhjNDhThlCLo/PiQ+vOWkJFZzwHg7NMLXkHTea7IvyJpi
kPgjRPOafmVXC4pzyTXTjN+qjQXY2NL6ZIFWSMU/6sACyXSZCUj/DGjW9F1qqvzs
MeP57xTMW5hpSzRH9bFH/RcDthof+Q==
=Qg03
-----END PGP SIGNATURE-----

--===============6750675722580119946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-560d97e5f98c.txt

5315411729b188a8d39252a8c4b9bbdbc3ba6d92 ASoC: SOF: sof-audio: Treat tplg_ops->route_setup() as optional
7cbb15593223e1fa56717fd33222c9a804162d70 ASoC: SOF: sof-audio: Update documentation for sof_ipc_tplg_ops
caf0f4662e07fcc721d1c85af82aa8a7d57621f3 ASoC: SOF: Add helper macro to be used to get an IPC ops
148dd6a264900fe12c2b3d96efc40511dba177fc ASoC: SOF: pcm: Extend the optionality of IPC ops to IPC as well
cfa12c3679b49d8758b94c778afa6a71abf19989 ASoC: SOF: control: Extend the optionality of IPC ops to IPC as well
cd6afb060c5a3cfad7582d5e09d43fd16a5202e5 ASoC: SOF: sof-audio: Extend the optionality of IPC ops to IPC as well
dbdbf88bdd4f29b391041ef887f89f7ae0809971 ASoC: SOF: topology: Extend the optionality of IPC ops to IPC as well
510758ee926a30b09b0692d1d42501847ab8b058 ASoC: SOF: pm: Extend the optionality of IPC ops to IPC as well
1cf79c3484250d67180525662a247f8fecab3cea ASoC: SOF: sof-priv: Mark fw_tracing ops optional in documentation
8419fd90ee5c9038cb2776fad71fcc9b93f78e11 ASoC: SOF: trace: Use sof_ipc_get_ops() in sof_fw_trace_init
8a33863a0e287b17a5c637f231f31ff631348f8f ASoC: SOF: trace: No need to check for op pointer in sof_fw_trace_free()
e812aa458acf7c47f9f5d8e6c62177317a998263 ASoC: pxa: Drop empty platform remove function
001c6df098834eb5eaa36a2b121bd6a675b38aa9 ASoC: amd: Drop empty platform remove function
9d5664fdf6a89e66f806763d76f18337ab3cb18a ASoC: atmel-classd: Drop empty platform remove function
edf2ceb9a2a279d350fdb57c1930554c8675b2b1 ASoC: atmel-pdmic: Drop empty platform remove function
9fbfe1d1acf596b5ba9ddbb145c7be6a09b2f1eb ASoC: 88pm860x: Drop empty platform remove function
7de12b06eeb2fbe3732e96ae40e38159700f61ec ASoC: ac97: Drop empty platform remove function
06e8ce87356e7751ffea831396f8b3129a805d28 ASoC: adau7002: Drop empty platform remove function
f9cc66890fb8d695e38486595851701dbfa22487 ASoC: bt-sco: Drop empty platform remove function
61f62f1fcf7e4a3cb347d2d4c9696dd725c922f0 ASoC: cq93vc: Drop empty platform remove function
140212aefce754f230a28751415c71705f7e3ffa ASoC: mc13783: Drop empty platform remove function
d09751b3523eb0d6bea345bda99b2f5417feb2ff ASoC: wl1273: Drop empty platform remove function
f2211ac36ab0b175cca7a244560923fbeeb6c7ae ASoC: pxa: e740_wm9705: Drop empty platform remove function
4ed923e8076b8728c1c1cf587b79a83e34de22b0 ASoC: pxa: e750_wm9705: Drop empty platform remove function
394296eee2c220283ebc835db61ba4531f865558 ASoC: pxa: e800_wm9712: Drop empty platform remove function
603d96c917b2e8c2146069bf7db1468fd87f800b ASoC: SOF: nocodec: Drop empty platform remove function
905ea24f0f17d826e6b90ece706bfefde3d7b2e5 ASoC: Intel: avs: Add peakvol runtime-parameter requests
585b9427edd65ad124e23affb80fca3d15a6375d ASoC: Intel: avs: Add control volume operations
be2b81b519d7121290cfecc5fdfb4907ecc41c39 ASoC: Intel: avs: Parse control tuples
29d6523698f68011eda67619faa6358a46952e96 ASoC: Intel: avs: Peakvol module configuration
51ea51b18904cd1a0fb244ce41dfd903c2ada628 ASoC: rt711-sdca: add jack detection mode for JD2 100K
3bc351aa97e5c4b346c7223749d057ce0c372195 ASoC: dt-bindings: adi,adau7002: Convert to DT schema
b2f7b9320537affe44efbb0a1e0aaff05974ad8b ASoC: SOF: core: Print out the value of sof_debug if it is set
b66cd83547dabc0ba582e2de716c20c810a21124 dt-bindings: sound: tlv320aic3x: Convert to dtschema
8a0eb06e0c9a613fce989e9d94de3f290b81e356 ASoC: SOF: IPC3 topology: Print the conflicting bytes sizes
3f58ff6b53c11773b1bd564082fae37d48e0cc40 ASoC: SOF: mediatek: mt8195: remove a redundant comparison of sram
c89e652e84f636354213aae42490c7f77a0eadde ASoC: da7213: Add support for mono, set frame width to 32 when possible
b5ba646142195d63dd1aae69bc15457fca5aeb78 ASoC: SOF: amd: Enable cache for AMD Rembrandt platform
5dc5e76b4c41fc8cdd9ed77653b2ce453974fb30 ASoC: wm8940: Remove warning when no plat data present
294833fc9eb4e9d6c69f8d158cd991d641e59908 ASoC: wm8940: Rewrite code to set proper clocks
a5c26ee572d94337baf9c944b7b4881a2db62d37 ASoC: wm8940: Read chip ID when wm8940 codec probing
44b54f54b41d36e8a2302a2c18a65268751c9067 ASoC: rt5640: Allow configuration of LOUT to mono differential mode
d8510532ccf3bc12e2b1c0c285d4b61d4b713e1a ASoC: rt5640: Allow to describe how LOUT is wired
c71f5fa07202849dc7b2f00980833b8752484601 ASoC: pxa: Drop empty platform remove function
2cdabbde0c24bb76978d57856cba958b85584c32 ASoC: amd: ps: implement api to retrieve acp device config
1d325cdaf7a2747df42b43eed8b3de2e2d6c69bb ASoC: amd: ps: refactor platform device creation logic
9d327a4443bffe8d48acc6a31c0198f251fca08b ASoC: amd: ps: update dev index value in irq handler
966ef755d3b66853be4f15c698f5210115c15d23 ASoC: amd: ps: move irq handler registration
35108d6df21484830a003d54c2d53ea88903100f Add support for DSP volume controls
ec380a34a44fcf501dace3072cddc41374f2e289 ASoC: Drop empty platform remove functions
560d97e5f98c4261583592c85608b13ca0075b9d ASoC: SOF: Extend the IPC ops optionality

--===============6750675722580119946==--
