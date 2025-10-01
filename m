From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Oct 2025 13:39:51 -0000
Message-Id: <175932599156.3547949.4007934287105620983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3059771445a81446544bbb08ba2dfeb4506ba598
    new: 6044c0d7df5735a6dcd8a2dd36f06758c452a863
    log: |
         5836f3ee6dd2fd18af0e2fda1698115b4f9619a0 libsmartcols: new scols_column_{refer,get}_annotation routines
         c58f5c34bfeb09af8cfd8f592de7d56a24f0c61f lib/strutils: add helper function for --annotation option
         3497a42cd0e21e5b509179edb996fb97e18d4b79 swapon: annotate column header names with OSC8 hyperlinks
         72829b08fed24cf37592f3e639faa665531d727c swapon: control column header tooltips with --annotation
         577c22f372d62c51aefde8661866afb39a6f6df8 swapon: document --annotation option on the man page
         a0b7e3ed1020ee279c2bd5f1855e5a38876553f4 bash-completion: (swapon) add --annotation option
         6044c0d7df5735a6dcd8a2dd36f06758c452a863 Merge branch 'feat/swapon_translate_col_names' of https://github.com/cgoesche/util-linux-fork
         
