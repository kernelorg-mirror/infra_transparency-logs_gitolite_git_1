From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 06 Jul 2021 20:09:36 -0000
Message-Id: <162560217644.16928.15500742879667185383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c3492942ffdc7df5e0521d62adc7366883ab2c88
    new: 6a0814febf06721389ff117a3e243324e0acd5ab
    log: |
         3f560c41c46daa40a63c4df75e430a1978375953 pahole: Keep class + cu in tree of structures
         f44da73e3d31be0eb3a73783b71fe888aba08b78 core: Provide a way to store per loader info in cus and an exit function
         846979f68e840f95ec9bd21873071f620217d6c0 dwarf_loader: Defer freeing libdw Dwfl handler
         a802646653a1a5116f19d0769a89fc38e5cabc67 pahole: Store the class id in 'struct structure' as well
         64757c1c4f5ed589d2ac8b3cc99d4631397d99f8 pahole: Introduce --sort
         ebfc376cb5df96790b19b1f7b372570f74c96ac0 btfdiff: Use --sort for pretty printing from both BTF and DWARF
         94262488617cde96c7f75945ca76449e47fbb6a9 btfdiff: Use multithreaded DWARF loading
         6a0814febf06721389ff117a3e243324e0acd5ab dwarf_loader: Spread threads over different CPUs
         
