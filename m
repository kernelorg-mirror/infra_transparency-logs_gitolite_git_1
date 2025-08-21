From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 21 Aug 2025 17:25:45 -0000
Message-Id: <175579714525.2114166.14760520837374511476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5f38ea159ea8d1ef2967ef1e545a3a0bd5ac92b3
    new: 4784f58ff0ecffb4781e161574a67e26a674cbf0
    log: |
         90a490569cb823c4621fea3d6f85c47ad06d2f2e monitor: Add support for -K/--kernel
         4167e89d8fbba56198ae10635182b43106a5faf0 monitor: Print message if the frame information cannot be found
         c773fd53c9539eea59c1a037c4fa7db59e1ac115 profiles/audio: Fix uninitialized params.subgroup_data warning
         bb14a8b18f9462aade345cb0529957b152b75db9 tools/tester: Fix fd leaks
         4784f58ff0ecffb4781e161574a67e26a674cbf0 input: Fix incorrect destructors being used
         
