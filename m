From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Sep 2024 17:23:00 -0000
Message-Id: <172607538001.1878108.15047290558690547106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 23dc9867329c72b48e5039ac93fbf50d9099cdb3
    new: fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15
    log: |
         8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
         2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
         edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
         ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
         83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
         fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
         
