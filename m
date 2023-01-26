From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Jan 2023 12:42:58 -0000
Message-Id: <167473697890.1101.14580418529862983064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: d0941130c93515411c8d66fc22bdae407b509a6d
    new: 97f7d3dd761a6c5306105595eb9218bfd4a59623
    log: |
         b9d69db87fb77fc80997993d40f091b323b3651e mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
         7e9740e0e84e21281759590ccec4e3c926eb54bf mptcp: propagate sk_ipv6only to subflows
         ad3493746ebe9e9adf3d8c5b003fa0240f25242a selftests: mptcp: add test-cases for mixed v4/v6 subflows
         40c71f763f87b68fe43199c1702220c91afed288 mptcp: userspace pm: use a single point of exit
         f790ae03db33e6a3efd18fe7aefe3c7897195cc2 selftests: mptcp: userspace: print titles
         1c0b0ee2640bbbf225c9bdf2f7b121fcf4ee2059 selftests: mptcp: userspace: refactor asserts
         10d4273411be6ead4d4d8a50a0593da15154f43f selftests: mptcp: userspace: print error details if any
         8dbdf24f4e9e060e4c4a3ad282a4a57f80f48b1f selftests: mptcp: userspace: avoid read errors
         97f7d3dd761a6c5306105595eb9218bfd4a59623 Merge branch 'mptcp-add-mixed-v4-v6-support-for-the-in-kernel-pm'
         
