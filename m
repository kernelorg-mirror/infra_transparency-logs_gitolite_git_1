Content-Type: multipart/mixed; boundary="===============7711971554468857509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 May 2026 10:44:47 -0000
Message-Id: <177979228742.4117616.3938797096530344822@gitolite.kernel.org>

--===============7711971554468857509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 44d6101d610303d64d51b8366de0de0034cac61f
    new: 2f44151b6c32dfeca6963a19078a67e405c142f6
    log: revlist-44d6101d6103-2f44151b6c32.txt
  - ref: refs/heads/fixes
    old: 73c61caeee9538d702f458bbccc03849db673fab
    new: 1b504fc632399a915b94541d2915825687c524cb
    log: |
         df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
         1b504fc632399a915b94541d2915825687c524cb Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 4da9ee294c59835772aba6860a109d4c5c039516
    new: 7fa5682fa6c161c630cd9827c7e90a85fa6153c0
    log: |
         df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
         1b504fc632399a915b94541d2915825687c524cb Merge branch 'pm-cpufreq-fixes' into fixes
         7fa5682fa6c161c630cd9827c7e90a85fa6153c0 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 5df94ce536ec5a1ca618702f1a4efc494740dc11
    new: e83dd9e4d3be8b4ea42643f30cdc3a937ff72b4d
    log: |
         df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
         1b504fc632399a915b94541d2915825687c524cb Merge branch 'pm-cpufreq-fixes' into fixes
         7fa5682fa6c161c630cd9827c7e90a85fa6153c0 Merge branch 'fixes' into linux-next
         1fe6983330dbd42cfcc3296aea9be691357e0652 Merge branch 'acpi-driver-devm' into testing
         e83dd9e4d3be8b4ea42643f30cdc3a937ff72b4d Merge branch 'test/acpi-driver' into testing
         

--===============7711971554468857509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d6101d6103-2f44151b6c32.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
1b504fc632399a915b94541d2915825687c524cb Merge branch 'pm-cpufreq-fixes' into fixes
7fa5682fa6c161c630cd9827c7e90a85fa6153c0 Merge branch 'fixes' into linux-next
1fe6983330dbd42cfcc3296aea9be691357e0652 Merge branch 'acpi-driver-devm' into testing
e83dd9e4d3be8b4ea42643f30cdc3a937ff72b4d Merge branch 'test/acpi-driver' into testing
5e59890f865b28eabc220038d48b13bd1326ac4c Merge branch 'testing' into bleeding-edge
2f44151b6c32dfeca6963a19078a67e405c142f6 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============7711971554468857509==--
