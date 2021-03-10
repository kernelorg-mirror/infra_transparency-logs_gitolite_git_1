Content-Type: multipart/mixed; boundary="===============3036918028034334952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 15:48:29 -0000
Message-Id: <161539130900.16519.8792257983861223004@gitolite.kernel.org>

--===============3036918028034334952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: d0962f2b24c99889a386f0658c71535f56358f77
    new: 7f712a107ae31f749b30459d2f375695884364cc
    log: revlist-d0962f2b24c9-7f712a107ae3.txt

--===============3036918028034334952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0962f2b24c9-7f712a107ae3.txt

50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
8d0968cc6b8ffd8496c2ebffdfdc801f949a85e5 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
de7b09ef658d637eed0584eaba30884e409aef31 locking/csd_lock: Prepare more CSD lock debugging
a5aabace5fb8abf2adcfcf0fe54c089b20d71755 locking/csd_lock: Add more data to CSD lock debugging
864b435514b286c0be2a38a02f487aa28d990ef8 x86/jump_label: Mark arguments as const to satisfy asm constraints
3e31f94752e454bdd0ca4a1d046ee21f80c166c5 lockdep: Add lockdep_assert_not_held()
f8cfa46608f8aa5ca5421ce281ab314129c15411 lockdep: Add lockdep lock state defines
bdb1050ee1faaec1e78c15de8b1959176f26c655 ath10k: Detect conf_mutex held ath10k_drain_tx() calls
a7cbcea377a325e2050f4060b12ce45a89a9e39c Merge branch 'tip/locking/core'
86fa366b2e1b57adfd5a0f7c19138ceb16910402 x86: Remove dynamic NOP selection
7e52e9de8c7969cd3a6c95054952369e5e9f200f staticcall: move struct static_call_key definition to static_call_types.h
05346a9996977d295aa848c6ca95f1cf477c67a4 x86/paravirt: switch time pvops functions to use static_call()
380a3dc092071d5b7f687c62b6b48f3d6a493f29 x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
e400425cbae841e7cefd2cbbe2cd87af296074b0 x86/alternative: support not-feature
5ab9716869031519d0278c1eef1ff85436999c3b x86/alternative: support ALTERNATIVE_TERNARY
7759136c1cdc1861fba9498eaadd954eda93f8ce x86: add new features for paravirt patching
5af71797b292c3be795a872173e90cd06de80173 x86/paravirt: remove no longer needed 32-bit pvops cruft
d3be7b060fb7213a1980b90679d2a0f82185eaf0 x86/paravirt: simplify paravirt macros
d6856dc4c425e04fd1ccafc053ff2dd9fec2d846 x86/paravirt: switch iret pvops to ALTERNATIVE
0c47fcceb336116958392f1df12bcccb1de4547c x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
bb3f605e9b5462d6514aecaa70c9b412fbfc7d7e x86/paravirt: switch functions with custom code to ALTERNATIVE
7f712a107ae31f749b30459d2f375695884364cc x86/paravirt: have only one paravirt patch function

--===============3036918028034334952==--
