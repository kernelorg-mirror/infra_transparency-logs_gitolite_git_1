Content-Type: multipart/mixed; boundary="===============4836996589857089882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Mar 2023 18:56:16 -0000
Message-Id: <167907937690.21993.10221337289813940391@gitolite.kernel.org>

--===============4836996589857089882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 367f089dbb0cf559ed6bd58686589cfe4b46d1d7
    new: 0232cdcd8c4c844b3367df29ac9fd7537dc56e1a
    log: revlist-367f089dbb0c-0232cdcd8c4c.txt

--===============4836996589857089882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367f089dbb0c-0232cdcd8c4c.txt

1f99f22c8fbdb00144dd033832ce59a7d40dd2ea cocci: remove dead rule from "the_repository.pending.cocci"
16e01bf581e4640c143f1c37297bbfe1d68b3732 cocci: fix incorrect & verbose "the_repository" rules
52c7c34ed97dc810f5070977e6e8b8d694de4b96 cocci: sort "the_repository" rules by header
00c9d7b9bd5a86bb6c123ca542820277ecf7d8f2 cocci: add missing "the_repository" macros to "pending"
6eda03fbc94ac7300f89f33191eb4b77f3594edc cocci: apply the "cache.h" part of "the_repository.pending"
5ceccc9900b36cb7b9b4044f05a5e0f1248c61d5 cocci: apply the "commit-reach.h" part of "the_repository.pending"
254cb29619a3998c501c4197ee104a47c72e4203 cocci: apply the "commit.h" part of "the_repository.pending"
f20acac281a66040f31f90139f5db4381701f860 cocci: apply the "diff.h" part of "the_repository.pending"
0a0a393fac02db9691fa1b4d71ede06ffb5c6331 cocci: apply the "object-store.h" part of "the_repository.pending"
26576d7de4fb94fe501b9a89dce219d8d8177886 cocci: apply the "pretty.h" part of "the_repository.pending"
0ac09c9bb9ab6c0c4a95675ed3fb1bf22289096d cocci: apply the "packfile.h" part of "the_repository.pending"
05b60def2a3b50d89253ff009525c96fd28bd442 cocci: apply the "promisor-remote.h" part of "the_repository.pending"
b8d4517ada8918132df1f3d07b8b856428d0188f cocci: apply the "refs.h" part of "the_repository.pending"
2d18973c7d3f81a3f07859d0e849e6f934e6e3d2 cocci: apply the "rerere.h" part of "the_repository.pending"
10995dd16ac6ae7e7d3d125ad279509b5663cc95 cocci: apply the "revision.h" part of "the_repository.pending"
8929455a76faf420a03eb3c09e9851e9e399bb9a post-cocci: adjust comments for recent repo_* migration
0586c0c8af15635ea8540c6b11004178dbfcc1bd libs: use "struct repository *" argument, not "the_repository"
0232cdcd8c4c844b3367df29ac9fd7537dc56e1a Merge branch 'ab/remove-the-index' into seen

--===============4836996589857089882==--
