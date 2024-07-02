From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 02 Jul 2024 15:22:32 -0000
Message-Id: <171993375221.16493.17159995165544322146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: d998575e8442e1707ec251d72ddb01a737291d41
    new: b9cf6c24a046c781b207b2cc3fcd92ab11f8a85f
    log: |
         c243d8ecf7da6aa28b4883374c9b15850adcc9f1 random: introduce generic vDSO getrandom() implementation
         22bd4559f2f800a490b3d9117a3bc12704a6e593 x86: vdso: Wire up getrandom() vDSO implementation
         b9cf6c24a046c781b207b2cc3fcd92ab11f8a85f wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: b210a829efe5926f0df485bb9689d974f3f253ae
    new: 22bd4559f2f800a490b3d9117a3bc12704a6e593
    log: |
         c243d8ecf7da6aa28b4883374c9b15850adcc9f1 random: introduce generic vDSO getrandom() implementation
         22bd4559f2f800a490b3d9117a3bc12704a6e593 x86: vdso: Wire up getrandom() vDSO implementation
         
