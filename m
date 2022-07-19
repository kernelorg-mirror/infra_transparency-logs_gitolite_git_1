Content-Type: multipart/mixed; boundary="===============7771263721562755739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Jul 2022 21:38:32 -0000
Message-Id: <165826671265.9776.7481418876923446390@gitolite.kernel.org>

--===============7771263721562755739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d27c8dbc73c24765e759818aa826be42af2c0913
    new: bd934f5d2c46e6e3afbbeb0cd6e5d08e186aecb3
    log: revlist-d27c8dbc73c2-bd934f5d2c46.txt

--===============7771263721562755739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27c8dbc73c2-bd934f5d2c46.txt

8373f096687914583c4973d60e32a59b4771d6e3 submodule--helper: replace memset() with { 0 }-initialization
e148637a44efa11e85b1b397e786f657e8f58e97 submodule--helper: fix a leak in "clone_submodule"
f6751d9832abc79a69375d2953ead98304e5444f submodule--helper: fix trivial get_default_remote_submodule() leak
616b32097aac13e05efc4beb9740f1053835cc47 submodule--helper: fix most "struct pathspec" memory leaks
1becab7c1dec830fc2fac643c719f556b9230778 submodule--helper: "struct pathspec" memory leak in module_update()
735e7a2954fb5be2d6c130c3ab72c752b9caf297 submodule--helper: don't leak {run,capture}_command() cp.dir argument
da1b9f4ef26df84153eab3991af3a441d78b96e5 submodule--helper: add "const" to copy of "update_data"
7eb5dd9e90b74b640a670463ad136833f217d16b submodule--helper: add and use *_release() functions
a9838e3a0d62be3e8232212ea0fc43c101fed085 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
51801c71fb8feeca97a0fbd41abef9feeba99e31 submodule--helper: fix "errmsg_str" memory leak
a220cbbde32c0cf62295be12c7ecf3f91d856a22 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
7b4aec3b3532c05bc66a768f705024e386df203c submodule--helper: fix a leak with repo_clear()
bd74482cdfe2aeda781bf1a048c15d083c4c905c submodule--helper: fix a memory leak in get_default_remote_submodule()
839e1a090fb42379e50a5f361dc9a6a5d5683659 submodule--helper: fix "reference" leak is "module_clone_data"
7d101e486d88d417621ac385281eb479f1e0b334 submodule--helper: fix obscure leak in module_add()
0aeb6e21d092a868a174e1bac3c4e15a49715a9b submodule--helper: fix a leak in module_add()
b10b0b7c59a485343ae573bb0aaf703d73b1ba78 submodule--helper: fix a memory leak in print_status()
8155e75a3dc11cbe7f904e464491ef5d3e5a5419 submodule--helper: free some "displaypath" in "struct update_data"
15d481962bcd95b8be77313859929559904f43b5 submodule--helper: rename "int res" to "int ret"
658bd37d2640c995308e2c39ba110490abc05dea submodule--helper: add skeleton "goto cleanup" to update_submodule()
39708a5a40d8f70999a66cebe8010c1b4a7ea9b5 submodule--helper: don't exit() on failure, return
1ab166b5348d2f2383673c284d4619181285e9a5 submodule--helper: free rest of "displaypath" in "struct update_data"
771b3acf15734ffe2637b536e81a9721e147941c submodule--helper: fix bad config API usage
0987299f5d19ed7ead49bfdfafd988a2cdc7112a submodule--helper: fix a configure_added_submodule() leak
bd934f5d2c46e6e3afbbeb0cd6e5d08e186aecb3 Merge branch 'ab/submodule-helper-leakfix' into seen

--===============7771263721562755739==--
