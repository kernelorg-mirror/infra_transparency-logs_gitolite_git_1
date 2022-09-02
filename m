Content-Type: multipart/mixed; boundary="===============2400314735306684945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 02 Sep 2022 12:50:37 -0000
Message-Id: <166212303774.2193.11518450296445102040@gitolite.kernel.org>

--===============2400314735306684945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v3.2
    old: 703706ae847b1b42c17d6534d656aa815328ed24
    new: 39e90266e4a0b070da66739f11fdfd5acb2ead70
    log: revlist-703706ae847b-39e90266e4a0.txt

--===============2400314735306684945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703706ae847b-39e90266e4a0.txt

4d4b1ae07e1aeab67a66380e6f648a698bcf5919 sysctl: Split proc_douintvec_minmax into read and write
8ecfea71a72b3d653544bfe6ae50f3b5633af486 sysctl: Replace proc_douintvec with separate read and write functions
c22b60c6dee2242c57aee6ae242eac5e384d92d0 sysctl: Split do_proc_dointvec into read and write functions
e9092bf2b844625a1f42e66904adfb3447c8abf1 Replace proc_dointvec_minmax with proc_dointvec_minmax_fops in the ctl_tables
d98ee59648e51b0753981e2362b510280e25e0ab Replace proc_dointvec with proc_dointvec_minmax_fops in the ctl_tables
d85f3d8e98cb9e2314b7dc031976bf38894a9b82 sysctl: net: Remove static helper which is used only once
6232b6ed82398baf3eb02b0550169c135c2373b8 sysctl: arm64: Replace proc_dointvec_minmax by read and write functions
ccee2a2a3ba12f59324e1955a05cee991648d274 sysctl: s390: Replace proc_dointvec_minmax by read and write functions
1330ae8eb08150013a7fb3d8094517e0ed4fd70e sysctl: x86: Replace proc_dointvec_minmax by read and write functions
7406a2c4e09b173643ab65fe965d7045bc92d6a1 sysctl: net: Replace proc_dointvec_minmax by read and write functions
4960ef2983950e41dc0762c22bf7951125a6db9e sysctl: mm: Replace proc_dointvec_minmax by read and write functions
7aee7f4b26c6137ef1ba19ff4cda0f7b3f5fc5ff sysctl: bpf: Replace proc_dointvec_minmax by read and write functions
d6cca3643311be3733b38e2a8168d4d550076050 sysctl: drm: Replace proc_dointvec_minmax by read and write functions
a09261408db48dddbae94fc3a2f26c353fb096fe sysctl: yama_lsm: Replace proc_dointvec_minmax by read and write functions
0bc41c82077e5e60c597829f051be9a66dfd6791 sysctl: sched: Replace proc_dointvec_minmax by read and write functions
7c030119b1e607a9e91373eddd2e58afe9a9bcfa sysctl: fs: Replace proc_dointvec_minmax by read and write functions
403e3968fd2f15f9092821da7e60babea07cd27c sysctl: perf: Replace proc_dointvec_minmax by read and write functions
52eea32bd765e4f21451554f525e40e6b55d3b08 sysctl: watchdog: Replace proc_dointvec_minmax by read and write functions
e98050200608de05f75abf9a8b83a9ad458126aa sysctl: timer: Replace proc_dointvec_minmax by read and write functions
d7cca20675de334d0ffa5b63a9a785feed85e376 sysctl: ipc: Replace proc_dointvec_minmax by read and write functions
17d6aa27879c79a7a927ca150e3c22c728c6a759 sysctl: Replace proc_dointvec_minmax by read and write functions
39e90266e4a0b070da66739f11fdfd5acb2ead70 sysctl: Remove proc_dointvec_minmax

--===============2400314735306684945==--
