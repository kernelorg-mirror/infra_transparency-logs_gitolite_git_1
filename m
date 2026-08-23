From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 23 Aug 2026 19:20:13 -0000
Message-Id: <178751281351.1211362.15245668805365632547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 669e4fa766000ae4137bb02eb22ce75ba78ad32d
    new: a284ed47ec1fd4aa63d2318d87f457cc421a93b5
    log: |
         bd2466ed8fc2ee54408bfe433e75f9f46bfa04f7 bpf: Roll back stream capacity when allocation fails
         effa6370ba89e7839c9bfeb802d8f05d6843ddf1 bpf: Fix stream capacity leak in staging path
         16790357a50baae10de1f619b608a85145d54bc2 bpf: Return partial progress from bpf_stream_read on fault
         41c0348f6e65c26df4866d5dc96c57b1995fe36c bpf: Reject oversized bpf_stream_vprintk output with -E2BIG
         0cf194ccf78852377458b10c8c2e308678b10efa selftests/bpf: Cover stream capacity and partial read edge cases
         a284ed47ec1fd4aa63d2318d87f457cc421a93b5 Merge branch 'bpf-fix-stream-capacity-read-and-oversize-handling'
         
  - ref: refs/heads/master
    old: 669e4fa766000ae4137bb02eb22ce75ba78ad32d
    new: a284ed47ec1fd4aa63d2318d87f457cc421a93b5
    log: |
         bd2466ed8fc2ee54408bfe433e75f9f46bfa04f7 bpf: Roll back stream capacity when allocation fails
         effa6370ba89e7839c9bfeb802d8f05d6843ddf1 bpf: Fix stream capacity leak in staging path
         16790357a50baae10de1f619b608a85145d54bc2 bpf: Return partial progress from bpf_stream_read on fault
         41c0348f6e65c26df4866d5dc96c57b1995fe36c bpf: Reject oversized bpf_stream_vprintk output with -E2BIG
         0cf194ccf78852377458b10c8c2e308678b10efa selftests/bpf: Cover stream capacity and partial read edge cases
         a284ed47ec1fd4aa63d2318d87f457cc421a93b5 Merge branch 'bpf-fix-stream-capacity-read-and-oversize-handling'
         
