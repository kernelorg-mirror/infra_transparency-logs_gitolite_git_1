From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Sep 2026 06:45:31 -0000
Message-Id: <178884993151.2198063.16748729545146434420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2fdfb90add24a45047778ba77bc7dbf1a598fd72
    new: 638a4256af0cc8203efca75ec9aa4df0e86cd085
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         638a4256af0cc8203efca75ec9aa4df0e86cd085 Merge branch 'linus'
         
