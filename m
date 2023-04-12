From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 12 Apr 2023 23:48:19 -0000
Message-Id: <168134329926.16848.5142256179394021141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ed17aa92dc56b6d8883e4b7a8f1c6fbf5ed6cd29
    new: bbc73e6855b80144cd43d165696f1ff56d6192c9
    log: |
         ac931d4cdec3df8b6eac3bc40a6871123021f078 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
         c50e96099edb134bf107fafc02715fbc4aa2277f bpf,fou: Add bpf_skb_{set,get}_fou_encap kfuncs
         d9688f898c08c8f96fb0e7879262877ffd319bfd selftests/bpf: Test FOU kfuncs for externally controlled ipip devices
         bbc73e6855b80144cd43d165696f1ff56d6192c9 Merge branch 'Add FOU support for externally controlled ipip devices'
         
