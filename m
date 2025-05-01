Content-Type: multipart/mixed; boundary="===============1368104559774748583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 May 2025 21:59:23 -0000
Message-Id: <174613676383.2322944.17097350383653777451@gitolite.kernel.org>

--===============1368104559774748583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b0cdbeb28ef92d757d3829da3104c9df809c64ac
    new: a8402760328a6f9879ce40263fe306538782a5b0
    log: |
         104add8368617f80ee356ea48497364ed39a7b7a diff: check range before dereferencing an array element
         8583c9dcbc7d362250c0310e4cee771ec5003327 builtin/mv: bail out when trying to move child and its parent
         974f0d46645604ac45b8a5ce0b90e2b2a56ca764 builtin/mv: convert assert(3p) into `BUG()`
         5c27b05f45c62536b04b42e8b6f92e2a86456c1b Merge branch 'ps/mv-contradiction-fix' into next
         a8402760328a6f9879ce40263fe306538782a5b0 Merge branch 'js/diff-codeql-false-positive-workaround' into next
         
  - ref: refs/heads/seen
    old: 9f67f1018b1e24c64f6cffb6d9b2e545cddb323a
    new: 3224af98ffa875c22be45ef5e14b766ff12d1e4a
    log: revlist-9f67f1018b1e-3224af98ffa8.txt
  - ref: refs/notes/amlog
    old: e39db413cc181e051b944a9872a1bf413ce379cd
    new: f79a521cd676c59eb7a1083615f16febc58b51fd
    log: |
         f79a521cd676c59eb7a1083615f16febc58b51fd amlog
         

--===============1368104559774748583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f67f1018b1e-3224af98ffa8.txt

0b2dc6452bd884ea23251e95f726ba4ab475ce0c Merge branch 'js/windows-arm64' into jch
07a8a0627b81b24dc0b6e0b42c000696401b2fda Merge branch 'ps/meson-build-perf-bench' into jch
857bab68711e17cf46a0f415f77f9c1aec657e2e Merge branch 'es/meson-cleanup' into jch
1a443afbe2011353155ecb7ad480b226e171a5e7 Merge branch 'kn/meson-hdr-check' into jch
2dc72316c6b3eddd46a00076ce8f95da9e59a027 Merge branch 'en/hashmap-clear-fix' into jch
ad83d0a5e0de4494f4c823b3c7f35fa96dacd1ac Merge branch 'ps/mv-contradiction-fix' into jch
b94ee9e1c72b392d432816793d53442f1d1b144d Merge branch 'js/diff-codeql-false-positive-workaround' into jch
d39269d4047c21887a1be9d27ec2b214a36c39b5 ### match next
348b6983f109225b6107900e1521b5da200843f7 Merge branch 'ag/send-email-outlook' into jch
3f725cc14597709229db36d0ba4d2b3d8cd3c46a Merge branch 'ps/object-store-cleanup' into jch
22e30cd254122406702aaaa54f01856fb51f8f29 Merge branch 'jc/ci-skip-unavailable-external-software' into jch
849168abc14fc3c850b4d48b846cefd9fecfdd2b Merge branch 'ds/path-walk-2' into jch
ec902f476980d7dda84301f64dbab1d7c85a4082 Merge branch 'pb/status-rebase-fixes' into jch
841e905f6cbc96cb66d40e95785ea6fedf1e8842 Merge branch 'md/userdiff-bash-shell-function' into jch
12300697fbd1e895ce188d666b76a9dc17e2b4f3 Merge branch 'tb/midx-avoid-cruft-packs' into jch
37847942c5fc4b9d3d8e470474bfab6bd9a3b9d4 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
e1ef5e2b36859740775a7ae7e64580c42559d327 Merge branch 'ds/fix-thin-fix' into jch
8a268629931a1e0894a91b3fef73d9baa78d56ed Merge branch 'ps/meson-bin-sh' into jch
c9a5c860a09703256b5e3dd1943f37b61d4a945b Merge branch 'ng/xdiff-truly-minimal' into jch
bfe24fdd42e70f6ad465dba0fb029e7e2b4b64c0 Merge branch 'ds/scalar-no-maintenance' into seen
4f1fb2279cc87e491422939cd351b8b34258375e Merge branch 'cc/promisor-remote-capability' into seen
6de06a65ea76dbfb9ff17f0e71aeb9dede8fa4fc Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
05d0a12458745f390762aadcd1b92da82572aa2e Merge branch 'ib/diff-S-G-with-longhand' into seen
5eb461a17f4b7b825c01831275a58a2e95759ad5 Merge branch 'ej/cat-file-remote-object-info' into seen
eff5f4103a7eba682be1874edc1836af5332ba45 Merge branch 'sj/string-list-typefix' into seen
7c2682b3951cc612c991df9ddd118938ea55e798 Merge branch 'dd/meson-perl-custom-path' into seen
3224af98ffa875c22be45ef5e14b766ff12d1e4a Merge branch 'ps/maintenance-missing-tasks' into seen

--===============1368104559774748583==--
