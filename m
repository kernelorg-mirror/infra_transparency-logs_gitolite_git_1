From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Mar 2021 03:21:04 -0000
Message-Id: <161491446493.10802.7469146438633475069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2374e0f1c7068d60b71e7ab50eff52c48be697e2
    new: b0d3df486fcfb08810915c5fa95692cd8ec79298
    log: |
         607b9cc92bd7208338d714a22b8082fe83bcb177 bpf: Consolidate shared test timing code
         7c32e8f8bc33a5f4b113a630857e46634e3e143b bpf: Add PROG_TEST_RUN support for sk_lookup programs
         509b2937bce90089fd2785db9f27951a3d850c34 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
         abab306ff04b570e817be3f026068fe9a5d99fbb selftests: bpf: Check that PROG_TEST_RUN repeats as requested
         b4f894633fa14d7d46ba7676f950b90a401504bb selftests: bpf: Don't run sk_lookup in verifier tests
         b0d3df486fcfb08810915c5fa95692cd8ec79298 Merge branch 'PROG_TEST_RUN support for sk_lookup programs'
         
