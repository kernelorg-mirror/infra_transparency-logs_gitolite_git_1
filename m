From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 30 Oct 2025 11:49:26 -0000
Message-Id: <176182496690.3388401.238032847575092784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_jiffies
    old: 1752127f4dd75f3978705c50b9a63708b46b43e5
    new: c9796b6fee46a0bbb9def74e6937847610d078f3
    log: |
         de0f9112e8343817cc2fed5e1ea004d062b3c001 sysctl [COVER LETTER]: Move jiffies converters out of kernel/sysctl.c
         06606aa01bb5deff8a1b2a408db5729d786dd08b sysctl: Allow custom converters from outside sysctl
         c3a58ff9f2605acf913a1c7c8afc84a117f2b469 sysctl: Move INT converter macros to sysctl header
         72eba9ca2d8529ad169a3217b8482cf943461c77 sysctl: Move UINT converter macros to sysctl header
         57d7c5bca4d3122d38ee411e23022a1c3d45c20d sysctl: Move jiffies converters to kernel/time/jiffies.c
         1bd09d51e27b08e76b811aa46976c23552e2220d sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
         faee3adc2dddd9f4ce1b231febe744c99d363ba5 sysctl: Create pipe-max-size converter using sysctl UINT macros
         c9796b6fee46a0bbb9def74e6937847610d078f3 sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
         
