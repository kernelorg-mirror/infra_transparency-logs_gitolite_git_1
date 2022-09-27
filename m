Content-Type: multipart/mixed; boundary="===============8615683179988651189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Sep 2022 20:15:32 -0000
Message-Id: <166430973214.10374.10964312519383228068@gitolite.kernel.org>

--===============8615683179988651189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2a7d63a2453e2c30353342a2c9385fa22a846987
    new: bcd6bc478adc4951d57ec597c44b12ee74bc88fb
    log: |
         bcd6bc478adc4951d57ec597c44b12ee74bc88fb Git 2.38-rc2
         
  - ref: refs/heads/master
    old: 2a7d63a2453e2c30353342a2c9385fa22a846987
    new: bcd6bc478adc4951d57ec597c44b12ee74bc88fb
    log: |
         bcd6bc478adc4951d57ec597c44b12ee74bc88fb Git 2.38-rc2
         
  - ref: refs/heads/next
    old: ca4fbc6f096bca3c63f9bf9396bd354b0684adf3
    new: b617e1fe3a04e74d5031ffb5a8390a362c0582ef
    log: revlist-ca4fbc6f096b-b617e1fe3a04.txt
  - ref: refs/heads/seen
    old: c904483065c17193b1170c267a3335984d7610a8
    new: 4f6b003f1173eb3e40ddc3940321830646ad3a1a
    log: revlist-c904483065c1-4f6b003f1173.txt
  - ref: refs/tags/v2.38.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 0e805288431965f410324ef23cb570b1974340dc

--===============8615683179988651189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4fbc6f096b-b617e1fe3a04.txt

fbce4fa9ae4f010e509be288d8b113610e78781d fsck: free tree buffers after walking unreachable objects
069e4452567143000b839d563d2529cec93ec9e8 fsck: turn off save_commit_buffer
51b27747e5ba939942fe0e1f9a61e86e0ead19ed parse_object_buffer(): respect save_commit_buffer
3b910d6e2911a48a2a6945094f79dacd5367b799 clone: allow "--bare" with "-o"
5a97b3810946440764a0a9a2292fcfdfa11391d5 remote: handle rename of remote without fetch refspec
d69580498370236a93014e1b1b57685d1709b6c8 wincred: ignore unknown lines (do not die)
6ea87d97af30c25ce48b524943ec9493bd5e51ca netrc: ignore unknown lines (do not die)
630a6429a71118332ec3bc5aa58fce66df6ca5fa osxkeychain: clarify that we ignore unknown lines
75fc96d57e1262fe4b6bf87b5887e9103bcca7fb Merge branch 'dd/retire-efgrep' into es/retire-efgrep
2b521630f93b79fc8cbe0fd63fb22879a11b5024 check-non-portable-shell: detect obsolescent egrep/fgrep
bcd6bc478adc4951d57ec597c44b12ee74bc88fb Git 2.38-rc2
344fdd138e916df782b0571b73c19db0230735d6 Merge branch 'es/retire-efgrep' into next
c2e93082a159560767588463c3d0a534e08d7680 Merge branch 'jk/fsck-on-diet' into next
1feca721aceead10ff7fac7f863602470b88f0a8 Merge branch 'jk/clone-allow-bare-and-o-together' into next
165fe0a8328ac80af507080d5e2430df809179a8 Merge branch 'jk/remote-rename-without-fetch-refspec' into next
ce6e3616aad8a12874d41320de0bede006a6774a Merge branch 'mc/cred-helper-ignore-unknown' into next
b617e1fe3a04e74d5031ffb5a8390a362c0582ef Sync with Git 2.38-rc2

--===============8615683179988651189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c904483065c1-4f6b003f1173.txt

