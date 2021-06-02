Content-Type: multipart/mixed; boundary="===============7229877109643941441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 02 Jun 2021 14:09:15 -0000
Message-Id: <162264295550.32196.14543447806015682984@gitolite.kernel.org>

--===============7229877109643941441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 43af42cbf2a8d9d79e23e06aaaa99915a0ec57cc
    new: f64e5b066dbce45a1529867b13e40decb3ea654e
    log: revlist-43af42cbf2a8-f64e5b066dbc.txt

--===============7229877109643941441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43af42cbf2a8-f64e5b066dbc.txt

4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
b585a90e9fe22457fe93b2314c18cbf8aa93d8eb f2fs: avoid attaching SB_ACTIVE flag during mount/remount
39c036a98d52c88eba83ef3ca5bb854a39bcf441 f2fs: compress: remove unneeded preallocation
61ae61f4437b214a9b284b8318ba21a8f0a2f1f7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
fe40db6078551484b77699be6846a5c0eb05e9bf f2fs: support RO feature
7eb855b2013a48795b82eb883cd1e5ea8c2689fe f2fs: logging neatening
3ac77de3e8f402ae062db04647cb7fa820bf8e66 f2fs: compress: add compress_inode to cache compressed blocks
51051d25564047595c3aee1b608a9cc9016b908c f2fs: swap: remove dead codes
140e70222753419b9739ae766941b66e37122408 f2fs: swap: support migrating swapfile in aligned write mode
5d0045515a1a5687875a3582e47f15c6a89695c4 f2fs: fix to force keeping write barrier for strict fsync mode
bd6664e28663fc4cb2b9794ac3b4a3289f4de7b9 f2fs: fix to avoid adding tab before doc section
c788b11371ab4a0c30c1cd5e7a17e6dede721ee2 f2fs: reduce expensive checkpoint trigger frequency
f64e5b066dbce45a1529867b13e40decb3ea654e f2fs: fix to keep isolation of atomic write

--===============7229877109643941441==--
