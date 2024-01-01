Content-Type: multipart/mixed; boundary="===============1963894850428214586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 01 Jan 2024 16:37:58 -0000
Message-Id: <170412707873.21917.3586045670229795840@gitolite.kernel.org>

--===============1963894850428214586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fix-rotation
    old: 520624c2fb998c65b2f6ff19f77e467e38e6d078
    new: abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52
    log: revlist-520624c2fb99-abcbd3bfbbfe.txt
  - ref: refs/remotes/linus/master
    old: 453f5db0619e2ad64076aab16ff5a00e0f7c53a2
    new: 610a9b8f49fbcf1100716370d3b5f6f884a2835a
    log: |
         9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
         2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
         610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
         
  - ref: refs/tags/v6.7-rc8
    old: 0000000000000000000000000000000000000000
    new: ff16c06a1757247b456096cbffeedf4ef5621ba4

--===============1963894850428214586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520624c2fb99-abcbd3bfbbfe.txt

af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address

--===============1963894850428214586==--
