From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 13 Aug 2021 15:46:19 -0000
Message-Id: <162886957963.17852.18234140728360817943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2d3a1e3615c5449a4583010f41a6f824a4ffa03e
    new: 2eab5c4bdb1bde41799610767e8308cb58335b03
    log: |
         45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
         2eab5c4bdb1bde41799610767e8308cb58335b03 selftests: bpf: Test that dead ldx_w insns are accepted
         
