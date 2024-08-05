From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 05 Aug 2024 20:50:53 -0000
Message-Id: <172289105379.15981.15470747103223853690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: a73df08ebb5a402fbcecaecbd633926ca3f63aba
    new: 95cca8c0b66557774e5d08d5d0cc28c099938f15
    log: |
         b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
         54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
         343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
         26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
         95cca8c0b66557774e5d08d5d0cc28c099938f15 syscalls: add back legacy __NR_nfsservctl macro
         
  - ref: refs/heads/master
    old: a73df08ebb5a402fbcecaecbd633926ca3f63aba
    new: 95cca8c0b66557774e5d08d5d0cc28c099938f15
    log: |
         b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
         54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
         343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
         26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
         95cca8c0b66557774e5d08d5d0cc28c099938f15 syscalls: add back legacy __NR_nfsservctl macro
         
