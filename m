From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Oct 2023 13:31:04 -0000
Message-Id: <169642626403.25952.15889926370721165291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 2147c8d07e1abc8dfc3433ca18eed5295e230ede
    new: 93fb2776f43e3834796218ed77b237f85fdd10a9
    log: |
         8367eb954e24f0842e42c0b21ddb4513e0e9a235 selftests/xsk: Move pkt_stream to the xsk_socket_info
         93ba112479070d9cd2445640b60f414178c3914c selftests/xsk: Rename xsk_xdp_metadata.h to xsk_xdp_common.h
         985fd2145a2932c9d7bda219271e3f453d4607ef selftests/xsk: Move src_mac and dst_mac to the xsk_socket_info
         8913e653e9b8e08f15c2c25d1b7a6d897350985b selftests/xsk: Iterate over all the sockets in the receive pkts function
         46e43786cc60b5816a71e1ff6244d91618f01d90 selftests/xsk: Remove unnecessary parameter from pkt_set() function call
         fd0815ae9b8aa136c11dfa040740ca035e4602c0 selftests/xsk: Iterate over all the sockets in the send pkts function
         fc2cb86495da6b67518bedbf1a2d49af220d1521 selftests/xsk: Modify xsk_update_xskmap() to accept the index as an argument
         6d198a89c004723d9d2fff469fdcb1074c9642d6 selftests/xsk: Add a test for shared umem feature
         93fb2776f43e3834796218ed77b237f85fdd10a9 Merge branch 'bpf-xsk-sh-umem'
         
