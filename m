Content-Type: multipart/mixed; boundary="===============4436548075500442346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 13 Apr 2022 14:56:39 -0000
Message-Id: <164986179900.32281.10667273238493222940@gitolite.kernel.org>

--===============4436548075500442346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fba03cf02eb51a9eae9f1a9ce7ab9108e930f7c6
    new: 6fca8fe50eb4cf255b22d9fdf09f3d90d4087e49
    log: revlist-fba03cf02eb5-6fca8fe50eb4.txt

--===============4436548075500442346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba03cf02eb5-6fca8fe50eb4.txt

bdc21a4d286c6917fe966fd765de99411095b1b4 PM: EM: Add .get_cost() callback
fc3a9a9858478ab5f8441765a3f9552a0ceba10c PM: EM: Add artificial EM flag
91362463114eb63ead5f02c11d58c46064c339e7 PM: EM: Use the new .get_cost() callback while registering EM
75a3a99a5a9886af13be44e640cb415ebda80db2 PM: EM: Change the order of arguments in the .active_power() callback
16857482b830544f5849daa1048f82d00b68957e PM: EM: Remove old debugfs files and print all 'flags'
015f569c4649fe9595ed465dc8e4301d34937f8f Documentation: EM: Add artificial EM registration description
9926bbec3ae6c10d4e6fc297afde6a7ef7ad640b thermal: cooling: Check Energy Model type in cpufreq_cooling and devfreq_cooling
985a67709a66c456414182ed179544786e00321e powercap: DTPM: Check for Energy Model type
8bcf6e5e999c8703ad50432faa11d4314d0781bb Merge branch 'pm-em' into bleeding-edge
ae20cb9aec91ec3c668e413b93a6080803464ae5 PM: sleep: Narrow down -DDEBUG on kernel/power/ files
ce1cb680ff1c5b88505f878137796b1723e00193 PM: sleep: enable dynamic debug support within pm_pr_dbg()
0ef90175284b77f17b849441f9a055170bacde59 Merge branch 'pm-sleep' into bleeding-edge
7bb732fea3944171afa45b4a71298f822589c8a6 thermal: hisi_termal: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
f83abdb8c59c01c875eab9af12462ef06fcc0624 Merge branch 'thermal-misc' into bleeding-edge
467df4cfdc10cb497ac8a977458e50b8266f915f PM: hibernate: Fix some kernel-doc comments
8042107353d0e401e5072264ce7ec714fc95b359 Merge branch 'pm-sleep' into bleeding-edge
b947769b8f778db130aad834257fcaca25df2edc thermal: devfreq_cooling: use local ops instead of global ops
6fca8fe50eb4cf255b22d9fdf09f3d90d4087e49 Merge branch 'thermal-misc' into bleeding-edge

--===============4436548075500442346==--
