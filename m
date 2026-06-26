From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 26 Jun 2026 00:42:36 -0000
Message-Id: <178243455679.1012138.15561863569849270043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 4edcdefd4083ae04b1a5656f4be6cd83ae919ef4
    new: 66bb952b449eac53dffb341108251d632767fd2d
    log: |
         22a0cc10dacbafe1c28b6f513cc449cdd86d1cb1 selftests/bpf: don't modify the skb in the strparser parser prog
         31e2f36d3821811c03bddf5fd99ed8fc884fd222 bpf, sockmap: reject a packet-modifying SK_SKB stream parser
         05fb34384d20c49d596de34a47429e73ffb14959 selftests/bpf: test rejection of a packet-modifying SK_SKB stream parser
         66bb952b449eac53dffb341108251d632767fd2d Merge branch 'bpf-sockmap-reject-a-packet-modifying-sk_skb-stream-parser'
         
