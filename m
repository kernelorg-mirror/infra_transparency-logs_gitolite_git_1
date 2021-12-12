Content-Type: multipart/mixed; boundary="===============7888901401087722700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 17:56:20 -0000
Message-Id: <163933178085.22511.9885842368411961302@gitolite.kernel.org>

--===============7888901401087722700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bcd694e3e7181ddb30e4156df69a2775ce51ed4f
    new: ab7df26443b3d26a7e56d9a349c0002167fa1e08
    log: revlist-bcd694e3e718-ab7df26443b3.txt

--===============7888901401087722700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639331778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639331778-b61e8df7b4227194ce371aa294da90ceb8b53b8d

bcd694e3e7181ddb30e4156df69a2775ce51ed4f ab7df26443b3d26a7e56d9a349c0002167fa1e08 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG2N8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/noQAK3Oes/jDHP8k0JldVJV
ZBJiaWQywL0S+wAVqG+wc2zV806fSWtyzeW1kvp4jxidWWtclw/3bxVwFmN3GYmV
z8Ky1VUNN13SjFt+Ce0OD4AcTzG5MlphkUfxg/F481DXrAm4x4dHmDdkGtqRXR+U
3HXO5wb0HHpWOWFRclLuWuoeI8i7sCkEi0Aurm4DqhUCEonPcjeNMlsMMdNxE4Ja
MB5e4qyax5I/2WyFUhuFdfXMzkHrIUy/EjTW4jF9pDbKdF9Ascr/Y7EOwuzL3o98
nv4bZh18E/hqU8evN01w17BBarnTPtsTi5hvwcdtIltatVbDQVXQFNt8GZ/vFNAf
xnJ8qAXHV7F67Orur7FLYIWUs04o8fjimmEBg47D4WCK43EMpRNlFZNF/WioDMoK
Y81CXfmx1xUCJF8H1yoA+kUj3atyjp9FzdGbcu+ID6njGqtCC2T6I3PX20L08dNR
1uD5l+HTRGuboSP25WbWdKJDGCuxVQSozvpi1YROpXqLylNwGtLzhQkjdjHv/okM
TL9+Z+RlCU/RuIfDrPNwGA3Pa8mwL6zBFnC4OpuYtiKky2O0cY5gVobZekEiM3ij
QEh19sj8+h+FbZzZSoV4DuuP8jVmH+voEjz9lCDEXas2PNO7mXoZ0pXQrv9ijRq5
oy7tJ7WMaibzNvaTjIEjamxE
=Ry/Q
-----END PGP SIGNATURE-----

--===============7888901401087722700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd694e3e718-ab7df26443b3.txt

