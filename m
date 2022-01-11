Content-Type: multipart/mixed; boundary="===============0428628647312051722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jan 2022 12:38:41 -0000
Message-Id: <164190472125.15201.8364176011783003666@gitolite.kernel.org>

--===============0428628647312051722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 710bf39c7aec32641ea63f6593db1df8c3e4a4d7
    new: 8d58193689d0deecd834a254892b4df49a723d54
    log: revlist-710bf39c7aec-8d58193689d0.txt

--===============0428628647312051722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641904720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641904719-ca7ceed9e552d7631b9edc25679da3dccefa3ddf

710bf39c7aec32641ea63f6593db1df8c3e4a4d7 8d58193689d0deecd834a254892b4df49a723d54 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHdelAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1v4QAKK67OJtb12RbquoNK9h
ibaHiQ9ertgrHbUb4eQ3LDeTG8oPjcvfGcsXjXY1jgO2moGEHQ8KELL3p8oUnCbX
SeTunamkS2y+mTvs5+BRqjDANd7XVAkWugfnF/Yf+Uj5G4VFFswifvylUtiNbHhx
CsK3pExJJfD2flfiIzEsMu53mbjR2N7nCtQFIGXjQ+ZQQriGD1gYdWNLOHYYTYNA
OlctE6njB0KssKNuyU2bP2g8Q5lRIxgDYa25KTCcALdJap0D/0hJ1Ge23vDkFJs8
v1pPxmfjjWDfXVQRhk6MtyJHct+qxZA/2GpOoOwAXUDnn2tsr8V/I3V4DDVTgVwb
oH9ohkqGu9A0KlnKQJr+5NZHxSKelFDjiC8alq4vxRO2NX5xopjuXSfJIzwoeW80
FgyFVaCCFKseUvffDxHitjTIWQcNnOMeLzWMtSTmSfpCYGS+mKuCMYmwRLb/jlZ1
+uDY455t6fh/0f2y+AEW12VxBg/MuZwZ93wUhC4W0e2OVS+h6DOW1pqdvuNPwDtI
PIXuXq/wED1vfw1sdfptZcxLFia9ehUXLC98lGYE8NOsa0ocytGncnGiK8XtgICs
aodG38PH1zmAvhIfjmVdC0zmKSg8e1teGxYh1Mt48miFk+TGuTkNHoe34/KUFe06
I9UXg3kQ+gekuazY5OO/kmE4
=aM8Z
-----END PGP SIGNATURE-----

--===============0428628647312051722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710bf39c7aec-8d58193689d0.txt

7c574bcf891b6c3923a10fc1782c16be5c5abfbf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b71cf66095de59ec81c8a07f66db07a8d856d1b4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0edf5cdefd6d2eb03054942e1191a535fef534cb tracing: Tag trace_percpu_buffer as a percpu pointer
67cebcd002e35b7683effeace83d0b657145d78e virtio_pci: Support surprise removal of virtio pci device
0bae09bb00dff4aca75f75d09f6ab97a0fa5b6d5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c450c00ad44a77944ccaaab5f083632dfee57637 mac80211: initialize variable have_higher_than_11mbit
81f20bd024d67cabc03144bd766f07075b6102dc i40e: Fix incorrect netdev's real number of RX/TX queues
81a438db33116bb51f39f2bf087fce45abfc5c68 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
19e3d9a26f28f432ae89acec22ec47b2a72a502c xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
16413d2817ed33c2456c65b3d2c0f96ea4b20a33 rndis_host: support Hytera digital radios
b29eec6c499907f84addaf56b23e91e4ac5032c4 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
93dc9eab1a15b607337bb3d4eec22293ff85589d arm64: Remove a redundancy in sysreg.h
231f1acaa260d3886a40d25916d69f9ecbfab78a arm64: reduce el2_setup branching
0f6d14f246616e141c5d35778eedc8b13f1f8bbb arm64: move !VHE work to end of el2_setup
ad130eec63fef3d6a20885ea9d76b195f126dd54 arm64: sysreg: Move to use definitions for all the SCTLR bits
3bae29ecb2909c46309671090311230239f1bdd7 phonet: refcount leak in pep_sock_accep
7aa2e7abdcf66923b4e80d642c42306fb1bb3234 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e03883b97da6c3d5dabfbfe347ea943a3f465da9 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bc3d0644d9d04d69fbd6b8e94262c247c2d896d5 net: udp: fix alignment problem in udp4_seq_show()
7f06b197b315f0131c56fc663a1bd1b0deab3dea mISDN: change function names to avoid conflicts
cb0d16587ed2deb4f21a6e38144b534f1f34fc81 power: reset: ltc2952: Fix use of floating point literals
8d58193689d0deecd834a254892b4df49a723d54 Linux 4.9.297

--===============0428628647312051722==--
