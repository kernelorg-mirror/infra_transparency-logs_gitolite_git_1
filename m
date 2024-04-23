From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 23 Apr 2024 17:50:50 -0000
Message-Id: <171389465021.13071.9875985864958960924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 2a6b7ec7ce981c3debf85f890c9db6e3d03c0025
    new: a1f684fa018ddbfaf99690f343b33ff364f2cd37
    log: |
         0a9eceb3e5453aee29c03ba6ed05bd60694ed8fa pahole: Replace use of "all" with "default" for --btf_features
         9aba4c9220eebf81986dfc680964ba59578e55bd tests: update reproducible_build test to use "default"
         2046cc50578beb4409bde5492f606fab23039932 gobuffer: Add gobuffer__sort() helper
         31c6ec74952898a6d98b27a219dce218f6133a9a pahole: Factor out routine to process "--btf_features=default"
         a1f684fa018ddbfaf99690f343b33ff364f2cd37 pahole: Allow asking for extra features using the '+' prefix in --btf_features
         
