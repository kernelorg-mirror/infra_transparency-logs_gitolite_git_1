From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Feb 2023 00:02:28 -0000
Message-Id: <167659214815.20516.14487706483114504711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 6c20822fada1b8adb77fa450d03a0d449686a4a9
    new: c5a237a4db21ca7a28518c994def39d7bd62a0d1
    log: |
         55a9ed0e16baf4d025c160d46bc1e3fac0d4cdc4 libbpf: Introduce bpf_{btf,link,map,prog}_get_info_by_fd()
         629dfc660cae86a6a48d19f5295226d03caae673 libbpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
         38f0408ef756e738387f7d8f62b8d58ca5938da4 bpftool: Use bpf_{btf,link,map,prog}_get_info_by_fd()
         c0ca277bb8bc43152d2b2fa60b47a1e1d609da45 samples/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
         c5a237a4db21ca7a28518c994def39d7bd62a0d1 selftests/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
         
