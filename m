Content-Type: multipart/mixed; boundary="===============1105910192808504057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 02 Mar 2023 21:57:53 -0000
Message-Id: <167779427365.30371.7403083926937298170@gitolite.kernel.org>

--===============1105910192808504057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: 6cb58406515372b4ec0a26e7cdbe41db9ac90a15
    new: 44d3c6e161e99438bec145e1b18b830219e10925
    log: revlist-6cb584065153-44d3c6e161e9.txt

--===============1105910192808504057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb584065153-44d3c6e161e9.txt

c306364cb688fb40820f55d2a14fe4ec1cbc0712 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
7dae263967d517d404dada229dd181cbbfcc8095 proc_sysctl: update docs for __register_sysctl_table()
6b8abeb707b86f1164f12298ed16dee41ae35b7a proc_sysctl: move helper which creates required subdirectories
749d35edd0327eb8806d206a1553f4d227468d8f sysctl: clarify register_sysctl_init() base directory order
a943213f661f83dfe304e676bbe9ad2ecbc083dd apparmor: simplify sysctls with register_sysctl_init()
aa6a81634b7764c1ac9def63755b272ad2d51574 loadpin: simplify sysctls use with register_sysctl()
18e42b4bbd81ec8ea89e56bc60f97cba3b37f7d9 yama: simplfy sysctls with register_sysctl()
4351339a26a3afb2362060b95d012d776f5aaef3 seccomp: simplify sysctls with register_sysctl_init()
1186e2a6841ae4564ece61c619387882aa28aed2 kernel: pid_namespace: simplify sysctls with register_sysctl()
18cbc0aefb07bf55374987f9f77228dbd13b3777 fs-verity: simplify sysctls with register_sysctl()
399b1e629ce50fa60946905a7189a787c24135e3 csky: simplify alignment sysctl registration
4503df899e0ddfc4e119763b9921a92282d394ba proc_sysctl: deprecate register_sysctl_paths()
fd7313fed6d7a80119a35a996f960a7777685a90 scsi: simplify sysctl registration with register_sysctl()
3e307f94ea62cbbaf00198516a0c5d4c624e6852 ipmi: simplify sysctl registration
1cee3f819bbd1173089ce912894e6f433ac3cf4c hv: simplify sysctl registration
283f6d8f5337648ac0440c664def68e84b0dac94 md: simplify sysctl registration
ec15cfe7314bb59999edd16cdc0ac975820a7383 sgi-xp: simplify sysctl registration
73ee28be6b9056f580eac3a119988b04655d28e5 tty: simplify sysctl registration
44d3c6e161e99438bec145e1b18b830219e10925 xen: simplify sysctl registration for balloon

--===============1105910192808504057==--
