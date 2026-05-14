From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Thu, 14 May 2026 20:13:53 -0000
Message-Id: <177878963380.2783425.6796926302558548870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: 97b3946eceaa86c9b334db103c782ab1e3a2ff3d
    new: 3ca4250bc2a93281abd28ab8409ffe2502f07b25
    log: |
         a3d12890800ce534878412efffb8756e6c908799 liveupdate: centralize state management into struct luo_ser
         220a64f7d4e92590304625a1052c16115ec0afb2 liveupdate: Extract luo_file_deserialize_one helper
         e966991a1903f760ce88ef16f9e13a29605571a6 liveupdate: Extract luo_session_deserialize_one helper
         bd7a1b860aa9d4d942dbd3ef78aeb6976a69a5eb liveupdate: add support for linked-block serialization
         fde9fc81fb8582294027951a143f637ab54507d3 liveupdate: defer session block allocation and PA setting
         cab8ac2a09a46a9e1c9a259b4c065e698adb42c8 liveupdate: Remove limit on the number of sessions
         94ae23414ceb18013fa94f9e354da8b98259e1eb liveupdate: Remove limit on the number of files per session
         4dd04a0a167e8e05da694284f6bc8196c2a3d631 selftests/liveupdate: Test session and file limit removal
         68a38e047e31494d1f90231f9f2e4fd204514bf0 selftests/liveupdate: Add stress-sessions kexec test
         3ca4250bc2a93281abd28ab8409ffe2502f07b25 selftests/liveupdate: Add stress-files kexec test
         
