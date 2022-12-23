Content-Type: multipart/mixed; boundary="===============5483432023056239554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Dec 2022 20:07:20 -0000
Message-Id: <167182604063.1796.17916064666925653693@gitolite.kernel.org>

--===============5483432023056239554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a27405b2ed9c7717ac1ea5587d465234a592c3b3
    new: 51094a24b85e29138b7fa82ef1e1b4fe19c90046
    log: revlist-a27405b2ed9c-51094a24b85e.txt

--===============5483432023056239554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27405b2ed9c-51094a24b85e.txt

6e0149a55379d6b91948cf6e94e700eb7dbaa518 9p/fs: Remove unneeded idr.h #include
31fff92c9cadbca4cd294bcdff285ca3fc9bad7c 9p/net: Remove unneeded idr.h #include
26273ade77f54716e30dfd40ac6e85ceb54ac0f9 9p: set req refcount to zero to avoid uninitialized usage
f15e006b831384aaec4b4f13265c0dff88ef09dd 9p/xen: do not memcpy header into req->rc
8e4c2eee1e15c1206c26f6b28b05fe9711a427c6 net/9p: distinguish zero-copy requests
a31b3cffbd8e5d032dcb267bf94ee48d71c1a28b net/9p: fix response size check in p9_check_errors()
1a4f69ef15ec29b213e2b086b2502644e8ef76ee 9p/client: fix data race on req->status
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============5483432023056239554==--
