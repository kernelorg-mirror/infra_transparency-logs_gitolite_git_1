From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 Jan 2021 00:41:48 -0000
Message-Id: <161188090822.24310.11159174460353614891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 211a741cd3e124bffdc13ee82e7e65f204e53f60
    new: afc454b505fc95cc2351b44cebdd51ef4d10e63f
    log: |
         7e88fe12c0b77d47643d1efd489eb7d4729e7f34 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_SENDMSG
         ffdbc354695b384043273f5b1066f4b5caa44878 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_INET{4,6}_GET{PEER,SOCK}NAME
         2d9d10436d6e7b117546472881cac404df94dbb3 selftests/bpf: Rewrite recvmsg{4,6} asm progs to c in test_sock_addr
         afc454b505fc95cc2351b44cebdd51ef4d10e63f bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_RECVMSG
         
