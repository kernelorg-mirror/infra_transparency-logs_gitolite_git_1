From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 22 Jan 2024 15:09:34 -0000
Message-Id: <170593617496.19782.2972596812751963980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 0235c4cef0ffbfc27b3bdbd0690f1647257b8c9e
    log: |
         8b4e2d8976b6c93b3786ced79f1c55d5d7b38737 pmdomain: core: Scale down parent/child performance states in reverse order
         aafef05b6399a2c4ce1c457d7fadf19443cdda2c pmdomain: qcom: rpmpd: Keep one RPM handle for all RPMPDs
         2afe7095791a48696940c8921c7b67c442882317 pmdomain: core: Print a message when unused power domains are disabled
         741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
         f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
         d901fa88145178db7bfedfbdc13924b564c94d50 pmdomain: renesas: rcar-gen4-sysc: Remove unneeded includes
         05170c8598f1edccc5948fe797a40125d55c4f65 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
         768c04ccb9013c0eab51dd31f63474ef8a7456db pmdomain: imx8mp-blk-ctrl: Error out if domains are missing in DT
         0235c4cef0ffbfc27b3bdbd0690f1647257b8c9e pmdomain: Merge branch fixes into next
         
