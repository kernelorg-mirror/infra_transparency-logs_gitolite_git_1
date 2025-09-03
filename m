Content-Type: multipart/mixed; boundary="===============8388618051699651431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Sep 2025 00:06:13 -0000
Message-Id: <175685797374.3548154.10944298173241880435@gitolite.kernel.org>

--===============8388618051699651431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c7d8b5d3ebe96da3729070b977f09b10f5e8c52c
    new: 8043283d04e83e83bdb9642046d744ca27e80845
    log: revlist-c7d8b5d3ebe9-8043283d04e8.txt

--===============8388618051699651431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d8b5d3ebe9-8043283d04e8.txt

a204a49fe6067029feef53852af4ce95d31bfe06 submodule--helper: use submodule_name_to_gitdir in add_submodule
b0e745f44411a55bc266b10e019c4649f1eafea5 submodule: create new gitdirs under submodules path
0fe01a651b20eef2932a3fce4b41bc15f3a596a1 submodule: add gitdir path config override
4e04a06e50fb7714abff1610eb0120fa92fdf2b1 t: submodules: add basic mixed gitdir path tests
c64fc4dd23ceda026bc6ef00d53fedc89873dc9d strbuf: bring back is_rfc3986_unreserved
06448ab9b71d32eeafa0f87b84a3692387f5c9e3 submodule: encode gitdir paths to avoid conflicts
4a82d27d35e18ed8253a08ccf7511231fd5c14dd submodule: remove validate_submodule_git_dir()
029cc2262eec329c160a06e4af0f92a869eccd22 t: move nested gitdir tests to proper location
9478a7bf51f6c8a56c384f52d9cf31076ac07962 t: add gitdir encoding tests
0573cd23fa68230edfcd391898097f77d7ff5e53 fixup! t: add gitdir encoding tests
7a6738cfc1d1ee80dc1229cae96204ae1aa03a14 fixup! t: submodules: add basic mixed gitdir path tests
8043283d04e83e83bdb9642046d744ca27e80845 Merge branch 'ar/submodule-gitdir-tweak' into seen

--===============8388618051699651431==--
