From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 Sep 2022 23:42:55 -0000
Message-Id: <166389017584.2888.4903651422392138686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: b780d1671cf933caa3f67160f73261f10750f1a9
    new: ee9bb9b4459ab7e27de9c9f91773ade2909c6375
    log: |
         f5eb23b91c41a7ffc7ca7fe14f3c512360f02937 selftests/bpf: Destroy the skeleton when CONFIG_PREEMPT is off
         103d002fb7d548fb1187e350f2b73788558128b9 selftests/bpf: Free the allocated resources after test case succeeds
         ee9bb9b4459ab7e27de9c9f91773ade2909c6375 Merge branch 'Fix resource leaks in test_maps'
         
