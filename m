Content-Type: multipart/mixed; boundary="===============5120291898224125470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Mar 2021 00:30:02 -0000
Message-Id: <161637300217.4933.17516822237251986358@gitolite.kernel.org>

--===============5120291898224125470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 969a361487c061e846b5006dbe0a9d5867dba012
    new: 8925eff9038497d2b6c45489e14dde945e32d96d
    log: |
         9cc3ce23f4e373fd14b741c13e2d526691243b02 stash: adjust for recent change to entry.h
         8925eff9038497d2b6c45489e14dde945e32d96d Merge branch 'mt/parallel-checkout-part-1' into next
         
  - ref: refs/heads/seen
    old: 696905d303c8e99495cc5a3b7bdbd7766a8b0be4
    new: 04390d77815f150b0f5a65875143ae6623ef5ff3
    log: revlist-696905d303c8-04390d77815f.txt

--===============5120291898224125470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696905d303c8-04390d77815f.txt

3fc18eb5f4aec70a873e1a559462df558cfeb066 diff --no-index tests: add test for --exit-code
e7f9a42bf4803d8414ad5ee8a03cf33326a15265 diff --no-index tests: test mode normalization
0171dbcb428739e59440ccdf2d9470d8782f51be parse-options: convert bitfield values to use binary shift
64cc539fd2f8e02f39cfae21e9523da2532c0467 parse-options: don't leak alias help messages
68ffe095a25b4aba1d6aa1386318ddc8dadcf8c2 transport: also free remote_refs in transport_disconnect()
eab516ae4eba4f48ef0cdfd58971afb76c5aff84 format-patch: allow a non-integral version numbers
9cc3ce23f4e373fd14b741c13e2d526691243b02 stash: adjust for recent change to entry.h
fd79b7c30f336ff3f1b6e349292477c47f6bdc93 unpack-trees: add basic support for parallel checkout
f56b85286a3d8348f215d531684a4679c6452b44 parallel-checkout: make it truly parallel
cb3e78f3256d4e2b6aa7489295721dd04a07b5de parallel-checkout: add configuration options
b93ade743f5acb9d620ee8875f869f0d0f262f11 parallel-checkout: support progress displaying
a66844b8fbb3dad23de2820db64474744d9b41f3 parallel-checkout: add design documentation
db9af1472286975e88aab4ec21f651b18df1bc9c Merge branch 'cm/rebase-i' into jch
0aa7087fe3536d92b5a5a15bf30d262b681fcfeb Merge branch 'cm/rebase-i-updates' into jch
ac0c180d217122b2c490aa1f3deefb59d62dc34b Merge branch 'jk/open-dotgitx-with-nofollow' into jch
4c2b4a8dc0c27aab3952c34ec89440f9ffffd949 Merge branch 'tb/geometric-repack' (early part) into jch
4881db5694a586c0f2ccd9a76d0a436d87a076e9 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
8649c9fb0e6bed7b53735def3cf81a917902bbea Merge branch 'ab/remote-write-config-in-camel-case' into jch
0a51f1c5642ac7fcc9e514861596cfe43fb49d16 Merge branch 'ds/commit-graph-generation-config' into jch
b708b6edf975a14d1f9b5d90f25d38a53ac29c09 Merge branch 'jk/perf-in-worktrees' into jch
b683ddc8f5a7663f0ca8c37f6bb1f3822a2508d6 Merge branch 'ab/grep-pcre2-allocfix' into jch
fb339f8b4026ab4cb719d3c20d416b24009c6fd5 Merge branch 'en/ort-perf-batch-8' into jch
825e05bc1909157a0b4fcf3fa8f15deb7baccb0e Merge branch 'dl/stash-show-untracked' into jch
8fc3e30ec38ddda6f0c459edd677b41b03014f6e Merge branch 'rs/pretty-describe' into jch
37c0e0043872f35996407dd931c47610b3210261 Merge branch 'dl/cat-file-doc-cleanup' into jch
ddc66234fa979bae29762cb174928ec7efedbf71 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
700a75d9fcccc912a4a9481ec67a9bf521d2eed6 Merge branch 'jr/doc-ignore-typofix' into jch
1f0d3557c5ac7ce1826a1b75d15298bac7b4d0eb Merge branch 'rr/mailmap-entry-self' into jch
aedbe34ce3279552d6fc91c2b5d2da258ea464a9 Merge branch 'ps/update-ref-trans-hook-doc' into jch
5d89aae1256a025bb5fef93e7144f9f985c7d8ca Merge branch 'jk/filter-branch-sha256' into jch
f66eabc214e1dd64fa326cc0d428eaf9f93d3d6a Merge branch 'bc/clone-bare-with-conflicting-config' into jch
d14e48da7949387e23245c3a72cc12e300be143c Merge branch 'ab/make-cleanup' into jch
0cceb58aa9ab0acbbe338cfb8168bf6703ac764e Merge branch 'js/http-pki-credential-store' into jch
045171f5862a964200b7a320b82fafc3e8d6f914 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
af69bb463eede23bddba8b104376a88ae8d76acc Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
c50005ca28c5d9f15e81849c3b5a8c32c5203817 Merge branch 'jk/fail-prereq-testfix' into jch
d023fc2bf9ac1c2d490184bdc4ab56900a2f1de5 Merge branch 'nk/diff-index-fsmonitor' into jch
d042663a5fa8ae059927b9aa7635f679eaee5f22 Merge branch 'mt/parallel-checkout-part-1' into jch
0e1a6d675721783d76c05cc1c0ed20c7c60eff01 ### match next
48491b7596c67999077d9e973581e8fbfd2c2930 Merge branch 'jh/simple-ipc' into jch
54de29e1be4832705122a8459c4df11857d639fe Merge branch 'ab/describe-tests-fix' into jch
3f431bfb294b14640f5ca3489a41cc1b9388a57c Merge branch 'ab/pickaxe-pcre2' into jch
f57e6a1d892e7d05fa309e5643c2aa039ee50759 Merge branch 'mt/checkout-remove-nofollow' into jch
fce292ac3cf0884ff33dbc409831d64fe6f64289 Merge branch 'ps/pack-bitmap-optim' into jch
c37b05f3d290d942741925f3c391914e17d5ca74 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
864fbad3e60ad05d7935ef0bf4b802e78c367731 Merge branch 'tb/geometric-repack' into jch
541da4a26a1d4a53197300eac20fcbf720914f14 Merge branch 'bs/asciidoctor-installation-hints' into jch
e2638e407e35c0b92b961c8beb7bef124e748fdc Merge branch 'ab/read-tree' into jch
217f03807c530a05a4143a6831e5ad689e035729 Merge branch 'en/ort-readiness' into jch
504bf0c0668c4fb51813b1c50d9374c7ac1120a0 Merge branch 'ah/plugleaks' into jch
08ef9498814b58d6841cec1670637adc3d99505a Merge branch 'ab/diff-no-index-tests' into jch
45748aa4f7c0f2a014ddd713acdbee91c38fe5f6 Merge branch 'ab/fsck-api-cleanup' into seen
068eaabc47f59f4f4840a6d354f0b2d5ccbd7dac Merge branch 'ag/merge-strategies-in-c' into seen
5566e614b40f2162cb9e6753dc29c6efa62d1e48 Merge branch 'hn/reftable' into seen
9a844a1ab5937f5a6c59fa6f8d38528a5eb37342 Merge branch 'es/config-hooks' into seen
a53170dafd1d20d8755b56da83270f0de5d98a3e Merge branch 'tb/reverse-midx' into seen
8180f743f25f9e8f016763db8d31b1fdc1135dba Merge branch 'zh/format-patch-fractional-reroll-count' into seen
e7e94a04bc7caed7a01dfb9fef2a627f730452ad Merge branch 'ab/unexpected-object-type' into seen
c19c9c3eb900665cba49efd1a99ff3ae9d1b4207 Merge branch 'ab/tests-cleanup-around-sha1' into seen
b580506cc82028f9e2bec6595a739735fcb0b6b1 Merge branch 'ab/make-cocci-dedup' into seen
dc5820fb1a0b2e20f34d8f43f62cde46b01e81d6 Merge branch 'mt/parallel-checkout-part-2' into seen
18d49eef25280694e11662df0812f2654d2cb80c Merge branch 'ds/sparse-index' into seen
e5e65442d9c958fae508fde905dc889ae639839d Merge branch 'ds/sparse-index-protections' into seen
04390d77815f150b0f5a65875143ae6623ef5ff3 Merge branch 'dl/complete-stash' into seen

--===============5120291898224125470==--
