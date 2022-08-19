Content-Type: multipart/mixed; boundary="===============5776084424481047810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 19 Aug 2022 22:53:21 -0000
Message-Id: <166094960103.22210.12410358937984429021@gitolite.kernel.org>

--===============5776084424481047810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: 85b4ee53aaec281cbacc2040595232ead59b1e94
    new: 4a6641e68a3e9bddfb3ad3c7e8a28ef5211eeb20
    log: revlist-85b4ee53aaec-4a6641e68a3e.txt

--===============5776084424481047810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b4ee53aaec-4a6641e68a3e.txt

0330a2cefe3d8d9d29a1fdf2cf0a501a5904842a get_maintainer: add Alan to .get_maintainer.ignore
3ae08ed81fd5dcae9ebb595b83141c5ce3661ece Revert "zram: remove double compression logic"
250050b1f1651d6fe8c0458c1fd4302a1c726166 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
ddbeeb63e02d084f6431c26ac53afcf20ce395f5 kernel/sys_ni: add compat entry for fadvise64_64
c5393b7a18bf95e3ed5a31bdc2f95050dee13ea7 mm: add DEVICE_ZONE to FOR_ALL_ZONES
bc8469ff8d3fed6e137f7e7695f5a86e4e2cb57e mm/smaps: don't access young/dirty bit if pte unpresent
ed300ad5b98caaf0a74ff20f7c63ae1838e2d3e8 mm/uffd: reset write protection when unregister with wp-mode
de08c9adef9a3eab762136319ac99fa2f36dbb7f mm/hugetlb: fix hugetlb not supporting softdirty tracking
e818c1ed96060f01a3fb370db9a57d4b258a3830 mm/hugetlb: support write-faults in shared mappings
7ef1c37048e733a4de2f294c49e50da29d555861 mm/shmem: fix chattr fsflags support in tmpfs
a1c6f00cdba3ed1b5885c9cbe4b4e54a169130a8 mm/shmem: tmpfs fallocate use file_modified()
eb6233f7e2126af1c8713873f8c89d33241e8ba5 mm/shmem: shmem_replace_page() remember NR_SHMEM
4a6641e68a3e9bddfb3ad3c7e8a28ef5211eeb20 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============5776084424481047810==--
