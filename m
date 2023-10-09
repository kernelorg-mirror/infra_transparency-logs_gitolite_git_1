Content-Type: multipart/mixed; boundary="===============3082608131426466160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 09:44:48 -0000
Message-Id: <169684468803.16399.7230332009095763271@gitolite.kernel.org>

--===============3082608131426466160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e5f83f51a48fa65e50f029ef43c7c7db6d234c45
    new: 25b29fdcf6fa78c2ef2a5b6b63609c55213e8008
    log: revlist-e5f83f51a48f-25b29fdcf6fa.txt

--===============3082608131426466160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f83f51a48f-25b29fdcf6fa.txt

53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
ff4683ac809c6f7a1f193bd60cc9fb430c24427c Merge branch 'linus'
25b29fdcf6fa78c2ef2a5b6b63609c55213e8008 Merge branch into tip/master: 'sched/urgent'

--===============3082608131426466160==--
