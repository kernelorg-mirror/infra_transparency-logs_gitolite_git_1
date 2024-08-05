Content-Type: multipart/mixed; boundary="===============0237469944730675022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 05 Aug 2024 21:05:48 -0000
Message-Id: <172289194884.26311.13846619247837785430@gitolite.kernel.org>

--===============0237469944730675022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e559c4bf1a306cf5814418d318cc0fea070da3c7
    new: 2dc1a81c89335c22ab35fc7caa8d1eb006790da8
    log: revlist-e559c4bf1a30-2dc1a81c8933.txt
  - ref: refs/heads/seen
    old: 08df08bb1c021b13062bf722daaee59917216a6d
    new: 636b54724a0f5ec1b640dbe98627634b17fb2192
    log: revlist-08df08bb1c02-636b54724a0f.txt

--===============0237469944730675022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e559c4bf1a30-2dc1a81c8933.txt

1048aa8b7ad44d6c759e894f6ca763614068514d safe.directory: preliminary clean-up
7f547c99a627bca120bf44abf3dd95c8837dfdfa safe.directory: normalize the checked path
dc0edbb01c8bb096525839b8c205d2b2663d6961 safe.directory: normalize the configured path
ee0be850b089a3fc6c2bfa6a4e5172ee449aa23a safe.directory: setting safe.directory="." allows the "current" directory
34968e56de472fa864641abefbaf4a4923b77507 builtin/replay: plug leaking `advance_name` variable
7935a026130f7dd430539685de0742dabb8e6047 builtin/log: fix leaking branch name when creating cover letters
8e2e28799d2353e32c393bd7938c457e5e08fc63 builtin/describe: fix memory leak with `--contains=`
5a1e1e5d4055e142369a05a6d71e5101eead8ab2 builtin/describe: fix leaking array when running diff-index
ed041007f09f34585db3e248082e8c7083c257dc builtin/describe: fix trivial memory leak when describing blob
ac3b143370e7bdc5be639ecdff4392e5dc6b324c builtin/name-rev: fix various trivial memory leaks
5535b3f3d3eaafa872514af05f021ae6d00f83dc builtin/submodule--helper: fix leaking clone depth parameter
6771e2012e15ed3748997566640c34b492c2cf67 builtin/submodule--helper: fix leaking buffer in `is_tip_reachable`
4119fc08e2ed5611c21de9162b3ab61ef0014ada builtin/ls-remote: fix leaking `pattern` strings
e06c1d1640bc3e0b4da4d0e8119bf22f83c36634 builtin/remote: fix leaking strings in `branch_list`
fc68633352180fc2645772b5926898fee4e006e3 builtin/remote: fix various trivial memory leaks
2e875b6cb408351c07919efb024ee1b52e0a3ac3 builtin/stash: fix various trivial memory leaks
2d197e4a0f34b97b03416666bebcb993e41fed26 builtin/rev-parse: fix memory leak with `--parseopt`
11d6a81c01b6e1931667e98d7cbe34014310af3a builtin/show-branch: fix several memory leaks
1d615afa8d5297dcb8e12d603714f03fb2f0441b builtin/credential-store: fix leaking credential
50ef4e09c386f46898886b1c3ae8bef5783b4e90 builtin/rerere: fix various trivial memory leaks
06da42beec11e056f43425b2be623fefc0427670 builtin/shortlog: fix various trivial memory leaks
cd6d7630fa51ad16afa010c6619870cab6c6faba builtin/worktree: fix leaking derived branch names
145c9790207b9847b609d997c86c7cf8cec043b2 builtin/credential-cache: fix trivial leaks
11f841c1cc9c7ffadf5d462d25a378fcab5bb6e1 t/test-repository: fix leaking repository
57fb139b5ee7dcb2ea5182bf33bcd2b07df983c9 object-name: fix leaking commit list items
1f0899978109d732abe5b4825b5cfa40ef1d5885 entry: fix leaking pathnames during delayed checkout
9642479a2b62f7a3f3bf6086c02157c745bb5d74 convert: fix leaking config strings
f30bfafcd41d0f13575361957dc361aa2be4d4c5 commit-reach: fix trivial memory leak when computing reachability
b201316835bbf2c49c2780f23cfd6146f6b8d1a2 credential/osxkeychain: respect NUL terminator in username
f1b60b7c666416b00f96e3f58552bfe52ca73130 reftable: remove unnecessary curly braces in reftable/pq.c
2a85906348d324056f8d147a51156d9901a9675f reftable: change the type of array indices to 'size_t' in reftable/pq.c
a08ea27cd0efcaa4268f29026edfa162b14c73ad t: move reftable/pq_test.c to the unit testing framework
2e707447e127c9da3736fe7fa4943640078cc97d t-reftable-pq: make merged_iter_pqueue_check() static
b37b71b129d9536aca7bb242ef9d0ab43243f613 t-reftable-pq: make merged_iter_pqueue_check() callable by reference
c2f831cdfcc41e257380e3b3ca13423ada20fd59 t-reftable-pq: add test for index based comparison
0dc84a806c53b02b465616d26efbca73682c58dd t-reftable-pq: add tests for merged_iter_pqueue_top()
9e89dcb66a70902fef966083998a75272d47d998 builtin/ls-remote: fall back to SHA1 outside of a repo
0ca365c2ed48084974c7081bdfe3189094a2b993 http: do not ignore proxy path
91d351ec88b39070a65e118512d369f052205187 refs: drop `ref_store`-less functions
e95d515141648e4067dbda8af8516e1c718c8f65 apply: canonicalize modes read from patches
77aa0f1d081074f87c96ac2a6c4b45cc12a60f42 Merge branch 'jc/safe-directory' into next
e3d94036ffd5c7683998c39ebd928bc63a067323 Merge branch 'ps/leakfixes-part-3' into next
34a238e047783c8e89a186882e0827b3657dcd40 Merge branch 'jk/osxkeychain-username-is-nul-terminated' into next
05e47f7097650532b0b125c81a5d290de817d2cb Merge branch 'cp/unit-test-reftable-pq' into next
d6f1fb194a02d2e343d95469c0425f8e5761f711 Merge branch 'rh/http-proxy-path' into next
6438d8196deb8ee13fd5af0e6bca8a12e3d03140 Merge branch 'ps/ls-remote-out-of-repo-fix' into next
d57856ae19cbc54b17e9b7417f592b9e954005df Merge branch 'ps/ref-api-cleanup' into next
2dc1a81c89335c22ab35fc7caa8d1eb006790da8 Merge branch 'jk/apply-patch-mode-check-fix' into next

