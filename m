Content-Type: multipart/mixed; boundary="===============8025982030069275954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 03 Aug 2026 13:24:01 -0000
Message-Id: <178576344117.2549301.4373691214481970196@gitolite.kernel.org>

--===============8025982030069275954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 0b61498e20ba85e813196e257b70b403aaefcd52
    new: 6227e0ea60459d4c79e73424a79861d6a219a9cc
    log: revlist-0b61498e20ba-6227e0ea6045.txt

--===============8025982030069275954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b61498e20ba-6227e0ea6045.txt

a7029756ff846e85b405ea03c32e357480197ca2 DO-NOT-MERGE: git markup: net
dcc9fc7fb624b1ebfa42882ad41b62bc1cae3247 DO-NOT-MERGE: git markup: fixes other trees
a336a3b03ae135924d43e656b27a727e136d0c91 mptcp: fastopen: only mark MPTFO subflows with SYN data
b202f70ae126fbef5f150eb0d9e9b91d08ab0f57 mptcp: pm: fix data race in add_addr timer callback
78ed8d18f7496c9782503c0524e8695c8297c2e6 selftests: mptcp: join: mark tests with data corruption as failed
caac02a2710d5051e4a09385fb30a0b5575a5160 mptcp: reclaim forward-allocated memory on RX path errors
81ffdb3ae2005b121c503ae11f3542b5e40f21a0 mptcp: options: reset DSS fields in case of unexpected size
3c53dfd778424783d14180c04dfb91b468352466 mptcp: avoid combining some incoming suboptions
fba36311fe8fabe77055fb1b918a0b92e37e5877 mptcp: remove MPC && MPJ check
17024888b5a602cea33780becf058a017c8b4ec2 mptcp: pm: fix memory leak from alloc-during-teardown race
ab5449e20b862e837f68207b0a28cefe33521804 DO-NOT-MERGE: git markup: fixes net
14c5dd4873fc524d1b695fe9de3157430351c439 DO-NOT-MERGE: mptcp: add CI support
25f6b28bf336551a03a533612c106d316e109d3b DO-NOT-MERGE: git markup: end common net net-next
503cbc87f33f3ba14ffbc3e4376cec25a744b993 DO-NOT-MERGE: git markup: fixes net only
5db97c8bb2c541e3cdcacb22f2257347a80d5941 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
6227e0ea60459d4c79e73424a79861d6a219a9cc DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8025982030069275954==--
