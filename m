Content-Type: multipart/mixed; boundary="===============3583242797454922071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 16 Mar 2025 17:28:51 -0000
Message-Id: <174214613166.1783793.13794117933441458743@gitolite.kernel.org>

--===============3583242797454922071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: a650001ce7e5f700bd23e92a02893dbc07fc8a20
    new: f81398b33aeaf7dcf8df893fefffcbf846cdaeac
    log: revlist-a650001ce7e5-f81398b33aea.txt

--===============3583242797454922071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a650001ce7e5-f81398b33aea.txt

3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
076470b04e4565206b1c3493c5ceb0f344a4aca6 erofs: initialize decompression early
20cd09a9051477bc24f1cd4c65785cc10b157b56 erofs: add encoded extent on-disk definition
f12c6354a9b3468ed8cdeb19ea561f0e74d0f390 erofs: implement encoded extent metadata
46ae6fefc6a1cb987b532aae2995614a056c0bc6 erofs: support unaligned encoded data
f81398b33aeaf7dcf8df893fefffcbf846cdaeac erofs: enable 48-bit layout support

--===============3583242797454922071==--
