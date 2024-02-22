From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 22 Feb 2024 18:30:35 -0000
Message-Id: <170862663529.2490.13194344546809998987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 05763530d2b11348b74009c4f2206c1a556669aa
    new: 25aee189baf00d1981cec7a3958c540f7a7f2012
    log: |
         b8a808e71599218c35b1c4805b9b933028e5e136 HACK: allow userland to request a directory delegation
         277196cfbf0e1db9c0041f31aaab8b27f248cd0f filelock: push the S_ISREG check down to ->setlease handlers
         67a867423fcf35d54265601c04409812f32a68a3 nfsd: encoders and decoders for GET_DIR_DELEGATION
         f3703db6655d1513bc4a38fc6f85fcbe77d4a096 nfsd: allow filecache to hold S_IFDIR files
         ea33aff5f86750fd39ef425423264b1c8e0f11e1 nfsd: wire up GET_DIR_DELEGATION handling
         6b138cbcc550f48cb347821c724a37c271b68d8d nfs: add encoders and decoders for GET_DIR_DELEGATION
         62bcbe5e1e6cd042d785aeb2acc68ade935eb6a7 nfs: new GET_DIR_DELEGATION procedure
         25aee189baf00d1981cec7a3958c540f7a7f2012 nfs: add an ioctl to fetch a directory delegation
         
