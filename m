Content-Type: multipart/mixed; boundary="===============7405256578472929424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 14 Feb 2023 19:18:02 -0000
Message-Id: <167640228240.24216.18269139773562913172@gitolite.kernel.org>

--===============7405256578472929424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/arch-cpu-idle-dead-noreturn
    old: 7621e5aafcf6ee18fef67bcea60843336b341fea
    new: 78a61657ee5ece4553db7f8e89acbcfed22020b2
    log: revlist-7621e5aafcf6-78a61657ee5e.txt

--===============7405256578472929424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7621e5aafcf6-78a61657ee5e.txt

a6267fd5dda7e93abeb96277c63cae595eeab6ee objtool: Change arch_decode_instruction() signature
e4947e3df118ce83107e868357bf1ada0b4c7531 objtool: Make instruction::stack_ops a single-linked list
d15b41e98079755f21e49a2e60465ded7b910ba2 objtool: Make instruction::alts a single-linked list
627e45a4d618a958f8fd0de76d845b41e6d6b250 objtool: Shrink instruction::{type,visited}
bea0e38288dd36f81de4fd332086b99654d5f389 objtool: Remove instruction::reloc
2f586f32286e33ab97730696244737cec84c4bbe objtool: Union instruction::{call_dest,jump_table}
339b90b37d80ff2f4064bf072584031f3b1b5838 objtool: Fix overlapping alternatives
2db38eca62cb9e893e7c0bfe0f6c5d327d990680 x86: Fix FILL_RETURN_BUFFER
5a10ca6e6400d472553fda72e51e5ba598d24e1f objtool: Remove instruction::list
e7c5fa4269dd5d7ccdcc02449747a0a2134b2cb6 alpha/cpu: Expose arch_cpu_idle_dead()'s prototype declaration
d660cc57a8389b6266d9f5ee61b1e6a7969cd535 alpha/cpu: Make sure arch_cpu_idle_dead() doesn't return
e763cda4004f1e60415894d007631d39a1c87c12 arm/cpu: Add unreachable() to arch_cpu_idle_dead()
c57d6a26591d1ea3e5d6db41429f5605d0f5b9f2 arm64/cpu: Mark cpu_die() __noreturn
204c9173dff72d8e5cf9ca067b76a56ef5d5c541 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
2304a848e72057970421d304785664599073c697 ia64/cpu: Mark play_dead() __noreturn
38348f7959a1c5172914c03532e9b17d602d2a17 loongarch/cpu: Make sure play_dead() doesn't return
1b601173804b0492b843364bb45dd5e554be86a5 loongarch/cpu: Mark play_dead() __noreturn
ef6823ae0898a8f977df3d89421eb9015c16ce50 mips/cpu: Expose play_dead()'s prototype definition
650270b479a381f1088796386a8e4c2e41ca192a mips/cpu: Make sure play_dead() doesn't return
d2f51ac21ef6238d6fafacb206bb17fee7473102 mips/cpu: Mark play_dead() __noreturn
5c8b8ff418dd186dbec10ec802f39312c79c9154 powerpc/cpu: Mark start_secondary_resume() __noreturn
dfe9e00eddb073c870a0bb0d0427aa7a6234afd3 sh/cpu: Make sure play_dead() doesn't return
684c0c5846e82fa51478b5b854a544d7dd31100e sh/cpu: Mark play_dead() __noreturn
89121e270bf450863e1c7dfc7672bdbc49040b14 sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
34c23a303f200755f2afc171562aa910fdf6a9e9 sparc/cpu: Mark cpu_play_dead() __noreturn
4b696caac3fd05a1ee079274ed6fd92e348438e1 x86/cpu: Make sure play_dead() doesn't return
6c1a0781fe0d35f4f8fa9e0f592d3e80427dd3d8 x86/cpu: Mark play_dead() __noreturn
4902cc1d1392dabfc8f27cf696eee71dac88cec8 xtensa/cpu: Make sure cpu_die() doesn't return
1b48b9898894bbd7b7122152c61ee6d32801c6e7 xtensa/cpu: Mark cpu_die() __noreturn
41e0dccb31555584b632236337071e3b562137c0 sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
2037d50b7b20835eecd9c9b69f3ba36118c75570 objtool: Include weak functions in 'global_noreturns' check
a2836ed1c7cb4831685e8dca2c019cf988a85e3a init: Make arch_call_rest_init() and rest_init() __noreturn
08a06463b16e1336c03b4a1103d79f76b035e14e x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition
78a61657ee5ece4553db7f8e89acbcfed22020b2 sched/idle: Mark arch_cpu_idle_dead() __noreturn

--===============7405256578472929424==--
