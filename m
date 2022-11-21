From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Nov 2022 20:58:40 -0000
Message-Id: <166906432022.16513.3562726064793019463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 8589e92675aa4727bede3f9230709624619844f3
    new: 68f8e3d4b916531ea3bb8b83e35138cf78f2fce5
    log: |
         114039b342014680911c35bd6b72624180fd669a bpf: Move skb->len == 0 checks into __bpf_redirect
         68f8e3d4b916531ea3bb8b83e35138cf78f2fce5 selftests/bpf: Make sure zero-len skbs aren't redirectable
         
