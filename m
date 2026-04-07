Content-Type: multipart/mixed; boundary="===============4876922457356123028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Apr 2026 13:41:59 -0000
Message-Id: <177556931913.3147055.3137240341466848453@gitolite.kernel.org>

--===============4876922457356123028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 775649de3f4b7ebdc9f026169215cd4dac2704ec
    new: 959512c9c21438d0658116ad6666a4adbc2a58a4
    log: revlist-775649de3f4b-959512c9c214.txt
  - ref: refs/heads/linux-next
    old: 037d8ee55544b39dbf7d3e796257a8647f854ef4
    new: dc353962ccb7927b6e061630c61b12d41567c72d
    log: |
         193f41dad3d4197b35be8b4cff13c606eb0e1efe cpupower-idle-info.1: fix short option names
         10a54e715985baac21bb506f86c5ad1b83a12784 cpupower-frequency-info.1: use the proper name of the --perf option
         ed2946802bad2ec997383d22edfc14ae44245183 cpupower-frequency-info.1: document --boost and --epp options
         8bbd81ddbe174aa8488db7971fe2717cb636a46c cpupower-info.1: describe the --perf-bias option
         2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
         2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         dc353962ccb7927b6e061630c61b12d41567c72d Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 7bff6b6c69e02f2ed1462bd8b4da6d1d3e5ec710
    new: 9d6ae2ed159faf0707b2564a4b93c76b687d560b
    log: |
         193f41dad3d4197b35be8b4cff13c606eb0e1efe cpupower-idle-info.1: fix short option names
         10a54e715985baac21bb506f86c5ad1b83a12784 cpupower-frequency-info.1: use the proper name of the --perf option
         ed2946802bad2ec997383d22edfc14ae44245183 cpupower-frequency-info.1: document --boost and --epp options
         8bbd81ddbe174aa8488db7971fe2717cb636a46c cpupower-info.1: describe the --perf-bias option
         2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
         2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         dc353962ccb7927b6e061630c61b12d41567c72d Merge branch 'pm-tools' into linux-next
         9d6ae2ed159faf0707b2564a4b93c76b687d560b Merge branch 'test/acpi-driver-conversion' into testing
         

--===============4876922457356123028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775649de3f4b-959512c9c214.txt

193f41dad3d4197b35be8b4cff13c606eb0e1efe cpupower-idle-info.1: fix short option names
10a54e715985baac21bb506f86c5ad1b83a12784 cpupower-frequency-info.1: use the proper name of the --perf option
ed2946802bad2ec997383d22edfc14ae44245183 cpupower-frequency-info.1: document --boost and --epp options
8bbd81ddbe174aa8488db7971fe2717cb636a46c cpupower-info.1: describe the --perf-bias option
2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
dc353962ccb7927b6e061630c61b12d41567c72d Merge branch 'pm-tools' into linux-next
9d6ae2ed159faf0707b2564a4b93c76b687d560b Merge branch 'test/acpi-driver-conversion' into testing
e36266de49f105f50e902a1aaf9200c258c6e8cd Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
959512c9c21438d0658116ad6666a4adbc2a58a4 Merge branch 'acpi-processor' into bleeding-edge

--===============4876922457356123028==--
