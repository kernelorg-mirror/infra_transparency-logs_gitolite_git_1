Content-Type: multipart/mixed; boundary="===============0710195532661285469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Aug 2026 18:26:55 -0000
Message-Id: <178725041589.1856793.3825663913939103446@gitolite.kernel.org>

--===============0710195532661285469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 77701122751d82001deb3c06497cf127100a25de
    new: 8eb20f8c085e7fc3ef4d8a36c6ab965524aed890
    log: |
         a6c983765fa2005436475eff3aa5b9b5fe5181da pack-objects: trace pack bytes written
         8eb20f8c085e7fc3ef4d8a36c6ab965524aed890 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
         
  - ref: refs/heads/seen
    old: 8ef1c4d8704b1ff90a56bdc6aafc3449aacc83ba
    new: 3501fcdf09821dcc614385c2e3c919d5494d6e25
    log: revlist-8ef1c4d8704b-3501fcdf0982.txt
  - ref: refs/notes/amlog
    old: 615700d6fe3bd2ac9a3b648468dd6c5c3fdfa7e7
    new: e7308799ddfa8687f10754173937ac8bd3e33120
    log: |
         0ba87e3dae0c930ba39311395cf35bf898118345 Notes added by 'git notes add'
         3e9c6027cd61258b68aa084af58c2eb412ec84ff Notes added by 'git notes add'
         4a7947607d3365064b348bcade66d77c7028359c Notes added by 'git notes add'
         e7308799ddfa8687f10754173937ac8bd3e33120 Notes added by 'git notes add'
         

--===============0710195532661285469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef1c4d8704b-3501fcdf0982.txt

a6c983765fa2005436475eff3aa5b9b5fe5181da pack-objects: trace pack bytes written
4958524c32a10529604d74edd741891aeaa5c096 worktree add: shouldn't dwim if -b or -B is given
8eb20f8c085e7fc3ef4d8a36c6ab965524aed890 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
8e510e99ed7f7e14c5116a55bf1c61e9e53c31a7 Merge branch 'ec/commit-fixup-options' into seen
2fa7d3b082dac2f1c9fef62c6cf037e2c1f8d474 Merge branch 'sn/rebase-update-refs-symrefs' into seen
b2882bc3f8a31edab2630a19225bd9b51214e78b Merge branch 'tb/midx-incremental-custom-base' into seen
c0555f5049cd66bb155b453768031d493c62754e Merge branch 'mm/line-log-limited-ops' into seen
c26c5cb51385e5fa60a6806b075bd01934b6828f Merge branch 'zy/apply-abandoned-header-fix' into seen
023e42e33e5240ab967af0f5ed5e21d99e529a7b Merge branch 'gr/add-e-use-apply-api' into seen
89486a5c8cf22b643b9e89674bad0059c6250ca9 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
bf4894354588fe668bbcfd69dc3c65cc4bdf981f Merge branch 'kj/repo-info-more-path-keys' into seen
efd6fcf99e52065c26782c32ecd1e73cdb3ce16d Merge branch 'tc/last-modified-bloom' into seen
ef157b25abd1219c757b437d8c0d141a113a8836 Merge branch 'hs/rebase-continue-edit' into seen
9bb5708813e6b65fd17a434c5a8ba7d5905235a4 Merge branch 'pz/fetch-submodule-errors-config' into seen
af7c42be378146bc537ea11b0ad7652b7b2d7b6d Merge branch 'tb/pack-with-duplicates' into seen
6108dbcab1fb5811509a334c41747c60c3db071c Merge branch 'bc/restrict-hex-to-lowercase' into seen
b33cd9c34dbeb9c5b883b195d0fc8bea2ce58146 Merge branch 'ty/repo-config-cleanups' into seen
5394b55bdbb79f3fb65654747d0c245cfb85e844 meson: expose knob for xmlto relative links in manuals
e4e02552671f25e5c2b82b1722eb616227dc7aa1 environment: align repo_config_values_init with struct declaration
e5fb10ac7f472b068a3ba05c7b01b2bb34c32cf4 core: convert build-time USE_NSEC into runtime core.useNanosec
61f95cbbfd385c9858973e397b5d34ef8bc04d79 Merge branch 'dk/use-nsec-runtime' into seen
d1cedbff3bf85cd33bda23c425732bfaa92cf9b7 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
57749eb0e8ec5006b8d4c0c5ad19bc26606f1a47 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
cd27644079aac25ad56c62789e4684bc70c8561a Merge branch 'yn/worktree-ambiguous-remote-advice' into seen
2182cc24cb32f422a44f26c1d4040fcab76261e8 Merge branch 'jt/receive-pack-pluggable-writes' into seen
9eed857919f5927509becc6bebb36ae9a88206f2 Merge branch 'mm/lib-httpd-cgi-safe' into seen
548721c1dbf1861f9133870460793d72f7027dd2 Merge branch 'gg/http-ssl-verify-status' into seen
8f04d8590e92cf3a3e49771eab94fbb9fe49e601 Merge branch 'ps/odb-pluggable-pack-generation' into seen
16f29e928ffa67d741e6fb508d73f6548602a444 Merge branch 'kh/format-rev-more-options' into seen
b5e9e5846e3ec8e95ebc24acc77624c7b82ee69b Merge branch 'hn/history-squash' into seen
6e0beca02c5784a2e52e397214919ae3dd40c0fb Merge branch 'mm/diff-process-hunks' into seen
ae989b44e3b80a84d3fb10f0d0747b4000378740 Merge branch 'ns/ref-symref-additional-tests' into seen
d5b64d8decd507c924977b6d5d2f57dc2ce9d4d6 Merge branch 'kn/receive-report-hook' into seen
bb70eecf7f9dc18c7843ba2ebfb32f82ef2477fc Merge branch 'ps/odb-generic-corrupt-objects' into seen
ce6159574261bbd1d766a5b6f7e53ef4f8d885a0 Merge branch 'll/zsh-complete-git-potty-options' into seen
3501fcdf09821dcc614385c2e3c919d5494d6e25 Merge branch 'en/midx-missing-pack-fallback' into seen

--===============0710195532661285469==--
