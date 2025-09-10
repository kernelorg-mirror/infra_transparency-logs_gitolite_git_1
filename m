Content-Type: multipart/mixed; boundary="===============6000064952303483662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 10 Sep 2025 18:38:14 -0000
Message-Id: <175752949419.1634191.13927721746235660209@gitolite.kernel.org>

--===============6000064952303483662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 251ec149d291bc46a660f4d2aa7fe6ad6a43839d
    new: 4632c0166fc504667abf428ba06ed99f392a93e7
    log: |
         e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
         449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
         c5b17b844172de1ee2d24d9eee44c08cfadc292b Merge branch 'pm-em-fixes' into fixes
         a5099d5e8b13e7a790ce2f4228074c76fee98ef6 Merge branch 'pm-sleep-fixes' into fixes
         d3f12ab94fdf8a98bce86227234aef4ca23fdcd2 Merge branch 'pm-cpufreq' into linux-next
         7b2e287427f9061a02a2a81b56e4f90ed5bbfbe3 Merge branch 'fixes' into linux-next
         4632c0166fc504667abf428ba06ed99f392a93e7 Merge branch 'pm-cpuidle' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 47e328744256a2a996c48af655e796b4d48b162d
    new: a5099d5e8b13e7a790ce2f4228074c76fee98ef6
    log: |
         449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
         c5b17b844172de1ee2d24d9eee44c08cfadc292b Merge branch 'pm-em-fixes' into fixes
         a5099d5e8b13e7a790ce2f4228074c76fee98ef6 Merge branch 'pm-sleep-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: ba53f39fa363c4334261acd13eab1cb97d69a8bc
    new: 7b2e287427f9061a02a2a81b56e4f90ed5bbfbe3
    log: |
         5590db443a40a35d7fba2db12701346be621a19e cpufreq: conservative: Replace sscanf() with kstrtouint()
         7f3cfb7943d27a7b61bdac8db739cf0bdc28e87d cpufreq: ondemand: Update the efficient idle check for Intel extended Families
         449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
         c5b17b844172de1ee2d24d9eee44c08cfadc292b Merge branch 'pm-em-fixes' into fixes
         a5099d5e8b13e7a790ce2f4228074c76fee98ef6 Merge branch 'pm-sleep-fixes' into fixes
         d3f12ab94fdf8a98bce86227234aef4ca23fdcd2 Merge branch 'pm-cpufreq' into linux-next
         7b2e287427f9061a02a2a81b56e4f90ed5bbfbe3 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: f19d13d0c58f1221aab770a4cf400e19a5231e36
    new: 7b2e287427f9061a02a2a81b56e4f90ed5bbfbe3
    log: revlist-f19d13d0c58f-7b2e287427f9.txt

--===============6000064952303483662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19d13d0c58f-7b2e287427f9.txt

69e5d50fcf4093fb3f9f41c4f931f12c2ca8c467 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f1bbf5bbf254cba0ae3a46cf4c0a9a6257805b79 cpufreq: intel_pstate: Rearrange freq QoS updates using __free()
ae1bdd23b99f64335c69d546bff99ca39b894c18 cpufreq: intel_pstate: Adjust frequency percentage computations
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
5590db443a40a35d7fba2db12701346be621a19e cpufreq: conservative: Replace sscanf() with kstrtouint()
7f3cfb7943d27a7b61bdac8db739cf0bdc28e87d cpufreq: ondemand: Update the efficient idle check for Intel extended Families
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
c5b17b844172de1ee2d24d9eee44c08cfadc292b Merge branch 'pm-em-fixes' into fixes
a5099d5e8b13e7a790ce2f4228074c76fee98ef6 Merge branch 'pm-sleep-fixes' into fixes
d3f12ab94fdf8a98bce86227234aef4ca23fdcd2 Merge branch 'pm-cpufreq' into linux-next
7b2e287427f9061a02a2a81b56e4f90ed5bbfbe3 Merge branch 'fixes' into linux-next

--===============6000064952303483662==--
