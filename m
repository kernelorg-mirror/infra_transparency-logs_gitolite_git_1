From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Mar 2023 17:13:13 -0000
Message-Id: <167898679359.23701.16085634210003884717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 72fe61d745cb0e199448e9125d894e59508b2bb3
    new: 226efec2b0efad60d4a6c4b2c3a8710dafc4dc21
    log: |
         ed01385c0d78a025bdc72128b7aa7c3309cd5852 selftests/bpf: Use ASSERT_EQ instead ASSERT_OK for testing memcmp result
         226efec2b0efad60d4a6c4b2c3a8710dafc4dc21 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
         
