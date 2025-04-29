Content-Type: multipart/mixed; boundary="===============3988135459046087295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Apr 2025 02:08:15 -0000
Message-Id: <174589249578.2966631.7337196054872733202@gitolite.kernel.org>

--===============3988135459046087295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: ef4308fe8e649076b36bbecef8a83ad4afd82a1c
    new: bcdb09469073e8e450240ac777858bf2767cd1ca
    log: revlist-ef4308fe8e64-bcdb09469073.txt

--===============3988135459046087295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745892508 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745892477-89d8c8630fd7c396220b81d29bed44a486e4055a

ef4308fe8e649076b36bbecef8a83ad4afd82a1c bcdb09469073e8e450240ac777858bf2767cd1ca refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgQNJwACgkQ7ulgGnXF
3j0pDQ/6AzWF/1uyyU1NaH8OvdZlbRm+cTSsuG+UMqu5QcYzAC8GQi+rmQdKHvPu
9ELY3RUPNSNmYaehfSdVeTrZsThPb7Mawqa6SR49cDnYwfI9uxabGN84c4LveoAA
4hl2tgPBDdmMohI3TvTy3+Eiki49tQAQJv7jnOiM3C9ed88GfHednI51SHGsZ6QD
tpMGExs/qn8YASm2AM46hNjAAbaWUhu4FApwMlGMgnLYQLCHpkXqJ4CVTA7yjwcD
YZfj0BGlB1f1LHxI9tbU0biCg8/1bXtHBG0S9GF9oVqjvimIbwfKwnsFnH7oxpvb
OlXRKGB9VWpO8NPew9LRqGz9c54Ns8lW/AVvX60MrYAQK81I5IAaNk2Dz+EOfrtT
CXfxhC52FDZHJn034rDhsChjapnliKaFHNonhGp2kZncwaYQ1wzGP6HwORquUY67
/I6grRz3YYJUqF6YWZyabnK14qIldqPf8gY5bkyuYoi5TDBdE6+tEXH2TD4O4WGS
Bw8d7rI5e5J/xOa1Jg/3hxK9b1XqYhcmQnPTEEijZzrg0mndI3DpYRkE0ja/GbI5
l0ehHO5hYR4OAmsrWr+Z9J1UderjylwemXlf2rJht0zuoTNzlI7Dc60rsFnhIomG
HkDc1BZcavEqbMEqYgnMmVxMAAgEcbN3H35hLeQ0JS/TeMlHvxs=
=1FYh
-----END PGP SIGNATURE-----

--===============3988135459046087295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4308fe8e64-bcdb09469073.txt

c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"

--===============3988135459046087295==--
