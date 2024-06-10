Content-Type: multipart/mixed; boundary="===============0646701645538264651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 10 Jun 2024 04:33:01 -0000
Message-Id: <171799398105.3163.6469196834387480151@gitolite.kernel.org>

--===============0646701645538264651==
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
    old: 771ed66105de9106a6f3e4311e06451881cdac5e
    new: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    log: revlist-771ed66105de-83a7eefedc9b.txt

--===============0646701645538264651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717993980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1717993978-77b8d53e588ba58a930d054bbb1965ec60a7a6da

771ed66105de9106a6f3e4311e06451881cdac5e 83a7eefedc9b56fe7bfeff13b6c7356688ffa670 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZmgfwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uFAP/07ricU2PUaHvO7ANrzI
IrJKq1ir4rgs/LOOTeufTom+geg5B2k/NSxzwSmNsT+ZeE6TBxRK4kfxJRpfU0kX
A9EU4VYEh9O/k8079B9a5p8J6G9xKXAQrijvFPcqvbXFuSXmdO8neqN6l9dy5876
leXIUcZdrjnTzmNkQuVxUrmfoTnYaQS1YKMFXdeebFIrgYHCUpkZW5HcXm0UhAOk
o1KVjFFCrLjrYS+a3CDosrm/F7VWK3WMGvDHxZaGf2oinmEkz4h0kkIzMP4GVUmX
WCidu9Kpl5iSFOxyNvVPGxQxYqQTV8TM6vKM4iLAN3UwGD78A6qF0jTOAnnp/7J7
UU3eniTbwztxuvNg2OJqgzDjsLGDFLwZbiy58ZF3ssgmo1YNzp0LCN6qlRaJUGo+
updjoPXOLo5k9Iek9xHTJ83kiZHMFCCx9LHnZ0YQPrcLUd8MhNtIZT0CsWqPT89C
D6wLH+C1zzF9L4d6lm2t206ccN6GeAPADoprZJnl117IBWZDC/9XxKUBa0gjpNvz
miVcCW4uq3bQ0+lz1fyfZ0njAzlhK4kPw3LFR5BssEiB3Ad15LZBFw72BNF26R9H
J09SJ83EdUO1GdlcZKyfBlmi8uIjF0fBXXlgp7Tf/yGF6QCiAcoeKXMlEM9Oh7U0
LUVTZKi6qiMms+En1fz97XlH
=bIbJ
-----END PGP SIGNATURE-----

--===============0646701645538264651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771ed66105de-83a7eefedc9b.txt

e5c7bd4e5ca0f549108a7013ba77885926c6a56b tools include UAPI: Sync linux/stat.h with the kernel sources
0efc88e444d9d74f220f60a3e37143c8decf1bea tools headers UAPI: Sync linux/prctl.h with the kernel sources
1437a9f06f740cc2950d9b6ac23fad838ff023a3 tools headers UAPI: Sync fcntl.h with the kernel sources to pick F_DUPFD_QUERY
a3eed53beec4a7bac8acd109abcb187df2577781 perf beauty: Update copy of linux/socket.h with the kernel sources
001821b0e79716c4e17c71d8e053a23599a7a508 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources to pick POSTED_MSI_NOTIFICATION
da42b5229b27bb5c0eff3408c92f025e6041dad3 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
ac4b069035783f7a54b3ab841119f4b6bf435f98 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e520512a68b4e724cb0f4281c79ae28673ccb1 tools headers UAPI: Sync kvm headers with the kernel sources
2f523f29d3b19a668b8d4ce6f768d8faff976b3a tools headers UAPI: Update i915_drm.h with the kernel sources
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3

--===============0646701645538264651==--
