Content-Type: multipart/mixed; boundary="===============3320294531636391675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Feb 2024 23:54:46 -0000
Message-Id: <170812768665.14122.1627677423347094119@gitolite.kernel.org>

--===============3320294531636391675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2db53550230b9d90144a35e0112d5b40f3e8dcb4
    new: 2d02cd3930263dcb75616d8e4f974cc985ad50d0
    log: revlist-2db53550230b-2d02cd393026.txt

--===============3320294531636391675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db53550230b-2d02cd393026.txt

076470168c9cce6035e51d9ad0cb691bf15b1552 ===== expose effective quota
155472b4034e135c34b736d0ce4e7b2ffe039cf5 mm/damon/sysfs-schemes: implement quota effective_bytes file
aa2be3a364380e8975a9e137fa919b4ae2255dbd mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
6cb7a689327ca596083e3faff7cdfee7943e646d Docs/ABI/damon: document .../quotas/effective_bytes sysfs file
08cd522a8f33569a5b2fe933b4ba78dc468d2c1b Docs/admin-guide/mm/damon/usage: document effective_bytes file
71f0a13e0d9edfb02ef286e5176e556ed3b18d80 ===== quota goal refactoring
dd0e0db0793170a97d753fd418cbaae265298607 mm/damon/core: Set damos_quota->esz as public field and document
52550097c0f2a12fe2950e0a24d2fa1de6a28deb mm/damon: move comments and fields for damos-quota-prioritization to the end
51ad78caf20f6cd71139bc634436a9419a03e96e mm/damon/core: split out quota goal related fields to a struct
1469b55eaa296516ad45ff0616eb13cdd4105071 mm/damon/core: add multiple goals per damos_quota and helpers for those
b85dfe0195df3aef818275e4bd90675e7e07d024 mm/damon/sysfs: use only quota->goals
8fe0f2c2a1b7b70ba11ce4841ea84b6d445bf0ed mm/damon/core: remove ->goal field of damos_quota
6ab065a5abd2187c4b5a4937a6f45a561c955014 mm/damon/core: let goal specified with only target and current values
51325f9a2c376e28ed54373deece1f3133d1dd4f mm/damon/sysfs-schemes: remove unused function, damos_sysfs_get_quota_score()
03f91bac1eb2006e8b03d4ca685f37475fe534eb ===== implement self-feed metrics
b5b12e6ce229370376953ffb8d8cb89c16745175 mm/damon/core: support multiple metrics for quota goal
ea2c40805c1dcd46ab12e5f592ed210ccba7dffa mm/damon/core: implement PSI metric DAMOS quota goal
e67146cbe69fa5694cbff76c4fed25fa4436e38f mm/damon/sysfs-schemes: support PSI-based quota auto-tune
d0e7c20a1b0d87ea76bc7cf8270760b689e5d8f5 Docs/mm/damon/design: document quota goal metric-based self-feedback
2da07c295747dd40d4a481d4cdfff00677c14159 Docs/admin-guide/mm/damon/usage: document quota goal metric file
241011e49ceb1602a8b5f882140be86866d88267 Docs/ABI/damon: document quota goal metric file
cde470d34be2b28d13de575886f3b5baefdf91e8 ===== damon_reclaim auto-tune
6e12640571564ed0e4aa2fa2a18b4bd4e393bea7 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
d8271c6705cd64201775878d84321b6442f3b566 mm/damon/reclaim: implement memory PSI-driven quota auto-tuning
d63bcf2c32ae7e7d96b00a5971147ae740ee58ff Docs/admin-guide/damon/reclaim: document auto-tuning parameters
2d02cd3930263dcb75616d8e4f974cc985ad50d0 Add debug log for PSI

--===============3320294531636391675==--
