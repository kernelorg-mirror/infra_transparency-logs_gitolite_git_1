Content-Type: multipart/mixed; boundary="===============1589290003403128415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 14 Jan 2021 08:37:31 -0000
Message-Id: <161061345106.9456.1551690551671123320@gitolite.kernel.org>

--===============1589290003403128415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: 65f0d2414b7079556fbbcc070b3d1c9f9587606d
    log: revlist-7c53f6b671f4-65f0d2414b70.txt

--===============1589290003403128415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610613517 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610613449-03e3d5d9d565a6cfffe16d8d18778523257e6084

7c53f6b671f4aba70ff15e1b05148b10d58c2837 65f0d2414b7079556fbbcc070b3d1c9f9587606d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAAAw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8qcQAJnzNNQbd4hVP7NBbvaN
I1eqWvNrh6/HWl4JAnHJBPzP91HMKR5VheYQ2wyrCEoDMwYZna9CZtJRc5dapBy1
f5jbYYpj48cQ7KU53Brqo+sHTXhhN9MDUDz3+M8ZhWJ7BnTQGuNEiVkJGAycCmOA
9lCf/JgwRCTVctRvw90G0Eu6Y1OuaseqigWDC8uO30eCsdyC1aZUA+juQlFY3SDD
mywuSAK5iwD6dfmEEnSUGbTpsbikwytSTrf0Fo/Iz4io6oWKK04NDkwficfFUYS8
Ltr5jkjy0b2F9rg9XWPUtVdp/4HajReaI/kf0OIGF/1M8fNl0oBBurBPC/RN34w+
KBHO+Sc84LXED0K7q3TAmW8pJvTZdkgb3rFCjzLIFpucPx951mch3VXNMp+QVXsM
Gw1iNWfk8zzTnRif5uUCvpySIHMtDlJd1Lne16VjG8FPLsBmy9W0GbLugUZc3+pd
nEPtrfRCE/oJb4zVjCnSQaQS6aWYozvIe1fBgAFMr4cZ5xKD8EBMmCtGerMlzx4/
Mh4xxXi13+sfm0sK4+pOZplxT+5ptJb8FgwxKsHmYHtTWurguPIx4edXhS6Lf950
MX0H4zodSfY0kZzpSFyZD5EOEE0ijoWoaur1E2mEOE5LcWFHbu0aLQWUMky6oxAC
WtfHMeCN1GWyboVSoLBw/0Xg
=ta1p
-----END PGP SIGNATURE-----

--===============1589290003403128415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c53f6b671f4-65f0d2414b70.txt

f373a811fd9a69fc8bafb9bcb41d2cfa36c62665 ASoC: Intel: fix error code cnl_set_dsp_D0()
fe6ce6c394fb1ef1d8a6384c5180e70893157f22 MAINTAINERS: Update email address for TI ASoC and twl4030 codec drivers
61fc03b6512b18f27a25002426d595f5a36645ed ASoC: dt-bindings: ti, j721e: Update maintainer and author information
5c6679b5cb120f07652418524ab186ac47680b49 ASoC: dapm: remove widget from dirty list on free
b77ab5f936fdbc6b135d26744325dc38ed99cb33 Merge series "ASoC: ti: Maintainer mail address change" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
72d78717c6d06adf65d2e3dccc96d9e9dc978593 nfsd: Fixes for nfsd4_encode_read_plus_data()
b68f0cbd3f95f2df81e525c310a41fc73c2ed0d3 nfsd: Don't set eof on a truncated READ_PLUS
d6c9e4368cc6a61bf25c9c72437ced509c854563 NFSD: Fix sparse warning in nfssvc.c
4a85a6a3320b4a622315d2e0ea91a1d2b013bce4 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7b723008f9c95624c848fad661c01b06e47b20da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
3d1a90ab0ed93362ec8ac85cf291243c87260c21 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
71008734d27f2276fcef23a5e546d358430f2d52 btrfs: print the actual offset in btrfs_root_name
29b665cc51e8b602bf2a275734349494776e3dbc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
347fb0cfc9bab5195c6701e62eda488310d7938f btrfs: tree-checker: check if chunk item end overflows
50e31ef486afe60f128d42fb9620e2a63172c15c btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e076ab2a2ca70a0270232067cd49f76cd92efe64 btrfs: shrink delalloc pages instead of full inodes
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============1589290003403128415==--
