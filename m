Content-Type: multipart/mixed; boundary="===============0092340226990943688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:43:10 -0000
Message-Id: <164357539067.2573.797198901065989041@gitolite.kernel.org>

--===============0092340226990943688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c93a5bcc6d80a709dac45c5e1a76f1727f4c2821
    new: ec500841d1836bafc0758f552619a69723e04a4f
    log: revlist-c93a5bcc6d80-ec500841d183.txt

--===============0092340226990943688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575386-5996a0cf15c589fa41a93bca7e7098c6513ccfdf

c93a5bcc6d80a709dac45c5e1a76f1727f4c2821 ec500841d1836bafc0758f552619a69723e04a4f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+FwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WmQP/iz65tVdRdOlGhd5XEQ8
pGG317DTRBKbC3LhlJnQdgJnbcQ0lJJVblIlFvoGLPDG8/Xe94dbqza717wtJGV6
llSnm1nnApUvfKy/o3DL08U2Ayoxasm6idoZy9pf5ioq/eZKJ5NMtM7sVq0SBzp8
q2PqTXOKGNzaAiw7mvL2WXinQov9vW2+hGG8km3fqwER+6kGP2z01uJOfwyD2C3n
0hQgvTxiZbcFBZsxQTXEOF+xjI4i4b1YS+lTixC42ou+eiiE/M9JRyvV0tNI3oaq
IUWLg3nTLL+0AcuXQjPF73rplsVswv+z6EcJmqWqQs9drMSlxrHgPSqbj+0qS0Zx
y3Fq/1fWnT3XelI7QmCGUF1HHSHf62K7X9r5boblFfDv8XJgDCfHWH3SjZDlA55B
NcxRyMGAm796ZadvdSWM//pgXqkuVtAUVMQREvBx6SJkvCU0gKwMwl9MGK/6EkB/
sudaKN2vu2k2Mvvkn6c6LROheDAB0Ev5c76xttUA4tS9dXiOlMdCU9AruBFfZRtp
I+BpbppMJrCou9/PpFFZ19dkU1h0g+i7RNCVDuklvzlkYrsSBw0Sew4C+viydfwp
2ZEvHUQYinQF1d9uIhB80ehxOWiGdWKCGZT8NU0vMG/q88VPcfCoxoJ+o/hfDkyZ
GMeTZKAOw6/ZEhA7WihQnOb3
=cdsd
-----END PGP SIGNATURE-----

--===============0092340226990943688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93a5bcc6d80-ec500841d183.txt

c56e6baac95e0f0d8a23d421bc3e95af1318c8b9 Bluetooth: refactor malicious adv data check
07006d4828abe08571f70b5277556ea4a7567429 s390/hypfs: include z/VM guests with access control group set
eb7eb73af71b0a8f387669d38098a01524849b1b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9d8a653a53521f9618f2fb039248cda5b1335a08 udf: Restore i_lenAlloc when inode expansion fails
3af7ae115589b23f6c4eb7eb19c16369fa515cbb udf: Fix NULL ptr deref when converting from inline format
779da5d219898f6752d6984c43c2459084bb6146 PM: wakeup: simplify the output logic of pm_show_wakelocks()
2184d417e3a48c7f25b8aae1a62a4bca81668342 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
152148ac550cb5a5d9c951566dce231aeaad17e3 serial: stm32: fix software flow control transfer
cecf50650606682758d74365fe5b7a9113952c6f tty: n_gsm: fix SW flow control encoding/handling
3aa56c40a94cac6809f2eb1013885db927ba09d4 tty: Add support for Brainboxes UC cards.
e1dd423a38a38c35624fee766c0a954a5f63d027 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c20f25255a8b98f1f59405a4dfd89267af2c98e6 usb: common: ulpi: Fix crash in ulpi_match()
61505b36c3d93f62a014ad89598c7fed9097512e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a48a62bcc1673221994e5ffd6afee8845f7b462d USB: core: Fix hang in usb_kill_urb by adding memory barriers
776938ffcee3666445b3e501141a91a5fbbbb75f usb: typec: tcpm: Do not disconnect while receiving VBUS off
34b344dd5ec19c6b9898cba679c156630f49f689 net: sfp: ignore disabled SFP node
35c051af289e236e7ee8c8c908477e9f1d13c33a powerpc/32: Fix boot failure with GCC latent entropy plugin
c0702f2e7c25cabf7cc77ee0ac95c508a53eb357 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
dab15f632facc90bcdbf455169c2318a9bad44cb i40e: Increase delay to 1 s after global EMP reset
f9d43fa2fe31d8f95c384b5c7339c3e6f215a656 i40e: fix unsigned stat widths
cd5ca9606e84f5af8900ba7b670ffa97b3547d4b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
6b82244e32ea64b66bb5e096c13357a00259a042 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4bffa5dea7d430065d046571fb16a48f38dcfbe9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
09e5dbc119272434dfa4709373b8362179186b91 ipv6_tunnel: Rate limit warning messages
9dbaf626d1bb1d1b313ca9467ecbd608941989e0 ARM: 9170/1: fix panic when kasan and kprobe are enabled
c90fabc324b37ba266946de6454fa40277020d43 net: fix information leakage in /proc/net/ptype
33c03b47147867d588d5657fd63f00e56835e66e ping: fix the sk_bound_dev_if match in ping_lookup
b5e4c25552c2b60d6ef59f0e02abc13c3c5618a5 ipv4: avoid using shared IP generator for connected sockets
d5cf14ac463da70614edcc9c92b1730f7d96d08f hwmon: (lm90) Reduce maximum conversion rate for G781
0d8e753256c8bbb28af74af369553864e95b9a6e NFSv4: Handle case where the lookup of a directory fails
c9105660cbd49ce8a32d91a0a8314e2562d287be NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4103c947bc284d8ec7fa719ad85d24c8216c1f2f net-procfs: show net devices bound packet types
8fc3d591e907303d5baf5c8adb1ff8cc5d98f9cb drm/msm: Fix wrong size calculation
c4e7174edb5b453e586da77821f6a67d51637eef drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6ba08c2d97117d13ec20eb002bc800935e87bfbc ibmvnic: don't spin in tasklet
94199a5aedb6e20169397772ed3e66206b1aff6e yam: fix a memory leak in yam_siocdevprivate()
6e5799afa84203ef41ed4c895fb9b88d29acd9bc ipv4: raw: lock the socket in raw_bind()
e369a100c58d0d694c87d8ed6961f9bd0169c58c ipv4: tcp: send zero IPID in SYNACK messages
ec500841d1836bafc0758f552619a69723e04a4f Linux 4.14.265-rc1

--===============0092340226990943688==--
