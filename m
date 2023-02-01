From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 01 Feb 2023 12:35:34 -0000
Message-Id: <167525493458.32282.7730615363780923302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: dd25cfab16e6bff1bbd75b42b8334c4419c90a4f
    new: f6477ec62fda59561826b29339a04097bfb46a80
    log: |
         dac7f50a45216d652887fb92d6cd3b7ca7f006ea netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
         1fb7696ac6c3ac470dd002e639af80e7e170b25f netfilter: nf_tables: fix wrong pointer passed to PTR_ERR()
         28af0f009dded735f8d42cc85e95f9c3db212124 netfilter: conntrack: udp: fix seen-reply test
         f6477ec62fda59561826b29339a04097bfb46a80 netfilter: conntrack: remote a return value of the 'seq_print_acct' function.
         
