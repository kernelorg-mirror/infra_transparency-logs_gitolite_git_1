Content-Type: multipart/mixed; boundary="===============2035992516244112371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 20 Nov 2024 19:49:26 -0000
Message-Id: <173213216604.335668.17548167595229226668@gitolite.kernel.org>

--===============2035992516244112371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8f7c8b88bda4988f44e595a760438febf51c92c8
    new: f89a687aaeae54fb59e8e8aa619bd448a9c235a2
    log: revlist-8f7c8b88bda4-f89a687aaeae.txt

--===============2035992516244112371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7c8b88bda4-f89a687aaeae.txt

c54a1a06daa78613519b4d24495b0d175b8af63f tracing: Fix function timing profiler to initialize hashtable
a370b72ec7165ebe1230d0225cbe66f6526e68ef tracing: Add a comment about ftrace_regs definition
a312a0f7834e605e7c41570f0e9525d0fc4a70a4 fgraph: Use fgraph data to store subtime for profiler
3c9880f3ab52b52b5b4e1850a70e80dd7329cb4c ftrace: Use a running sleeptime instead of saving on shadow stack
f1f36e22bee967db5e812a65e24389e54c46f3c2 ftrace: Have calltime be saved in the fgraph storage
21e92806d39c68af2accd1fb238c2daecfcf9fbd function_graph: Support recording and printing the function return address
474ec3e849686a02d00c5bd7a80c3042505b66bb function_graph: Remove unnecessary initialization in ftrace_graph_ret_addr()
0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
e4cf33ca48128d580e25ebe779b7ba7b4b4cf733 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
120fb87ced8eb95531ff69ec269fcbcc5be24e9c kdb: Replace the use of simple_strto with safer kstrto in kdb_main
0c10cc2435115c36dcb611f8e1ed99ba6de6f17f trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
9131d6a7a726d7a372bc35d27df9ebe3f011508e kdb: Remove fallback interpretation of arbitrary numbers as hex
272fad470b6548d8f9fb293a3fc6918c9d053d91 kdb: Fix breakpoint enable to be silent if already enabled
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux

--===============2035992516244112371==--
