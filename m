Content-Type: multipart/mixed; boundary="===============0037123422623135402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 26 Aug 2024 16:04:48 -0000
Message-Id: <172468828826.21497.1344701802742786058@gitolite.kernel.org>

--===============0037123422623135402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 8f1c3b618f3eb885f627cb20c3dc9a89acca239f
    new: 26e9dd1023cfb1c859c2ffacf332c50c0ca65f82
    log: revlist-8f1c3b618f3e-26e9dd1023cf.txt
  - ref: refs/heads/b4/net-mptcp-close-extra-sf-fin
    old: 0000000000000000000000000000000000000000
    new: 26e9dd1023cfb1c859c2ffacf332c50c0ca65f82

--===============0037123422623135402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1c3b618f3e-26e9dd1023cf.txt

eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
28a1f1ac487b6a765d64df7bd7947277c21fc3ad EDITME: cover title for net-mptcp-close-extra-sf-fin
9d76857f8a6697da4de485e6cf52d6d7493fc781 mptcp: close subflow when receiving TCP+FIN
b7bfc4f5e9cee30f4fff67b6cc159d945e7b2878 selftests: mptcp: join: cannot rm sf if closed
bd63874ec8e1114b5da6585cf67073f81e72736b mptcp: sched: check both backup in retrans
960b8e0aaea3f34f0e59099acbbcb80d31c09536 mptcp: pr_debug: add missing \n at the end
26e9dd1023cfb1c859c2ffacf332c50c0ca65f82 DO-NOT-MERGE: mptcp: enabled by default

--===============0037123422623135402==--
