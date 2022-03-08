From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 08 Mar 2022 11:30:22 -0000
Message-Id: <164673902293.9899.17476028800586977159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/fprobe
    old: fe75c96718ef012c01c519c55dc517260fa18f6d
    new: 0bd36e652ac2be74b19f414d0b20aaef6521ac82
    log: |
         bc1ea886118287f729398ea5ad047d887617f4e3 fprobe: Add ftrace based probe APIs
         d442849e0a44cb650e97aa8f48766c9911ae4a7c rethook: Add a generic return hook
         31ffbcef413de82a1b0afc177b5d85364495f0cd rethook: x86: Add rethook x86 implementation
         b249690d1e02d9a651659f9fad787a568e15bafc arm64: rethook: Add arm64 rethook implementation
         99c5250bd8198dd7687a5976d8789a2aff1dfd7a powerpc: Add rethook support
         73049ee4336a0be0404ed78f07c59255be68c627 ARM: rethook: Add rethook arm implementation
         23f61cf25dd4c1cf50adce7ebe0e2ae65bef5b78 fprobe: Add exit_handler support
         d266e0c3d2e9087094cb16e09c519be58cf5e178 fprobe: Add sample program for fprobe
         d1dd967c282a39acbd3f4f43248c9563d5fbf45a fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
         6fca100691ce91bf4ee0382edf0c5445e4376c08 docs: fprobe: Add fprobe description to ftrace-use.rst
         0bd36e652ac2be74b19f414d0b20aaef6521ac82 fprobe: Add a selftest for fprobe
         
