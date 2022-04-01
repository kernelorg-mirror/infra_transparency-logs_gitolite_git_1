Content-Type: multipart/mixed; boundary="===============3016578967033194926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 01 Apr 2022 10:56:07 -0000
Message-Id: <164881056708.31922.17739236933097218703@gitolite.kernel.org>

--===============3016578967033194926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.17.y-rt
    old: 50bc3ebce96400d2d198b82634d6fcb659a951d5
    new: cc1f02f214d8d8eea9e4cc7ed2d8ff8d894ffee6
    log: |
         dc9b2640f70bd988b9995b14f5a06d3809855a76 ptrace: fix ptrace vs tasklist_lock race
         cc1f02f214d8d8eea9e4cc7ed2d8ff8d894ffee6 v5.17.1-rt17
         
  - ref: refs/heads/linux-5.17.y-rt-patches
    old: 39bf5c939e39b8e59a3d05ed609641fe690517b0
    new: be02cc2c9bfd122ddfa549cde1f5a5732f1e1cbd
    log: |
         be02cc2c9bfd122ddfa549cde1f5a5732f1e1cbd [ANNOUNCE] v5.17.1-rt17
         
  - ref: refs/tags/v5.17.1-rt17
    old: 0000000000000000000000000000000000000000
    new: 2a4e87930eebb132c9ca3ae1a9e43597d4093fb4
  - ref: refs/tags/v5.17.1-rt17-patches
    old: 0000000000000000000000000000000000000000
    new: 3340fd1425e1e8bad9e72bb3b52195e8e16ea8e5
  - ref: refs/tags/v5.17.1-rt17-rebase
    old: 0000000000000000000000000000000000000000
    new: b7b930de437f92b5639456ebe2093c966c40b2d6

--===============3016578967033194926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1648810547 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1648810546-45739fff67c5076d7c4a036eab08d6436ec6f96f

50bc3ebce96400d2d198b82634d6fcb659a951d5 cc1f02f214d8d8eea9e4cc7ed2d8ff8d894ffee6 refs/heads/linux-5.17.y-rt
39bf5c939e39b8e59a3d05ed609641fe690517b0 be02cc2c9bfd122ddfa549cde1f5a5732f1e1cbd refs/heads/linux-5.17.y-rt-patches
0000000000000000000000000000000000000000 2a4e87930eebb132c9ca3ae1a9e43597d4093fb4 refs/tags/v5.17.1-rt17
0000000000000000000000000000000000000000 3340fd1425e1e8bad9e72bb3b52195e8e16ea8e5 refs/tags/v5.17.1-rt17-patches
0000000000000000000000000000000000000000 b7b930de437f92b5639456ebe2093c966c40b2d6 refs/tags/v5.17.1-rt17-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJG2jMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WwYPDACOxBPuKfV4KE+vTwS7t+qTSCGY
NAFjBKg/vvvKAe+W+ps14aQ//LV6pWhm3DtWyn4Zt3IwdTTxsUHl6lpMMYbXHAN1
q7XbyUvayN33g4vXB9MZA9tz+XEfdKNHZCsDe1P+XCOgDuGiOPH8UEu0D72HvyaW
DJw1NwniFUNj3czz7hGXuQP/KR2nT5VqNQ/kzwzAoWDzH0+aXEBCIr14BQEbnqJw
qiA5CsaSWzZElLYsbC7V6Jw5KavSADowwujMj/j7o7JZm3dskMBEGj4GTfjfk9/P
MBJKtNAaK4AK50iNVlDxJtnAyftiERtz2of0m/VvdB+rSq05XqS2SoYVMB5luMC1
LnmjWzKBJuLW0rebcE/Z5aM9Xl3ZuWorr01aucoNRv9BZ1bgaDSa3EY5Fi8zSB2m
qxHP9N5Ukx+pFWU9nMeHTgPwjNsroO0NjUaoMxz4YL6ZRn6rIlW6zMm1xrZ2jawh
/ffUneAyt3rvltuZBEQKF9tWzTaToBXAWFt4z+k=
=u0ui
-----END PGP SIGNATURE-----

--===============3016578967033194926==--
