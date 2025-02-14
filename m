From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 14 Feb 2025 03:49:31 -0000
Message-Id: <173950497194.145239.7802527952478643138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b99f27e90268b1a814c13f8bd72ea1db448ea257
    new: 68a41544909eff32df9a84c89cd10ec328a1858c
    log: |
         531118f1ccfc209d6d100f338eed064636f6da9b fs/xattr: bpf: Introduce security.bpf. xattr name prefix
         ab39ad6796e59b967cf32652503f5a95f38b3632 selftests/bpf: Extend test fs_kfuncs to cover security.bpf. xattr names
         7587d735b150bc593c812615bbd232980418eea3 bpf: lsm: Add two more sleepable hooks
         56467292794b800164df20c076c409ac548e56ec bpf: fs/xattr: Add BPF kfuncs to set and remove xattrs
         60c2e1fa9168644db157665a44982861aa67dbef selftests/bpf: Test kfuncs that set and remove xattr from BPF programs
         68a41544909eff32df9a84c89cd10ec328a1858c Merge branch 'enable-writing-xattr-from-bpf-programs'
         
