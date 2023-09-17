Content-Type: multipart/mixed; boundary="===============6622803219563599047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 17 Sep 2023 19:24:03 -0000
Message-Id: <169497864303.7433.12876923024748973004@gitolite.kernel.org>

--===============6622803219563599047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ba9db5f5ea25176943767461b7da83ea130bdf7d
    new: c3fc1700eed5bdbfacdcdfa43c02a63a8cb8bd1b
    log: revlist-ba9db5f5ea25-c3fc1700eed5.txt

--===============6622803219563599047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9db5f5ea25-c3fc1700eed5.txt

f94cf2206b066bd6d761d3347fd35f77b828c376 buffer: Make bh_offset() work for compound pages
147d4a092e9a726ce706dbf0d329d2b96a025459 jbd2: Remove page size assumptions
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
190d005912da711333fded27bdc254e83be613b2 Merge branch into tip/master: 'locking/core'
dcb35eb9003168b8256e00d5a4f092c5a21f081d Merge branch into tip/master: 'perf/core'
68a630712e3eb203effefd75cfaaaac5eca75867 Merge branch into tip/master: 'sched/core'
f31909f1ab287767a4d1a2f3902acb3e776c8a1c Merge branch into tip/master: 'smp/core'
2317be032412d581340d19fcfea8978e69d9f223 Merge branch into tip/master: 'x86/asm'
55e9965634cf050206402d6a772f656b5c5edaf9 Merge branch into tip/master: 'x86/boot'
45171697729926ef89103b37c4434bc7f0fff2be Merge branch into tip/master: 'x86/bugs'
48a466230c125b767a436216087e95f751182536 Merge branch into tip/master: 'x86/entry'
4742f46e61e2b66a15280f67c636308ebfd81720 Merge branch into tip/master: 'x86/mm'
64ed289f5b8792fcb90c94ec00a56501a5527135 Merge branch into tip/master: 'x86/platform'
c3fc1700eed5bdbfacdcdfa43c02a63a8cb8bd1b Merge branch into tip/master: 'x86/tdx'

--===============6622803219563599047==--
