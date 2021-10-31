Content-Type: multipart/mixed; boundary="===============6455454646552811229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 31 Oct 2021 21:47:28 -0000
Message-Id: <163571684832.2158.2155502846081407902@gitolite.kernel.org>

--===============6455454646552811229==
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
    old: 119c85055d867b9588263bca59794c872ef2a30e
    new: 8bb7eca972ad531c9b149c0a51ab43a417385813
    log: revlist-119c85055d86-8bb7eca972ad.txt

--===============6455454646552811229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635716844 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635716845-7dea21a8e9ee519579052d43935c6164d3d6dc14

119c85055d867b9588263bca59794c872ef2a30e 8bb7eca972ad531c9b149c0a51ab43a417385813 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/DuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ggP/Ar7oGSQOBRRJ1BEDCqy
J8TWdc6lB1UJgzYnHjFAjec7l75zCPQq/JL3cJdRxIiuPUos2HwzAmS2CFbJ4Ayt
3WAsh3PC3m7+tVbaioYca4aLgMMQ7V7QK5op6UWNhtq+9QsD/acuX2YsnOxeByLu
RCVvG7fU0tJKrxh2gSmZLcO/ft/qQWIMX59UnXR8rv3jr0zwT1xAJc/wkGn1YAUz
K4d4tG/ezht0yCAmA3vLuBhow8aztbNl88BywFpoNVh/Cq92UCk9hmro4JZLVVe1
Bg8bDNgZx4HJPq0mpnh62W8cw2jY6HKCJ70kLJfgXWI/uyg8bopQ+hU8rS59LWj2
INrk3qRxxbV0gLSE1LOI4UeLPXzIEQw/NfsiyenhjA8zIEm2z7XaQ5/p+7KeezTQ
OTgO9/dNpqays9wWNSBKR4nqu68HcgUG9dQ5Rxv9gXrB2JiEojZ741C3MAKAxTRv
pAgGmGWh8yQ4oJcAX0MBjoV5NOKfdM2JITtOGZRhsMSBxa0BZbIYCyu696247lAx
CBwbyhHcT7x7Hd/dXiNwEKeeXG7GW9kJpjQR5CNIw1QwBGKhtqEG9QKh2cxlwH9O
dXdSjfKTPtXzXrR2zw3U+ucNRYYMdVh3g4N9A9CtKARCTManNkkvvLCbXuaicmos
HweUmHz72VNfNPvcTpQsxeWm
=zgcN
-----END PGP SIGNATURE-----

--===============6455454646552811229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119c85055d86-8bb7eca972ad.txt

675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15

--===============6455454646552811229==--
