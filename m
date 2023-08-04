Content-Type: multipart/mixed; boundary="===============0673146623522029906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 04 Aug 2023 16:18:25 -0000
Message-Id: <169116590596.19755.4924325771838197148@gitolite.kernel.org>

--===============0673146623522029906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.5.y-rt
    old: ec17962a15eb653e915bb00b845288af3ee65196
    new: 16ae0de52ef9f7e5c2cd7e8443f5195c176353ea
    log: |
         7af1f5b8f7cc36b450a4d0b1bbc6d1d422f70cf6 sched/rt: Don't try push tasks if there are none.
         de738d9430a564f0d4d20add3140f3f9b6eec1a0 sched/core: Provide a method to check if a task is PI-boosted.
         55c0ad8ac04f78c458badfd7a8ea4a2fe107ee1e softirq: Add function to preempt serving softirqs.
         4cb17c3eba3f4d0d172f99a29f2f0aad29ee2a24 time: Allow to preempt after a callback.
         0de76ff87102b0a19b9675a92f2d4c89ab137f3e x86/microcode: Remove microcode_mutex.
         685f4aa39b9aa43f21907c2b0fff4354cb36a2fc ASoC: mediatek: mt8186: Remove unused mutex.
         26339c5bc6d379408218bf53598821f1502bdeea signal: Update the comment ptrace_stop().
         16ae0de52ef9f7e5c2cd7e8443f5195c176353ea v6.5-rc4-rt2
         
  - ref: refs/heads/linux-6.5.y-rt-patches
    old: 54a660504bd8b894c73cf6aea97e3fc1765dc601
    new: ba3e688989f9f3540059c9f5ee785f8d27745595
    log: |
         ba3e688989f9f3540059c9f5ee785f8d27745595 [ANNOUNCE] v6.5-rc4-rt2
         
  - ref: refs/tags/v6.5-rc4-rt2
    old: 0000000000000000000000000000000000000000
    new: 87cf7da8ee854545afc79214a690c5da2005491d
  - ref: refs/tags/v6.5-rc4-rt2-patches
    old: 0000000000000000000000000000000000000000
    new: 185df882c98459f3e34a8a2209d775c3abe68e2f
  - ref: refs/tags/v6.5-rc4-rt2-rebase
    old: 0000000000000000000000000000000000000000
    new: 31afcb94cd91510b80a4dee37cad3f7ccb336e32

--===============0673146623522029906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1691165874 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1691165873-ed518d5938e5cf8d4e04ba63dd07e12191fc2a90

ec17962a15eb653e915bb00b845288af3ee65196 16ae0de52ef9f7e5c2cd7e8443f5195c176353ea refs/heads/linux-6.5.y-rt
54a660504bd8b894c73cf6aea97e3fc1765dc601 ba3e688989f9f3540059c9f5ee785f8d27745595 refs/heads/linux-6.5.y-rt-patches
0000000000000000000000000000000000000000 87cf7da8ee854545afc79214a690c5da2005491d refs/tags/v6.5-rc4-rt2
0000000000000000000000000000000000000000 185df882c98459f3e34a8a2209d775c3abe68e2f refs/tags/v6.5-rc4-rt2-patches
0000000000000000000000000000000000000000 31afcb94cd91510b80a4dee37cad3f7ccb336e32 refs/tags/v6.5-rc4-rt2-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmTNJLIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W4FNC/0ZiHEV1uJQYlwx7hJdql2jeKHR
n7o75buEHSieiw5Zqa5+KXY709n61i8F2dXRnB5ic9xRjXKfn/FrEBprxNxLpeW9
LBRoSPwZMoe7ovrk6E2YdRzmVZF6LbY3Ye+iS2HheFSwJzKj9haRv/q8k+gPPIKF
PcdWth7+qWN4KDggVMdgIBKDZRICpPV4xWD3JDlVMRqfc2MQm+MMbC2J8zoNOHwI
wjm8suW1BSb2i9BzITPzrn28YoAgb5LcxduO8LEaCJ9bBgVBfycPHepDaRvQrLHa
tfvXLtyz+saM6jR7l3jenmgHwAAFvOHaQzlFbhzU+ymsAyxy1c74vkJKC8pBsliC
H/FS+H5UitaJxEvGheUcmyBh2xic6XrO9sCok/xyZ0lioWkH7GlnGpYcc73/l3yF
m+tYWzrzjNXa/HntMZF4uxnJus1wD/gcuh9ZJz8Vx2upUZrxdIYE1gyKx25Y9MKO
BoNqkhzTVaOhvdZH0sLn0k4wCENYYPa3EnArTkE=
=lp6h
-----END PGP SIGNATURE-----

--===============0673146623522029906==--
