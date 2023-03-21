From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Mar 2023 05:18:10 -0000
Message-Id: <167937589029.1022.11734975527413450971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 01dc26c980b0a92d9ba94c28652b2675968727b6
    new: 6a9f5cdba3c5b4e8c2af290fe6c9e3538652ab42
    log: |
         04aae213e719ec2bb310158c4025316ace50589b net: skbuff: rename __pkt_vlan_present_offset to __mono_tc_offset
         b94e032b7ad6318b36615f0e0cc3b0d61a5531e8 net: skbuff: reorder bytes 2 and 3 of the bitfield
         c0ba861117c3e8deb03855d7dc5a7717958bbb18 net: skbuff: move the fields BPF cares about directly next to the offset marker
         6a9f5cdba3c5b4e8c2af290fe6c9e3538652ab42 Merge branch 'net: skbuff: skb bitfield compaction - bpf'
         