bcd6bc478adc4951d57ec597c44b12ee74bc88fb Git 2.38-rc2
262640772522886c2651031402ecab5185424241 Merge branch 'ds/use-platform-regex-on-macos' into jch
2073d5e4975563c5cff3333f52b93fb6635ac855 Merge branch 'dd/retire-efgrep' into jch
761486580888fe733774058dc1bc139c2f1c24ea Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
2bff729ec1b9bd8d2d19c40736d2de6b2d283d77 Merge branch 'so/diff-merges-cleanup' into jch
550c87a4e66180f286f4c7527985de78f3d659d1 Merge branch 'es/retire-efgrep' into jch
7ed352ca228efa583a43132d302fba452db33168 Merge branch 'jk/fsck-on-diet' into jch
03165285afeac959ab61684a9554422fefecc55f Merge branch 'jk/clone-allow-bare-and-o-together' into jch
837f4a16ee40983ed1e51f9e3d9b058654a343b0 Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
e9eb9637ef8aaeed920d535e6b99b8cee44e1f54 Merge branch 'mc/cred-helper-ignore-unknown' into jch
0d00abe4779bf27e5781e95f0b50a779c424d304 ### match next
c5866426791798ae39332b2d1a4503a9df4c8a91 Merge branch 'jc/environ-docs' into jch
7c7e45edf0b05ed9ecd784f0b24e9c5ab8ee0387 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
fb9593dd3b1077558f93ae8d5ef33fdd19e98d70 Merge branch 'ac/fuzzers' into jch
fdd61f28d5ce0e4ca98966c3781c9abcb7cc7798 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
496330a840d1e873c06ed5415e95b80341f036f4 Merge branch 'ja/rebase-i-avoid-amending-self' into jch
7881834e861d0f076b9294b810ceb9c7a0bff018 Merge branch 'hn/parse-worktree-ref' into jch
e5158d95b66eef5165c0fbd26ab506490b8bf8c3 Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
4da05cf980dbfd4d5edc9b3d8ec11b0b10e700de Merge branch 'ds/scalar-unregister-idempotent' into jch
922c7e7c17f205b30589258d4af185eb8d5ea210 ###
a31b71c2077ec1c6a2db26c21721cf039ee7af92 Merge branch 'js/merge-ort-in-read-only-repo' into jch
820ddd0d6ae876938774fefb6f9f1c7588359683 Merge branch 'po/glossary-around-traversal' into jch
11d53520c2c405273e044369cbe21c01c73752e6 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
14f7f9475ec6768aa67faee9322c5901f88a4f78 Merge branch 'cw/remote-object-info' into jch
f1af4daa9bc2e050734fc11c44ecde5dd9290805 Merge branch 'js/cmake-updates' into jch
7368429a1d75d220baa2668b6441e0a80bb7b595 Merge branch 'gc/submodule-clone-update-with-branches' into jch
92e2dec469814ca523dc3392d3de2fcc725e819a Merge branch 'pw/rebase-keep-base-fixes' into jch
b98c762d649b4990e1810107a7b46ac15563ee42 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
f5e79a7b0158593c83fd5195b2c768d2187136f7 Merge branch 'ag/merge-strategies-in-c' into jch
0c6b8110e9496740cee727c523639ca550b119b5 Merge branch 'rs/diff-caret-bang-with-parents' into jch
ef18baf1520ade39a043177f958b296d22a5ed99 Merge branch 'js/bisect-in-c' into seen
c9f6df35688d6e89f77075778ad8c9e0bfe8ea40 Merge branch 'ab/coccicheck-incremental' into seen
d226cb6935a9eeec412d9ecbd269a6f2a586a85f Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
321d35d31e6df0960ef2561e54b3b8ecf3127f5e Merge branch 'ds/bundle-uri-3' into seen
89230645693bb7d32a5bf42aab6696e7200bbf5b Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
b63e1c96471900e1524c8f7d983bacbeab90bb07 Merge branch 'mj/credential-helper-auth-headers' into seen
23700330dbf18600bd299fc6e1624afb117609e2 Merge branch 'sy/sparse-grep' into seen
1a8b5df16cffadb6e739a2991e178a3ec65c1cb8 Merge branch 'es/doc-creation-factor-fix' into seen
877889ab9998f7471acbe72fe36ed07e10a582db Merge branch 'vd/fix-unaligned-read-index-v4' into seen
4f6b003f1173eb3e40ddc3940321830646ad3a1a Merge branch 'cw/submodule-status-in-parallel' into seen

--===============8615683179988651189==--
