Content-Type: multipart/mixed; boundary="===============4193472103728125206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 12 Mar 2025 20:19:28 -0000
Message-Id: <174181076843.880986.4298848879654076646@gitolite.kernel.org>

--===============4193472103728125206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/tkntp
    old: f953ac15c43fb7ece03b2f88a1d7ef5c0c20dcd8
    new: e12967d2a152f8d9c0951c3705c36972043828ae
    log: revlist-f953ac15c43f-e12967d2a152.txt

--===============4193472103728125206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f953ac15c43f-e12967d2a152.txt

66f96b54f6350f1f9854037c42a55005ff834ee6 timekeeping: Remove hardcoded access to tk_core
9b00995fbc9b6f8a94f2663bef201ea9dc7718d4 timekeeping: Avoid double notification in do_adjtimex()
83f754a963cf4ade09ab6d3fb7a3f4872e8d416e timekeeping: Introduce timekeeper ID
6afc32721422648f32a895d600cde218bf9fe394 time: Introduce PTP clocks
e862f25ed75f497ff92360a311b951daf2f80288 ntp: Add support for PTP timekeepers
48bc4cb0b0c4670bab9770e43c7b7e61ace94120 ntp: Add timekeeper ID arguments to public functions
6b7622b2b45a7ce55f28908658879c158872740a ntp: Rename __do_adjtimex() to ntp_adjtimex()
f9041ed86de3f9555d1fb06a00f1128066f728a1 timekeeping: Make __timekeeping_advance() reusable
07212bb7138210d0e259b2ccbce29fedf59a753a timekeeping: Prepare timekeeping_update_from_shadow()
2e9c0c3260e3fa69722b14f50abb07e01974aef0 timekeeping: Add clock_valid flag to timekeeper
0d9c6ef8e55425ee145523f74cbc7d432fe4dbf5 timekeeping: Prepare initialization for PTP
9467701a2595c05df2f1d0965602479d4df77a4a timekeeping: Provide ktime_get_ntp_seconds()
66d790db8f949fa2dc544220fa8ef3699c2d31e1 ntp: Use ktime_get_ntp_seconds()
190b8a57b7df7cda5316b1d162325eb18d87f6bd timekeeping: Add PTP offset to timekeeper
435c38dd7285697db4ad722c662f2c7acc809cc9 timekeeping: Update PTP timekeepers on clocksource change
cd4a986310b88a31a3f181c67100978711c6a4b2 timekeeping: Provide time getters for PTP clocks
035be101336aea82b9574bd1b25d1d860343a0e5 timekeeping: Add minimal posix-timers support for PTP clocks
fb0f63f2b2112e62408b8a69bf7d61e90cb86a5d timekeeping: Provide time setter for PTP clocks
fadb0acb45dd7e1b7d03eaf9596b8184b44b9068 timekeeping: Make timekeeping_inject_offset() reusable
aabd38c947686a47af343284b3cf46746101aac1 timekeeping: Add PTP clock support to __timekeeping_inject_offset()
da0b61e612ee7f1687a357e981984dbdb8ed309f timekeeping: Make do_adjimex() reusable
67cca47f78a822b29136e5a5abcd8d9691c197fb timekeeping: Prepare do_adtimex() for PTP clocks
2ad40d453cc014ad2d36e672b67a5e2b0be1c107 timekeeping: Provide adjtimex for PTP clocks
e58d8ad4d26072ce15bb4991f6aa09fc9cea8b0d timekeeping: Provide update for PTP timekeepers
6002db827e0236433f3957cbc632245da9b62742 timekeeping: Add interfaces to assign, get and put PTP clocks
ed31d78e9d03e766764b24e5263da201c7eb19fa timekeeping: Provide ktime_get_clock_ts64()
3cbf7a2830eb0b5cee858387bc2aecbe2c39fe75 ptp: Use ktime_get_clock_ts64() for timestamping
5024b5f329c25dc60abd071f480ba770d0c0453d ptp: Expose PCH index in sysfs
5b7f99de60d45eaa3ccf1bfe3d786c2c4c9ecff5 ptp: Prepare for PTP clock ids
e12967d2a152f8d9c0951c3705c36972043828ae drivers/ptp: Support timekeeping PTP user clocks in the PTP subsystem

--===============4193472103728125206==--
