Content-Type: multipart/mixed; boundary="===============1629803830209755042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 05 Jan 2025 19:36:19 -0000
Message-Id: <173610577901.1928840.14470023116884021756@gitolite.kernel.org>

--===============1629803830209755042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 60068c601f41e3320938fc09b18627dd9e38745e
    new: 77776beb294785ecd9ab8080f3b83ddbd2aac946
    log: revlist-60068c601f41-77776beb2947.txt

--===============1629803830209755042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60068c601f41-77776beb2947.txt

2178a08e02a51673658f5fcdbd055b345e906fc8 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
ed5d76eeb7abfd101899548ad01628774d098101 crypto: omap - switch from scatter_walk to plain offset
5c03cafe918a77c9246048e9d2da12c10b2ceeef crypto: skcipher - document skcipher_walk_done() and rename some vars
8a06cd97aae97c18ab540f13ab9b04fefca1573b crypto: skcipher - remove unnecessary page alignment of bounce buffer
b030ae18d73fd67d95c12f4c0c11d6271e02bebd crypto: skcipher - remove redundant clamping to page size
4894156ad2aee19033b8f653715cb1b01159f8ae crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
24943528390f65b93f09f3d1e4b58b0394964037 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
3a91649b80cab81db1b84fc6fd9087d7b009e81e crypto: skcipher - clean up initialization of skcipher_walk::flags
454a07f888ba4ffb84249b2e32eb15c2bfcc457a crypto: skcipher - optimize initializing skcipher_walk fields
77776beb294785ecd9ab8080f3b83ddbd2aac946 crypto: skcipher - call cond_resched() directly

--===============1629803830209755042==--
