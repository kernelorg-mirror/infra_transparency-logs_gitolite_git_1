Content-Type: multipart/mixed; boundary="===============7315280616700848132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 18 Jun 2024 23:35:05 -0000
Message-Id: <171875370580.19551.4017642888950311885@gitolite.kernel.org>

--===============7315280616700848132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 64f5bc57b24e8c7935d51732571d405acfcf4b99
    new: 34f395e54d148bd54d40f8e57e69ac1059b9fcbf
    log: revlist-64f5bc57b24e-34f395e54d14.txt

--===============7315280616700848132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f5bc57b24e-34f395e54d14.txt

5e98addfaf7ba2321b0e1f912f5d2259de329990 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
9012afcc231edc9eac1074f105305535e25e969f selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
b762ff8e9c0990b5cf86e1ab6c55548243a9f7ad selftests/resctrl: Make "bandwidth" consistent in comments & prints
c1a99bed5d19579a071a44ea2a577297e6fe62ea selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
ad9ac83aa12caea19b8486f97f42d8d98b5c7a1b selftests/resctrl: Use correct type for pids
74d448d17d21e5831e2bdf914a4f21e62ef011f1 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
ceecf900341c952208a4e976d9e91431e3978df7 selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
09731960fd234842646fa7fdb5a8b733a69ee0b9 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
5e154682b53e3d7d4e5a21b0f5de271b743d3718 selftests/resctrl: Add ->measure() callback to resctrl_val_param
d388a310f4d2bfb7ffbe11740b9a186df1ab53e2 selftests/resctrl: Add ->init() callback into resctrl_val_param
f91869accbe23a2bb08712b7262fa61eab716d42 selftests/resctrl: Simplify bandwidth report type handling
60c78dd17796da018fd8f318d8ae3ee741bb7649 selftests/resctrl: Make some strings passed to resctrlfs functions const
db08c03b111906638e65b476bbddd9e895af5a70 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
0f05cf4f87039c2d6c086d1b208cec3f4a897c7f selftests/resctrl: Remove mongrp from MBA test
c83d2011443ced9464c4a5cc37a17e03b41922b1 selftests/resctrl: Remove mongrp from CMT test
34f395e54d148bd54d40f8e57e69ac1059b9fcbf selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()

--===============7315280616700848132==--
