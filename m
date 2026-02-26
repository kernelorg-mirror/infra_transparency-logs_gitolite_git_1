Content-Type: multipart/mixed; boundary="===============6502437230744652539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 26 Feb 2026 07:49:11 -0000
Message-Id: <177209215141.3227801.14945901247753996130@gitolite.kernel.org>

--===============6502437230744652539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: f7b905d300ce1fb82367bb2e069fa067c4ae0d49
    new: ca3a60dc7df9f019289be14d7ca6898f8431381e
    log: revlist-f7b905d300ce-ca3a60dc7df9.txt

--===============6502437230744652539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b905d300ce-ca3a60dc7df9.txt

634a583b70b89529ec173b89a696025765d1d003 DO-NOT-MERGE: git markup: net
34737640fb0cfbce430a0ca81a4aeca44d936a5c DO-NOT-MERGE: git markup: fixes other trees
ad3df288db0f2dc04247012e0e6f71651d36dd6a selftests: mptcp: more stable simult_flows tests
f3a9532b3d6677993a37332cbc83a4054af1443a mptcp: pm: avoid sending RM_ADDR over same subflow
3e3c47b4973cb3193f9922fbd43e71556da3c6b7 selftests: mptcp: join: check RM_ADDR not sent over same subflow
3d85d43bd491ebbffb8dfa5e09fbe794198c1aa0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
d0a44b977c2b7c4c7a2b63c76e5e952b61eebd40 selftests: mptcp: join: check removing signal+subflow endp
890ab5485af4b69eca18703735556684e8118a27 DO-NOT-MERGE: git markup: fixes net
641aba871bbec28ab7be8761b09d275d491386b0 DO-NOT-MERGE: mptcp: add CI support
4d1c1daaeb9d2ffefdde947a2a4451019ef0590c DO-NOT-MERGE: git markup: end common net net-next
e5c813166ddf1a1d9482ca62e4569476cbe8e353 DO-NOT-MERGE: git markup: fixes net only
675f6985952694736fa8520d5fd123a22b334e34 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ca3a60dc7df9f019289be14d7ca6898f8431381e DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6502437230744652539==--
