Content-Type: multipart/mixed; boundary="===============0474627762882323262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/rpdfs-progs
Date: Wed, 22 Apr 2026 19:57:33 -0000
Message-Id: <177688785317.962294.10800374812262799775@gitolite.kernel.org>

--===============0474627762882323262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/rpdfs-progs
user: zab
changes:
  - ref: refs/heads/main
    old: 711cca32777e2f6c771516f4bde3a2619513d1f0
    new: 49f834fc8db6855210a1b9372dc6824b5bc255f4
    log: revlist-711cca32777e-49f834fc8db6.txt

--===============0474627762882323262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711cca32777e-49f834fc8db6.txt

f6ddaff3ec900bcbd65d622d5f80b836c680f455 rpdfs-progs: use max uring entries
b99ec81c6fc60cb1da7d7e05ae93485dc416e750 rpdfs-progs: refactor write zeros to add discard
f455e3d2beea5df9fc2c45a3e1d0a9e67bd4fec2 rpdfs-progs: manually write zeroes when formatting
8c93fd985506c5019c24afb8468c8eed10389b33 rpdfs-progs: add details.h helper
38003f8d9f21e29a1188b0ef185a84b442b3dd95 rpdfs-progs: use details.h in devd bstore
2e546e591fe629b869085169113678bf99a272ec rpdfs-progs: selectively dirty details and summary
958a973aa22f53399cf28cf2c3f2dfba771d1f14 rpdfs-progs: have devd bstore track total inodes
c78c6e06daf087d75469cfb9558404d1aadd6f0c rpdfs-progs: devd tracks total allocated blocks
894a6c38857dd0fe39383174b0f41e637d2038dd rpdfs-progs: add BLOCK_COUNTS request processing
3f0ccc3610701e0e35c2dc3489f8881421721d7f rpdfs-progs: add place.h from the kernel code
a414652f95768d63785b669a810f94e082e76f4e fixup! rpdfs-progs: manually write zeroes when formatting
0bdb1666db892cb6b5a82199dfd05839b3368ed3 rpdfs-progs: allow 0 ctl_size in message
793a63e6545ab1a4704b07d31a879c70dbaac7ef rpdfs-progs: add bstore replay tracing
c0193aa897138a7f4f30c759d6257fe85450b628 rpdfs-progs: add new client modes to end of lru
a5dc4c1691d6aeb81bfb7751bd053d3c7369ad41 fixup! rpdfs-progs: devd tracks total allocated blocks
49f834fc8db6855210a1b9372dc6824b5bc255f4 rpdfs-progs: free stripe details missed cblk put

--===============0474627762882323262==--
