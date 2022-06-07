Content-Type: multipart/mixed; boundary="===============1746889325669419018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Jun 2022 23:09:51 -0000
Message-Id: <165464339105.32269.5810690274616179234@gitolite.kernel.org>

--===============1746889325669419018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a751f0ced39ad3ee33d4ed063d20face61b68814
    new: 6013c4a5155dab86e7dd3db3c36d5cccc5311a93
    log: revlist-a751f0ced39a-6013c4a5155d.txt

--===============1746889325669419018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a751f0ced39a-6013c4a5155d.txt

03d1a51be52084c754023fb137e37759658d4d83 log-tree: create for_each_decoration()
5aa4752bf3d2ce1a7a865a4d6e10ecb28176f8a6 branch: add branch_checked_out() helper
09ec06fc8ff371ca9e6afa26321274e5223ab8a6 sequencer: define array with enum values
b690989840c68b7d3247af1384813dc2f286cae2 sequencer: add update-refs command
9464ac72037719a7be88e296f3987916691bd056 rebase: add --update-refs option
9c2a38451e5d5318dbcc7887c9f0cdd096306bbf sequencer: implement 'update-refs' command
6a5d5efe92ca7dc449e6eb714ee06e78b856debb rebase: add rebase.updateRefs config option
6be522da758ce216c6eb7557d2bdb2c31f5e3685 Documentation/git-config.txt: add SCOPES section
31369823c4bb4da696089349682073bb074450d8 Documentation: define protected configuration
d8b4ca6ee5265982ec242c65430ff6f34298c20b config: read protected config with `git_protected_config()`
a6cdc3f9f99cf17b84379b23197d02a8fb1b6f99 safe.directory: use git_protected_config()
5fa47c25843f5a12e3c8dbb17777f7710f03fe25 setup.c: create `discovery.bare`
62390cca7cdf4f690555cc941d28165c905c46fd Merge branch 'gc/bare-repo-discovery' into seen
a3a25d2e1325407af211d9721c34a58a8cd6ebbf Merge branch 'gg/worktree-from-the-above' into seen
587e8bc265fb5d24fd62893fbe435e442cf030ce Merge branch 'js/bisect-in-c' into seen
c21754a86a113b9052b655df4f8582e53e062800 Merge branch 'ds/rebase-update-refs' into seen
0194c3c4ed5cb133425cf79dc8a4c1835cb1d228 Merge branch 'ab/test-without-templates' into seen
31fcef9d2da46a206f510c093ddbb3e86eb1a76c Merge branch 'hx/unpack-streaming' into seen
f03ba5c532d8d7e63fceaf656d05c4ca55bc1205 Merge branch 'ac/bitmap-format-doc' into seen
b1299de4a1e9a193db2bfeb23508250ebbe2d67b cocci: retire is_null_sha1() rule
6013c4a5155dab86e7dd3db3c36d5cccc5311a93 Merge branch 'jc/cocci-cleanup' into seen

--===============1746889325669419018==--
