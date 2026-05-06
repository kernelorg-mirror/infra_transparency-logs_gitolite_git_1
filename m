Content-Type: multipart/mixed; boundary="===============0550359876945201080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 06 May 2026 17:16:13 -0000
Message-Id: <177808777346.2963475.12284896356156171287@gitolite.kernel.org>

--===============0550359876945201080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 811a6b4dfb99e92c4f422fb5b8f9693d7cc5e218
    new: 1da9779c24ee24902367e799760847dd5ceda941
    log: revlist-811a6b4dfb99-1da9779c24ee.txt

--===============0550359876945201080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811a6b4dfb99-1da9779c24ee.txt

4155237ccd1dcc5df4a8e413eb5663d6c1d69f43 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
5d0d7b936500b115acb3f252c824efc091350ecc iio: magnetometer: ak8975: sort headers alphabetically
2ba8b4517e6e127138d6d4ac6553e9fa4a8a09f2 iio: magnetometer: ak8975: update headers per IWYU principle
c0daa95726f6a9cc8a7179827906a3097a2e97a6 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
e226079579b5b860429770a753e458412673000a iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
fd04d6406320e6eea5573bb65198d4e5185d8fab iio: magnetometer: ak8975: fix wrong errno on return
200f974817dfb2c60f78be4c1e428345cde72f1a iio: magnetometer: ak8975: pass conversion timeouts as arguments
68e52a053b658044628cb58b4ff6561edb3c6df7 iio: magnetometer: ak8975: avoid using temporary variable
6968d8880968fa0fd213b8b824709b7e9cf239bd iio: magnetometer: ak8975: drop duplicate NULL check
c587bb01130b2c1f41315a0ba6c0ba6c08c91e38 iio: magnetometer: ak8975: remove duplicate error message
4b002bd897e98ba37b6bc7e28b5c790a61953ff7 iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
1da9779c24ee24902367e799760847dd5ceda941 iio: magnetometer: ak8975: unify return code variable name

--===============0550359876945201080==--
