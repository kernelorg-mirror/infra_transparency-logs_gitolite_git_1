From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Feb 2021 02:20:06 -0000
Message-Id: <161249160606.11739.14310641231370615160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e93fac3b51617401df46332499daae000e322ff8
    new: 9c97921a51a013917cfc387998882ecd0795937c
    log: |
         7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
         0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
         9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
         
