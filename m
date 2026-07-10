From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jul 2026 20:07:24 -0000
Message-Id: <178371404459.446003.11356290836556448327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b256836af9437b78aa38f67d8e974963391268b4
    new: 96a71373417bf9ec5c97bf2384492a49d6c0db13
    log: |
         de1e62ebc55b3f3995a8e6fbdd2b6e10cfeb33cd Merge branch 'ps/refs-writing-subcommands' into ps/refs-wo-the-repository
         2805a9669d775f43f35529c0c7785df2e8f79ec7 refs/packed: de-globalize handling of "core.packedRefsTimeout"
         465b60d45fd74071772555a2fdef90b32521a1ff refs/packed: drop `USE_THE_REPOSITORY_VARIABLE`
         68f09be80f0c4f919257f43391c25f7d7428017e refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
         7fa61e1dc5d5f43e571a93dd8d80ac32a45df128 worktree: refactor code to use available repositories
         142eb863f096437aa7cd458e83391813a0347fa7 worktree: pass repository to file-local functions
         79574fc31ad81e8f480c1c15563ed6bd5aeba72c worktree: pass repository to public functions
         d5853a447117bf6cfd5e342147ce1e4d69b09a7b refs: remove remaining uses of `the_repository`
         91444510a56ee2bc2523c76516c0120d340fa97d b4: include change-id in cover template
         3615e4d000a26b44c98ba847b35ffdfbb05e9de1 Merge branch 'ps/refs-wo-the-repository' into seen
         96a71373417bf9ec5c97bf2384492a49d6c0db13 Merge branch 'cl/b4-cover-change-id' into seen
         
