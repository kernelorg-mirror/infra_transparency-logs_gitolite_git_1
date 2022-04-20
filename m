From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 20 Apr 2022 21:49:01 -0000
Message-Id: <165049134199.4249.13633400802162520969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: c7655df434de1dab1af1b1ba2aad757b15e25b83
    new: 127e7dca427bc3e5d9a1c2071357e0f34be5c1d9
    log: |
         45969b4152c1752089351cd6836a42a566d49bcf bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
         92ece28072f18f30099770c5d4b8e300ea6820fa net: Change skb_ensure_writable()'s write_len param to unsigned int type
         127e7dca427bc3e5d9a1c2071357e0f34be5c1d9 selftests/bpf: Add test for skb_load_bytes
         
