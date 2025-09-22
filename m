From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Sep 2025 18:48:14 -0000
Message-Id: <175856689442.633882.1722151466463151383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 50d51cef555ee42fe47dd51b71366a77895e5f0b
    new: 78e87f9d5358a5131191e439ef9a0c9f7c64423f
    log: |
         6445bb832dc0ba0ab816e5bd79ef0209cdd46d3a tcp: Remove osk from __inet_hash() arg.
         0ac44301e3bf4f5abc892ab530188ca95c61e59f tcp: Remove inet6_hash().
         bb6f9445666e1ed9f39c805e153243a65ea05257 tcp: Remove redundant sk_unhashed() in inet_unhash().
         78e87f9d5358a5131191e439ef9a0c9f7c64423f Merge branch 'tcp-clean-up-inet_hash-and-inet_unhash'
         
