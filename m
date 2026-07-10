From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Jul 2026 23:53:20 -0000
Message-Id: <178372760018.667055.12302895251592278623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 30f77a0419382ce061b2418de81526e93be4ecf9
    new: d4f37dbe87bb7e82322ad32cee8bc79402580799
    log: |
         e821c223875803760d492f88e357380415f5f438 selftests/bpf: veristat: Minimize map size during verification
         77f02c9926e1d58f418a705ee4ecc6975721e117 libbpf: Fix double-free of distilled base BTF on .BTF.ext parse error
         63a704c8b3699eeb80ae2684da60d56081ae79b4 bpf: Require a BPF cpumask for bpf_cpumask_populate()
         11f7dbecfd146457cd252b9c84c5ba2bd565ba67 selftests/bpf: Test bpf_cpumask_populate() rejects a borrowed cpumask
         d4f37dbe87bb7e82322ad32cee8bc79402580799 Merge branch 'bpf-require-an-owned-cpumask-for-bpf_cpumask_populate'
         
  - ref: refs/heads/master
    old: 77f02c9926e1d58f418a705ee4ecc6975721e117
    new: d4f37dbe87bb7e82322ad32cee8bc79402580799
    log: |
         63a704c8b3699eeb80ae2684da60d56081ae79b4 bpf: Require a BPF cpumask for bpf_cpumask_populate()
         11f7dbecfd146457cd252b9c84c5ba2bd565ba67 selftests/bpf: Test bpf_cpumask_populate() rejects a borrowed cpumask
         d4f37dbe87bb7e82322ad32cee8bc79402580799 Merge branch 'bpf-require-an-owned-cpumask-for-bpf_cpumask_populate'
         
