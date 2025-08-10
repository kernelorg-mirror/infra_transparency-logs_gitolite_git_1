From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 10 Aug 2025 00:39:42 -0000
Message-Id: <175478638261.858076.15247712577291907336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 6e812681eca18e3cecf05c9911f371fbc0af11b0
    new: b0c1f005e15197e273788cd89bfd828ff09b0182
    log: |
         d240b441b5cbb389f90fce37edb9ef76a3c9a42b tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
         de4fc3313ae355c405dbff9aecdb03a061359911 tools/power turbostat: split Watts and Joules counters
         2780ced88b066e405e9f48e4797b473a92b97af1 tools/power turbostat: probe and display L3 cache topology
         5d0785a45df3dbbc0b8d7f871ebddbdbbafb0c21 tools/power turbostat: delete GET_PKG()
         edca0cf582c66b0c1bbe2ac21335932adbe6b9a1 tools/power turbostat: add format "average" for external attributes
         f0dcb0d66ff3cd1fd7b3410658f7768e2ffe27ce tools/power turbostat: Fix DMR support
         1daa995e3eae46f6cf7daafd71155364dfe71ec5 tools/power turbostat: standardize PER_THREAD_PARAMS
         b0c1f005e15197e273788cd89bfd828ff09b0182 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
         
