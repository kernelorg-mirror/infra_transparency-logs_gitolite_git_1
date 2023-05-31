From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 31 May 2023 11:09:34 -0000
Message-Id: <168553137431.8009.1714723108800173203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: e38096d95f4d7e8cc15280b4a3515eee31925561
    new: 60548b825b082cedf89b275c21c28b1e1d030e50
    log: |
         0d2da4b595d03009db7dfb5ebf01c547b89b0ad8 bpf/tests: Use struct_size()
         ffadc372529e268b54c5b98f56da07d8024fa1cb bpf: Replace all non-returning strlcpy with strscpy
         9b68f30b68701e98abcec331a2cf3df972d910f8 net: Use umd_cleanup_helper()
         60548b825b082cedf89b275c21c28b1e1d030e50 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
         
