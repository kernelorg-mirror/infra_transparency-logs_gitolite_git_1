From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Thu, 30 Oct 2025 12:19:52 -0000
Message-Id: <176182679222.3413845.16622006276967211550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: 17062f48a93569946888810e02de4dec75b95c00
    new: a673d59a20bdc31aba3681d8f6c19a7fa174f3ad
    log: |
         93cf9f07a5a5d203cead9eaa3a0f5a5c00268d1d sysctl remove __user qualifier from stack_erasing_sysctl buffer argument
         8e118517d0793744204624a9ab74320cc6fd9010 sysctl: Allow custom converters from outside sysctl
         79f0daaaa0dd87116d37f2d6e7ce374dc9306902 sysctl: Move INT converter macros to sysctl header
         383c40d5671be2aa178c3d24febe7963e50ebea7 sysctl: Move UINT converter macros to sysctl header
         0ee424daf7aa904d9ffb2f2bed638f4e8fc257b7 sysctl: Move jiffies converters to kernel/time/jiffies.c
         1513447e07b3b5dc397c0c21cdeda64165e9d9d2 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
         0981f296a51b532a313eb90b87a2429eb0ec983d sysctl: Create pipe-max-size converter using sysctl UINT macros
         a673d59a20bdc31aba3681d8f6c19a7fa174f3ad sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
         
