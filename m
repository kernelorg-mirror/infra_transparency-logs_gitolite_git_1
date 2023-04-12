From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Apr 2023 22:35:28 -0000
Message-Id: <168133892862.32424.14687181399491306402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 866bbd8fc85389401d8e08f8f357724dd38cf613
    new: 9635495100986af8764ef3a43468aa1cb0910c9f
    log: |
         73cf9ef5e9c4f4c151fa7a1922c958292f264d92 x86/unwind/orc: Use swap() instead of open coding it
         9281d9b5c55dc630daf6dc5bfad05067c1d00c4f init: Mark start_kernel() and [arch_call_]rest_init() __noreturn
         197f979ae76929e8f4fd7a84020ac8de29a475ef btrfs: Mark btrfs_assertfail() __noreturn
         383d0d3624b1c6c7ae3331fe6bf5b0c4e70b016e arm64/cpu: Mark cpu_park_loop() and friends __noreturn
         ad2ebc72fbcf06aeb0772c037f2dffd144cf60f7 cpu: Mark panic_smp_self_stop() __noreturn
         739bac2838922d564233c8dd6529da40c3217cf0 cpu: Mark nmi_panic_self_stop() __noreturn
         8ec49df5b01af6d29d6b05557f94b302cfc8660a x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
         9a4a1c578b10404b25cc9e2068a5c2f2f3296858 objtool: Include weak functions in global_noreturns check
         a13c53f3e1b097a8d375bc01b1559ec7d97b3234 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
         9635495100986af8764ef3a43468aa1cb0910c9f x86/hyperv: Mark hv_ghcb_terminate() as noreturn
         
