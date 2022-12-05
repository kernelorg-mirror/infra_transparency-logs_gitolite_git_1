Content-Type: multipart/mixed; boundary="===============7473159593814663084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 Dec 2022 22:00:58 -0000
Message-Id: <167027765854.23717.9921718766381574815@gitolite.kernel.org>

--===============7473159593814663084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f52a7cb964a892bbfacf187201b00846c2ec26fb
    new: 5424b18028f76dcc3445fb4f28cc8ea92fada7d7
    log: revlist-f52a7cb964a8-5424b18028f7.txt

--===============7473159593814663084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52a7cb964a8-5424b18028f7.txt

c85b096686407a6217a3e0db06ce6b794e5c809a ice: Use more generic names for ice_ptp_tx fields
871d96ac4b2ff1f6909f7a8f24d0b873c7e56d14 ice: Remove the E822 vernier "bypass" logic
ca11ba860f8cc3554ff20ebf48ea57bbb4631522 ice: Reset TS memory for all quads
802315f001fa4a14d4f1cbe4a5e8a5b044ed47c8 ice: fix misuse of "link err" with "link status"
b76416ddf47914f2fd7ec679bce013f4db9e54d7 ice: always call ice_ptp_link_change and make it void
5ff27704e984f27e5b02cec1fbf8a5e5124607a2 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
f5d033f17baba3efbfe8a5b10fb8873dde21d6ad ice: check Tx timestamp memory register for ready timestamps
e8be91f3ad823602f686464effab0943d1aeb3d6 ice: synchronize the misc IRQ when tearing down Tx tracker
e2cec4fbfff9634a3b233f6faa743c380e019e84 ice: protect init and calibrating check in ice_ptp_request_ts
40f9e1be41fac8149f5e512e2008240ab11c08c2 ice: disable Tx timestamps while link is down
1e16114fe700d921d57dbf4413b33f1f06db76ad ice: cleanup allocations in ice_ptp_alloc_tx_tracker
287081565b20fb81b8676fad959c1c46eb542a12 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
7ba494ac5853c18cfe00ca1e1fd771131aba6d9f ice: only check set bits in ice_ptp_flush_tx_tracker
f64d6a464194b675c4a51bacb868b2e9a09282ae ice: make Tx and Rx vernier offset calibration independent
5424b18028f76dcc3445fb4f28cc8ea92fada7d7 ice: reschedule ice_ptp_wait_for_offset_valid during reset

--===============7473159593814663084==--
