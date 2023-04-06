Content-Type: multipart/mixed; boundary="===============1683824569056147078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 06 Apr 2023 21:32:36 -0000
Message-Id: <168081675673.29009.2928770303613456117@gitolite.kernel.org>

--===============1683824569056147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 286eff3d79969ce9b23f132fc86278ce1894ac6d
    new: 0865ca3a92aa9c235d558944c75b9eb3e1b48cb9
    log: revlist-286eff3d7996-0865ca3a92aa.txt

--===============1683824569056147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286eff3d7996-0865ca3a92aa.txt

113bcb86898ace46438b89024448028b3f66cc3e init: Mark [arch_call_]rest_init() __noreturn
f2cbddc08e630233b0b027a2330403e24212d5ae init: Mark start_kernel() __noreturn
35c0dab40fa340983ff926f81051fc5a3545049c x86/head: Mark *_start_kernel() __noreturn
efebf28c4c3c75eb436eccbd8ef49076fb8e5474 btrfs: Mark btrfs_assertfail() __noreturn
cab45eaeec81c04eef91285bce5f93fc4fb39e9e arm64/cpu: Mark cpu_park_loop() and friends __noreturn
c7ba670746ec781a5307018a79f9be4e68e30462 cpu: Mark panic_smp_self_stop() __noreturn
21e558e12969ac00c8545cde981dc5bbe032652a cpu: Mark nmi_panic_self_stop() __noreturn
8784458a476f5290fb67e0a355f4dda7b4206044 x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
b5633a22213bc079a6592548d7e811255c72272c objtool: Include weak functions in 'global_noreturns' check
7eb16cd5baf1aa23bf982d48e8c9eba5582b378a scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
cea11d8a76bf1441909e15cf5264c3957efad47b x86/hyperv: Mark hv_ghcb_terminate() as noreturn
770d80fe2b49a71a4a9e1cc73f519a12e9f06135 x86/ibt: Move IBT selftest to asm
b1f2b5ed5f0f816e4dbc487364b3b401ea55801a todo
0865ca3a92aa9c235d558944c75b9eb3e1b48cb9 Merge branch 'objtool-debug' into objtool-test

--===============1683824569056147078==--
