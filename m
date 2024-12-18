Content-Type: multipart/mixed; boundary="===============0142012330377359597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Dec 2024 14:15:19 -0000
Message-Id: <173453131955.1210603.8439456755482264811@gitolite.kernel.org>

--===============0142012330377359597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: 2a93a3efc27b922b1013f80da7aa2e02ae2179c3
    new: d9e0571607a7f23f01a68f1c98e68f86dffe025f
    log: revlist-2a93a3efc27b-d9e0571607a7.txt

--===============0142012330377359597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a93a3efc27b-d9e0571607a7.txt

f3f3251526739bb975b97f840c56b3054dba8638 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
5366d8965d35f0ea266c80e8970aa9527a9fee52 x86/cpu: Remove 'x86_cpu_desc' infrastructure
2dd965e716743bf491f9d2b4577f988e7b591208 x86/cpu: Move MWAIT leaf definition to common header
362c85428307e924067d3d19a30b034af21ae00b x86/cpu: Use MWAIT leaf definition
a691adb26d033698ab824d58330b526d1213b09a x86/cpu: Remove unnecessary MwAIT leaf checks
3f8283f25ae08cd512f34c35cc917936db2cff2c x86/cpu: Refresh DCA leaf reading code
de7220d935cc1e9f81867a31e186ce7f73b977aa x86/cpu: Move TSC CPUID leaf definition
88ed57471ff3b4f69c104de36ef4520088703bb7 x86/tsc: Move away from TSC leaf magic numbers
37f185656051d616acdf7f6a498833389720c2b8 x86/tsc: Remove CPUID "frequency" leaf magic numbers.
c4fb36e3af898530c89f969b334a2f77da9f8b1c x86/fpu: Move CPUID leaf definitions to common code
1ed4b582ff96565461885dd7a58b744abaf991fa x86/fpu: Remove unnecessary CPUID level check
d9e0571607a7f23f01a68f1c98e68f86dffe025f x86/cpu: Make all all CPUID leaf names consistent

--===============0142012330377359597==--
