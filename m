Content-Type: multipart/mixed; boundary="===============6251191572527954297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 28 Jul 2022 21:46:30 -0000
Message-Id: <165904479022.20729.16114809089453550962@gitolite.kernel.org>

--===============6251191572527954297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-5.21
    old: 2cd3338fd28bb7d14291f00e893fa156216a6622
    new: 48124cab8b314dcdc745b9bbb977e9beb6231a29
    log: revlist-2cd3338fd28b-48124cab8b31.txt

--===============6251191572527954297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd3338fd28b-48124cab8b31.txt

e120a5f1e78fab6223544e425015f393d90d6f0d dm: return early from dm_pr_call() if DM device is suspended
8dd87f3c5283de7f95396a236e420487226f3951 dm: Allow dm_call_pr to be used for path searches
701510875975ed7e188566de205990d29f34c8d8 dm: Start pr_reserve from the same starting path
08a3c338e080d25dd5613a22d71741f19fc0e0fa dm: Fix PR release handling for non All Registrants
c6adada5b70403d526e0ac5b5c50ae245ac92bc7 dm: Start pr_preempt from the same starting path
1fbeea217d8f297fe0e0956a1516d14ba97d0396 dm raid: fix address sanitizer warning in raid_status
7dad24db59d2d2803576f2e3645728866a056dab dm raid: fix address sanitizer warning in raid_resume
9dd1cd3220eca534f2d47afad7ce85f4c40118d8 dm: fix dm-raid crash if md_handle_request() splits bio
0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
6890e9b8c7d0a1062bbf4f854b6be3723836ad9a dm verity: Add optional "try_verify_in_tasklet" feature
bf87fd9bfed51dd3c7a660355c1178ad9d21291f dm verity: allow optional args to alter primary args handling
2644982f7d9adbf8c8124218c34bdd8ecbe49113 dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
48124cab8b314dcdc745b9bbb977e9beb6231a29 dm verity: conditionally enable branching for "try_verify_in_tasklet"

--===============6251191572527954297==--
