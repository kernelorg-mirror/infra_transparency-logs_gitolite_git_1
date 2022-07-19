From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 19 Jul 2022 16:40:09 -0000
Message-Id: <165824880926.14666.10438041892706736270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9ff5efdeb0897547cffc275e88d2a55462d9b08e
    new: ab850abbcf4d52ecc0e17224bcbcf749f327d6d0
    log: |
         55d00c37ebc396539b10ab73203bfd5e189c3660 libbpf: generalize virtual __kconfig externs and use it for USDT
         ce6dc74a0a4a22047fdaf893047483b303b64898 selftests/bpf: add test of __weak unknown virtual __kconfig extern
         6f5d467d55f0d8fc2143179dd4869d408ae3bd25 libbpf: improve BPF_KPROBE_SYSCALL macro and rename it to BPF_KSYSCALL
         708ac5bea0ce51fa1d70a44a1f817c8b02787c1e libbpf: add ksyscall/kretsyscall sections support for syscall kprobes
         d814ed62d3d24eb5c5f904b897e0414c1ccb5740 selftests/bpf: use BPF_KSYSCALL and SEC("ksyscall") in selftests
         ab850abbcf4d52ecc0e17224bcbcf749f327d6d0 Merge branch 'Add SEC("ksyscall") support'
         
