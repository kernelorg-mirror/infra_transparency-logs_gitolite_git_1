Content-Type: multipart/mixed; boundary="===============5904301360392579965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Feb 2021 01:21:33 -0000
Message-Id: <161248809352.8053.2702559641220513935@gitolite.kernel.org>

--===============5904301360392579965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 468bde5ccc140693626f207318ded345b4af8560
    new: 6c914b67b709296979c0b3dffb4b5476483200d5
    log: revlist-468bde5ccc14-6c914b67b709.txt

--===============5904301360392579965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468bde5ccc14-6c914b67b709.txt

54a6d4738e7e05f265cdc2c3035ab8d8074b8828 packfile: introduce 'find_kept_pack_entry()'
37413c197e54e924845856fa3f82740c8d53a2ed revision: learn '--no-kept-objects'
a290525b690644fd1bf308c50ff4d15c28e14865 builtin/pack-objects.c: add '--stdin-packs' option
33beca98f6e69378116f70a9615c855d5a6f655a p5303: add missing &&-chains
9680c5c11521c5a89cd87fcc12b253405649af8c p5303: measure time to repack with keep
390a7dcfff01e7d30e6501c17f94ae855b272df1 builtin/pack-objects.c: rewrite honor-pack-keep logic
cb5f8522d8c8b992b8388e378bf4edffbdeb97d1 packfile: add kept-pack cache for find_kept_pack_entry()
abfb5ec555521ef807be8e568241f5a0f74b22de builtin/repack.c: add '--geometric' option
51320e86c17ee17d826c1e05fe8fc5667ce15a14 range-diff/format-patch: handle commit ranges other than A..B
db0ec0a64f3183085f5f3cb6f33098ed379740ea range-diff(docs): explain how to specify commit ranges
5eb0710a384030d3027b144106685022d35be784 fixup! range-diff/format-patch: handle commit ranges other than A..B
8c29b497946fde2a6ef597d960a05d3dd36dcbf0 range-diff: avoid leaking memory in two error code paths
a2d474adf32c4ea2585b2c6109c356523124e1f9 range-diff: libify the read_patches() function again
5189bb87249434fba3a82f17b2bc6c93025ba88d range-diff: simplify code spawning `git log`
ffab99dd5aada38c09a9a22259d2a85766bc2822 range-diff: combine all options in a single data structure
aa89934b2781404bf64f85a26cea564f548a275e range-diff: move the diffopt initialization down one layer
60352438d558e8f1e952cd3e3c906a7a582ce2e3 range-diff: offer --left-only/--right-only options
fc1f8c3ff4750b56077f84b4508fd30cc73a5eb2 Merge branch 'js/range-diff-wo-dotdot' into seen
12d599b9bcd64a6ba8b51d6ff2759e3509e97f57 Merge branch 'js/range-diff-one-side-only' into seen
fe039b359f7682eb584319403154da9241943f1c Merge branch 'sm/curl-retry' into seen
5d4a7cd31c05c5d2d5dee9060c4df43d6095f726 Merge branch 'sv/t7001-modernize' into seen
2bd1cf5584e88483cf4d0a6479ccae2057705edb Merge branch 'ar/fetch-transfer-ipversion' into seen
53146ed534ab317e1db5b57d1e81c1e5407d4f13 Merge branch 'mt/grep-sparse-checkout' into seen
9bcfbe1b2643cdc23dc7435bf0e5204a221bc58f Merge branch 'mt/rm-sparse-checkout' into seen
c85c523a9c40f46a7548a7f683d83ba6ae9b2c70 Merge branch 'mk/use-size-t-in-zlib' into seen
92dcb040653de2a480cc0df152cd2a63c15a8eed Merge branch 'jc/war-on-dashed-git' into seen
14857e776c736d4c47fa27828652c5a629813402 Merge branch 'mt/parallel-checkout-part-1' into seen
f984ca40947b1d2c9e6cc38c689409b2204de516 Merge branch 'ag/merge-strategies-in-c' into seen
c72061c9d8ab3d08ed2fa132904b85eb300b4e4e Merge branch 'hn/reftable' into seen
510619c87ffd6f015024ea8668965442355d5b31 Merge branch 'es/config-hooks' into seen
658394ebce0cb1d36f0be439e43fa1bd4ef7e2c1 Merge branch 'jk/symlinked-dotgitx-files' into seen
b43b217117a1f144de112ac86666b84640987c13 Merge branch 'jx/t5411-unique-filenames' into seen
88321875f81f8ddf591527947ab9ce58065d4d19 Merge branch 'jt/transfer-fsck-across-packs' into seen
f606fe54813abdf5c2eac6f8e664e236ccdb4ba4 Merge branch 'ds/chunked-file-api' into seen
5a1d003477dee6b6e5b8e78800d9b3c8b18733ec Merge branch 'sh/mergetool-hideresolved' into seen
695b8049c1c01d227cbf24636deaba0795438f39 Merge branch 'hv/trailer-formatting' into seen
9950a07a22a96f947fb645b35809e4efbb195ad0 Merge branch 'ab/make-cleanup' into seen
1f0e513f843389ac4f3f6daded7176575210991f Merge branch 'jh/simple-ipc' into seen
6c914b67b709296979c0b3dffb4b5476483200d5 Merge branch 'tb/geometric-repack' into seen

--===============5904301360392579965==--
