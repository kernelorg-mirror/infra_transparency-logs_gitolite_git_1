From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Mar 2022 21:52:09 -0000
Message-Id: <164867712937.15625.4363734505062156907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 1d27adee48cf8c97b63eb3cc83e937870fbb32ad
    new: 8a3d3ea66f0d06eff26cd64e3712410daec1f4ae
    log: |
         bb026055192e321705cc22962cdb4fe9abe6297b selftests/harness: Run TEARDOWN for ASSERT failures
         1b247f23d58ab7dc6e09ed70228cdfef11cd2093 selftests/harness: Pass variant to teardown
         8d3e81cef5cbc84bda1d8a45bafbc8a877859653 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
         8a3d3ea66f0d06eff26cd64e3712410daec1f4ae selftests/seccomp: Add SKIP for failed unshare()
         
