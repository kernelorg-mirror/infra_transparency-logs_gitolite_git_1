From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Sep 2025 14:54:40 -0000
Message-Id: <175863928006.1707138.3005432973070493344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 58a5820582e4c809dd26b3f2d396cf072411d6e8
    new: 348f6117c16ae89a06f53ec6dc893bd7b7a724b4
    log: |
         f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
         5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
         acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
         d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
         5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
         5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
         38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
         39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
         c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
         348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
         
