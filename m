Content-Type: multipart/mixed; boundary="===============4807043171565698069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Mar 2025 02:28:00 -0000
Message-Id: <174312888019.4162744.9263565033945240885@gitolite.kernel.org>

--===============4807043171565698069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 68f090f09b7241a2f019191c5c737741f13a5c17
    new: dcf9f31c62b3d31c033ee5bce522855c3d7f56b1
    log: revlist-68f090f09b72-dcf9f31c62b3.txt

--===============4807043171565698069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f090f09b72-dcf9f31c62b3.txt

08fafac4c9f289a9d9a22d838921e4b3eb22c664 kunit: tool: Use qboot on QEMU x86_64
e275f44e0a187b9d76830847976072f1c17b4b7b kunit: qemu_configs: sparc: use Zilog console
43ebec94e1e8f6187c67bbe395b304a03ee63de5 kunit: tool: Build GDB scripts
0619a4868fc1b32b07fb9ed6c69adc5e5cf4e4b2 kunit: Clarify kunit_skip() argument name
4a3134b1146e971b2ec21271d17a823753eb14e2 selftests/tracing: Test only toplevel README file not the instances
a58cc70af2d5e3323209ae6b140bdcfda2863394 selftests/ftrace: Clean up triggers after setting them
e35896f236f29229c68c68fd3fe49700e9ce9951 selftests/tracing: Allow some more tests to run in instances
e402c70856a37526594ae4d74a93d37a04030a2a selftests/user_events: Fix failures caused by test code
dc4b165855f230247fe02392fc1e29227067c253 selftests/ftrace: Use readelf to find entry point in uprobe test
376c879e04fc7abec617bc6897479acd0b605f8c livepatch: Add comment to clarify klp_add_nops()
4deb3b259fd39e134717878727eaacf5713dd208 docs: livepatch: move text out of code block
82ef781f24ac26f4aa71f02d7624c439ab8389a7 selftests/ftrace: add 'poll' binary to gitignore
e9cec4487cb789645a8c84b13a9ce54c2d89e3bb printk: Rename suspend_console to console_suspend_all
63830aef74188354806ea3c9043dd3929c6e47f3 printk: Rename resume_console to console_resume_all
242fafe3faa761ccc27dc2ebb978ca1ec04adc25 printk: Rename console_stop to console_suspend
5395e09c803e20ea0713eaa3a44bc8dd36a009b7 printk: Rename console_start to console_resume
72c96a2dacc0fb056d13a5f02b0845c4c910fe54 printk: Check CON_SUSPEND when unblanking a console
c104c16073b7fdb3e4eae18f66f4009f6b073d6f Kunit to check the longest symbol length
1d4c06d51963f89f67c7b75d5c0c34e9d1bb2ae6 kunit: tool: Fix bug in parsing test plan
2e0cf2b32f72b20b0db5cc665cd8465d0f257278 kunit: tool: add test to check parsing late test plan
2f1f7787b6b8648f3ceefc59192489052644c6c7 printk: Add an option to allow ttynull to be a default console device
c1aa3daa517292303d98ff61f0440c354669f948 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============4807043171565698069==--
