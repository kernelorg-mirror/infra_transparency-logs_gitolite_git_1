Content-Type: multipart/mixed; boundary="===============8391777273290110054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Sat, 10 Oct 2026 17:59:38 -0000
Message-Id: <179165517868.2405928.16317552314437776943@gitolite.kernel.org>

--===============8391777273290110054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 73bef8adfe2e3234ba7291ddec1aeaa2262bb6ee
    new: 39d60a31eb6736cddc4eb7045aa453d4b4db9c65
    log: revlist-73bef8adfe2e-39d60a31eb67.txt

--===============8391777273290110054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bef8adfe2e-39d60a31eb67.txt

bc1e6bb634bb432e1960f611744535ee2facde50 Make base-commit guessing precise and faster
70a3ba0197b4f670077895280b0a07915384b251 Fix stated --guess-lookback default and search scope
1f9665e14fc0398e87056a907f086b7f6b942484 Remove unread prerequisite-base-commit parsing
4ebb8cdb9b7dda3287ec4bafab58ef1201ea8acc Move forge URL and reachability helpers into b4
257139c8b1aa5be4f7cdad5db934d1bff1798cd1 Add repo_url_key() to match repository URLs
bff286b9767c30a0835887bff593d66d1d36f6ad Accept base-tree: in the --edit-deps list
a345d5d9b30c8a2e6d5e02ebe59b098213acb3e5 Work out the base tree of a prep branch
4b8635f4907f5d46059b35841685a42c998d57e7 Write a base-tree: footer next to base-commit:
0c81ba32914633b6332fe5f27ae67058660b6476 Add base_commit_in_remote_tree() to check the stated tree
5ef7660840acd72a7eb34b18558afa5a0a446080 Check that the base is in the stated tree before sending
76519362e2cce964fe9aceb204bfdbb5189187ba Suggest fetching an unknown base from its base-tree:
f0725c1c8b2bd387a4f8c50170b855140dae6498 Document the base-tree: footer and its checks
39d60a31eb6736cddc4eb7045aa453d4b4db9c65 plan: record the base-tree: footer as done

--===============8391777273290110054==--
