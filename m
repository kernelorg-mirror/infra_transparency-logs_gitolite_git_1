Content-Type: multipart/mixed; boundary="===============2880372368590901985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Mar 2026 14:53:11 -0000
Message-Id: <177272239163.3885850.4386461535071171414@gitolite.kernel.org>

--===============2880372368590901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5d1fbe03fa93289600f31da1a017b01a4dc92743
    new: f170c6220f7fc6a6c091d5f4a47eea789a16929b
    log: revlist-5d1fbe03fa93-f170c6220f7f.txt

--===============2880372368590901985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1fbe03fa93-f170c6220f7f.txt

13060743a441700f6498942d2d0fea4fef0e9d65 powercap: intel_rapl: Add a symbol namespace for intel_rapl exports
4fee5b749c92db83a60032206708ed5f68098e05 powercap: intel_rapl: Cleanup coding style
c64e89ba9fa3d603142a4c5746cf148dc569574e powercap: intel_rapl: Remove unused TIME_WINDOW macros
637bf7404e046ab72f7019a13bbaa9a0368d2d1d powercap: intel_rapl: Simplify rapl_compute_time_window_atom()
923860a899a5e343fa0313c9f2f32d67c254f1ac powercap: intel_rapl: Use shifts for power-of-2 operations
71bb2c50e0248217dd3999621b06bd69c31e6e90 powercap: intel_rapl: Use GENMASK() and BIT() macros
90503f9ffee927c3abdc94a4862d13ae71ea9442 powercap: intel_rapl: Use unit conversion macros from units.h
d7ca7d1488cc916dbf0a6a594abbda81d4eaeee9 powercap: intel_rapl: Allow interface drivers to configure rapl_defaults
22e729c5e5e0c5a35ae9fbc691bb7635dae3378b powercap: intel_rapl: Move TPMI default settings into TPMI interface driver
f82fabe18c75a7703e4bd81a9eabc9aa2303e1fb thermal: intel: int340x: processor: Move RAPL defaults to MMIO driver
42dde4365f89dce91bdc07fd1bca047d71dd162e powercap: intel_rapl: Register PM notifier only when RAPL package exists
a1e8632d501265b12313bf91431d07c5529f3ea1 powercap: intel_rapl: Move MSR default settings into MSR interface driver
f170c6220f7fc6a6c091d5f4a47eea789a16929b Merge branch 'pm-powercap' into bleeding-edge

--===============2880372368590901985==--
