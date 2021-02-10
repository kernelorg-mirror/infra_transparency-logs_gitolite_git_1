From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 10 Feb 2021 13:59:08 -0000
Message-Id: <161296554806.20845.5637791037763734695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 0bfc540a587d71a8b20c80036620b93337820f3d
    new: 4abec8296a44a76ba4c59ed09d37a1f13604e57f
    log: |
         92745d0b0079b9088523088bd5c0ad09b7ddd497 bcache: correct return value in register_nvdimm_meta()
         72b9f74833cf46d6093aa3ad611e3fd30987054b bcache: use div_u64() in init_owner_info()
         ac9cb260b0c300cfc09b201ea1d0368c109a2734 bcache: unify code comments style in nvm-pages.c
         4abec8296a44a76ba4c59ed09d37a1f13604e57f bcache: fix a typo in nvme-pages.c
         
