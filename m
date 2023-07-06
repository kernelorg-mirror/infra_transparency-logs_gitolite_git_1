Content-Type: multipart/mixed; boundary="===============8583993086639916937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 Jul 2023 15:06:00 -0000
Message-Id: <168865596020.8548.14246558026318807095@gitolite.kernel.org>

--===============8583993086639916937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime-next
    old: 69db5bf22c913ec2f49efd118304e467dcbad48f
    new: 231da25739f1a22e07c5ceafde8b0465d196bb79
    log: revlist-69db5bf22c91-231da25739f1.txt

--===============8583993086639916937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69db5bf22c91-231da25739f1.txt

9b914299fab72750c9913128192ee3b163ed15bb ufs: convert to ctime accessor functions
283f609cab410d7f54809cfb509f9c1127635a05 vboxsf: convert to ctime accessor functions
937a0617ec20bf538e4c408f174a0a7d4a1813fb xfs: convert to ctime accessor functions
ad44d320fddda298d95465b7364c4b58788e1ee2 zonefs: convert to ctime accessor functions
922aa31005ac94424fa948cd4e3da628a4fa62c6 fs_stack: convert to ctime accessor functions
d83a58bad17ef83670ce9d533595c7d2c4678702 mqueue: convert to ctime accessor functions
8237f9ee953c34ee43f18d1a0565fe2140a5e1f7 bpf: convert to ctime accessor functions
142401fdacf473c8ef8592fcbbafc145ab6af997 shmem: convert to ctime accessor functions
adad606a13d3bcd17a6ed9d4cf9e8bbc543c4a97 sunrpc: convert to ctime accessor functions
7b91b104afdd328870397177b9ddd7ce46216ab5 apparmor: convert to ctime accessor functions
70a1b110faaebdc89fa813664b8a722c504c2026 security: convert to ctime accessor functions
3367e62e14e40a9bf38495d66199425f310b8079 selinux: convert to ctime accessor functions
231da25739f1a22e07c5ceafde8b0465d196bb79 fs: rename i_ctime field to __i_ctime

--===============8583993086639916937==--
