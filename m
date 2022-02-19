Content-Type: multipart/mixed; boundary="===============7898438809725214617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 19 Feb 2022 10:03:25 -0000
Message-Id: <164526500589.13623.12478001407732621131@gitolite.kernel.org>

--===============7898438809725214617==
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
    old: 9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405
    new: 4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b
    log: revlist-9195e5e0adbb-4f12b742eb2b.txt

--===============7898438809725214617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645265003 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645265002-a8a37a0332b873fd3b493dffb92bac2e5a9d5922

9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIQwGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L+EQAKB/3Gxll9uuWoD6sNgM
Lc2ZWnvouMdd7+3mW9QgruDDpmZTwNS3tjvcr1JNN36x8tws9MKGCNI2nnf1NZVC
9EqP6RiViyqPfZpqb62hbWqeE5tcnoSpH1xS2p5WCDks1JCD/EFHJAqXsmTuFLbt
+icby5xVOrzV9pviDOLSRE+Q47o59Zm/APiBQzQfCXaLrwadQSmKdhKCPCOdwwOW
P1VkuhSv+LkTGR7EuwbsVYRcInKql3zy5+CYCNw60saNN6kgU1H+fQTnT81fF8l8
D5sYo781EGnkv94St5+QFcDxVLsskAaxU1AwbadgK9u23QlBmgz8gOGTGbfTD5S5
cqAvXSPe3BmXUQKlPdw5L4cfxKXVYml+/iElimWmpjHTKYVwdleAiq14nJ+tpy6V
jIOFErDryyK9/wlbzrVimvsD03+rO32riAjhFLRkToQPMb0i6ALhZy4aIzgfva9x
rAhbDgj2cMPEwr2DH/AM65/ZqGaxVfmxx6l4zP4A97MRwg1w/a44R5HaaqzfguMx
YIWJDWiayd3uDKvJAvYjYn+d7+g6J3LX9mULpNn6m6zFZ+n/Tlsr+zL4ecthDl1k
EPT6hEux1oxXxxcBITMHFnOTW3G6z9Gf8vD9JDWLkxmO8H2clzOrOjeZWnh/6yJH
sxm8k40dQXTrYnEsWY3ulDX6
=gVS3
-----END PGP SIGNATURE-----

--===============7898438809725214617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9195e5e0adbb-4f12b742eb2b.txt

ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============7898438809725214617==--
