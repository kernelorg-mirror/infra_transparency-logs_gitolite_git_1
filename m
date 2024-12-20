From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 20 Dec 2024 22:13:27 -0000
Message-Id: <173473280772.8767.1016076878858678198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 5153a75ef34b3f7478ca918044d0f05eed8fb3f9
    new: 4a58963d10fa3cb654b859e3f9a8aecbcf9f4982
    log: |
         9ecc4d858b92c1bb0673ad9c327298e600c55659 bpf: Check negative offsets in __bpf_skb_min_len()
         9ee0c7b8654346d60c823babe4b3747357a30477 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
         472759c9f5377912c7483cca5da847888a27cecc selftests/bpf: Introduce socket_helpers.h for TC tests
         4a58963d10fa3cb654b859e3f9a8aecbcf9f4982 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
         
