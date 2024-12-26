From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 26 Dec 2024 15:56:57 -0000
Message-Id: <173522861775.2400334.1632310875691128253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 36b500ae6ea55a12f0326e053f230b4b0e23be63
    new: ed60738a9b7ede4a4ae797d90be7fde3e10a36c7
    log: |
         0255338d69754a021f239605a51e3a72d36294bb perf trace: Add tests for BTF general augmentation
         00c640595e130eeba973858033db7488dbacd2a3 perf docs: Add documentation for --force-btf option
         967364894e61b15819a0c11231512ecd5a46b503 perf stat: Fix trailing comma when there is no metric unit
         9f1df75509bc16f63e6b956ea7145b437cdef3e0 perf stat: Also hide metric-units from JSON when event didn't run
         d226f434fb924d1b95999a8775c37d4804a22f57 perf stat: Remove empty new_line_metric function
         dd566687ef33995b54d040765c7400812841db35 perf stat: Document and simplify interval timestamps
         ed60738a9b7ede4a4ae797d90be7fde3e10a36c7 perf stat: Document and clarify outstate members
         
