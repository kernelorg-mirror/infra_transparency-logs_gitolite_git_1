From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 07 Jun 2023 01:34:46 -0000
Message-Id: <168610168610.27469.10701450800949600936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2668b130d343585d3fd825a63333070697f55930
    new: 925e15fb0009044450f969f60edf0978a4bd22c6
    log: |
         890855541c412bcaf9412f86a9e969431782f1c3 tracecmd library: Unlock records in tracecmd_iterate_events()
         7e721efaa6aea8be28f5c1dfde96ad4ff41ce2b6 trace-cmd library: Add tracecmd_get_tsc2nsec() API
         4fa31c096337ab8f268f9be7c1614dc333dc0660 trace-cmd attach: Add new command "attach"
         925e15fb0009044450f969f60edf0978a4bd22c6 trace-cmd and library: Update the version to the development
         
