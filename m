From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 17 Dec 2025 13:31:30 -0000
Message-Id: <176597829085.3351569.5960325429749434793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/no-macro-conv
    old: af4310b8f358e674de48eb73f7d1353ee8af6a97
    new: 1ffab1373935dda0c13605d09bda16e303955ed3
    log: |
         9693d61070662e9620bb144f5669d55b517d15d7 sysctl: Replace the converter macros with functions
         d77ea10cd1d731de45769aa51b8b2f40db77bd05 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
         ad2878571a51cf5f9849e8030b6f3cdca9b3ef51 sysctl: clarify proc_douintvec_minmax doc
         5062d69d46be0dc8ca307b28a3557e0c8d6c5291 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
         c2322ff4256673891c64947ba8a1a34ea1bd2f6d sysctl: Replace UINT converter macros with functions
         94b258598cdfa52a74070b4ca00ebc0cfb341d44 sysctl: Add kernel doc to proc_douintvec_conv
         8aefd867e16513a08620025365e805897c6caee9 sysctl: Replace unidirectional INT converter macros with functions
         1ffab1373935dda0c13605d09bda16e303955ed3 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
         
