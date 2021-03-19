Content-Type: multipart/mixed; boundary="===============2132175510609324575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 12:49:05 -0000
Message-Id: <161615814571.17400.9925580203668477181@gitolite.kernel.org>

--===============2132175510609324575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 7c19f1e21ce10b635b4b4cc01f9a29599eac4f32
    new: 8fe53a94e83b6561f78f594bcbc6682a2262953f
    log: |
         01438749e36bfe53ea25c91568019be775a9782e Merge branch 'locking/urgent' into locking/core, to pick up dependent commits
         2ea55bbba23e9d36996299664d618393c8602646 locking/locktorture: Fix false positive circular locking splat in ww_mutex test
         5261ced47f8e89173c3b015f6152a05f11a418c3 locking/ww_mutex: Remove DEFINE_WW_MUTEX() macro
         aa3a5f31877e5dc131cc286ce707413d441c8375 locking/locktorture: Pass thread id to lock/unlock functions
         8c52cca04f97a4c09ec2f0bd8fe6d0cdf49834e4 locking/locktorture: Fix incorrect use of ww_acquire_ctx in ww_mutex test
         8fe53a94e83b6561f78f594bcbc6682a2262953f Merge branch 'locking/core'
         
  - ref: refs/heads/master
    old: 7c19f1e21ce10b635b4b4cc01f9a29599eac4f32
    new: 68644c505bc74972676d4557b060546d4c6e9326
    log: revlist-7c19f1e21ce1-68644c505bc7.txt

--===============2132175510609324575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c19f1e21ce1-68644c505bc7.txt

01438749e36bfe53ea25c91568019be775a9782e Merge branch 'locking/urgent' into locking/core, to pick up dependent commits
2ea55bbba23e9d36996299664d618393c8602646 locking/locktorture: Fix false positive circular locking splat in ww_mutex test
5261ced47f8e89173c3b015f6152a05f11a418c3 locking/ww_mutex: Remove DEFINE_WW_MUTEX() macro
aa3a5f31877e5dc131cc286ce707413d441c8375 locking/locktorture: Pass thread id to lock/unlock functions
8c52cca04f97a4c09ec2f0bd8fe6d0cdf49834e4 locking/locktorture: Fix incorrect use of ww_acquire_ctx in ww_mutex test
8fe53a94e83b6561f78f594bcbc6682a2262953f Merge branch 'locking/core'
79713a1fa1b9cd9d650b1ff0657ddbadc5dbbeaa selftests/sgx: Improve error detection and messages
48903b405a408e1e7694ec7688a2c10411ed6d2a Merge branch 'x86/sgx'
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
21d6a7dcbfba5e7b31f4e9d555a9be362578bfc3 x86/kaslr: Return boolean values from a function returning bool
35d218770156891f5f222e67a09f22f0dfd11723 Merge branch 'x86/urgent'
cecb4b1a763a1f7f9c5d6317839970b05ff2c548 Merge branch 'x86/cleanups'
68644c505bc74972676d4557b060546d4c6e9326 Merge branch 'locking/urgent'

--===============2132175510609324575==--
