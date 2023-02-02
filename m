From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Feb 2023 06:05:55 -0000
Message-Id: <167531795552.25482.10576269929209899568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 079eebbe12944c643c2dc580befd8a09b26e1361
    new: 8af422dc1e10393b066ae6e42837fbcb39b7122e
    log: |
         592bcab61b86dbbac6fd2366039b4837b306ed66 compat/winansi: check for errors of CreateThread() correctly
         43a2fe52db3f5b09e0549d9e2437e09dc7274c53 delta-islands: free island_marks and bitmaps
         40f443b7b7e1aac44824abb8e9a68ea253195ca4 mingw: remove duplicate `USE_NED_ALLOCATOR` directive
         ad30084e888792e530b35f115c0748f0f45e2bf5 mingw: remove msysGit/MSYS1 support
         9f1d4d37e2304488f599f34dbe63ae5cd46d6d74 Merge branch 'ew/free-island-marks' into seen
         4115405be06f5c98a2495cda0da66a40097ac44e Merge branch 'sk/winansi-createthread-fix' into seen
         8af422dc1e10393b066ae6e42837fbcb39b7122e Merge branch 'hj/remove-msys-support' into seen
         
