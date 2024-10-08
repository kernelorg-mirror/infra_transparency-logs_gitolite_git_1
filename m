From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 08 Oct 2024 02:03:09 -0000
Message-Id: <172835298973.1902741.1411518364301547458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 8f5b408d7661e33157b16c4e4d232f483e8e4f79
    new: d137af8768580378a6692c50db66c613ce9114cc
    log: |
         83134ef4609388f6b9ca31a384f531155196c2a7 netkit: Add option for scrubbing skb meta data
         0ebe224ffce83b3c2b331295d473296220d9fc36 netkit: Simplify netkit mode over to use NLA_POLICY_MAX
         7b9b713b8ef3aa4f8fa90419edbbabd29d7398cd netkit: Add add netkit scrub support to rt_link.yaml
         107525833bcedb9d7c2c6a21abb8b9747410f364 tools: Sync if_link.h uapi tooling header
         716fa7dadf116ec4a27f56558b2a5bdd7e8decab selftests/bpf: Extend netkit tests to validate skb meta data
         d137af8768580378a6692c50db66c613ce9114cc Merge branch 'netkit: Add option for scrubbing skb meta data'
         
