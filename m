Content-Type: multipart/mixed; boundary="===============8919265914032668071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 05 Feb 2023 11:39:10 -0000
Message-Id: <167559715002.13687.8989766913265863669@gitolite.kernel.org>

--===============8919265914032668071==
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
    old: 0136d86b78522bbd5755f8194c97a987f0586ba5
    new: 837c07cf68fec9cad455d5fc86aab5350cc06c53
    log: revlist-0136d86b7852-837c07cf68fe.txt

--===============8919265914032668071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675597148 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675597146-5d48e681fb2fba44493f52ee2547958023c83cdb

0136d86b78522bbd5755f8194c97a987f0586ba5 837c07cf68fec9cad455d5fc86aab5350cc06c53 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPflVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1bAP/iWWqdsA1Mzkix1h67ZA
U/guRrVYCrFTxQrRJ5pvNWPO7YCbHOqzJZ4lZ5WP1j2mVs5/A2JazCILdHC1uuJ0
klXrf8VpngdTvFVzbtjp2TqM1CUkY8jo1bFNHN9Z65U6mqZp8fTsvq9MqKpV+AoD
XF1/Nzye1PQ/rbeibyo/DRSZHAvOhbzXC5VD5UWczxtBqdlVHNeNMoi5QApfOnKd
8OJPJXPrG17ThrYQh2nfYbximIWxnu879WotowJgDvlOoT57xjFr/q2RLT4uxedU
pBI7RlPE2GEQQ4PU0fN3PIEYPDAHV8I11TNKz6Pb263rXko7+dCJ1Sgeh76Ya8mq
K6c3r9nd5NTsMbAGb1USozHF66Yy+7y7G7dDg4GvC2XDHjvIYe8n9g1vmzwoF6r6
nMQS6NSJX2ycDh9gLEUjrmRoiIL+lfz9qvngjG18+4KHKbz5AjFp5VxHX265XTRs
4QpzRgaEk0NTIzNCH6r0ze6AFwwcVSsWxrLPY6Ifg0ZsY2BGuA4S5/j2FcfVyKDk
7P7AZNzemEMA3t6vJ9+KysoVB4lHeIUn6GHYGy+fQ7Xi18EME1+4f+MPfI5J3HG7
ynckudzJdkm59UHc0YvgreMyKEPkOtE5Dq0a3ZwxeqipOfjdBR+JLDDhYy/EHIyX
cBu8trV5VpxaQtquOjvw+cVT
=5INE
-----END PGP SIGNATURE-----

--===============8919265914032668071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0136d86b7852-837c07cf68fe.txt

f2193bb2ee6e21d9c2da10ea3ce63b94aea69341 parisc: pdc_stable: use strscpy() to instead of strncpy()
5d1335dabb3c493a3d6d5b233953b6ac7b6c1ff2 parisc: Fix return code of pdc_iodc_print()
101ca8d05913b7d1e6e8b9dd792193d4082fff86 rtc: efi: Enable SET/GET WAKEUP services as optional
51b3802e79606b2326f4a8cac0f2766a2e15338b dt-bindings: rtc: qcom-pm8xxx: allow 'wakeup-source' property
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
a23eaf9368aafa4defcc8904b20391b6ea07bb1e KVM: arm64: Add helper vgic_write_guest_lock()
2f8b1ad2228a7f1f1e2458864f4bfc1cbdf511ed KVM: arm64: Allow no running vcpu on restoring vgic3 LPI pending status
6028acbe3a5f2119a2a6ddd3e06453c87c09cae0 KVM: arm64: Allow no running vcpu on saving vgic3 pending table
0dd8d22a887a473f6f11abf556c4f7944ab5ef1d KVM: selftests: aarch64: Relax userfaultfd read vs. write checks
42561751ea918d8f3f54412622735e1f887cb360 KVM: selftests: aarch64: Do not default to dirty PTE pages on all S1PTWs
8b03c97fa6fd442b949b71aeb7545b970b968fe3 KVM: selftests: aarch64: Fix check of dirty log PT write
08ddbbdf0b55839ca93a12677a30a1ef24634969 KVM: selftests: aarch64: Test read-only PT memory regions
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============8919265914032668071==--
