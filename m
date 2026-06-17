Content-Type: multipart/mixed; boundary="===============5902753547105896810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Jun 2026 20:20:59 -0000
Message-Id: <178172765927.107385.3450386745403466349@gitolite.kernel.org>

--===============5902753547105896810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 66534065eeae61d51fae580919289ed201df02a4
    new: afb9cdfd403213b41d413ce7a78f080f4a25777b
    log: revlist-66534065eeae-afb9cdfd4032.txt

--===============5902753547105896810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66534065eeae-afb9cdfd4032.txt

5829ecd7e99a7ed8da577f30a3818e219e0f939a nfsd: check fl_lmops in nfsd_breaker_owns_lease()
02a63ce55455420340d9d90721ba6f0914301399 nfsd: add protocol support for CB_NOTIFY
b08cfbdd37224bd6963735da9532744d11d52020 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
124ee5f1be54c060e0a23a0ac62ecd3802094a59 nfsd: allow nfsd to get a dir lease with an ignore mask
08c7feaff63d6a14ff0b868b44a5d03e2ced99e4 nfsd: update the fsnotify mark when setting or removing a dir delegation
da30d09e299cd9a8e3928ab555eca7f4dc332f61 nfsd: make nfsd4_callback_ops->prepare operation bool return
046b4a0e1817482e2017db5262734ca35c691fce nfsd: add callback encoding and decoding linkages for CB_NOTIFY
7d47d06e04e03d05be4ae7febdf81a7365054995 nfsd: use RCU to protect fi_deleg_file
0db43bdffdc39bbc076c09630c87710f6c2ce3eb nfsd: add data structures for handling CB_NOTIFY
b557e3bcc740d87b1fb0b5d0fd9743ae2d9e6ece nfsd: add notification handlers for dir events
718bee77fdb46cb4074b113aa40a3c82e49bf13b nfsd: apply the notify mask to the delegation when requested
2c495d8ec198888447018689ad33c2d52e52cb48 nfsd: add helper to marshal a fattr4 from completed args
498a0c7ad8710daaf9e92040b325055cebc31747 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
b78e9993ec52676ccebb161fd65996e18372f6c4 nfsd: send basic file attributes in CB_NOTIFY
c2959ab33014d9aaefd2782f414cf0b78b991efa nfsd: allow encoding a filehandle into fattr4 without a svc_fh
b4d7483c6e50fb9382f2f4977ed7eae86e4264b9 nfsd: add the filehandle to returned attributes in CB_NOTIFY
7c8674f3963bc3f4d2472c70884d350164fff25b nfsd: fix reply size estimate for GET_DIR_DELEGATION
744500529a2d378084909bfd277af18e62ce34ac nfsd: properly track requested child attributes
df3ecee7ae57f6e1042556fa5f7b5dcae3b7b26d nfsd: track requested dir attributes
0c072553ca525d62c7e8e63a6ecb7e88f84d07e0 nfsd: add support to CB_NOTIFY for dir attribute changes
afb9cdfd403213b41d413ce7a78f080f4a25777b siw: Enable try_gso

--===============5902753547105896810==--
