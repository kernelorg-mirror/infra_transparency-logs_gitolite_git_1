Content-Type: multipart/mixed; boundary="===============6243386875543044610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 08 Sep 2022 08:14:02 -0000
Message-Id: <166262484255.26459.2313142351532660648@gitolite.kernel.org>

--===============6243386875543044610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 61742a7cd5b194d2cc52d78de8ec6967634a4cd6
    new: 6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a
    log: revlist-61742a7cd5b1-6ea3bf466ac6.txt

--===============6243386875543044610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662624866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662624841-90912cec0d8476684f00166ce1d33bde2c643cfe

61742a7cd5b194d2cc52d78de8ec6967634a4cd6 6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMZpGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++HQQAJdCwRq4dWniERe+41Xg
MDo3fS6L+6JwPB+ioTL83g7Eju059GyUGh0HuPOZiSzfaL9cGEJz6SNupFwws/FM
Hd3g4FIA82zlfzPXYzOqHdEfvmePkTTQxwj7rzXkipvQcXZAC/zEP8Z6JL/9JZA4
qg1SMn5UkoLq6nb/9j3OsAGWsFD1rXxnQPVwL7A2T3EQ/e6pl3nGuzl2NHDJzCLl
UAakH2gFRZFpJZW7mDhoB3801NJqQ1npxV6Z6OA0dbDMkDzNn94CB2Cz1K/oq3GZ
JW/1ta87zQ8Ys4E6y7zFWaHY6KObKo5I3iOWEXkyC3JUwbKXQBwxhQCa2Svto8X5
awTzodMZ19bdrJtSQ3aWI05eeVtASwhEuT3BHaqogHYXE5LCC0jeToZ/UozldCPX
IkST49SFI8Ybcbuemw9X/sFqhMO+IwT6DV96ScOV2xftOTYO4vQYOwbKg5S5/AcE
keOMdFUPZQuaO0JL+uJoyETd7txjRz2fomkZ1T9au4ptMlKLE+zPOVOx9T/f/yR7
cS9paKBp96Nq0/p72cEB/Q+8BLDzMzJRR4LM82LNVKrY3JBaB6Ave9YzeZME2yrl
OE3trSm+caNgn+8pNOvi3/7GLMZv512AniC9Qap6CWn4AUxnGOw3aaQAlB21TavZ
1wgeWiC8ejWsCRjbFpOrhrd7
=la4W
-----END PGP SIGNATURE-----

--===============6243386875543044610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61742a7cd5b1-6ea3bf466ac6.txt

ee879be38bc87f8cedc79ae2742958db6533ca59 dyndbg: fix static_branch manipulation
85d6b66d31c35158364058ee98fb69ab5bb6a6b1 dyndbg: fix module.dyndbg handling
bfa3ca448e81645fc8d4af8265524ae781a2cd2d dyndbg: show both old and new in change-info
2ad556f700430fe5b0ea5481c24bf3287e226897 dyndbg: reverse module walk in cat control
773beabbb8e8ba84c4c288821405f5042c84447f dyndbg: reverse module.callsite walk in cat control
47ea6f99d06e5a76afffc7f97009081158a9929d dyndbg: use ESCAPE_SPACE for cat control
e75ef56f74965f426dd819a41336b640ffdd8fbc dyndbg: let query-modname override actual module name
683263a5e075aca81915a5abc0006a5435d3d54d dyndbg: add test_dynamic_debug module
e26ef3af964acfea311403126acee8c56c89e26b dyndbg: drop EXPORTed dynamic_debug_exec_queries
aa86a154539e3e06bd7e91323bfea50ef26f1090 dyndbg: cleanup auto vars in dynamic_debug_init
b7b4eebdba7b6aea6b34dc29691b71c39d1dbd6a dyndbg: gather __dyndbg[] state into struct _ddebug_info
ca90fca7f7b51830dfb95bf655210a1c84588f15 dyndbg: add class_id to pr_debug callsites
3fc95d80a536e49e38ba4f79ca60cb4e64f99b3b dyndbg: add __pr_debug_cls for testing
aad0214f30264c19044a77fc4776def349b76fc4 dyndbg: add DECLARE_DYNDBG_CLASSMAP macro
66f4006b6ace1a1a1a1dca4225972f79a298e251 kernel/module: add __dyndbg_classes section
c45f67ace832e4f66482bffa5808c94f815723e8 dyndbg: add ddebug_attach_module_classes
a4a2a427413e350bd01505f1f698b80545e1be58 dyndbg: validate class FOO by checking with module
753914ed85ac396977116f5807af809083c7806a doc-dyndbg: describe "class CLASS_NAME" query support
ace7c4bbb240d076a9e2079027252420d920d0d0 doc-dyndbg: edit dynamic-debug-howto for brevity, audience
b9400852c0801aebee4fc8b62e6b7cc69c7fcbda dyndbg: add drm.debug style (drm/parameters/debug) bitmap support
6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a dyndbg: test DECLARE_DYNDBG_CLASSMAP, sysfs nodes

--===============6243386875543044610==--
