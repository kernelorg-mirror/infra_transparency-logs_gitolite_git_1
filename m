Content-Type: multipart/mixed; boundary="===============2687088106339612436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:16 -0000
Message-Id: <162015109608.9040.17581111062425529123@gitolite.kernel.org>

--===============2687088106339612436==
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
    old: 7d7d1c0ab3eb7c8d8f63a126535018007823b207
    new: 67580243c4baf260f7d3aa670f10f6c9a65823eb
    log: revlist-7d7d1c0ab3eb-67580243c4ba.txt

--===============2687088106339612436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151091-b04f3f5934b51ac70fe4197fa4a502f53651423d

7d7d1c0ab3eb7c8d8f63a126535018007823b207 67580243c4baf260f7d3aa670f10f6c9a65823eb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRizYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fKgQAI06W/F8gCBshqT5n8Lr
skl+6XjBtdFULjt/ljo9QD/nohQWXkVhojwvkMJL3em+OBaIe/rbmoZpfmSNpNGl
Oklt/lcsYLpdCIT3qn6qOsisCQ236D7XTyHLuXgvVeu1Qqd+fvUXsbpYBiEgb2tL
zBaZajN3R1HEXiTH4VbSDeGVhh4mrOCmL1PK0Rb59UD3TTgD7gPQjSrP3CuZ4xuG
UFNtTvCJMIwc3dXyILOP3ibC0Q7MyUcFiC5QkdDgsLsEGHkGlDFK9q8wc4temtm5
+IjaxCPRxE6DzzOqzj0ZOmmwVC7utmoqKdBM3hmzzKOTQ5Yw2oy0sUu7FyUCKzP4
YIlFEMgUCoaGMYWk0FscFqkAG2A5GCtDM0MLOqi/Ee2B+lv8M+8aa4fuQAjXeA3J
LexrlvbIjO+jMCH18UodME0TGsRf8z/jLhhqQlkwp/P0qUf1DgrTCMxGpFqpGcs/
o7jG1Ujp5qnLtMl7zjHBo0OPXKAZ7BZTTRtyZaYFwd1b0NH7P6eVIaWkgz8gDNMq
3EMoq43LOPWblLoZ9c9IxH9w1n7DNaKw0CI2T7vNDKhtJSgYJNOCN4uuiP+HL2v9
r4MPWpPTEupGqsrjPofzLTT54NcpBmfOcInxUEsh36uqP+4xSyTG9G7ZUz8PgYMY
zxwG1zlg2n0QZ1PwXEgJdUQp
=yrSi
-----END PGP SIGNATURE-----

--===============2687088106339612436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7d1c0ab3eb-67580243c4ba.txt

645926a56614e2ae867817134fa07c4aff535e18 usbip: vudc synchronize sysfs code paths
256b85a59680fbad59b3dcf04639d0fd26a487f1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
edb586070ffa14fe1b0a362adce7f4d78cb43b50 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a1e0fed3ced0eeadc8de78f43b67b1529b74c777 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
9fbde136140dd073da4560ef14608e4cde0d121f bpf: fix up selftests after backports were fixed
129f6ed4a4aa061d6e2e3b0f6951603e2ce6f21f net: usb: ax88179_178a: initialize local variables before use
f4d0147d66ee6b6140621f2da1116cf4b5f2c005 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
75545ba7659154ce8809be4709629e7f94155092 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
77656ea20ee7aac844387554f9e3944d3eed0f43 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ff7ddd3213d9856b5ca29cd4c907e85d13b0594b mips: Do not include hi and lo in clobber list for R6
566aba9cb739095f0693ff593cda0c50c4fc0ac6 bpf: Fix masking negation logic upon negative dst register
4ed2827f1ac24f3f1816850f1b6ce71aec59f3d4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
67580243c4baf260f7d3aa670f10f6c9a65823eb Linux 4.14.233-rc1

--===============2687088106339612436==--
