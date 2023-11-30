From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 30 Nov 2023 00:37:56 -0000
Message-Id: <170130467659.13843.16276772081624463747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 98594181944daa201481ad63242806beb7c89ff4
    new: 83b2a846e7795c301db54a3eaeeb859235e9a705
    log: |
         bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
         83b2a846e7795c301db54a3eaeeb859235e9a705 iommufd: Do not UAF during iommufd_put_object()
         
