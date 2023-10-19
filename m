From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Oct 2023 16:26:53 -0000
Message-Id: <169773281301.21032.1532531991779425531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 389db4fd673e5b122393a69b2973dd294a125573
    new: 1c1f14f92beca73555f9a23c3f37bae50d9ed323
    log: |
         b134a5805455d1886662a6516c965cdb9df9fbcc selftests: mptcp: join: correctly check for no RST
         6db8a37dfc541e059851652cfd4f0bb13b8ff6af tcp: check mptcp-level constraints for backlog coalescing
         72377ab2d671befd6390a1d5677f5cca61235b65 mptcp: more conservative check for zero probes
         14c56686a64c65ba716ff48f1f4b19c85f4cb2a9 mptcp: avoid sending RST when closing the initial subflow
         2cfaa8b3b7aece3c7b13dd10db20dcea65875692 selftests: mptcp: join: no RST when rm subflow/addr
         1c1f14f92beca73555f9a23c3f37bae50d9ed323 Merge branch 'mptcp-fixes-for-v6-6'
         
