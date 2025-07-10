From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 10 Jul 2025 08:16:36 -0000
Message-Id: <175213539600.3394161.5085025716727022435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 720a556a42a8925e36bcf78735b9b73cf1bff41a
    new: 552d2b809cbd69eb08fb8256fda1c034c1b00ef3
    log: |
         df12da16d595ca53661321241fe81a8758933c75 erofs: address D-cache aliasing
         b98dbec486368c4282b838274d34f1629478fddc erofs: allow readdir() to be interrupted
         552d2b809cbd69eb08fb8256fda1c034c1b00ef3 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         
