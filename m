From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Tue, 12 May 2026 20:52:52 -0000
Message-Id: <177861917257.326942.8416385370429727512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: b40a3b281b2b236f0ea6b9f40b32fda76c09133d
    new: eaf479327ae3621b21b3f313ef6e6e1ddc349332
    log: |
         76f0801002ac7ae5e354c8fa502c18fa9fd6eb7e liveupdate: Remove limit on the number of sessions
         6e21482abde03dfdc6cdd21b0b63670ed3760309 liveupdate: Remove limit on the number of files per session
         e5ec38288c51b5a0836407b639598e9935b3e6d4 selftests/liveupdate: Test session and file limit removal
         a3978a153d569be5544d8094fc3786f793aa24a9 selftests/liveupdate: Add stress-sessions kexec test
         eaf479327ae3621b21b3f313ef6e6e1ddc349332 selftests/liveupdate: Add stress-files kexec test
         
