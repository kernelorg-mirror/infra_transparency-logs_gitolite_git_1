Content-Type: multipart/mixed; boundary="===============2295920323393691268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 09 Mar 2023 22:19:10 -0000
Message-Id: <167840035069.3926.9737831482065790326@gitolite.kernel.org>

--===============2295920323393691268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 3be841ef4ea73195398efe19e6ebf15744bf1653
    new: 3cd4e895357e430ab8c276e7d61177e8cb8d9b29
    log: revlist-3be841ef4ea7-3cd4e895357e.txt

--===============2295920323393691268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be841ef4ea7-3cd4e895357e.txt

9db53e432975fde774d710161b20b43a5514fed5 mm: hugetlb: move hugeltb sysctls to its own file
46aa823d56a07144b34d9507cd2e85ea72bd8231 proc_sysctl: update docs for __register_sysctl_table()
048a949995ef3502eda0118d6062ff462eeef945 proc_sysctl: move helper which creates required subdirectories
706b14e3dfe52b82c4ba624990c771c105853639 sysctl: clarify register_sysctl_init() base directory order
59eef104abd5c57f662a7ff2b8b5eaa50612c140 apparmor: simplify sysctls with register_sysctl_init()
04a3a5f7e534381197c8a45f43347298c1b84ca7 loadpin: simplify sysctls use with register_sysctl()
ae807b3fd0ff5fa3f23041edcfff876ee2de89d5 yama: simplfy sysctls with register_sysctl()
c84a704afe87c221b29454dad2ceb486ac682546 seccomp: simplify sysctls with register_sysctl_init()
67c5095f2a150fa224fecd09f3ef927a9f3ad887 csky: simplify alignment sysctl registration
d1adaba60de1130425798d520a97b97629182398 scsi: simplify sysctl registration with register_sysctl()
399f6419b277a4d2152ad1e8cb4afde6c09dc0ed hv: simplify sysctl registration
fb49eb102a48930291c6c4b4c7ff054138520b5f md: simplify sysctl registration
3cd4e895357e430ab8c276e7d61177e8cb8d9b29 xen: simplify sysctl registration for balloon

--===============2295920323393691268==--
