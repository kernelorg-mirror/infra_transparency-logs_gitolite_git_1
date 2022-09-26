Content-Type: multipart/mixed; boundary="===============2397095650208232056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 26 Sep 2022 09:22:01 -0000
Message-Id: <166418412192.31785.4655331776978052775@gitolite.kernel.org>

--===============2397095650208232056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: c767177f8d932cea0bb92f5d258b337f27cabf42
    new: 3be65ba85ac8b270908157bfeb84b76911292c91
    log: revlist-c767177f8d93-3be65ba85ac8.txt

--===============2397095650208232056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c767177f8d93-3be65ba85ac8.txt

f5a4357329009f220f646b9f109349b692010f39 9p: implement get acl method
d2b961e5f2be71039e23d1f8c8bdb98a061c3ce6 9p: implement set acl method
65ee41fde0aa43fb654d71840d65579bc163dc32 acl: add vfs_set_acl()
28af4b48a34d5ad02abb853cbf404289485e28a9 security: add set acl hook
6908074724f5d06676797e110546b95ea3e5aa4a selinux: implement set acl hook
ae5ef195b8effbad13814d7da63ca994c3a18bd7 smack: implement set acl hook
ca4dcae760bd50fac69865af88ceb4aee3e1781c evm: implement set acl hook
289496e524327c33ac795de71c67874658898682 acl: use set acl hook
591e91ff207f34a1e4a9b5cc3a2bc795969393e2 evm: add post set acl hook
bb7e4b418fc22ce022381d6eb91e97ebdd9308f0 acl: add vfs_get_acl()
5da14e8b1f941ad74bfd06776d547034b70588c2 acl: add vfs_remove_acl()
f51facae8afb5f5d3e094066fa4d6792af3ecf06 evm: simplify evm_xattr_acl_change()
b4e0edaebac55008365ca7d48e94297e7d3fbd2a ksmbd: use vfs_remove_acl()
0d1d61b5a0521f27cbe8b35d2796f89196b06ed1 ecryptfs: implement get acl method
5a8da6b81a9f692b08d0b5e5c407696e27334417 ecryptfs: implement set acl method
8c3b22865a2be4dde31a585d0f2b8a0774d59feb ovl: implement get acl method
d3175d88bf4d800ed500caf98e259d5efd8aa2d0 ovl: implement set acl method
ff4f3f58d078c74d9d37c5c03e171cb4f4e16b20 ovl: use posix acl api
1ae7f1dbc7a589e34a8377bee9150d734c3d1593 xattr: use posix acl api
50f6ad726bf48adcfac02d60b570f7ce7e5be9bd ecryptfs: use stub posix acl handlers
4a16687daad356fd1a203d03fc40dae2378ba5e4 ovl: use stub posix acl handlers
5fd1acfc45588ce3f8873e8ab09bc2de16225729 cifs: use stub posix acl handlers
58818221511ee2ebeea51b47507db72a5e757a54 9p: use stub posix acl handlers
3be65ba85ac8b270908157bfeb84b76911292c91 acl: remove a slew of now unused helpers

--===============2397095650208232056==--
