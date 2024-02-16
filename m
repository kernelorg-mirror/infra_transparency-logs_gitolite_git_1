From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Feb 2024 21:30:27 -0000
Message-Id: <170811902712.6698.7018571683193378824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cebc9b91682895e2213c3cad73c84b45f0341372
    new: b2df31abf9d8c3d2ed92ce369fde8742c56366e7
    log: |
         d412d5ffa01741f8be77ca88f69ecef2b2bad43c rebase: trivial fix of error message
         ef5237c262a8d8a04345789834ba482d79c0eae2 transport-helper.c: trivial fix of error message
         ea095d32e7adc6feaa6095b68d027b96c3120029 builtin/remote.c: trivial fix of error message
         2df24f64b7a8dbabc83488d01a3111127ba553d2 builtin/clone.c: trivial fix of message
         534298e859628a10c31dd31e974c743e3d535345 revision.c: trivial fix to message
         fa05e81ec826fead9a11c047d241efcbaff02892 Merge branch 'as/option-names-in-messages' into seen
         3c2e3d42d117197ead05264d47fb6eea0a3834c3 completion: use awk for filtering the config entries
         46b401fddcd5187ee025fe67d1d710a30b13946f Merge branch 'bb/completion-no-grep-into-awk' into seen
         eeac71078f09dd39a6657d57cf8319a08d21f023 git: document GIT_NO_REPLACE_OBJECTS environment variable
         f35f97ad0b3744d9397251447be4a58d3a8839c4 git: extend --no-lazy-fetch to work across subprocesses
         b2df31abf9d8c3d2ed92ce369fde8742c56366e7 Merge branch 'jc/no-lazy-fetch' into seen
         
