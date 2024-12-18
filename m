Content-Type: multipart/mixed; boundary="===============7991019107907881731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 18 Dec 2024 14:09:19 -0000
Message-Id: <173453095906.1204263.5269361593984243116@gitolite.kernel.org>

--===============7991019107907881731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 1cb54b62ff43e97b9c2e90e71949a6e1589f2ffd
    new: d9e0571607a7f23f01a68f1c98e68f86dffe025f
    log: revlist-1cb54b62ff43-d9e0571607a7.txt

--===============7991019107907881731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb54b62ff43-d9e0571607a7.txt

7a470e826d7521bec6af789deab31cfa4fd05af3 x86/cpufeatures: Free up unused feature bits
29188c16006176caee6cb6729103be51a29c1a93 x86/paravirt: Remove the WBINVD callback
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
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

--===============7991019107907881731==--
