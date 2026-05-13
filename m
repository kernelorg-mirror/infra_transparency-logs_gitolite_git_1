From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Wed, 13 May 2026 22:14:10 -0000
Message-Id: <177871045048.1521663.9753158004957175589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: 2c31e68057f516ba3b0d3666aa90b4a44b28825b
    new: b96e9211d17c980d50c30f8b9cdda21af1ee00d0
    log: |
         8be91d091cc4fbda9c1ff405511b7ae827940c68 liveupdate: add support for linked-block serialization
         c2a5972061725eb957691be90261bff8ba9fc37b liveupdate: defer session block allocation and PA setting
         2c475bf3dd7da3c2454fa14cce1be4a57463ef9a liveupdate: Remove limit on the number of sessions
         91acbdc9c059889244fba6c1c73dc3cd2513e356 liveupdate: Remove limit on the number of files per session
         5fc487012a33db7e64e0b9d7e8bf7a2bbe5fa55c selftests/liveupdate: Test session and file limit removal
         9711f228ea5f7bb1d7c9820b528c6bc269b3ab58 selftests/liveupdate: Add stress-sessions kexec test
         b96e9211d17c980d50c30f8b9cdda21af1ee00d0 selftests/liveupdate: Add stress-files kexec test
         
