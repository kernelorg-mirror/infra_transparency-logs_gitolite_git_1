From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Apr 2026 18:18:21 -0000
Message-Id: <177636350197.4153556.13776554471288065547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftest-fix-readlink-e
    old: d629dcf78e5b5b7ad8bb28b0cee08d0391c4cae5
    new: ec4f5bcd74d594f5934614e77809f87b86d1d819
    log: |
         64e65bab92e22e9d346d044818aff0e2667934d6 selftests: Fix runner.sh breakage
         c1f81f28ecfe963bf58d53247933ca736df843cf selftests: Fix runner.sh busybox support
         ec4f5bcd74d594f5934614e77809f87b86d1d819 selftests: Fix runner.sh for non-bash shells
         
