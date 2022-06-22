Content-Type: multipart/mixed; boundary="===============6361053267387747077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Wed, 22 Jun 2022 14:40:49 -0000
Message-Id: <165590884993.3599.11680751394172868150@gitolite.kernel.org>

--===============6361053267387747077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/resctrl_monitors_in_bytes/v5
    old: 3d92e9d4ec9d07f1476bea14acd4c3881e024e6d
    new: 45ecf7859921bc8ac403b032c2d068d1f05bbdfb
    log: revlist-3d92e9d4ec9d-45ecf7859921.txt

--===============6361053267387747077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d92e9d4ec9d-45ecf7859921.txt

4136052ec3d07deec4ca604d38b5a9c238eef0a0 x86/resctrl: Allow update_mba_bw() to update controls directly
d1cb98fa66b5cc86511510cbdff2a8d1ee4f7ac0 x86/resctrl: Calculate bandwidth from the previous __mon_event_count() chunks
0a565cb87984a21f80818f384abd929fb017843f x86/resctrl: Add per-rmid arch private storage for overflow and chunks
e4ce18e88b8dd1eb985c69aa2495ad93d1b4ad57 x86/resctrl: Allow per-rmid arch private storage to be reset
1e5d5d139ad03a2e87504e25ba25ad02dbcce6df x86/resctrl: Abstract __rmid_read()
af3ad7620f11926ece1d4191431004365ecd7b36 x86/resctrl: Pass the required parameters into resctrl_arch_rmid_read()
b6d2d54aba7be8b3987d5537e5825db99b0f7ff6 x86/resctrl: Move mbm_overflow_count() into resctrl_arch_rmid_read()
68509bff841a12f6d898f8585dbce348532d17e4 x86/resctrl: Move get_corrected_mbm_count() into resctrl_arch_rmid_read()
7b0c676ca084e60e38efb62b8fc28ce38ebc8ec4 x86/resctrl: Rename and change the units of resctrl_cqm_threshold
30ecdbd449abf4c47db6fb1fb235f3791cfdb8cb x86/resctrl: Add resctrl_rmid_realloc_limit to abstract x86's boot_cpu_data
45ecf7859921bc8ac403b032c2d068d1f05bbdfb x86/resctrl: Make resctrl_arch_rmid_read() return values in bytes

--===============6361053267387747077==--
