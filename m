Content-Type: multipart/mixed; boundary="===============0716096098591493548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 30 Aug 2023 12:41:13 -0000
Message-Id: <169339927329.3922.15577528975372910376@gitolite.kernel.org>

--===============0716096098591493548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 054f88b8756bae6eeee2500d83c500a4c2405079
    new: 003894c19da3987667731ef1c6d4734b5632eeb6
    log: |
         4470b87a12124545dc904f35f50c76de7ecfb525 Merge branch 'pm-cpufreq' into linux-next
         5446902bb93f48f42bfd21523d9a23d0d19cb67d Merge branch 'pm-tools' into linux-next
         003894c19da3987667731ef1c6d4734b5632eeb6 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: 4492ed9d1a637adf3b084fdb43c51e2944f83827
    new: 003894c19da3987667731ef1c6d4734b5632eeb6
    log: revlist-4492ed9d1a63-003894c19da3.txt

--===============0716096098591493548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4492ed9d1a63-003894c19da3.txt

af75504c38960d5331b8c6c83ea9981e26d659e6 cpupower: Add Georgian translation to Makefile LANGUAGES
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
4470b87a12124545dc904f35f50c76de7ecfb525 Merge branch 'pm-cpufreq' into linux-next
5446902bb93f48f42bfd21523d9a23d0d19cb67d Merge branch 'pm-tools' into linux-next
003894c19da3987667731ef1c6d4734b5632eeb6 Merge branch 'thermal-core' into linux-next

--===============0716096098591493548==--
