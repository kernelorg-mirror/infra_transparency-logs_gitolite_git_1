Content-Type: multipart/mixed; boundary="===============5592343516577491765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 17 Dec 2025 13:35:31 -0000
Message-Id: <176597853142.3356312.12953357481184389504@gitolite.kernel.org>

--===============5592343516577491765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: 9134ddd35af0dce7b5ee8b8cfc248acac95eb422
    new: 4ae65625a1dd4c2f4166567a69c6ec042a1b084e
    log: revlist-9134ddd35af0-4ae65625a1dd.txt

--===============5592343516577491765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9134ddd35af0-4ae65625a1dd.txt

9693d61070662e9620bb144f5669d55b517d15d7 sysctl: Replace the converter macros with functions
d77ea10cd1d731de45769aa51b8b2f40db77bd05 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ad2878571a51cf5f9849e8030b6f3cdca9b3ef51 sysctl: clarify proc_douintvec_minmax doc
5062d69d46be0dc8ca307b28a3557e0c8d6c5291 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
c2322ff4256673891c64947ba8a1a34ea1bd2f6d sysctl: Replace UINT converter macros with functions
94b258598cdfa52a74070b4ca00ebc0cfb341d44 sysctl: Add kernel doc to proc_douintvec_conv
8aefd867e16513a08620025365e805897c6caee9 sysctl: Replace unidirectional INT converter macros with functions
1ffab1373935dda0c13605d09bda16e303955ed3 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
e00c7c25b479a5b44f35b2534a2125a1cd17ca97 sysctl: Move default converter assignment out of do_proc_dointvec
5eea81b0faa744a693ea6f6870ab00367514ed06 sysctl: Replace do_proc_dointvec with a type-generic macro
159ddf922492ed30eea562e1afc86e6cbedc6b17 sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
f587d3bdd0b509bd27323c77c81ae502b4672228 sysctl: Add negp parameter to douintvec converter functions
61d8bf0810c5959776478b64489505a3834d45b5 sysctl: Generate do_proc_douintvec with a type-generic macro
4ae65625a1dd4c2f4166567a69c6ec042a1b084e sysctl: Rename do_proc_dotypevec macro to do_proc_typevec

--===============5592343516577491765==--
