From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Sep 2021 22:50:49 -0000
Message-Id: <163235104957.28051.14099228644427045939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: caa7c63eaf761874b766ef8f123114e80a23619c
    new: eb302f45fb328c65af2d8bef935105d53f6050b0
    log: |
         a924d44019230d21f1f66a6d342c073a589554de rcu-tasks: Don't remove tasks with pending IPIs from holdout list
         37c6f812dd262576cfa67e5c18137468d242378a testing/bpf: Update test names for xchg and cmpxchg
         1ae66df91a4b06161bc42bb75abb2d04e93d85ca torture: Catch kvm.sh help text up with actual options
         a2e81647c02188f4f86ddcc7624e77c41afea0f2 BUSTED torture: Test nested RCU readers
         91558a3bd057c1d6445e1379f3645cfb7f882258 BUSTED torture: More testing of nested RCU readers
         be1ad32a3e2ebc8dc2f46151524d4a9b5e6b2f5f BUSTED rcutorture: Sanitize rcutorture_one_extend() use of idxold
         eb302f45fb328c65af2d8bef935105d53f6050b0 EXP rcutorture: Nest readers
         
  - ref: refs/tags/locking-urgent-2021-09-19
    old: 0000000000000000000000000000000000000000
    new: ad0551dd528b0c8ae093c53e861eb094f71a1c2c
  - ref: refs/tags/perf-urgent-2021-09-19
    old: 0000000000000000000000000000000000000000
    new: 04f033a69f43073793931a4eb4c668950b997b81
  - ref: refs/tags/v5.15-rc2
    old: 0000000000000000000000000000000000000000
    new: 249433b711cba85aaec2e714898b46e3fa821571
  - ref: refs/tags/x86-urgent-2021-09-19
    old: 0000000000000000000000000000000000000000
    new: ab11f4f0de30ee11f6a28834c505107349071cdc
  - ref: refs/tags/x86_urgent_for_v5.15_rc2
    old: 0000000000000000000000000000000000000000
    new: 6dac9c49ac5aa44edb167cfafe09e0fa7a2b0623
