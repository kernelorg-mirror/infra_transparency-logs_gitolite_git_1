From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Apr 2026 02:16:57 -0000
Message-Id: <177552821765.2584768.7523011002735949176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ede3136e56557498ec3f2e6da58cb0920d8074e1
    new: c149d90e260ca1b6b9175468955a15c4d95a9f3b
    log: |
         00d46be3c319029bdf5b4eb53bff8e47a8e7ddc4 mptcp: reduce 'overhead' from u16 to u8
         7fb2f5f964998819dcc8f5d38dcd8999a568c3ef mptcp: preserve MSG_EOR semantics in sendmsg path
         eb477fdd68036a54a6678020d4e6ab177dea111c tcp: add recv_should_stop helper
         c4a5cb2f00f9a8e48437b973d1aceb1540851b98 selftests: mptcp: join: recreate signal endp with same ID
         c149d90e260ca1b6b9175468955a15c4d95a9f3b Merge branch 'mptcp-support-msg_eor-and-small-cleanups'
         
