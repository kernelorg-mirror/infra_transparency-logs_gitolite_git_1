From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 21 Nov 2026 23:33:04 -0000
Message-Id: <179530398440.2552606.10881765767039183168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9867c61abbd44f7053a871566b3d982f62c6d8dc
    new: 2bf3351c5f894697e8443eeef5333d4c4ce90cab
    log: |
         625e1bdc1db807e3cf182ff71f9624124b9a2fd3 bpf: Fix the build without CONFIG_NET
         d7db96e1c61beca350d1f9a48c5a5e802b3f4ca7 bpf: Do not skip trips if the bound moves
         e247bf610bee123b88683ffa4391e536b5342f4f bpf: Mark a skip of trips as a guess if a 32-bit value wraps
         e42c915f6a9fd5c6b2f4036ec2e67a1378c6fbf0 bpf: Do not lose the failing path if only an equation differs
         5f2775434dc280e888bd49c722ba06dfd0be261b bpf: Drop a path of a path-sensitive run that is out of frames
         9ec090cadfe0aefe32bacf1807ad2997060a63f9 bpf: Return -ENOMEM if the next partition has no memory
         695ce5ca70fcc4cc430a6d215cf44b033d0d96bc bpf: Replay an offloaded program with the precision of the good pass
         2bf3351c5f894697e8443eeef5333d4c4ce90cab Merge branch 'bpf-fixes-for-the-verifier-passes'
         
