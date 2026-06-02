Content-Type: multipart/mixed; boundary="===============2059382974251941141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Jun 2026 02:11:48 -0000
Message-Id: <178036630822.3438068.13295528185244594629@gitolite.kernel.org>

--===============2059382974251941141==
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
    old: 9492a58de2b133d8f23ff15ab061caf2be0804ea
    new: 916a9226e90d264c2d8ae70dc60d882ff70cd733
    log: revlist-9492a58de2b1-916a9226e90d.txt

--===============2059382974251941141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780366223 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780366223-7349011c0d37a1f9899eff724888181c8707663d

9492a58de2b133d8f23ff15ab061caf2be0804ea 916a9226e90d264c2d8ae70dc60d882ff70cd733 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoeO48ACgkQ7ulgGnXF
3j22Fw//Z126KxY9EuRqAl3vsvegrAn+p/TXvvCYIQ2la/F9W4B3cYXL389weNBa
Mblk2Nm/+sTDcBlDvz6UfKCy56kPTM8AkU7QDubtu0RRym/swPqMcLQeL/dcDpcD
Wvr/jzRpxglK/71ZjxmT1tamSEEHvEx5W123fO+0HdOtjTrZ+46lt4B672nVn67I
48C+7AZjrK7E++1Rdvv4sHSEorDIHxjGI0jNvEcTstKGcUaLeBVACRi1oHo/JJCY
VZHvKZEWhoK0QViSet8BjAPbV7IrTvQnMuj1VwJ0X+wo7EWAYt8GgFyQzTVFWDRt
AMSG10TJjT1z1BjcHv/Kp51f9Wrdn8ITyI/p9E4sX0eA2F4yHfv3Uvbx9bysMr9L
ySDFqvAtHpK2rkbrM6DYAyv8qYBrZZRa2lVf3whQzWztqiN5iPuRrCYtGbU6qFOq
qt9X+FE492OryTXnWg0A675jqVxosGEJHjso0zCUv4VMbF9ESPXBODtaZvJ4o9ku
K1oj2R4jh/ie7zH8TSonvZiYTMx0eMzd4wc28JkoNkYEle9QNZA/lGnI0lpBpQuD
NmJ663UPAgS+2Zun7dflTMCxToXTDsg69G1+p5F0tQEiVp0vaCmg8BQOfVH7P8nY
n4xWHEMQHTTsHANDe8hLAculBWVKnp1dT8hA34SkX9AwypOChFw=
=DxeE
-----END PGP SIGNATURE-----

--===============2059382974251941141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9492a58de2b1-916a9226e90d.txt

09be9d404f42fd2e7d4d378cae07499879f837f4 scsi: scsi_ioctl: Use strnlen() in scsi_ioctl_get_pci()
8933fa6695aaea6559d3469581139a4c1f427369 scsi: ufs: core: Add a quirk for extended TX EQTR Adapt L0L1L2L3 length
0f51fd84684316375d5c191a1ec5e18743fb1601 scsi: ufs: ufs-qcom: Use quirk EXTENDED_TX_EQTR_ADAPT_LENGTH_L0L1L2L3
f199cee401f7dc7280c8ed070d2433478253b665 scsi: scsi_debug: Remove unused variable sdebug_any_injecting_opt
c1f7275b613b5bb140efe22071167ed6c68c9a05 scsi: megaraid_mbox: Reduce stack usage in megaraid_cmm_register()
727e78887e62e16be30ec7ecf62017f0a86d53bd scsi: ufs: core: Inline two functions related to UIC commands
9fb4c793223b618da6bee50840746522a7da226e scsi: ufs: core: Complain if UIC argument 2 is invalid
f8380c57dcff5ac3b32393a05ff6a6ff0108bf3e scsi: ufs: core: Optimize ufshcd_add_uic_command_trace()
b1968f46509e077d3241ac509e41fd14ec2395db scsi: core: target: Add INQUIRY-related constants to scsi_common.h
28ff38b9d8e1a189606e36319401dc98419a3746 scsi: core: Use the INQUIRY-related constants
20fd1648f35399f114351b67c14ff8d3233a30e2 scsi: core: Convert INQUIRY information

--===============2059382974251941141==--
