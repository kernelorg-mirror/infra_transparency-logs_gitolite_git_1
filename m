Content-Type: multipart/mixed; boundary="===============5522355788257352048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Oct 2022 23:05:35 -0000
Message-Id: <166673913572.4292.2502329879793354463@gitolite.kernel.org>

--===============5522355788257352048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9bebc4d99c0052fb3e86efeefd27932334838484
    new: e5f26de0e6883d4eb0cf56011f6c2c7b60c6b198
    log: revlist-9bebc4d99c00-e5f26de0e688.txt

--===============5522355788257352048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bebc4d99c00-e5f26de0e688.txt

905a39f2153ac2b449f448181c649190ce9dd190 midx.c: clear auxiliary MIDX files first
f1c0e3946e0bdec16d6440fb7e52edbe78cf12b3 apply: reject patches larger than ~1 GiB
5ef112196660b468d5f0d0fc618be90ca37b1360 pack-objects: allow --filter without --stdout
423b1ad3acb234cfcd0f319dae4890ce949b1c1c repack: add --filter=<filter-spec> option
51691fed0622666a5a87f957f5c1a5d115751f42 fsck: remove the unused BAD_TAG_OBJECT
7edfb883abf46f514ca213efc4e04624d2ed540a fsck: remove the unused MISSING_TREE_OBJECT
f6534dbda474ce9c4ce06c1f3212745724dd1724 fsck: document msg-id
3882a0d3ad92ace6559c950921d9afb4cdcc7ea0 Documentation: add lint-fsck-msgids
850dd23990e3be4023741ba21425e5aee1c6bec2 Merge branch 'jc/doc-fsck-msgids' into jch
1f88297fb3c8b9d77003da5835bc95af6015560a Merge branch 'tb/cap-patch-at-1gb' into jch
44ad06cf52cdb7af983eed45f7b5f245f0fbf313 Merge branch 'tb/midx-cleanup-fix' into jch
455d707dbb7f60310c8a9452d42b5a8e6b6c8cc6 Merge branch 'tb/repack-expire-to' into seen
3f680bbf64161d1c18170866bcb64c9d0dc29e8c Merge branch 'po/glossary-around-traversal' into seen
e6993fb5eeecb59bc812aee57f60e0b6b2c3ce14 Merge branch 'pw/config-int-parse-fixes' into seen
886fee2495aed44bdd39aa847c9646781ca5fc63 Merge branch 'pw/test-todo' into seen
9bb4b06fcfcc7852fe535b6641e55a674083a825 Merge branch 'js/bisect-in-c' into seen
23382fd9888b0e1059f23aa4333bfec2657eea1b Merge branch 'gc/submodule-clone-update-with-branches' into seen
3b8c7b77044ecefc3860b8dc724a3a634ea50e60 ### stalled
f99ecffb5371666e5702be92d0f33deb85356d52 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
fc5efec2810170fee604b65fe3389572187389a0 Merge branch 'es/doc-creation-factor-fix' into seen
a290dd610f4640824d58e55405c1b1c94e0eeb2f Merge branch 'mc/credential-helper-auth-headers' into seen
e5f26de0e6883d4eb0cf56011f6c2c7b60c6b198 Merge branch 'cc/filtered-repack' into seen

--===============5522355788257352048==--
