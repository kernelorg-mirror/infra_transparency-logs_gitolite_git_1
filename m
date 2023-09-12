Content-Type: multipart/mixed; boundary="===============1623864603342473352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 12 Sep 2023 04:43:20 -0000
Message-Id: <169449380037.2998.9837435230101941489@gitolite.kernel.org>

--===============1623864603342473352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1a8a4eb0af50d969b9f7d4507035c88f57345a33
    new: a0f0e37dce192616ec407bf8568814e163451a17
    log: revlist-1a8a4eb0af50-a0f0e37dce19.txt

--===============1623864603342473352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8a4eb0af50-a0f0e37dce19.txt

cb02e119dacc3f32781b993741c204ba8d5f9f3d README.next.draft: Remove
0db738d5053eb82841e6cf32081a70729c283e7e damo_heats: Handle gnuplot execution failure
67eac75174e11ed545d130bdf703654daf844c37 README: Generate reports on stdout
4c6da5d0e81440de880fbbf2e3ea56c35500e971 README: Add a section for getting access pattern snapshot
aa4b56b48a940f1bd1bde6fe76e46a05b5ed8699 README: Use '--silent' option for masim
42eac7c6bfeff5c733afdab5e616b8e705eb9653 USAGE: Add packaging status and explanation on Install section
579a9d42b57e098333c1fd24c4dcd62cb077823a release_note: Update for v1.9.8
1ef52af9a1b8c51aad892863fe56c94490a78f67 Update the version
e23ca208b5c86f5052720fb5e3d183421165e47b damo: Sort commands in help message
71c64b4f735dd97e523671a53b9a5d0e4c8b8773 damo: Add a description in the help message
84ea185a7afc2f30c1fadcc2409539d5ab698e84 damo_start: Wordsmith the command description
2ec18580cb036fdb34c2b6e2d8afebba61c0dc11 _damon_args: Update options order
bca8b8d84c0909e5a2e3e362c03d5d9ccc7fcbc6 _damon_args: Print damos_action before access pattern options from help message
ff1c25fccc136272347212d494b3b00acfddc42f _damon_args: Further wordsmith options
684edb5b5c4170e25a63228929efd6b5e39ea8c5 damo_fmt_json: Pass None to _damon_args.set_argparser() when directly called
b795a5e09cae2ba6e9cd39f3b22df351e0e9e79f _damon_args: Fix wrong kdamond reference from kdamonds_from_json_arg()
a0f0e37dce192616ec407bf8568814e163451a17 damo_fmt_json: Request root permission

--===============1623864603342473352==--
