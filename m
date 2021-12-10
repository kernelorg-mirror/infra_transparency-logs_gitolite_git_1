Content-Type: multipart/mixed; boundary="===============7316810418283235689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Dec 2021 18:40:16 -0000
Message-Id: <163916161609.20724.641183664777612026@gitolite.kernel.org>

--===============7316810418283235689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 221d4740452dc9e374dd4bf71d5bf7d0d070ed32
    new: 5d6d02be35885b8f29ce36065b31b285227d8434
    log: revlist-221d4740452d-5d6d02be3588.txt
  - ref: refs/heads/for-next/misc
    old: fde046e07d3343a0417eafc0533b0c9675b393e5
    new: 386a74677be13175b5626f094ef37808c45f48b8
    log: |
         7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
         a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
         386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
         
  - ref: refs/heads/for-next/stacktrace
    old: 0000000000000000000000000000000000000000
    new: d2d1d2645cfd7230fd958fddbc5e7525c34f1374

--===============7316810418283235689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221d4740452d-5d6d02be3588.txt

7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
5d6d02be35885b8f29ce36065b31b285227d8434 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp' and 'for-next/stacktrace' into for-next/core

--===============7316810418283235689==--
