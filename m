Content-Type: multipart/mixed; boundary="===============0232217268403070901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 14:00:05 -0000
Message-Id: <161564400501.25612.2827038193808128117@gitolite.kernel.org>

--===============0232217268403070901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 53f0de66db35489aebd8567cd0cc13e1fff3031e
    new: 4c1da99151b3962c60dc6abc1eb326336b2c0e23
    log: revlist-53f0de66db35-4c1da99151b3.txt

--===============0232217268403070901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615644003 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615644002-2e727801c808da99fe53b9e381e570aac4d34ed2

53f0de66db35489aebd8567cd0cc13e1fff3031e 4c1da99151b3962c60dc6abc1eb326336b2c0e23 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMxWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KQ0P/1tbHhh6O64fP5zcNJcV
NHczaxFnZji0k3dldKyvLydRn0XA7WpF2P6L3mvax+5qkUGkCYtZXUIJWPhMhnM/
97qZBGW4ydc4gqT0bW8MNyn50IvaRP+TnisB83N9ss7qXeRZRmj98iWkpelgulw3
4k/TyIoLdIambrmZkcj9/Q1DtpYZLEWIR4/ETDLc0VG2sEv0cApg9FmpAXZHrhI5
HBUWE+mDaLkpzZR2t8/NxbPCAKrKVml1ApkuK80kCO3st0atpGD1OgjLL6/pyPlU
Q2EKm4Jrc1txe+zYVVDtomNP/SlEQEDt28tZ+ePXGiUuPAtkwPAtA2xdksFzXvio
SFHBCRdNr8DeOJq7LVPAIYfjNsDrP+7RwUOlufTUNuRoGNddVZHLrfjZpcrMHaWR
eLe9L0lfhyHQTIzf556kxlteB9KO+Blz4jWOqUTJsODIzTF92JpDQntL9sODIETL
IKoYuceGPfIEU/9Pox5Mky/Kr2qREc/InHdlDi8JlZhIwYG09bXH/sVQDblAAcQg
OIvtcKcCgv2jw5WOfah+dBUEd0wvDRq7pPo+e+T4MaunxAkw8H7ADMEt6hL7fQnO
GU85ata6WIHANEXmdLJI2eaOmJFPuS0+rsPu0hatBD7+JTOrc/7NHdgHHS88dxVW
s//T/rcPyKTCB9H5Cr+TD9sq
=zx8c
-----END PGP SIGNATURE-----

--===============0232217268403070901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f0de66db35-4c1da99151b3.txt

71da16c9ece95a6fb1e395b9b763808c8f0f96fb uapi: nfnetlink_cthelper.h: fix userspace compilation error
198b7a8faa041f9ee15e202374b0f8ea05e61bdd ath9k: fix transmitting to stations in dynamic SMPS mode
283e4f570639a6bf7f7967538643c2d42b7aecd5 net: Fix gro aggregation for udp encaps with zero csum
ba9257537293a0959626a9fb685cc53f9bc03ca1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a2b3aa6ae44f4ac9bc6be6f18bac071578ffe34f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b338e3b2eb5651047a8105e833ee88d2dbc616cd can: flexcan: enable RX FIFO after FRZ/HALT valid
776a2b2161f662e27519dd33fd0cf30347e57590 netfilter: x_tables: gpf inside xt_find_revision()
5977c734875de8d7325c42f6fa9dfe9dbff8f006 cifs: return proper error code in statfs(2)
1e411a8d32065a5d38c87ebf560daaabaaf87cbf floppy: fix lock_fdc() signal handling
426fa90101a034a81dc7a75a2a34a2ee7b9b012b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
77bd4b6e96fdff6a2da9f06934f0e04a7bb2a35e futex: Change locking rules
370f479af7eb42e48bc0d6fd09ed8ae481314601 futex: Cure exit race
3e5b9322c9fca00d593e399f3175cef357bb39ff futex: fix dead code in attach_to_pi_owner()
c8be1b56d98185ab59ef3bb1fb2da439dab6141f net/mlx4_en: update moderation when config reset
99de40044113458ed1d46c032ea95957deb18173 net: lapbether: Remove netif_start_queue / netif_stop_queue
8b8158c6dc8b63cf5a6a4d8dcad94e6db3e92790 net: davicom: Fix regulator not turned off on failed probe
ca3acba5e7be08a0c04e8b0cebbfb808b8c20466 net: davicom: Fix regulator not turned off on driver removal
38cdf9934bbcad3891b59023af82d0335c9e95a6 media: usbtv: Fix deadlock on suspend
d42fe0dfd16205b290626a880ca5ea1a29c325ae mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d0192702de60da0ee57309fc3146b8bcdfc6f5c0 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b502686ed6dd3ef56f7c7490a99c668bae8bdefb powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b547b7ea5937be06a6d6dea5029439884f73a5eb PCI: xgene-msi: Fix race in installing chained irq handler
94f4a66890f0441e07325d24d61f52d948470b6a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1a8dc75b2a37043e7d1895c3f5c11f96ecc7381c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a14ee11e9c22faf880c042f7f8256995768b81b9 ALSA: hda/hdmi: Cancel pending works before suspend
5a10d4ac6b24eaa1ea9e14bf9329f7ec418779fd ALSA: hda: Avoid spurious unsol event handling during S3/S4
9df6324143fdb32dc849111fd9a8a490514ce0a1 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5a7b03424766cd5980f7ec58833faf66b7a01cb7 s390/dasd: fix hanging DASD driver unbind
3254cf406b93f7f2717b83d84fa20f146af3e75f mmc: core: Fix partition switch time for eMMC
4c771eae4ddaa67dcbd7e1e68ae535cb2fddd136 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c565a0a3c5bbdf1a89be05d8cb13d151c75c14c0 libertas: fix a potential NULL pointer dereference
4c1da99151b3962c60dc6abc1eb326336b2c0e23 Linux 4.4.262-rc1

--===============0232217268403070901==--
