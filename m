From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Jan 2021 03:10:01 -0000
Message-Id: <161024820108.10069.10767552867592960713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 43b3983437ed4a3458591daf7777529cd72c8fd0
    new: 49888961a45ac4092fd84cb4e548f45f5a42e74c
    log: |
         efd5a4c04e1835acc64eb44818247ca88e80b294 mptcp: add the address ID assignment bitmap
         dc8eb10e95a88143b1957dfcce37fc4c91218e69 selftests: mptcp: add testcases for setting the address ID
         067065422fcd625492efb7ba130adb8ac1bd8078 mptcp: add the outgoing MP_PRIO support
         40453a5c61f4dc43bbbdbf7cefed4eb1bc8d69b7 mptcp: add the incoming MP_PRIO support
         0f9f696a502e1b01fbb137a08f56f157da9d95eb mptcp: add set_flags command in PM netlink
         6e8b244a3e9d989f8356c77211b678c106f23a27 selftests: mptcp: add set_flags command in pm_nl_ctl
         0be2ac287bcc8a5b60d7c9ab11892a774052d269 mptcp: add the mibs for MP_PRIO
         718eb44e5c1e9594d6cebc1798a73c1a314de7e2 selftests: mptcp: add the MP_PRIO testcases
         49888961a45ac4092fd84cb4e548f45f5a42e74c Merge branch 'mptcp-add-mp_prio-support-and-rework-local-address-ids'
         
