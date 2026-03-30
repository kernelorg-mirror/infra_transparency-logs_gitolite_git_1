From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 30 Mar 2026 22:13:57 -0000
Message-Id: <177490883704.2133838.5834204596525697652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: cf0d9080c6f795bc6be08babbffa29b62c06e9b0
    new: 660735c4182cb963ecbb52a5e1b395f11b168186
    log: |
         648c1bc05997fb52c92c15fe54270fd4673d10db net: Clear the dst when performing encap / decap
         660735c4182cb963ecbb52a5e1b395f11b168186 selftests/bpf: Test that dst is cleared on same-protocol encap
         
