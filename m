From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sat, 12 Oct 2024 17:24:16 -0000
Message-Id: <172875385605.517175.8095314218749938129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: f66ebf37d69cc700ca884c6a18c2258caf8b151b
    new: cb3d289366b0320fdec1f35bc823cfdf4edc6a0e
    log: |
         0398cffb745984f0710c45f73b263530a57494c6 netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
         73e467915aab6157e472b8b0699c08c29c9e629b netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
         3478b99fc515001d5f3d86d06af662a083fb5815 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
         72caa79bdbe265b64d93f11b10f0d5635c8aaa12 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
         9a004e2068a27633530de56fc3747f8b89337018 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
         a1fcf1c811b0b1a29b38695212ce6bd492275226 netfilter: nf_tables: switch trans_elem to real flex array
         6834af2ce13df32eace33cb8ca09fad82c4432c2 netfilter: nf_tables: allocate element update information dynamically
         cb3d289366b0320fdec1f35bc823cfdf4edc6a0e netfilter: Make legacy configs user selectable
         
