Content-Type: multipart/mixed; boundary="===============7917466011517187836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 09 Dec 2024 23:02:06 -0000
Message-Id: <173378532648.2911284.12367620694935298104@gitolite.kernel.org>

--===============7917466011517187836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/tkntp
    old: 184d5014d09b27045a7e6a1e9a44122387149e59
    new: f953ac15c43fb7ece03b2f88a1d7ef5c0c20dcd8
    log: revlist-184d5014d09b-f953ac15c43f.txt

--===============7917466011517187836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-184d5014d09b-f953ac15c43f.txt

7cb5560bb376382003dacd7a73c7fdc70e188d33 timekeeping: Remove hardcoded access to tk_core
31b588f073b24b32ca68140b3377b03f371b26cc timekeeping: Avoid double notification in do_adjtimex()
a196b984900f26d1a34d66acaf376cb3ae01a933 timekeeping: Introduce timekeeper ID
6157baa3a0944611ecc04542a6c383615aa931b7 time: Introduce PTP clocks
e8877790dce8d996842d828e3fcfe0eec1b2f5a0 ntp: Add support for PTP timekeepers
3af86c111019c4d6118580dc49e04d3f239db383 ntp: Add timekeeper ID arguments to public functions
e839c7d7b0c950b29e26589847b53d5af1223535 ntp: Rename __do_adjtimex() to ntp_adjtimex()
72363caba69c3fbc11c70aea8ba1f893d1a93518 timekeeping: Make __timekeeping_advance() reusable
bdf3ce744c9e3ddb1b67d03c93662e46ac150732 timekeeping: Prepare timekeeping_update_from_shadow()
306e973b31f525f59d1af852900b7409e3287615 timekeeping: Add clock_valid flag to timekeeper
1616785c5b271e37245b1d5edac17a060e237eaf timekeeping: Prepare initialization for PTP
0cb8dc4455f80016a1f2296f49be81f53e9e0f76 timekeeping: Provide ktime_get_ntp_seconds()
e9284c0023098dcccf8054ebef1d771ba9225b4e ntp: Use ktime_get_ntp_seconds()
6460ce80e513dd683587249d7bae57ee94823fe2 timekeeping: Add PTP offset to timekeeper
f36bab8e6a932521e3520ae61412a626de291176 timekeeping: Update PTP timekeepers on clocksource change
a6f32dc36e23c573d2b142b0bff79a43defead5f timekeeping: Provide time getters for PTP clocks
62831b223e42af8b44ae91a80052893ae30284ec timekeeping: Add minimal posix-timers support for PTP clocks
b86493047a481581843647aa75fd232c0493b948 timekeeping: Provide time setter for PTP clocks
8ee0cf4bf2ff12c457390d00744ee88b8b12dbfe timekeeping: Make timekeeping_inject_offset() reusable
483c514c71d9dc1fb103160d52e52e6cba536311 timekeeping: Add PTP clock support to __timekeeping_inject_offset()
bcc373cb38c7324f1b4dee046365f60b9cbf18e5 timekeeping: Make do_adjimex() reusable
db03cb6649d2de49dfc09dc257c15198c22d9872 timekeeping: Prepare do_adtimex() for PTP clocks
71adbe0c0e873291a433c031913e3f811e5fb58d timekeeping: Provide adjtimex for PTP clocks
54f3438bc993a5f01ad5007864c47e7fcffab1fc timekeeping: Provide update for PTP timekeepers
0c61a917fb1e86c0c2ac6c8d1c582320951a7206 timekeeping: Add interfaces to [un]register PTP clocks
f953ac15c43fb7ece03b2f88a1d7ef5c0c20dcd8 timekeeping: Hack to test PTP clocks

--===============7917466011517187836==--
