From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Oct 2021 05:06:37 -0000
Message-Id: <163341039776.15755.9278721053428307411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4ec001ab0512f89cdd748cfa9d4851689df254a9
    new: 36a5e5b691e58d1c27d788fa1cd6dda4c81d487f
    log: |
         fd9a58e2c7b4b8915b7e8ebc09bbc343e44ce5e3 fsck: verify commit graph when implicitly enabled
         9d6813bc2808a5bf43788090fe701c274cb31772 fsck: verify multi-pack-index when implictly enabled
         260f46568c6144eb339b068fb06589390d994ef3 gc: perform incremental repack when implictly enabled
         643c984aea78aac74995b97cec49431a4e722c44 Merge branch 'gc/use-repo-settings' into seen
         b9e4d84878b5c14fd4bd6e94e4e7d9ed0fc95c69 t/perf/perf-lib.sh: remove test_times.* at the end test_perf_()
         d4c4dbb1c7d7edc4d5672cf293f272b749e7e6dc Merge branch 'jh/perf-remove-test-times' into seen
         36a5e5b691e58d1c27d788fa1cd6dda4c81d487f Merge branch 'en/remerge-diff' into seen
         
