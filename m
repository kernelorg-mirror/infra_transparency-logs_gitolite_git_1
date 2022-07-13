From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Jul 2022 01:44:53 -0000
Message-Id: <165767669395.28973.11301659228520011779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46
    new: c9ef2a486aa90557cdb6696942d7313810186819
    log: |
         f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
         bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
         c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
         3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
         914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
         c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
         