a66562696316f02f97cda7d1594a4b221455bbf1 HID: google: add eel USB id
fa72e7e97136c83455c5f90b95506bd8d66ad8c7 HID: add hid_is_usb() function to make it simpler for USB detection
3ba48d8e59a5669d5e6d1dd213e75cc146f92265 HID: add USB_HID dependancy to hid-prodikeys
4527af521464855082b691472100173d1391318f HID: add USB_HID dependancy to hid-chicony
7abdce0a5c4e694fc6926d7b91457b31103ce55b HID: add USB_HID dependancy on some USB HID drivers
ba89ad5e08c9311bfcaa4e8ed4d20b3daece96b0 HID: wacom: fix problems when device is not a valid USB device
b5081caaffba64d3a6597ca8a1bf65635e74941f HID: check for valid USB device for many HID drivers
829456905e1f7885fd84196b3e0aa8f78dc36f96 can: kvaser_usb: get CAN clock frequency from device
652e5fd0822ec1ca347f2d96d4470a99ffbf40f5 can: sja1000: fix use after free in ems_pcmcia_add_card()
f1487792c2379f5226b6f4420725acd05c6dbb7c net: core: netlink: add helper refcount dec and lock function
ec30cc949f95b371193903cb0303d22ffc6dcc60 net: sched: rename qdisc_destroy() to qdisc_put()
db2334961f70823babf93f88a91d82ae43117501 net: sched: extend Qdisc with rcu
7cf50210a1e4fd66f663ed3bc8711da79a91b11f net: sched: add helper function to take reference to Qdisc
07cf89df36ff94e10a0af21bc484977b386e1ab8 net: sched: use Qdisc rcu API instead of relying on rtnl lock
729ba6d612ffc55e3175e3a515bcdc6e9a7e6e96 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
066ca1629a53831d1c00afab853758b7b840ac98 bpf: Fix the off-by-two error in range markings
437272b34a4ef534c5c52d07b47f180f6a6993f3 ice: ignore dropped packets during init
1bc6e5e246df48e5d3f5087ef775454c8d963587 bonding: make tx_rebalance_counter an atomic
3bab815e425f658ec50cf5cfb45dd7caa3ed2467 nfp: Fix memory leak in nfp_cpp_area_cache_add()
eb8d76ba9b66b1d50897d5da647ac0abe5ebdb0f seg6: fix the iif in the IPv6 socket control block
c266741c39531094ea6e195a8eb72a97415274b9 udp: using datalen to cap max gso segments
8c60708f42bca11b624698f57e7e2ead8aba1731 IB/hfi1: Correct guard on eager buffer deallocation
a9742828dffe7ce6badf11136cbb40812fbf7775 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f772397ce0b079e15a601a5e2edce6d92f0cb40f ALSA: ctl: Fix copy of updated id with element read/write
12efea02c103f46d1b1b51ca139bcea9db98364e ALSA: pcm: oss: Fix negative period/buffer sizes
fe26b947c494dbe714d15b8fee8098d707de215d ALSA: pcm: oss: Limit the period size to 16MB
6795d37436f02557e1afed82160f53e9bea24db5 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
33a56cadb8cecd42c30f5a3abe4e2b35603fec80 tracefs: Have new files inherit the ownership of their parent
22007be2b03a3607b5a15c962f245560f8ebe3ad clk: qcom: regmap-mux: fix parent clock lookup
9352ed5a60cd6ce850e1ec33f1d88fa5d77a40bd can: pch_can: pch_can_rx_normal: fix use after free
86c833c189e0f87fa7cc9188c94c7eda9556ac0e can: m_can: Disable and ignore ELO interrupt
845e717816a6b0a2f6ebb848adf8d7d0c6168711 x86/sme: Explicitly map new EFI memmap table as encrypted
157221e4fcc8f4b64cce019cbe7c906cc1929d31 libata: add horkage for ASMedia 1092
30c65a95311d09cc01b148bedff80e01fe871945 wait: add wake_up_pollfree()
aebd6e34c0209a33823f30edd8ae23c87c631894 binder: use wake_up_pollfree()
439ae053cf3e9ea880eea209582633c24f79476e signalfd: use wake_up_pollfree()
1da7482b6c323616b642bb78908a4797f7eba744 aio: keep poll requests on waitqueue until completed
594d79117c4cf9f9b10ae2c5581015546f8f1f3f aio: fix use-after-free due to missing POLLFREE handling
463e8bafd5daa0cd8eeb4e7f29722ac363707365 tracefs: Set all files to the same group ownership as the mount option
ba7f699ed2da9e4e391d3bfe7c0c80b18916e8e1 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4aaf9a12998cdcfe3ae6c95830faf9f910703511 qede: validate non LSO skb length
14c4055ea286bec83dc8c58ddcbc341430cd9bdb ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
e2f792a1e07752cea3947b7f3f8cefe49a05ae22 i40e: Fix pre-set max number of queues for VF
04a0775bb7327b1c66bb586f27370510a9eafb4f mtd: rawnand: fsmc: Take instruction delay into account
13d95f50fc07fa1052cc04749c7629ba929ee764 tools build: Remove needless libpython-version feature check that breaks test-all fast path
324d2af8d37cea08eef0043182a662c53b07707b net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
3a4578200d463ee0d97f64b93842eeb9fcadb2ad net: altera: set a couple error code in probe()
c85b13b3933efae32cfedef0f20af927a2d3e3b6 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
b9a8efd99d80dbff09d98fb1a01840f54637f854 net, neigh: clear whole pneigh_entry at alloc time
364d14bc31169d59895a98b9245675a1f6197048 net/qla3xxx: fix an error code in ql_adapter_up()
ab7df26443b3d26a7e56d9a349c0002167fa1e08 Linux 4.19.221-rc1

--===============7888901401087722700==--
