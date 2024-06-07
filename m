Content-Type: multipart/mixed; boundary="===============3596951643467271632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Jun 2024 23:36:28 -0000
Message-Id: <171780338819.31514.885903894800391743@gitolite.kernel.org>

--===============3596951643467271632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61af8c17537371ca9504d4fa7de1ffd07927d97f
    new: 62154a434db218df16d39aa6474a7f8846400c04
    log: revlist-61af8c175373-62154a434db2.txt

--===============3596951643467271632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61af8c175373-62154a434db2.txt

bae7a3de08f076f8606e56f47caf3c54404b79b9 ice: Allow different FW API versions based on MAC type
808fbcdb305b44b4cdd5aa036d393bd7768bde35 ice: Add support for devlink local_forwarding param.
2e06a83cc193b37b77d959fc6056cd576df1e2bb ice: add new VSI type for subfunctions
737027fc858af6e5aa5508983eafe8de1363c941 ice: export ice ndo_ops functions
83ad9f98ea67fb49417818ec07c43e97d6c76d36 ice: add basic devlink subfunctions support
a19c89455ca93622a24416e12308cf0cec46abc4 ice: treat subfunction VSI the same as PF VSI
bdb0ffd2d66158a61ccf90d33cf62fa4b314431e ice: allocate devlink for subfunction
cd3c9c0fcb02c2768cf49e8dd971e12ac5f9480b ice: base subfunction aux driver
9cecf3a5838c7755af676f9e73caf33f8884f9ee ice: implement netdev for subfunction
505b7dacdeed7dff32ef776c847c5d7a1b7a9928 ice: make representor code generic
3a5a94da98e7d0f724bce2a0a4d7baf1e6164a4f ice: create port representor for SF
6a1df9228599217ca64e3984a9d7f8bd54526f0e ice: don't set target VSI for subfunction
310588e6d2b2b93d949375fd179d1b986a1f8416 ice: check if SF is ready in ethtool ops
988217a7907f9fad94d3ab5a70530c37a5052447 ice: implement netdevice ops for SF representor
4f80b4bc3eeb1da53a51576d43bbbf629370b36d ice: support subfunction devlink Tx topology
47260ac9aa13383d0de1436f75c2350a899ce6f8 ice: basic support for VLAN in subfunctions
62154a434db218df16d39aa6474a7f8846400c04 ice: allow to activate and deactivate subfunction

--===============3596951643467271632==--
