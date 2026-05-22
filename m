Content-Type: multipart/mixed; boundary="===============3726790967647589701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 22 May 2026 19:49:24 -0000
Message-Id: <177947936498.4084944.17645056788247316994@gitolite.kernel.org>

--===============3726790967647589701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e3314957539549606dc374bfe95f12b851e944b3
    new: 79c51141fe8535498acdaaaaedde19625ed1a729
    log: revlist-e33149575395-79c51141fe85.txt

--===============3726790967647589701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33149575395-79c51141fe85.txt

85524e651d20944399322d46fb97960337831d43 cpufreq: Documentation: fix sampling_down_factor range
bcbdaa1086c25a8a5d48e04e1b82fdfb0682b681 cpufreq: intel_pstate: Sync policy->cur during CPU offline
aa70232cc7431d517e0402d90c38e11b67414049 cpufreq: Fix typo in comment
9801be8bef65dbcbc40c1a9c2f03d70ed67a5d30 cpufreq: Avoid redundant target() calls for unchanged limits
3494dff89779b73a6c70481c982e0e96d336454a cpufreq: conservative: Simplify frequency limit handling
7dd383dc6693654d013b3c15e322ec1534ccd86e cpufreq: clean up dead dependencies on X86 in Kconfig
6fb302d2109c84d33e988d5b6e803dc8eae6e21e cpufreq: elanfreq: Drop support for AMD Elan SC4*
08a859927e0c62e9a03a75f508baa6cbfbbef3c9 cpufreq: intel_pstate: Improve warning message on HWP-disabled hybrid CPUs
e21c3e4c88a20a6329c5768b4c6fa810653d311a thermal: core: Add WQ_UNBOUND to alloc_workqueue() users
21c315342b81526874acfa311f11b3f72bed4e14 thermal: sysfs: remove space before tab in macro
e2e5a2fd49d96d5b7be08c34a2257e2ecd51e7c9 Merge branch 'pm-cpufreq-fixes' into bleeding-edge
cd3e95b5a36241fe1b56886779125a8c1e1b4846 Merge branch 'pm-cpufreq' into bleeding-edge
79c51141fe8535498acdaaaaedde19625ed1a729 Merge branch 'thermal-core' into bleeding-edge

--===============3726790967647589701==--
