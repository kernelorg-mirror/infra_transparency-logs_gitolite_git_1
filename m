From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 08 Sep 2023 10:54:21 -0000
Message-Id: <169417046197.15407.5555253394711668145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: a48fa7efaf1161c1c898931fe4c7f0070964233a
    new: cb1ea83a69d17cc1adfcaa27e4fa07ebaa429469
    log: |
         be4af7a460072d00590f92c92b7c352141edaf73 bcache: remove redundant assignment to variable cur_idx
         17224e1f1eaf3d03903559299250f7b5d732314d bcache: prevent potential division by zero error
         df08f0695c4d715f755a05794ee1a207e03e8237 bcache: fixup init dirty data errors
         cb1ea83a69d17cc1adfcaa27e4fa07ebaa429469 bcache: fixup lock c->root error
         
