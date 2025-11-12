Content-Type: multipart/mixed; boundary="===============4350140959036113298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Nov 2025 19:51:54 -0000
Message-Id: <176297711477.3577342.16198675546154603232@gitolite.kernel.org>

--===============4350140959036113298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d2ee5e087de1130d47954b647a4b90a67320dfbb
    new: 539b5b8e38f27a07462e37efefae123a19625375
    log: revlist-d2ee5e087de1-539b5b8e38f2.txt
  - ref: refs/heads/linux-next
    old: d2ee5e087de1130d47954b647a4b90a67320dfbb
    new: 539b5b8e38f27a07462e37efefae123a19625375
    log: revlist-d2ee5e087de1-539b5b8e38f2.txt
  - ref: refs/heads/testing
    old: d2ee5e087de1130d47954b647a4b90a67320dfbb
    new: 539b5b8e38f27a07462e37efefae123a19625375
    log: revlist-d2ee5e087de1-539b5b8e38f2.txt

--===============4350140959036113298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ee5e087de1-539b5b8e38f2.txt

7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
539b5b8e38f27a07462e37efefae123a19625375 Merge branch 'pm-cpufreq' into linux-next

--===============4350140959036113298==--
