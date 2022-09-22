From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 Sep 2022 02:48:52 -0000
Message-Id: <166381493248.4810.12295397266037374503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2d863b14fbd9795c627074b4f344141ef3621b81
    new: 020e2176b23e42c863cc06f3fb626b158ce40b74
    log: |
         f338ac9105679df504c3809784f0716c25e87b31 selftests/bpf: fix double bpf_object__close() in veristate
         e5eb08d8fe469c0da8643042893a0b7481807443 selftests/bpf: add CSV output mode for veristat
         394169b079b558cf91a9c23ffb6b55c14cd927e1 selftests/bpf: add comparison mode to veristat
         bde4a96cdcadc1f9c92cc2715a0022545bfb3201 selftests/bpf: add ability to filter programs in veristat
         020e2176b23e42c863cc06f3fb626b158ce40b74 Merge branch 'veristat: CSV output, comparison mode, filtering'
         
