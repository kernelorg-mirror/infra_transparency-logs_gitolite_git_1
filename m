Content-Type: multipart/mixed; boundary="===============3639868811336815162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 22 Oct 2024 18:59:19 -0000
Message-Id: <172962355961.2560989.2051350513903683412@gitolite.kernel.org>

--===============3639868811336815162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/landlock-audit
    old: 11cf4cec2a6924d13df1834d7b8806ff80d5c28a
    new: b3b217bbd19f28ca1b2d9f86cd12a7e590d98a39
    log: revlist-11cf4cec2a69-b3b217bbd19f.txt

--===============3639868811336815162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cf4cec2a69-b3b217bbd19f.txt

387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
b01680654f24fe9af366e0181139c071a9420fb4 landlock: Refactor filesystem access mask management
c887960ad676060580c86fac499ea4cc12c501ba landlock: Refactor network access mask management
156d775cb9e6a3a0f99a2e44885aec234b673623 landlock: Optimize scope enforcement
b5513c55840d948c588dbbb13867a35e8c9a9669 lsm: Only build lsm_audit.c if CONFIG_AUDIT is set
3b6d2800ac52a49a12abcf7d791719976b01fbbd lsm: Add audit_log_lsm_data() helper
621c280622c231456ce35b80b6a8b7613de1c22f landlock: Factor out check_access_path()
6d68ea6cbd868fb93342bfd6aa99ce6a5c33a817 landlock: Add unique ID generator
dacef40fc9edd689963f72ac3c27471a563c40b8 landlock: Move access types
fad81a6ca4acba8e2f25e418ad72e9f86a2dc64d landlock: Move domain hierarchy management
c24f31055b174a99108775e7bdde9fd64efed974 landlock: Log ptrace denials
0e90ecf523db0c30a5c5bfaf90f58699aaa533ea landlock: Log domain properties and release
18b218ccea9f1a38329ef95ec9f0899f276295d7 landlock: Log mount-related denials
0a6904e7d8280043ccb8b9d7309615ad84005ccb landlock: Log file-related denials
10440595e55cedfdf576d584fbca1e2afbc2a191 landlock: Log truncate and ioctl denials
c8d009d5893eba877101a47daf9a686a5fdb1bee landlock: Log TCP bind and connect denials
e0e49449b1ee5d8473de6f72a172a31111144ab2 landlock: Log scoped denials
b3b217bbd19f28ca1b2d9f86cd12a7e590d98a39 landlock: Control log events with LANDLOCK_RESTRICT_SELF_LOGLESS

--===============3639868811336815162==--
