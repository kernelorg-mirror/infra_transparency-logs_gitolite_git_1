Content-Type: multipart/mixed; boundary="===============8107793586991777822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 10 Sep 2021 08:58:25 -0000
Message-Id: <163126430556.9550.10448559407995353994@gitolite.kernel.org>

--===============8107793586991777822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 35776f10513c0d523c5dd2f1b415f642497779e2
    new: bf9f243f23e6623f310ba03fbb14e10ec3a61290
    log: revlist-35776f10513c-bf9f243f23e6.txt

--===============8107793586991777822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35776f10513c-bf9f243f23e6.txt

b76dd9302af7803aac62243ae94d53067fc819b4 um: make PCI emulation driver init/exit static
68fdb64485014802152725a4aec63296847f740e lib/logic_iomem: fix sparse warnings
21976f2b747edd9350336cdd6700b792a3bc2170 um: virtio_uml: include linux/virtio-uml.h
7ad28e0df7ee9dbcb793bb88dd81d4d22bb9a10e um: virtio_uml: fix memory leak on init failures
1568cb0e6d97f233a5a3e37c27677bb6a0d44b4d hostfs: support splice_write
4a22c4cebd61f67bd8a2c79f8dae10df074f62b9 um: virt-pci: don't do DMA from stack
bc5c49d79206b40ad16e055837a33b6dc6160bed um: enable VMAP_STACK
6a241d2923c2c0f6893c78c79421ceb3935691fd um: virt-pci: fix uapi documentation
adf9ae0d159d3dc94f58d788fc4757c8749ac0df um: fix stub location calculation
cd5e4efde23ad8050921672ed777ec3f7aa310ec ASoC: mediatek: mt8195: add MTK_PMIC_WRAP dependency
5f939f49771002f347039edf984aca42f30fc31a ASoC: audio-graph: respawn Platform Support
2a6a0a03117ee349308ab77ac0925fdca8ef32f5 ASoC: samsung: s3c24xx_simtec: fix spelling mistake "devicec" -> "device"
940ffa19454704ca2ecd23b0d8dd604c93421bfa ASoC: mediatek: SND_SOC_MT8195 should depend on ARCH_MEDIATEK
222039a2503e0839f859e18e6f09acb9997480d1 ASoC: dt-bindings: mt8195: remove dependent headers in the example
0f2ef911de0bdf3a0ea1d9b28e9126d3e018bbd5 Merge tag 'asoc-v5.15' into asoc-5.15
0866d645b76d062b7d55091fd6fb80f058d0c384 ASoC: rt5682: fix headset background noise when S3 state
c8b177b6e3a005bd8fb0395a4bc5db3470301c28 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
4f89ff026ddbaab49dba993ad2dc757920d0ad49 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX8ULP
b3dded7e2f98e2672deb9606514c0e13e3094640 ASoC: Intel: boards: Fix CONFIG_SND_SOC_SDW_MOCKUP select
7eac1e24fbf6c56c9e3be302748ae73104bb40bd ASoC: mt8195: correct the dts parsing logic about DPTX and HDMITX
fcb958ee8e832e9cdf43408535207e15f14af755 ASoC: rockchip: i2s: Fix concurrency between tx/rx
da1e7ada5b62859b3a9d236a44035ae9d8f3f7e1 ksmbd: fix lookup on idmapped mounts
475d6f98804c09a48b5c815f7bd466fb4c1e743e ksmbd: fix translation in smb2_populate_readdir_entry()
3cdc20e72c3dacf22382fd15d3154e48d0efdec9 ksmbd: fix translation in create_posix_rsp_buf()
43205ca7192aa5de46775fbf7a043222e76abac5 ksmbd: fix translation in ksmbd_acls_fattr()
0e844efebdf9c03aed9ae1894f22762a8aee1a3b ksmbd: fix translation in acl entries
f0bb29d5c65b492ab82cce7b1e1dd00cbca28601 ksmbd: fix subauth 0 handling in sid_to_id()
55cd04d75e635ac915bf54586ec64057249508ec ksmbd: fix translation in sid_to_id()
9467a0ce486c87a8f06ad492afa8b95686bff61f ndr: fix translation in ndr_encode_posix_acl()
eb5784f0c6efbe0db720ad7e34e097cea51c1afc ksmbd: ensure error is surfaced in set_file_basic_info()
db7fb6fe3d7a8eb05f2b74c6252771c9362f3b74 ksmbd: remove setattr preparations in set_file_basic_info()
28a5d3de9d65058f7edf8e5aaaf6b0a8d8f4a29f ksmbd: defer notify_change() call
d475866eeed89cc44ed54e0cd296537a68667b1b ksmbd: Reduce error log 'speed is unknown' to debug
72d6cbb533d4309734606027fe083c4edb0aa7aa ksmbd: smbd: fix dma mapping error in smb_direct_post_send_data
687c59e702f48e0eca91455d3ef3197b7b8a8314 ksmbd: remove unused ksmbd_file_table_flush function
303fff2b8c77a85c62dbde3b27c24b084144c04c ksmbd: add validation for ndr read/write functions
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
25fca8c9e0d79ca4c5bb0199dcc52ab0ea4cbd7d Merge tag 'asoc-fix-v5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36bbeb336584c3551bac72592bcaeeebb430fef1 ksmbd: add missing assignments to ret on ndr_read_int64 read calls
4ffd5264e8ecb20e1826b9474c19738fdecd67e6 ksmbd: fix read of uninitialized variable ret in set_file_basic_info
4cf0ccd033d9cedef870eb8598a55851e680a173 ksmbd: fix control flow issues in sid_to_id()
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd

--===============8107793586991777822==--
