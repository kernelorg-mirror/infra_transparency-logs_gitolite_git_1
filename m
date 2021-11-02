Content-Type: multipart/mixed; boundary="===============5261209735363189664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Nov 2021 03:52:04 -0000
Message-Id: <163582512411.7554.32393201253841558@gitolite.kernel.org>

--===============5261209735363189664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2f4c7f5bfe2857ee85dd92e5bcb0b652abf578fe
    new: 89c31d4bd8c76092755865db3b26f74e785f1ded
    log: revlist-2f4c7f5bfe28-89c31d4bd8c7.txt
  - ref: refs/tags/efi-next-for-v5.16
    old: 0000000000000000000000000000000000000000
    new: c5c88dd6abc238562ae80f20a813b354f5c271f6
  - ref: refs/tags/irq-core-2021-10-31
    old: 0000000000000000000000000000000000000000
    new: 6cda49ea2ea01c79bb1405cbe92eb831bd104d32
  - ref: refs/tags/locking-core-2021-10-31
    old: 0000000000000000000000000000000000000000
    new: 255ab3e8bdf1be378d15c074bdedf9a56a831500
  - ref: refs/tags/objtool-core-2021-10-31
    old: 0000000000000000000000000000000000000000
    new: 4ba8e7f6665553813ef1282caa569b45e22c17d5
  - ref: refs/tags/perf-core-2021-10-31
    old: 0000000000000000000000000000000000000000
    new: 0a0e0b151ba4765df9c31cae2ec857f4de0005b5
  - ref: refs/tags/ras_core_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: a7cfcbf0e651c05603aad8bc9cf1b24d5c37df40
  - ref: refs/tags/sched-core-2021-11-01
    old: 0000000000000000000000000000000000000000
    new: 0698153efdc93ee20176063e1dd74f22f701e8b5
  - ref: refs/tags/timers-core-2021-10-31
    old: 0000000000000000000000000000000000000000
    new: 8374242043510311bfc8162cb28f6e409074174a
  - ref: refs/tags/v5.15
    old: 0000000000000000000000000000000000000000
    new: dc7089468610f429e9264420c43d5a3625fd5d8b
  - ref: refs/tags/x86-apic-2021-11-01
    old: 0000000000000000000000000000000000000000
    new: 2265bea767e3972fa53d0340df2a97bf874ea373
  - ref: refs/tags/x86-fpu-2021-11-01
    old: 0000000000000000000000000000000000000000
    new: 9052af31dc895b5ebaafb16ee41ee57b3fcd2816
  - ref: refs/tags/x86_build_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: fd2f91ee582fa38d6b8e3222eb922ef2b7a3a7f8
  - ref: refs/tags/x86_cc_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: d2175b37e40811156f9d90651b860d883e0d5ce0
  - ref: refs/tags/x86_cleanups_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: 1e48a7810d994a3513e7f388b3d76f04ca37e045
  - ref: refs/tags/x86_core_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: 3d71208637973e6d9d060f0cb8840fc6f08707cb
  - ref: refs/tags/x86_cpu_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: 715b9e82f1f789ed4be95d090b69586ef5f0664f
  - ref: refs/tags/x86_misc_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: f39aa5dc679dd07ff0be0712c1321cedcefdbaba
  - ref: refs/tags/x86_sev_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: 619b4e0029f2b2c9202628de9be087414592470d
  - ref: refs/tags/x86_sgx_for_v5.16_rc1
    old: 0000000000000000000000000000000000000000
    new: b4a5b5959ea212fa888d59d3e85bf88283584f59

--===============5261209735363189664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4c7f5bfe28-89c31d4bd8c7.txt

4d98c4d6908a93dabd2dacb6a4384fd0fb2c8055 clocksource: Forgive repeated long-latency watchdog clocksource reads
e9f8236499ebddf52a0f0db19bdd3ce7ae9987c6 torture: Test splatting for delay-ridden clocksources
bcf779059f6c7a89f18eed856b6d33b2cbca0966 tools/nolibc: x86-64: Fix startup code bug
7ea97133474a82dc9504488655daa52cc45de8c0 tools/nolibc: i386: fix initial stack alignment
f41ee7c89c424024a75dee7077f052b799b97e79 tools/nolibc: fix incorrect truncation of exit code
c896582cb197a50161e24539356ab036cd8a5dc9 rcu: Improve tree_plugin.h comments and add code cleanups
334a9a8078a752710296a233901c4c310c655195 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
9faab7018913b7b0980556f23d5cf6d930f54b62 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
5acceb319fb5ae868f563cb52c6fbe874e3504bc tools/nolibc: Implement gettid()
2596c4428306c087c129e108b444b9fa5d3f097b refscale: Simplify the errexit checkpoint
27a6df6bacb1ae9a1c54e2b31eee50c84a727607 refscale: Prevent buffer to pr_alert() being too long
ed0e2da44198c8facba3cc5f1c79b6454b35ec9e refscale: Always log the error message
2f7b05ddb80e6936d5a2c819ba5e9a9977baecd9 Documentation: Add refcount analogy to What is RCU
54b3bcbe0208d14d2ef59a8ae536d840af229c20 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
eca0f3222abeed3b37580c0210d8a1fe8e9106f7 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
89c31d4bd8c76092755865db3b26f74e785f1ded tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering

--===============5261209735363189664==--
