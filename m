Content-Type: multipart/mixed; boundary="===============2868543644791938905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:51:32 -0000
Message-Id: <169644189289.27536.11122252712314876293@gitolite.kernel.org>

--===============2868543644791938905==
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
    old: 81403832ed79bb2e86e2f95903a8387b951c133f
    new: 40fbbd42a05b36a584e286f39f085baee6c28249
    log: revlist-81403832ed79-40fbbd42a05b.txt

--===============2868543644791938905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696441891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696441890-a2f69deba943daa04f31cd12b8af2cd62b02ff97

81403832ed79bb2e86e2f95903a8387b951c133f 40fbbd42a05b36a584e286f39f085baee6c28249 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdpiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/8wQAJQ+sm+HSrAPnUrYW7xf
xleV5yaAHa7ty2oKT50QA9dcRa9KaJnzBQAbfemQkRa6or58BBqx7nOhGMWXPDwl
7T9Eb2QL0S5gaJKslYvab24H5GZYY5NwenRcFda/v1ueJuWuUEXn0s9kufkASLQT
MoCFNdXreJUbJJ0jvBUrx0bJldgEWnaqBq6kt1hHH4yuRT6vu8FEo3QBi7zz3gOc
VlLjmFeAZMxg2kMT/k/CuU03ObHb8KUzGrVJqMA4NKd1AuacZ6GrWqMkk2/EjrVh
lgX0rd4jgx0K0G6H/H4xRDSZIhrQiVap5vzavQyM2Ehm+mIGec/UuxRBNyVhCXRX
XbGbty7f5hVd7aee7+hQTnIHGyp39tfsWd9Su11k8uH8VkuhaKeNo4/OlylA7jOe
KCvRSFsjTsurZnN9zNRluB2ZxHMWujf1ANnj7+/V++W5ao3AGLI1hWXj/CnwQiV1
FFHaBNXRf8eJUgYWB1V02K5G55eAfP8hUW/f09ptwFpE9t/UBkUgMOZtBs+eLsCg
ODxh/F79i8WGGkdMtCSUDjGIBxOHgitoqrPEJZeSxqSqgP8WnDltqTmrzvoLGcWF
yd8lPoDW1NTx22/BUuvacO6YX9ydbvunoMt1/hGTVSHb5947bJeJRxgzR/Aqy/1Q
gGAYkIHsjS+9EIdZuB6zba17
=p6pM
-----END PGP SIGNATURE-----

--===============2868543644791938905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81403832ed79-40fbbd42a05b.txt

a22fc706133876d317ca12031d8538a9ccd2f6ca NFS/pNFS: Report EINVAL errors from connect() to the server
604af6d20ee001c81ab53ed49706e263e39754b6 ipv4: fix null-deref in ipv4_link_failure
af8949e043e14858b9f9bab02d5fef4268d580e4 powerpc/perf/hv-24x7: Update domain value check
bd8050f38e8b3ebac73808ae42aba813c579d8fc dccp: fix dccp_v4_err()/dccp_v6_err() again
5b6246d30b3457cb216862c1d7bc3512c10c55f1 team: fix null-ptr-deref when team device type is changed
b088b5286ad6e3c89164cfae6c0ace8bca9cc503 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
146c7f3cd183c9f5302d1876ae1bca2d23d4d69c i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
201ec1ab357a2e5754cf7357586f0ec115a0e163 clk: tegra: fix error return case for recalc_rate
d16873823f5e353e14869f158553e1fcb9b37fb0 xtensa: boot: don't add include-dirs
1dc01ff673af2ef506c031e3e0f38287b23bd247 xtensa: boot/lib: fix function prototypes
c6a533876b936df2a3dc86a910010a4342f829f0 parisc: sba: Fix compile warning wrt list of SBA devices
91691cc199ac765bb6774b8516db2c62dc7038d8 parisc: iosapic.c: Fix sparse warnings
8342b72ccdeec8933b91c00543c7f8e46b121479 parisc: irq: Make irq_stack_union static to avoid sparse warning
4411122ee63dcb92d2fe150353ab06086d83e61e selftests/ftrace: Correctly enable event in instance-event.tc
447ecfa004d8afd80b4698ad9e9c137b591a7b44 ring-buffer: Avoid softlockup in ring_buffer_resize()
751eb04fe9396982969dee9717bc5781ee3c0437 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
bf6c3d4999d91b3c86a901415b1fa9f0c0c3dc9b fbdev/sh7760fb: Depend on FB=y
a71461f59b60aa6e80ce0b10157afef9f1072d4a ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
02abca173be699c6aedd432aaa0eb8b646f015ff ata: libahci: clear pending interrupt status
9f348b90ccceca4c366f3e9f7c5c5b63724cfa54 watchdog: iTCO_wdt: No need to stop the timer in probe
3a9b6804a6394c2eaf59c21be40c693163912d89 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
3ae70a3cc0295456a42bf1bd3c62db5c235acdba serial: 8250_port: Check IRQ data before use
7ae3452c59fb985fe3c4c33df626d6ff69ea5da6 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
1f18a6b0ca7305a90480346580105d6ffb84e49a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e232e48c20b9733924447fb41ec9c55e1f2ca81d i2c: i801: unregister tco_pdev in i801_probe() error path
066162354448d00b3406cb0179ce7a836433a99b btrfs: properly report 0 avail for very full file systems
a298e194a2310574ff3b11e9fd1c44796b6c7fcb ata: libata-core: Fix ata_port_request_pm() locking
5af3c18b9b5cbdac036e8228109133f1bd2faa26 ata: libata-core: Fix port and device removal
647704489623e6b1c9b44b39a74c09bcf5f9f668 ata: libata-sata: increase PMP SRST timeout to 10s
7e41347b5cd469fcf6ba72c6d1187838db46d32b fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
40fbbd42a05b36a584e286f39f085baee6c28249 Linux 4.14.327-rc1

--===============2868543644791938905==--
