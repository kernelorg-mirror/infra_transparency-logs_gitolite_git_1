From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 22 Oct 2021 18:21:15 -0000
Message-Id: <163492687599.16954.9375167714383310827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 1068e23e2313ceab2a15d65c81c5dae424d24123
    new: fed240d9c9743815fcbc0ca5c0913292ce1f25e2
    log: |
         811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
         f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
         fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
         cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
         b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
         7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
         fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
         
