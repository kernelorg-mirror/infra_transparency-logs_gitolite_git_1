Content-Type: multipart/mixed; boundary="===============6800975615526033841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 14:00:05 -0000
Message-Id: <161564400598.25684.14181063733371530537@gitolite.kernel.org>

--===============6800975615526033841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ab656ccbadd9a4196468da19aa50c385f38ae87e
    new: 53db06457b86ccbe80b442fd803902cff419e684
    log: revlist-ab656ccbadd9-53db06457b86.txt

--===============6800975615526033841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615644004 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615644004-617efc132392797351f2e6380dab72b3adbba396

ab656ccbadd9a4196468da19aa50c385f38ae87e 53db06457b86ccbe80b442fd803902cff419e684 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMxWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CUkQAJxOQMMMiAuZkZPcTgQQ
6V5VBICwzIjTSaBxF4idoOmt7dvCWdcD28+ZTvXbljkTRK4VQn2FTHqYoPkXZenQ
6D1VKBOuh9D1Dr2gyK/a/AjPCD2Qpi54Tr+2wdNnNd0tJkGFzihQgTr6B3acCxao
ZQL5EI4u4bLk/lI3pZLwfllPC/SDl94+BYIGB36iVKpFYfrDpPaU0AFrokyUCp8f
mQ2M30Qj8e3JJvu1vSBXoa+fy72v7VZBiBkH6BJggsyyAFtaUABWGu8xvLkyNZda
CC/y+mXTq7Kiyg3jM64JkPAdRx4osV4474rbr3DWrtN0U2PJq7qmpNRfKTSKVBJy
C/1DR3BHLg48pif5h9q6AYr2IKGIG13N7vH+fJGXPumJNNNQNxXG9hPMoyUgZ9ev
BpNdDeoRdoBYTLDHAJu5iVEnIzdl7IrtBxzbXjEMQi2/w6HXSaxZG8GAb4G/iHTz
SXNniaT8Mvb9vO8fMKWza9nPHWds4q7azZQKyJH3cFT3wY5XtUlMI5pZTmyyhXfJ
TqyCRk5xnB+EoIqwoxNkbOlNdRP+qKw3VMvcqoY0kjIlX8TmTUFOpIlbwnBbfElS
ZDVkMdbaUYNJvXe6NJvXPmtqld7475CHE+yeboLJYbLfNK6wQypIFrl5wTvoc6rd
Uq+fJS8ORAR9Ao6ZRUGxxx87
=Rp7r
-----END PGP SIGNATURE-----

--===============6800975615526033841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab656ccbadd9-53db06457b86.txt

45f577ddc5c94a5e011f4d5e5187b0a20495292e uapi: nfnetlink_cthelper.h: fix userspace compilation error
a5ff5b97f956143a6390c670f34f4513ce382bc9 ethernet: alx: fix order of calls on resume
7a84cb4c9bf3bbd5c4d0bed92986b843dc09b2e5 ath9k: fix transmitting to stations in dynamic SMPS mode
828939bee454713a4d92452b0b9a1bfebe3eb5b3 net: Fix gro aggregation for udp encaps with zero csum
298d04856f9e9d21d98d0fbc6e749672d4010d5f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
675126143a4ef45d344fd06f32909cb6122de835 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d6ec83ee39291d1ad6b133ef3607dd0eed91e872 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bbb40a3207ed335bf728d1ce835f1cc4ac7e3a13 can: flexcan: enable RX FIFO after FRZ/HALT valid
8168753df249c63d5ce5259d867c5790f46922d4 netfilter: x_tables: gpf inside xt_find_revision()
028bb0ce418520a7e2d6b9f6c677dd7f99caa24e cifs: return proper error code in statfs(2)
3541c31d95384ef8661d76df156f59c85823cd09 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9568bfb0ae3ddc9cab0d5a1236e40ae0fdf4c504 net/mlx4_en: update moderation when config reset
c8d653bfccad2b9434a61cd7e8d9af908e486c56 net: sched: avoid duplicates in classes dump
6af1232381f6d425bc40b7289f5903b4a1918cb6 net: lapbether: Remove netif_start_queue / netif_stop_queue
789d83995ab104f7a58fb42b837e33127bb8d1ce net: davicom: Fix regulator not turned off on failed probe
b884621b52ed0c447b5a522b4da794b47f4127cd net: davicom: Fix regulator not turned off on driver removal
36df0885b071f57246b70265b70467f724b3da76 media: usbtv: Fix deadlock on suspend
54ea52cb6b810debb552762b2ce01922658a9ba0 udf: fix silent AED tagLocation corruption
24c876ea37d3f400b0c9955c443e56f89e702157 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d19be2e5009a2778d24b626002b7e56e1deac75f mmc: mediatek: fix race condition between msdc_request_timeout and irq
3b69d0ce23cd73dfe91ec525d58c426789160d4b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
81fd250b7cf6689fe1f37eb4ccf6b2a13365eb0b PCI: xgene-msi: Fix race in installing chained irq handler
00ab3a04eea138c584b4e22b4a30a69b346ff080 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b9a56d8966c70c2a9c316f26709436ecbf6237aa scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0bc1a997d6a8c0745591bc4e85e8b4daeadcc353 ALSA: hda/hdmi: Cancel pending works before suspend
05ffb5807531082e3ff51e7e022276566cbcad44 ALSA: hda: Avoid spurious unsol event handling during S3/S4
8b971a9372b6f38dcaafc17e4d3a2012c05e1e96 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0f0a82026d449a5358a1ef7e3bedde85a18e798a s390/dasd: fix hanging DASD driver unbind
c4f364d6d8a456e5e3618133281af6f8036d29f9 mmc: core: Fix partition switch time for eMMC
2b4ae38bfab455302636d43b2ad6e6d8eed776a7 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
53db06457b86ccbe80b442fd803902cff419e684 Linux 4.9.262-rc1

--===============6800975615526033841==--
