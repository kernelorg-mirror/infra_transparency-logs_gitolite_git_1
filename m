From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 May 2022 03:08:20 -0000
Message-Id: <165301610003.16818.3440819286108208816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9ad084d666194c20a30e3589cbfaf971dae55c24
    new: 0784c25d21cfe14c128ea5ed3c9ab843fdfac737
    log: |
         7b16871f9932d8a371488d2967b033387870a747 mptcp: stop using the mptcp_has_another_subflow() helper
         d42f9e4e2384febf9cb2d19ffa0cfac96189517a mptcp: Check for orphaned subflow before handling MP_FAIL timer
         d9fb797046c596187b97a08ea88b954964cc2d33 mptcp: Do not traverse the subflow connection list without lock
         2ba18161d407c596f256f7c4a6447b8588b9eb55 selftests: mptcp: add MP_FAIL reset testcase
         0784c25d21cfe14c128ea5ed3c9ab843fdfac737 Merge branch 'mptcp-miscellaneous-fixes-and-a-new-test-case'
         
