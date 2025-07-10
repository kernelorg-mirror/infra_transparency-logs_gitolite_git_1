Content-Type: multipart/mixed; boundary="===============5227492546183625881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 10 Jul 2025 12:31:16 -0000
Message-Id: <175215067611.3664713.9371239146020247595@gitolite.kernel.org>

--===============5227492546183625881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 5cddd546df0fa21316735d1d60fe826886e0dc21
    new: 3964d07dd821efe9680e90c51c86661a98e60a0f
    log: revlist-5cddd546df0f-3964d07dd821.txt

--===============5227492546183625881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752150713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1752150672-142d6ff500b30a9d37ec176b4e464b6d93dab924

5cddd546df0fa21316735d1d60fe826886e0dc21 3964d07dd821efe9680e90c51c86661a98e60a0f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvsrkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9XQP+QEy3bfYM+NnU90JOQiJ
bkZfEuv+thSQVU5/0NL/ztFf7XiY9XG+0mtev06o5m+FYsDmLIe4OZlcgBWY+sUX
LXktSRVSTchuqiBCerk+cDY6qoTqgGYrMdGCmCmTzE/tADxNmdQMRzNgrQg3GFTt
Ah2NPQtPFD4VG/BCHZVhzrOKpjz6toDUL4eMNtfET9oE7YUdXDhGxs7CZGv6Qug1
OwO+qkq4Z/ovQtBtNRkpE0RkDtCLeV+mfDa5UYaOGD3y71j1hfMELOGbdQLlTTYW
dhJ1Bj/dvNqi1CqENzQ3ABNg3ut/FOakkz75Q0H3AiKiJAIgZcOuIjpEamAwcHGZ
5IjCjr3LjWHzo8GvFb/I5RfKftBzk/niOpXuCNqBZzjSqHqGrHJmSW+u03Umzkay
hOuFMEmk0uGx2wblZfiNrGfnTENQnchjNtC7lYoFWpt48+bMnmFh9CcdXTFjk1CX
xDFvRPbsXiuRc6K+yjWjjdjzR8D/wIOgXu2dUecb8cdzIAPUw5zw19/TS90O2uLM
ryxIVy/O5F72vlV8PZJCtWzpNCp6iYdET2Nge7rzRsSV0kk0eW0oGEYjOjmyQxt4
ifU6RY74dMhhFScOhArnjlRA1FvovPk4NeDZK2LdLpQKQSjZO9cV+VXA4YrIiG+6
2ZBNHdIOKIJlbYOhVJWkGaYG
=9AsY
-----END PGP SIGNATURE-----

--===============5227492546183625881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cddd546df0f-3964d07dd821.txt

fa7486d3f9470c58c5971caba7244cc8773672e0 rust: device: introduce device::CoreInternal
880dec12a25890e8f5626f04c58d38003f1a5585 rust: device: add drvdata accessors
f0a68a912c673d8899d863c2f01f1ef7006e0b11 rust: platform: use generic device drvdata accessors
4231712c8e9840c023192032d438f98061b9ee1f rust: pci: use generic device drvdata accessors
c46f60246f9ae372ecc1f10976a8af3914b3f79e rust: auxiliary: use generic device drvdata accessors
4be5f3fff151e49b0e7a82d33d4d12e91840abde rust: platform: implement Driver::unbind()
18ebb25dfa18c09474fed78b20808fa445370666 rust: pci: implement Driver::unbind()
5f512533b7aa780488c15e001791d1b8000ad50e samples: rust: pci: reset pci-testdev in unbind()
327a206c0e1484b960e7804954d568bf80bad93c zynqmp: don't bother with debugfs_file_{get,put}() in proxied fops
2b4b80cfcf25e613148a2cd6b273b200b0064b40 hfi1: get rid of redundant debugfs_file_{get,put}()
8009fb751d2c355b4fb83ca158c6b75590d3a3c1 regmap: get rid of redundant debugfs_file_{get,put}()
460e36ee6f84c2df4d194ee788e3ca116e8c563b resctrl: get rid of pointless debugfs_file_{get,put}()
a7694ff11aa9d97d0f690351a964544849e5158d vmscan: don't bother with debugfs_real_fops()
1c1ec6f00e20296a9db044977dafaada070c581f netronome: don't bother with debugfs_real_fops()
d9bc88aa54d6aa22ff1e850a86be7a37f0503889 debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
00bbe512e60f681aef132f0dd2c92eb6521acef1 fix tt_command_write()
9d3b96be2ee81a7d6ad08cb5094753f06382db1b debugfs_get_aux(): allow storing non-const void *
4c0727e56831cf3646c604131e2eea25c734c9eb blk-mq-debugfs: use debugfs_get_aux()
3964d07dd821efe9680e90c51c86661a98e60a0f lpfc: don't use file->f_path.dentry for comparisons

--===============5227492546183625881==--
