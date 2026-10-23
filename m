Content-Type: multipart/mixed; boundary="===============8139948675397582513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Oct 2026 23:15:32 -0000
Message-Id: <179279733272.1456022.11932680835618138922@gitolite.kernel.org>

--===============8139948675397582513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0a5025fb63516f67f461f75a395cd264e1c8fdac
    new: 55dde03902bd69b0ffd8cbee9a2b082ef0ef7383
    log: revlist-0a5025fb6351-55dde03902bd.txt
  - ref: refs/notes/amlog
    old: 9151df5becc14722cf30ecc697265fc3cdc6f793
    new: 6f445c476d8bb77aef20e9b8e6cc67c4d86ad7a5
    log: |
         710e6e19f7620d6c29e69be42d021a3625b88862 Notes added by 'git notes add'
         4ab9d9659e4c3027def815f8ccaebc56408068bb Notes added by 'git notes add'
         370ab55a5ea9bd84ea4645f386189bcffa7f0698 Notes added by 'git notes add'
         ea44ed87f0c8765c4ea40985b361b15fb52c933a Notes added by 'git notes add'
         3afc61c74241fd887bca479c85a4215c77b27a79 Notes added by 'git notes add'
         bf21483c24f3d0cef4830f2786f4137c91befad1 Notes added by 'git notes add'
         dc01646fedd7dcf82e62377ad33c5b0e607e704a Notes added by 'git notes add'
         d153a19d26b5cddd5ffe7b99bb782bcfe9aaaa88 Notes added by 'git notes add'
         ad9517436ebb65b4aa2bae6c0fcb14cd115ea897 Notes added by 'git notes add'
         37323769b320e94db09d0058153542230526a8e3 Notes added by 'git notes add'
         f0f39fef7409ec2736b0b4bc7849667f6baf4ff8 Notes added by 'git notes add'
         6f445c476d8bb77aef20e9b8e6cc67c4d86ad7a5 Notes added by 'git notes add'
         

--===============8139948675397582513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5025fb6351-55dde03902bd.txt

