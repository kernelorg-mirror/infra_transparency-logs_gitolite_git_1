Content-Type: multipart/mixed; boundary="===============0468900578284501113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 12 Nov 2025 12:08:55 -0000
Message-Id: <176294933532.3173075.1086912245468992418@gitolite.kernel.org>

--===============0468900578284501113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: b139702a889692ec30702534ebb1ae2b11ed1cbf
    new: efdccf6a511891db037e08f1351e72eaa101021e
    log: revlist-b139702a8896-efdccf6a5118.txt

--===============0468900578284501113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b139702a8896-efdccf6a5118.txt

693d1eaca940f277af24c74873ef2313816ff444 coresight: Change device mode to atomic type
28eee2158575aea8fee7807adb9248ceaf9196f1 coresight: etm4x: Always set tracer's device mode on target CPU
ab3fde32afe6a77e5cc60f868e44e6e09424752b coresight: etm3x: Always set tracer's device mode on target CPU
4dc4e22f9536341255f5de6047977a80ff47eaef coresight: etm4x: Correct polling IDLE bit
64eb04ae545294e105ad91714dc3167a0b660731 coresight: etm4x: Add context synchronization before enabling trace
1fdc2cd347a7bc58acacb6144404ee892cea6c2e coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
a5e6f584dab0c450e27616433d41cc38fc062ecd coresight: etm4x: Remove the redundant DSB
d2c051f7a5ed5a33beffffd84587576648ff0201 coresight: etm4x: Remove the state_needs_restore flag
c3d84848bd700119bb159edd9a281a949573aba3 coresight: etm4x: Add flag to retain single-shot status
1b4e911af51cf6dde6517ef1a2ebff7a918ed473 coresight: etm4x: Retain sequencer state
efdccf6a511891db037e08f1351e72eaa101021e coresight: etm4x: Reuse normal enable and disable logic in CPU idle

--===============0468900578284501113==--
