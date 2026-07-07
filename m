From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 07 Jul 2026 19:57:45 -0000
Message-Id: <178345426572.1339548.2025480894276883755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: d0b5656eb3686467302e112fa745adfaf6e27542
    new: c2fbcb9151957c3d921a7441cf080e49eb13b05d
    log: |
         daed1db87f81c103e5ca6b22407a28ec06aae2cb netfilter: handle unreadable frags
         0d4f156151144e1419b20eee20388ba5646c2fe9 ipvs: pass parsed transport offset to state handlers
         91a4242d7e810772ce69a1e1d96180575baf0eec ipvs: use parsed transport offset in TCP state lookup
         334fe839d5871d0a63eb94a515e666503d14b084 ipvs: use parsed transport offset in SCTP state lookup
         a55a9c2abef3462031bbd03b0ae5cf5cc298255f netfilter: ecache: fix inverted time_after() check
         c2fbcb9151957c3d921a7441cf080e49eb13b05d ipvs: ensure inner headers in ICMP errors are in headroom
         
