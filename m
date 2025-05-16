From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 May 2025 20:09:37 -0000
Message-Id: <174742617707.881614.6420227387701762545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f75d0aca08fc092bfdbaf245b69bd6b9c7d14dfa
    new: a06ccb6a8a2856aeda1664261ac6199275fac198
    log: |
         9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
         99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
         2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
         4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
         e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
         40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
         db0633e8e480d571c12820aeeb98f3b534c788cc Merge branch 'pm-runtime' into bleeding-edge
         6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         273fc9d05afea9788f27d7964eec61730e4353cd Merge branch 'pm-tools' into linux-next
         a06ccb6a8a2856aeda1664261ac6199275fac198 Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: f442a29e8f10884b7f9fe5b15081635c7d435b5f
    new: 273fc9d05afea9788f27d7964eec61730e4353cd
    log: |
         9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
         99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
         2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
         4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
         e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
         6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         273fc9d05afea9788f27d7964eec61730e4353cd Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: f442a29e8f10884b7f9fe5b15081635c7d435b5f
    new: 273fc9d05afea9788f27d7964eec61730e4353cd
    log: |
         9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
         99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
         2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
         4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
         e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
         6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         273fc9d05afea9788f27d7964eec61730e4353cd Merge branch 'pm-tools' into linux-next
         
