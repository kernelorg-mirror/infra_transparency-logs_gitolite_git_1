Content-Type: multipart/mixed; boundary="===============1353163470649422899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 22 Sep 2022 21:52:56 -0000
Message-Id: <166388357639.21023.10026347603533131373@gitolite.kernel.org>

--===============1353163470649422899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 413fe02c70ffea5b779d4f98dfa4a502e54bc4ab
    new: 60e9c427dbf92de9b24977f97f10af101a964d86
    log: |
         4eaed7c2f2aed1ef510ff97e7e91fa0cbcbef65d list-objects-filter: initialize sub-filter structs
         60e9c427dbf92de9b24977f97f10af101a964d86 Merge branch 'jk/list-objects-filter-cleanup' into next
         
  - ref: refs/heads/seen
    old: 0e7691aca842259f9e454c132f5d9a46681d8645
    new: 4d98e490ec772eb233f00013278622f360cd0452
    log: revlist-0e7691aca842-4d98e490ec77.txt

--===============1353163470649422899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7691aca842-4d98e490ec77.txt

fbce4fa9ae4f010e509be288d8b113610e78781d fsck: free tree buffers after walking unreachable objects
069e4452567143000b839d563d2529cec93ec9e8 fsck: turn off save_commit_buffer
51b27747e5ba939942fe0e1f9a61e86e0ead19ed parse_object_buffer(): respect save_commit_buffer
4eaed7c2f2aed1ef510ff97e7e91fa0cbcbef65d list-objects-filter: initialize sub-filter structs
3b910d6e2911a48a2a6945094f79dacd5367b799 clone: allow "--bare" with "-o"
5a97b3810946440764a0a9a2292fcfdfa11391d5 remote: handle rename of remote without fetch refspec
eb1aec6183ccabc78f54328e9f1e61ce9c92d761 maintenance: add 'unregister --force'
4086a34d309dd884c27c58bcdc3b56c7e480f883 scalar: make 'unregister' idempotent
eed539fe6ea3cab5de6328d159634687ca3aba11 merge-ort: fix segmentation fault in read-only repositories
d69580498370236a93014e1b1b57685d1709b6c8 wincred: ignore unknown lines (do not die)
6ea87d97af30c25ce48b524943ec9493bd5e51ca netrc: ignore unknown lines (do not die)
630a6429a71118332ec3bc5aa58fce66df6ca5fa osxkeychain: clarify that we ignore unknown lines
76ed14f6aca1112686db252fa99016d97c06855f Merge branch 'jk/list-objects-filter-cleanup' into jch
6a7d373a3bbed8f874bf92ecaa605c93b6b917a8 ###
66bf77e965fd3529ca697655e2c5e517bde54223 Merge branch 'ds/use-platform-regex-on-macos' into jch
cc7360e5962bd592b65a3c1c9e4e322187db2dbc Merge branch 'dd/retire-efgrep' into jch
a6a5c4c654f8e3e0f29fc424e8113fe779a7fa01 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
167341663871e9bff9c2b294bd7b0b50aac6b075 ### match next
b7ea06241f844619f9e3be3c3fd722933978da0a Merge branch 'jk/fsck-on-diet' into jch
1173848d8e687a884d110bc8356a6e9f908150dd Merge branch 'jk/clone-allow-bare-and-o-together' into jch
7fc17229e19e7a3fcadf697de546304feea2b1b2 Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
abf6f5a8c1507d3de28df4d634dc842e5e6c5483 Merge branch 'js/merge-ort-in-read-only-repo' into jch
cd769a65ef3b0b882b752bc42ed6f36fb3eccdf9 Merge branch 'jc/environ-docs' into jch
31b89a21cd4476dfe9e43799c55d8d7417705138 Merge branch 'so/diff-merges-cleanup' into jch
cce9e336d1fc40d653145ce31a217b66276ce51d Merge branch 'ed/fsmonitor-on-networked-macos' into jch
0859faabc486a9d03f11c90a64556f37bfbb7269 Merge branch 'ds/scalar-unregister-idempotent' into jch
c872194984d10bb0b264fdcece99443db0afeba1 Merge branch 'mc/cred-helper-ignore-unknown' into jch
9b4b4381835f9241ac6a992376b0e93b0bc1a440 Merge branch 'po/glossary-around-traversal' into jch
40ce963ed3536194a1f212393a46a73ab072c6fa Merge branch 'es/mark-gc-cruft-as-experimental' into jch
d77c5ba204e14628ece4c91d250f56587056eec4 Merge branch 'cw/remote-object-info' into jch
e88e25008fa25454c84315552e0e543cb60d20d2 Merge branch 'js/cmake-updates' into jch
98c6e2244035368e599031e356e61f2a01672c25 Merge branch 'gc/submodule-clone-update-with-branches' into jch
03d8a9e15459b53ae9a617f911d377424fdf0921 Merge branch 'pw/rebase-keep-base-fixes' into jch
f234a69ee243ccca8d1db34b4ddc4e3673cce4d2 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
ddc383d560842631611aa15509c02b0cc3dc6895 Merge branch 'ag/merge-strategies-in-c' into jch
0d2fa0e93545dde316f415e03641f2892299fd2b Merge branch 'rs/diff-caret-bang-with-parents' into jch
dfca8f3357f35e382d680e1c46895018f0ed3e1d Merge branch 'ac/fuzzers' into jch
cbcfce3a1a0b576c2dcdb63d971e29a7eb7ac482 Merge branch 'js/bisect-in-c' into seen
76ccefe9cb634905747578bc329a4783cf794850 Merge branch 'ab/coccicheck-incremental' into seen
b53a97558e88d2c1b7cfced3ab8e382eba9130d9 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
64bdd50a05911b1298dd5429f3cb17338cbc5cac Merge branch 'ds/bundle-uri-3' into seen
60f78a2516b39add044ed7b5f371c6f5298de094 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
ededd51edd4e7da06b883e591677b11febb5c032 Merge branch 'mj/credential-helper-auth-headers' into seen
74715d5ab4177dfd7c72ac0109e35d14f4c4dddd Merge branch 'sy/sparse-grep' into seen
5a2baa66b6944b3a281a55c539a72e91ade03e9d Merge branch 'es/doc-creation-factor-fix' into seen
c63db35c4a908fc07579a776134239240d16737d Merge branch 'hn/parse-worktree-ref' into seen
55d768435af9d8af7bd1c9acc1b7762d40c44f27 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
4d98e490ec772eb233f00013278622f360cd0452 Merge branch 'ja/rebase-i-avoid-amending-self' into seen

--===============1353163470649422899==--