17671e18d64a996744ab15e6a2ba0bcac1ffedd5 object-name: use Q_() for the reflog entry count
65dcfcd240850a005505918dd557ddc9eb3f6bf8 t0001: avoid pipes in test scripts
b4e527b3d958df98f8dfce647d3e9c2261789b09 dir: hash ignore files before appending newline
454148ee761afe50a84c9e78492c624b6bf2a36c dir: share untracked caches across output modes
79283741784ba83c30bd65fc42e89c995c323cda ls-files: use and update the untracked cache
c697fd0f9afafe8af45b004c1d0e2bf5963857e3 Merge branch 'td/ls-files-untracked-cache' into seen
b2383ea7427eab4de28542fbd424e7c1fd7e94b3 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
63c49b7d5bbe8b81f2630c7ada6e35d11ad79475 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
143df72ee3af12ead9aed69f177f3c540e9d7c02 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
2788fc67b04f2de75fec4113fe1dfced80c899c7 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
e696ec1a26f17146c94400d8fa32a1059cc825be Merge branch 'qs/repack-kept-pack-fix' into seen
1010731bfbe81eb241de6a669ee53552c69147f3 Merge branch 'je/doc-merge-conflicts' into seen
25cee4b10611cb89e1f6027737d08da0b5d47ae8 Merge branch 'js/doc-test-fix-anti-pattern' into seen
89e85c37d51cea6bf7ceb236c27b320017e08726 Merge branch 'js/push-refspec-match-speedup' into seen
6e66917f9fa737f192b6dee39571a51e29a65f66 Merge branch 'hn/fetch-refmap' into seen
89aaf2ea1a9cfe4f5df6b6d760b74fafc7fd1620 Merge branch 'kk/connectivity-check-incremental' into seen
ddb2d6469c6fed7fffb66980edf8ec6d25a51d1e Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
30f0c011d51896c63d95685e1322147d18c15f78 Merge branch 'dk/stash-completion-updates' into seen
0ed9e72cd0c5424511669213acd99cc483c0e42e Merge branch 'bb/imap-send-openssl-set-verify' into seen
9defac2a0fb0b3a32f68bab0ab62cd4c6ba6ae05 Merge branch 'jw/wait-for-index-lock' into seen
a01531c3d40ec1d72f1ee5c6bb35ea69a906471d Merge branch 'cs/read-cache-conversion-size' into seen
a8b2e2371360d840ac41d25000cb484625b8546a Merge branch 'mf/complete-log-graph-indent' into seen
394b58047517fb3992c094034a1f5b03f4b06fba Merge branch 'js/coverity-overflow-fixes' into seen
2f166ff0135424f6482bd2c452e4a4ef951ae0a9 Merge branch 'ak/pretty-wrap-fix' into seen
2358bf4c8085733612d839b9f57281354453df37 Merge branch 'dt/t0410-missing-tree-test' into seen
193dab7c6937084e3a9f0c6088ad4373d4130692 Merge branch 'yn/worktree-repair-fix' into seen
01f6eb63208b484ee1e8b166423e69fc02f74604 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
681408386e548f972fe40c43b4112e0ec45ed75f Merge branch 'mv/log-follow-speedup' into seen
7e1e29861923aa3e86e3e415e30ac616274c235d Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
fbb91b1d9fc789d6afa6259427c67e7e38e2cd68 Merge branch 'vs/refs-seek-fix' into seen
cf6cc6d6cd30db489654e4f0d0202a0d6440732b Merge branch 'oa/merge-without-the-repository' into seen
fdba533b5b3d1161285b587167929eba8533fb4f Merge branch 'je/doc-detached-head' into seen
dc79023086a503ba33319d1d82d92d888a7139d4 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
cb65755ab83fdce2aa3537b6d020fabc07aeebfe Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
dceb16fe7aba8cd7fb4f8c90cbfcabd04c82d70f Merge branch 'ss/t2403-modernize-test-d' into seen
c5b43ac2b2faa116ac1ee37944a5dbd1e8a291dc Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
70dbb78df7144573ec8afe15a4a9e19a411a005e Merge branch 'os/rebase-doc-incompatible-options' into seen
222a49eb611c2bcc1a61b557d5a177a1196934fd Merge branch 'ag/fsck-connectivity-msg-i18n' into seen
4068ae3318004482b837f15057552b897ee2d606 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
a9d181ec7b67f724684ce5339267680420d8470b Merge branch 'je/doc-new-git-tutorial' into seen
49581043722a03cff128a0fc92e48c104e829c0d Merge branch 'mh/init-show-abspath' into seen
20db7b17f0c2d5470ef3a1631d2552f054f3d666 Merge branch 'ps/odb-reload-alternates' into seen
643c9a5ab143d3eb68650a415b11d8415294b800 Merge branch 'ag/fsck-connectivity-count' into seen
1bf916a6e9439a5929618e256b19ee595d8a0814 Merge branch 'rk/mktree-batch-tests' into seen
f21121446fb2ac2f6ed6d0b1ee8f95937ecee2a1 Merge branch 'hn/fetch-shallow-v2-fix' into seen
a761b8a4d4a6ee7c9138dac97eaa57d34c7be5ec Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
e0fc0a69cc1f132fe42cd52b391ae9a91f71a702 Merge branch 'jg/t3429-test-path-is-file' into seen
1c21aac52b59836b1c2cb9c4819a44d0c2a8f638 Merge branch 'hn/status-compare-branches-default' into seen
2ce8a54999a22fd53054c1e94312036664cd23c7 Merge branch 'cc/pack-index-v3' into seen
cd8dbd932c1e37a7b0b4be27f0b12fde0e27405e Merge branch 'hn/imap-send-header-fix' into seen
ebe893cbf7c38e2d3685ef164097b311248251e6 Merge branch 'ep/status-missing-upstream' into seen
20665d2ca065c18d682c5c65ddb8a4926d5dcedf Merge branch 'tj/checkout-orphan-more-plural' into seen
6a10f8c5a699c92fc5bbb5f6c9c96a362b8e96da Merge branch 'ps/odb-object-storage-extension' into seen
6337c2376dcaf477091e99819f75554a7366fea6 Merge branch 'ti/branch-set-upstream-hint-fix' into seen
30e0e97305f00a0e71581d4f06a210636a6fbc18 Merge branch 'ti/checkout-track-failure' into seen
d495084e3d0b3b87af85e4da58894ab3e08628bc Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
de70bf1e225b18fb66f26320b9d850641fb2d51c Merge branch 'hn/branch-delete-merged-squash' into seen
79b0c635e4f4fbe452b1b5bb7399ce0445cc241b Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
f92143bcaef9fa2358cf82e509012b4b45f26a69 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
784c9a76b84e2c49c32fcf2f8f088bc7a0c1b446 Merge branch 'hn/reflog-operations' into seen
5c4dec1793974df26ed36b39f5b469519811b123 Merge branch 'ms/reftable-alloc-size-truncation' into seen
30daeb718b29a1226a1033128d5018f8ef29db70 Merge branch 'ks/unit-tests-ignore-long-tests' into seen
28a597b607be30f6d1c4d46ecf7f55bf5936b6b4 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
93968f2d4e21d84286124e30903bfd60786c5caa Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
96e13f02d55af7f3dc7c0b9c3748ebe5d58021cd Merge branch 'tb/hook-enabled-covers-traditional-hooks' into seen
60d260c4553050e5066949eb84ea7e99ed2f2fab Merge branch 'ps/rerere-remove-global-state' into seen
42347d2de2d0de97e807333a846aa0761247843c Merge branch 'sp/t0001-avoid-pipe' into seen
6b4dd0b9a15bf73c18e6eae0b73c1ab6e2ef8c6c Merge branch 'ag/reflog-count-plural' into seen
45db12435ce8eb1235796321003b2bb8ea78f30c remote: add repo_for_each_remote()
36e40d3117465f87f38d678bc0db2c2d9d761b5d checkout: pass the repository to unique_tracking_name()
55dde03902bd69b0ffd8cbee9a2b082ef0ef7383 Merge branch 'oa/checkout-wo-the-repository' into seen

--===============8139948675397582513==--
