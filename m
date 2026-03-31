From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 31 Mar 2026 23:29:51 -0000
Message-Id: <177499979194.3401811.17801176495019797188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 64fac99037689020ad97e472ae898e96ea3616dc
    new: c370070a0a7b51ca9c5efbbd38d05d86c92b59ee
    log: |
         9d2dbd3d59d8fb9cfd98bf857975fcd151fb3946 selftests/cpu-hotplug: Fix check for cpu hotplug not supported
         dbb6153c1395a0f310411f440330efe4ee3f4d82 selftests/run_kselftest.sh: Remove unused $ROOT
         33880424308df3c2e39fa88ea74f051205ebb7b4 selftests/run_kselftest.sh: Add missing quotes
         2967b7c9aa8595ae379ea160c6fd6b40251ea118 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
         393f9e2ea9a1ee5218403b74e8ec74069d603832 selftests/run_kselftest.sh: Allow choosing per-test log directory
         a10d28021bf70210915f9dedf544746cb59f7994 selftests: Preserve subtarget failures in all/install
         c370070a0a7b51ca9c5efbbd38d05d86c92b59ee kbuild: remove kselftest output in mrproper
         
