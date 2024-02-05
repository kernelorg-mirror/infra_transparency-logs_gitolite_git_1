Content-Type: multipart/mixed; boundary="===============6659475926691830816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Feb 2024 10:54:08 -0000
Message-Id: <170713044873.31248.8564391431803617518@gitolite.kernel.org>

--===============6659475926691830816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fafb9123f2248159b8e483cd4782c4cfe04395fd
    new: ec895e4359bf74edf7340cac04f0d6d7ae6f796a
    log: revlist-fafb9123f224-ec895e4359bf.txt

--===============6659475926691830816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafb9123f224-ec895e4359bf.txt

5533e237c8047ff941bb3720237c58413441e35c sys-utils/lscpu: Unblock SIGSEGV before vmware_bdoor
aa3cab8e8bc41bcbeb11fee98e466295b216ee1e lib/c_strtod: fix uselocale() fallback if strtod_l() is not available
25bc5322163824fb06696be7a7490996cacb7780 enosys: drop unnessecary load of ioctl number
05a5e48cf0ca8263ab3831887f4bf4265bc18505 enosys: add helpers for 64 bit integer loading
ce0c5edc43c28697850b248d4f2b37fe59a65605 enosys: optimize bytecode when no ioctls are blocked
8edbb62b9b8aa76d340ac4a7d1bd713c47c82e80 enosys: optimize bytecode when execve is not blocked
7b05403f0da5d921601646e0b181435fd5034f4b lsclocks: use clock id from clock_getcpuclockid in add_cpu_clock
55327efc8943642c9d1b37682cfc935187d7733f liblastlog2: fix pkg-config inclidedir
dfb451e2f88712a8536bfde6cfcdde1144708310 docs: add setpgid do ReleaseNotes
6097180cea1a0ae2eef43037b9c702661e03630a Merge branch 'master' of https://github.com/echoechoin/util-linux
3532539364feda20039677518858182dfa118d3d Merge branch 'enosys/optim' of https://github.com/t-8ch/util-linux
a0cce8a1ee31c129ea742152b569c109b7424eab fdisk: (man) fix typo, improve readability
051e638a0c7c751db213a463e3e4a69cf82f0507 Merge branch 'strtod' of https://github.com/alanc/util-linux
ec895e4359bf74edf7340cac04f0d6d7ae6f796a Merge branch 'lsclocks' of https://github.com/alanc/util-linux

--===============6659475926691830816==--
