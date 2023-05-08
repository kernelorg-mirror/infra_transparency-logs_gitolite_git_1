From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 08 May 2023 20:54:18 -0000
Message-Id: <168357925893.14257.5950113915863754094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: c52df19e3759055cf07d1c0030c46ea958163aa9
    log: |
         6f933aa7dfd0bb84b7935168f1d45abec4f702c1 selinux: more Makefile tweaks
         53f3517ae0870fcb398afbba8ff901d0267772b3 selinux: do not leave dangling pointer behind
         3d9047a06477ffd630a37e733f2a656e08c6d3aa selinux: adjust typos in comments
         757010002b97ad0ed89a3b4499c93d23cae429eb selinux: avc: drop unused function avc_disable()
         aeb060ec71547a3fb7f68b8091538e94c5c5187f selinux: drop return at end of void function avc_insert()
         4595ae8c4a10a005a24c0994b710c9575f5b46b9 selinux: retain const qualifier on string literal in avtab_hash_eval()
         4158cb600006371f4359f6ef23a0f1a7255e8843 selinux: declare read-only data arrays const
         c52df19e3759055cf07d1c0030c46ea958163aa9 selinux: small cleanups in selinux_audit_rule_init()
         
