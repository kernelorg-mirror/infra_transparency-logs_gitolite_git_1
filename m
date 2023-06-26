From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 26 Jun 2023 20:39:24 -0000
Message-Id: <168781196469.10784.6895121585598137787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 6709d4b7bc2e079241fdef15d1160581c5261c10
    new: b389139f12f287b8ed2e2628b72df89a081f0b59
    log: |
         6f67fbf8192da80c4db01a1800c7fceaca9cf1f9 lib/ts_bm: reset initial match offset for every block of text
         ff0a3a7d52ff7282dbd183e7fc29a1fe386b0c30 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
         f18e7122cc73d9218930156fa38f050a2e37de57 linux/netfilter.h: fix kernel-doc warnings
         f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
         3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
         b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
         