--===============0237469944730675022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08df08bb1c02-636b54724a0f.txt

28c71952f6b420c8f29e7a6e321141ff5ab220e6 Merge branch 'ks/unit-test-comment-typofix' into jch
62b142b0bd2e5e69979cd68eea61ea2d5fe8835c Merge branch 'rj/add-p-pager' into jch
da5bc726c965b9347dc1ef2cc90a216dbf902f8b Merge branch 'es/shell-check-updates' into jch
f0b804e5730de23bdc25958c48aef800bf164198 Merge branch 'dd/notes-empty-no-edit-by-default' into jch
53e7574adbcebc1ef29d3c6539ce71c141fc3842 Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof' into jch
624e40552bbb25f03825f13f644061e1d918ccd2 Merge branch 'ps/doc-more-c-coding-guidelines' into jch
48facd61bebe8c8a0814fec728f39b9c243f985e Merge branch 'dh/encoding-trace-optim' into jch
15d1dea9483525d6c13e746f37c6b84a9098b731 Merge branch 'ps/p4-tests-updates' into jch
1a8a363975ecf40d46438fca9eb82fdea1f6e72c Merge branch 'jc/safe-directory' into jch
2bd706d9fda66d40751ee391f75be25ecbdb25ad Merge branch 'ps/leakfixes-part-3' into jch
1253bb1a31eca0c99e24be4f22c2e1a23582d801 Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
81dc735dbb6f1af0e9484faac1bbc94fceb14219 Merge branch 'cp/unit-test-reftable-pq' into jch
9b3fcf1cf0b84011d9dfb3a517cc550ce98b131b Merge branch 'rh/http-proxy-path' into jch
3e72fad9a34f801db82b17aba99d72c8a66e47f5 Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
ef9388e247a03bdd3b2778c84418d9678520940c Merge branch 'ps/ref-api-cleanup' into jch
c714b04fe87185944a12916c47a54cac6887f522 Merge branch 'jk/apply-patch-mode-check-fix' into jch
0173a482bc18ea84b57b4819e74a06920294a481 ### match next
4ba3daa3dbdc765e154df036173f2bf477ff9611 Merge branch 'tb/config-fixed-value-with-valueless-true' into jch
343708a99f9e5b12f17f2a64f784c6af86bae337 Merge branch 'jc/jl-git-no-advice-fix' into jch
0fd62ba0d7a2317ca701d57e3e97a4ba2ecfe2f6 ###
bd93fe9de97b5cf4e2b18b82234ce66098c72fa0 Merge branch 'ps/refs-wo-the-repository' into jch
14b7ccc7475334de2311c09fad85932b2cc9fb0d Merge branch 'rs/t-example-simplify' into jch
1a863903a58a989301d5fab33d44cd135c23a59b Merge branch 'ag/git-svn-global-ignores' into jch
29e7fcd763f6190c08477fb207f49ffe7011a312 Merge branch 'jc/patch-id' into jch
cf23b54bcb4963360874754564fb8252571d5b9f Merge branch 'gt/unit-test-hashmap' into jch
58c54ddc6e4c750e37fa410f6e24be01b49577f1 Merge branch 'jc/leakfix-hashfile' into jch
455ea79d80951160e80e654376f9efb8d5153c9c Merge branch 'jc/leakfix-mailmap' into jch
77c94aa88545da926bb754f9a54178e850a7eabb Merge branch 'jr/ls-files-expand-literal-doc' into jch
1537afbe27b2922fbf770adab0879a0d5516066f Merge branch 'es/doc-platform-support-policy' into jch
073e81ff85983ea06ed68209a274f514b6faf9d4 Merge branch 'sj/ref-fsck' into jch
3fe1b96ee671c1906559c64b8291a65fee5298b1 ###
aa0294773d288265106cef7b632428a7e569b321 Merge branch 'pp/add-parse-range-unit-test' into jch
1291525a55f1d7ce078ee924484597bbb08eb3a5 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
306287d18f5a7c6ce8460aabc3a92ae509941716 Merge branch 'ja/doc-synopsis-markup' into jch
fbdebba45138850c28efc0966cf4cfc2499a85c9 Merge branch 'cc/promisor-remote-capability' into jch
f9d08d5b92c4216fb22d0fc4878c5d614fca8db9 Merge branch 'tb/incremental-midx-part-1' into jch
6e62fddaebf1c8c1af3c571885c39fd56a5d3c9b Merge branch 'kl/test-fixes' into jch
813637c2d7d72a72ff8b8b7a6cdee408515d7030 Merge branch 'ds/for-each-ref-is-base' into jch
d7719aa7423699fe693261937f1694258d05fb11 Merge branch 'ps/reftable-stack-compaction' into jch
a4d6bd241e679f437b28295dfe578cdfd3621a3a Merge branch 'cp/unit-test-reftable-tree' into jch
bb1e18cfbee4b4a7ebf455034f685c6bcdc1d3d2 Merge branch 'ag/t7004-modernize' into jch
f89642d8ab05d9b93b7c3895c1bae2809e91738e Merge branch 'ss/packed-ref-store-leakfix' into jch
968ce1ce0e320cc5272cbd1a8d29e59ffb980d12 Merge branch 'rs/use-decimal-width' into jch
63713bdb9570bb7c7afb77272ce9572c69f926cf Merge branch 'rs/unit-tests-test-run' into seen
41d07e68d7cd13ea67ceb078cf90ed8390e46f39 Merge branch 'ew/cat-file-optim' into seen
8cc85a5f788c1257428b2968c79ce06ebc827d6e Merge branch 'jc/document-use-of-local' into seen
6979246a2865c56084183950d017220c4e61c0d3 Merge branch 'tc/fetch-bundle-uri' into seen
efcea46be7bbb6e6d086f15b7bc128c1b8410453 Merge branch 'jc/refs-symref-referent' into seen
636b54724a0f5ec1b640dbe98627634b17fb2192 Merge branch 'tb/t7704-deflake' into seen

--===============0237469944730675022==--
