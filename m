From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 27 Aug 2024 18:22:55 -0000
Message-Id: <172478297569.626109.8145344537435395266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 6708948e361fc1eea858f8ce333c1aab7411c114
    new: a84dd0d8ae24bdc6da341187fc4c1a0adfce2ccc
    log: |
         017f1f0d397604f289d9075d8481e42a9b85194a s390/ftrace: Remove unused ftrace_plt_template*
         d759be28232f8a4ebdfc1a2c20989e54a6965dbf s390/ftrace: Use kernel ftrace trampoline for modules
         57216cc985b34c4cd6107a15fb04ca881465176d s390/build: Avoid relocation information in final vmlinux
         a84dd0d8ae24bdc6da341187fc4c1a0adfce2ccc s390/ftrace: Avoid calling unwinder in ftrace_return_address()
         
