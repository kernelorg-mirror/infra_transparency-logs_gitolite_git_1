Content-Type: multipart/mixed; boundary="===============7571353953644349902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Mar 2026 08:00:09 -0000
Message-Id: <177312960978.1462280.6087844895878461593@gitolite.kernel.org>

--===============7571353953644349902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c4fee9e3cde3099bdbdb21e7488756f539f7d736
    new: 3bd896be69f6b10e9cf5b05a985dce7731b20169
    log: revlist-c4fee9e3cde3-3bd896be69f6.txt
  - ref: refs/heads/tip/urgent
    old: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    new: 63d0651095de341ea06818aba7c3cf8cf2325a95
    log: |
         f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
         e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
         11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
         32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
         356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
         1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
         7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
         9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
         63d0651095de341ea06818aba7c3cf8cf2325a95 Merge branch into tip/master: 'objtool/urgent'
         

--===============7571353953644349902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fee9e3cde3-3bd896be69f6.txt

63d0651095de341ea06818aba7c3cf8cf2325a95 Merge branch into tip/master: 'objtool/urgent'
35b7334b77d11be218134f08d84a96e67f6c831b Merge branch into tip/master: 'sched/merge'
be070291c46e36a8d7b60322059996740ce0efaf Merge branch into tip/master: 'irq/drivers'
f68aee04eb537663d4f113feaca2af04665c668e Merge branch into tip/master: 'irq/msi'
90b73398f92354e4b2ca0393484a19155c2246ed Merge branch into tip/master: 'locking/core'
9f61cef363b9f3cc271d72ef204576f1e8790ac8 Merge branch into tip/master: 'locking/futex'
07b2bc2d647984571b40a0ea4efb938aa03535fb Merge branch into tip/master: 'objtool/core'
14a966b17c19bb0e07782dab5e68012187634d09 Merge branch into tip/master: 'perf/core'
7cc640abe082230794aba23fd281dd5598b00586 Merge branch into tip/master: 'sched/core'
bf1fff8d0d9372f8856be944718742c1603b8fc5 Merge branch into tip/master: 'timers/core'
07742c4bcc2f845c5b4592006533acf19b960654 Merge branch into tip/master: 'x86/cleanups'
0a4345943bac2a963ecd380c798ff89ac8c049a7 Merge branch into tip/master: 'x86/cpu'
2a0a3e5414107cbabb02674a8199bbfdbd5b5377 Merge branch into tip/master: 'x86/microcode'
d6d54ccc7f86072cea58a276b5c006cfd2881955 Merge branch into tip/master: 'x86/misc'
aac73e478d632bdd3bd7182043d3df73f57d6a2a Merge branch into tip/master: 'x86/mm'
3bd896be69f6b10e9cf5b05a985dce7731b20169 Merge branch into tip/master: 'x86/tdx'

--===============7571353953644349902==--
