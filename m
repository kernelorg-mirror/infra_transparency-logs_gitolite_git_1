Content-Type: multipart/mixed; boundary="===============5697259512476808317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 Nov 2026 22:45:12 -0000
Message-Id: <179495551261.2038951.8705930752417760671@gitolite.kernel.org>

--===============5697259512476808317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7c40b053b0bc257b7a174d7ec1127ab42ef6d9ff
    new: 56d423ad8820fd4ed51da8e4d6b23f526e7faffa
    log: revlist-7c40b053b0bc-56d423ad8820.txt

--===============5697259512476808317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c40b053b0bc-56d423ad8820.txt

65234049e4b76bbb9e90ad3d46b7484c5b19e07e nfsd: don't requeue a callback that rpc_call_async() has released
518409c5db0bfd32b7d2560b9b5a1e7e41454745 nfsd: take freeze protection before updating delegation timestamps
a85b0476f92ddbceb9d305ac68dff844a1d1441f nfsd: count a delegation in cl_delegs_in_recall only once
bb6f3aa55988f3c00660b115572541941489c1c7 nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
a5b5c6dd5db21c5e08179fb5507eca5d7d78f70b nfsd: set ctime when a SETATTR with delegated times changes other attributes
4e9090aa6a54644e11231c78f3784c89bc507c8f nfsd: pin the client while a GETATTR holds a conflicting delegation
f77eca64ad0999c683d3b74c38f74d72c7158c49 nfsd: recall when a CB_GETATTR reply omits the size
b7c511c0358533b7c15150d2314eacb9fbc5e753 nfsd: apply delegated times in a separate times-only setattr
dafdb5014ed8ae60d70283d24cac55394b4d8317 nfsd: grant a plain read delegation when timestamps are wanted on a read open
140a69fa430e9fb7b5c33d39641a0e2bb635bb00 nfsd: take the write delegation grant stat before hashing
b95486a6349670aecd0f63aa98b6e6c474e5717a nfsd: add a delegated timestamp record to write timestamp delegations
dc463752b943ca4c063270fa2e192235656898c7 nfsd: publish complete CB_GETATTR samples by generation
49f03ffcc2871446e99a05fb699c83e3ecacfbc8 nfsd: switch timestamp delegations to the delegated timestamp record
2914c4c384e6972e8d13cf54a7a433035501c266 nfsd: overlay delegated times on CB_NOTIFY child attributes
56d423ad8820fd4ed51da8e4d6b23f526e7faffa nfsd: remove dead timestamp delegation code

--===============5697259512476808317==--
