Content-Type: multipart/mixed; boundary="===============3289342056182264813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Nov 2026 22:03:18 -0000
Message-Id: <179460739879.1534729.13672636491992135756@gitolite.kernel.org>

--===============3289342056182264813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2800868f63227c8237d70c41e70d441c919620d6
    new: 97d73c8251226cf27cc6656b4c542869bb8c69fa
    log: revlist-2800868f6322-97d73c825122.txt

--===============3289342056182264813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2800868f6322-97d73c825122.txt

2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============3289342056182264813==--
