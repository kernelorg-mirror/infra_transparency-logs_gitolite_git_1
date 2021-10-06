From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Wed, 06 Oct 2021 21:46:36 -0000
Message-Id: <163355679606.26027.6146923836015857140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-neigh2
    old: bb4d3d09b7fadcdc34a9f64dd36dc097084065e9
    new: c46678b369fbf7688aa4047e81c007dd454e87f9
    log: |
         7555352bca910010457782eab1b05ca5d32c313b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
         9df5c46de9bb94228e156bc6bdf540e93c456654 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
         08b60fa519eb8452a098d2812020422f59fa3873 net, neigh: Track neighbor entry NTF_USE status for retrieval on dumps
         c46678b369fbf7688aa4047e81c007dd454e87f9 net, neigh: Add NTF_MANAGED flag for enabling managed neighbor entries
         
