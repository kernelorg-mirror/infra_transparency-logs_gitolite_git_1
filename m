Content-Type: multipart/mixed; boundary="===============1315083890779806338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 08 Sep 2021 21:14:14 -0000
Message-Id: <163113565436.19332.13859199002275713718@gitolite.kernel.org>

--===============1315083890779806338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: d0cba0d1f6590ed66f0c2b87794fe745e8142c59
    new: 917d913b2e792fcecc7a69ff4eb778e7e87519e4
    log: revlist-d0cba0d1f659-917d913b2e79.txt
  - ref: refs/heads/master
    old: d0cba0d1f6590ed66f0c2b87794fe745e8142c59
    new: 917d913b2e792fcecc7a69ff4eb778e7e87519e4
    log: revlist-d0cba0d1f659-917d913b2e79.txt

--===============1315083890779806338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cba0d1f659-917d913b2e79.txt

be99929d60436d131aad1cf09b9216971846e32e lib/bpf: Fix btf_load error lead to enable debug log
954a0077c83b7981271809391ac0712d24a48314 devlink: fix infinite loop on flash update for drivers without status
50a412702252ba29524b860df6c30d14f03cd34a lib: bpf_legacy: fix potential NULL-pointer dereference
d1eacf12b58eb9907dc071f32238388ef3e254c0 lib: bpf_glue: remove useless assignment
9b7ea92b9e3feff2876f772ace01148b7406839c tc: u32: Fix key folding in sample option
355c49ffa5e4f3680218c3dd0dc87280c9e9ac01 devlink: Show port state values in man page and in the help command
3a09567f7d583a8255d3bb9c07e2444375e53494 ip/bond: add arp_validate filter support
82149efee93924192ce83c03375b729ee003ca78 bridge: reorder cmd line arg parsing to let "-c" detected as "color" option
057d3c6d378b38fcb60daaeed2f09c052e7d4ba5 bridge: fdb: don't colorize the "dev" & "dst" keywords in "bridge -c fdb"
10ecd126900bc8e291c22bf4b11ab589009eb5de man: bridge: fix the typo to change "-c[lor]" into "-c[olor]" in man page
1afde094988702fbc8cd553fedbed883d3be5638 uapi: update neighbour.h
85b0e73c7714d33e94e3d289c49c4e0f35497071 ss: fix fallback to procfs for raw sockets
169f36a0c916974a53f35c80a8aed7fff27f76c4 v5.14.0
508ad89c820bcdf23cb6173cfe3ed70288d18c29 ipneigh: add support to print brief output of neigh cache in tabular format
2d6fa30bb8cac66d121121af9b96f6df7047993b Update kernel headers
acbdef93869e0865243bb4746309527bbc5f25b7 Import ioam6 uapi headers
f0b3808afa756a71bf9dd2e7597da16b17892471 Add, show, link, remove IOAM namespaces and schemas
2d83c71082460ed3490db32f200959bb76df5bd2 New IOAM6 encap type for routes
86c596ed91ec4e4cf4fa99c6555464c8b79786ac IOAM man8
7e7270bb1f18dadbfcf6d4799aee9a85fecd95d9 tc/skbmod: Introduce SKBMOD_F_ECN option
df8912ede29c0fd812da1b8dcfdbb109dcd0af18 ipioam6: use print_nl instead of print_null
c730bd0b11a68014028ea82e25e2230c42399d06 ip/tunnel: always print all known attributes
926ad64104bb624f67d2171aa8dffe63d5cd7b41 Update kernel headers
6d0d35bab9f8af48a3f796e2302834db36eda96d ip/bond: add lacp active support
8ab1834e56f5658a7f3a3f763bee0cc17c13f1a9 uapi: update headers from 5.15 merge
7a70524270f3b93211d21d98f90a31b9833c26a2 ip: remove leftovers from IPX and DECnet
ceba59308db269ca841f7f059e9810abdd36978f tree-wide: fix some typos found by Lintian
a3272b93725a406bc98b67373da67a4bdf6fcdb0 configure: restore backward compatibility
deef844b1ef83292ba35ee618e40346139d2c608 man: ip-link: remove double of
e7e0e2ce65708a06e95e5822efaf10b34835e518 iptuntap: fix multi-queue flag display
917d913b2e792fcecc7a69ff4eb778e7e87519e4 Merge branch 'main' into next

--===============1315083890779806338==--
