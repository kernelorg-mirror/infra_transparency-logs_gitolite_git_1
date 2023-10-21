From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 21 Oct 2023 00:14:51 -0000
Message-Id: <169784729119.31482.6711501113685156284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e51bedf87b1d0529960e8ce50dc72243ce42b06c
    new: a564835c5231caddfc482a967aaeff26a51cd4fa
    log: |
         4134d004aed8d4895b52f998f3a301dcf81c2f3f i40e: Remove unused flags
         494c4555d271cf81ad5fbeb8a5f59a722c2d76c2 i40e: Remove _t suffix from enum type names
         9b37d34de2ae69f1de13c53694c100c69639974b i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
         697c1d3c1b75e217e4695369ed0b07f816fe83f0 i40e: Use DECLARE_BITMAP for flags field in i40e_hw
         77bdd44232b489466d5f3bc0d642991fc003de55 i40e: Consolidate hardware capabilities
         a564835c5231caddfc482a967aaeff26a51cd4fa i40e: Initialize hardware capabilities at single place
         
