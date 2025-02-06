Content-Type: multipart/mixed; boundary="===============2876320063476584460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Feb 2025 18:26:40 -0000
Message-Id: <173886640005.3545925.12851089166987851106@gitolite.kernel.org>

--===============2876320063476584460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: a2ddaa10afe215e263e5ee243037e2bb0aabffcf
    new: cb146bc20c56c7fe28ae35fe8830573d26c6ac56
    log: revlist-a2ddaa10afe2-cb146bc20c56.txt

--===============2876320063476584460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ddaa10afe2-cb146bc20c56.txt

9d3ce0f2e8477c097ba6dbe9172d0a42c678dfae lib/crc32: remove obsolete CRC32 options from defconfig files
9631bccc5c0274726a7a09af5ee83e801afe853f lib/crc32: use void pointer for data
c528a437006534cb69ca55832007fbb12dcea54a lib/crc32: don't bother with pure and const function attributes
d87ef0e0900a1630414f1b0d224ba0720f110a0b lib/crc32: standardize on crc32c() name for Castagnoli CRC32
adbb5086243a6f28564b621b198fe81c9558cd30 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
8c50e1db89da675917fb6297026f46cf32c515d5 lib/crc32: remove "_le" from crc32c base and arch functions
32efda1ffe2ae3fefe52131b496fd3cc7c3b795c x86: move ZMM exclusion list into CPU feature flag
8a38d9af6f5cac8e5fe5a06704aaee0fda7043d0 scripts/gen-crc-consts: add gen-crc-consts.py
0ede2316453e3fe3dcce23623b3427f9651ce25e x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
624512bb9c0da09c7ecddfe9e6d0e380fad80716 x86/crc32: implement crc32_le using new template
7ea4e553678764dcfa10010ff016fdfd353041bc x86/crc-t10dif: implement crc_t10dif using new template
cb146bc20c56c7fe28ae35fe8830573d26c6ac56 x86/crc64: implement crc64_be and crc64_nvme using new template

--===============2876320063476584460==--
