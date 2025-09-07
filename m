Content-Type: multipart/mixed; boundary="===============4042586692393236315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Sun, 07 Sep 2025 16:16:25 -0000
Message-Id: <175726178584.1569273.17190111780378089980@gitolite.kernel.org>

--===============4042586692393236315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: b236920731dd90c3fba8c227aa0c4dee5351a639
    new: 6ab41fca2e8059803b27cef336d2abe7c936ba0b
    log: revlist-b236920731dd-6ab41fca2e80.txt

--===============4042586692393236315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757261817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1757261766-4935aa508a7c56f36eaebe735e29ee6cccdf3f4b

b236920731dd90c3fba8c227aa0c4dee5351a639 6ab41fca2e8059803b27cef336d2abe7c936ba0b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9r/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+42MQAIJdasdlpT6VHT9L+23j
mnU1jj8DT6VIPI6i0y0FrZRbe0pAGHLh/OcrCq8c7usoqx3z3qbk6dDfvBsy18RU
J7W0vWbF8tfupUYk6ZiCB6wKyUl1cOG5+WXXrG9pH25mDUmPnkyQW1XrklHrDMLH
3WmhBNhWSSD13N94btwf6FLkMZxMAsAQ8QbN3Qypz88ZS99XdmsyhFL2hU9Aw+ju
5KpjNoLPwCeLDerkxBbZfixhVwp7gvPqDml1rYz60whObwpTH3I5+/UrMqFn0wns
qC6IWCAgTH3NPW4ypk2cS948Le+tF9GGlu6865su79mWpqAQdrT0V/1znLILBxiS
b4zpajEB+SW2nQTavTe+hDSBo2asJrsrTfvNsAxuHBhsq2sUm6KstxwyEwY//+sj
sZ6kIIWTxrHQOPO/88wk053/3UwfjN7kq1F8VFDzFPdnb2WmLf/8cm9eP6SRRBwc
1THA67EaLd6Y8Is07H2tPaJ1fBi9TccmeYmepIvokunH9ENZhYXh0CrX6hmX6gWa
/QT42ZfEHRVHi2DMVPnuWO71rvxWk9Ssgmj8YmFnj7uvpXTI/reDd/+CambThVGH
HMm068FyZlnakH/tfCf6+NnGQd8ODjifFrjo9c8xWcHaatDeXQiI4eq3dRsz1SAx
X9qseWInwPZPMD1HZ3P8A5lq
=pUvp
-----END PGP SIGNATURE-----

--===============4042586692393236315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b236920731dd-6ab41fca2e80.txt

d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4042586692393236315==--
