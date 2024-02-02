From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 02 Feb 2024 09:35:17 -0000
Message-Id: <170686651753.14242.9172643543697672048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3b0872b70555dea9e72d6af109645c608c98a458
    new: bcbe389cdff27cacac514c5dcff8e1e6e3eb1b4c
    log: |
         2ef4a8d5bd612f198bc4164fd2801ab90d6330b5 lib/cpuset: make max variable const
         566b1d348897a34016653d6de040688a2c0a136c lib/cpuset: exit early from cpulist_parse
         b24dd22d002fa98a6b8ff294ae312b08a1259e06 meson: define _GNU_SOURCE when checking for SO_PASSCRED
         bcbe389cdff27cacac514c5dcff8e1e6e3eb1b4c Merge branch 'meson/so_passcred' of https://github.com/t-8ch/util-linux
         
