Content-Type: multipart/mixed; boundary="===============6538240589742839089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 26 Apr 2021 04:48:15 -0000
Message-Id: <161941249552.10478.16370869792798364290@gitolite.kernel.org>

--===============6538240589742839089==
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
    old: 2a1d7946fa53cea2083e5981ff55a8176ab2be6b
    new: 9f4ad9e425a1d3b6a34617b8ea226d56a119a717
    log: revlist-2a1d7946fa53-9f4ad9e425a1.txt

--===============6538240589742839089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619412494 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619412493-fc9ca5a2303d5f859c1221d8e4c89ccf364ddbe2

2a1d7946fa53cea2083e5981ff55a8176ab2be6b 9f4ad9e425a1d3b6a34617b8ea226d56a119a717 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGRg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OrgP/2disHHn3BrouMt2mtBt
scCXNTs2eK1DbeHiOdm5roFiGcc++nYLt5ELU2zS4HqfeOgQ/1U77v94f3wXhf9F
gfVsnfukiBZOVONxu4k78Q5NFcHuykookk5Iz6SjUZJZ7igHYWoq51n21wweVISm
er3UusBRvL5Y+/O+CQ60OiqzEr+WfQTHVDty/noBvLMnNZWClsSCYIiIAZwgazqP
FrGnbBahNsQSjBzgE+qydEWAubNxwJSX1bjAE+5ppFcQjkvPQYLRCRBQPaN5RU0W
wJLIHMQWCYhlq8n/GmZw9vo7DbtgS/OEhYhgRJLJuAXlkb6FSJVna/bQnJ6LvwjG
uk2RkNuFlgLaCqwYRcShsXXWcF7bQoJCeaxL2onlHsMEWr8Ea23LwvgwuzmxxZ6I
iGWODVt0Fh26vNgrnyRjNtFQ/Y+7DybDOicICU/Hy+QdnXPwYzk3W0OBnYGkvko9
QmT3pm7TleMUZQsGLQWhKLyUox6NAoKteFROrOiFoXmeYAWer3/OpDozVS6bmiWn
rS9u/DWwGtOOKQjRuebsYXSXU+Z8TO0PMSjr70WNbcr8Vdn/taUkrWDIXu31arDt
x2ItQjCm4XrPDjJWuO4QNvkj3s/v6F1j9FJh4hhq8b21Bw2LY6sMlaxoqb1aZZE2
jSPn49MG6D/cZDYij54nlprp
=9SrJ
-----END PGP SIGNATURE-----

--===============6538240589742839089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1d7946fa53-9f4ad9e425a1.txt

84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12

--===============6538240589742839089==--
