From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Jun 2021 13:59:26 -0000
Message-Id: <162454316696.4725.2156664555176997117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 647d446d66e493d23ca1047fa8492b0269674530
    new: 0bc919d3e0b8149a60d2444c6a8e2b5974556522
    log: |
         ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
         364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
         0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
         
