Content-Type: multipart/mixed; boundary="===============7493748140983698606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 10 Oct 2024 11:33:13 -0000
Message-Id: <172855999338.1054240.13723659764091542445@gitolite.kernel.org>

--===============7493748140983698606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.12-rc1
    old: 929f50ffa194a02621437b375022bf5f9d16c308
    new: 7b2eca4bdfe61b81812e6beb3afcef4be20f5575
    log: revlist-929f50ffa194-7b2eca4bdfe6.txt

--===============7493748140983698606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929f50ffa194-7b2eca4bdfe6.txt

15a0bd2fa68238bb65a0e240abcad2e55f4f84d3 ARM: Switch to generic entry
46d8e1d7e84134055d02a5acffdce6faed36e372 ARM: Prepare includes for generic entry
6f687e5ccf085d323589c439bb4b71210073d4da ARM: ptrace: Split report_syscall()
afb102b3540ae23e8045b01fb9dc5715352fab86 ARM: entry: Skip ret_slow_syscall label
9afeb72f44d1123902d43bb5c17700f134d86144 ARM: process: Rewrite ret_from_fork i C
7cbe89c55314b6048ca2fe55c6125d902402b2f4 ARM: process: Remove local restart
43173890c505e522b3359ccf689805991454bbfd ARM: entry: Invoke syscalls using C
f877968283aae879eaf25158c2e36afc5b221d0a ARM: entry: Rewrite two asm calls in C
2de04aa950b90cbbd063923c0b60c2db58100202 ARM: entry: Move trace entry to C function
0056d79e843779d70bf05ab14837e399df308b7d ARM: entry: save the syscall sp in thread_info
e4b76eecce28b70087849d0c7e16406cbe090533 ARM: entry: move all tracing invocation to C
896920b82939cf3b454939b60e45e3a929959f02 ARM: entry: Merge the common and trace entry code
6bd12ad5b984624e87c086b2812b0f8033e149a8 ARM: entry: Rename syscall invocation
75df2222cd78e038ca39333be8eb641f58f603eb ARM: entry: Create user_mode_enter/exit
e6dc4f7a743c3a31969ba90670724faeb2256dc5 ARM: entry: Drop trace argument from usr_entry macro
d0592e91da9435da1a48c815478de34b3070ba3f ARM: entry: Separate call path for syscall SWI entry
dc22615255d8320f1b728033bc507d7773563f76 ARM: entry: Drop argument to asm_irqentry macros
364d8eae26f8b21030fff749d7c2590cdc626786 ARM: entry: Implement syscall_exit_to_user_mode()
d9f933fdb80e59bc657a53de61ccbc1baf34d671 ARM: entry: Drop the superfast ret_fast_syscall
76f4068303bf063303a7b3691cc393ac019d9845 ARM: entry: Remove fast and offset register restore
0713a1173a91b5a34ae24160b9b1639d08359c66 ARM: entry: Untangle ret_fast_syscall/to_user
f58d40bf31457ecfeebff939be098ee40e2d9244 ARM: entry: Do not double-call exit functions
01f991a84a9bd5d8ecfc348f3efa0e77dd4895dd ARM: entry: Move work processing to C
ecf00eac034693d8ec975860f9d9fe783a8906c0 ARM: entry: Stop exiting syscalls like IRQs
8e15712e46b8f820f9b8f71d4c77368c69b5dd76 ARM: entry: Complete syscall and IRQ transition to C
8dce4fdcd3edfd3b30e14158a54ee7e71374bd44 ARM: entry: Create irqentry calls from kernel mode
b2fd194da3467972074619d15900dc512c4cb786 ARM: entry: Move in-kernel hardirq tracing to C
d7ceb8f930b69cd394ca501c9c9013153b47e4cd ARM: entry: Add FIQ/NMI C callbacks
7b2eca4bdfe61b81812e6beb3afcef4be20f5575 ARM: entry: Convert to generic entry

--===============7493748140983698606==--
