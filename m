From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 18 Jan 2022 15:41:45 -0000
Message-Id: <164252050548.22526.14249462888933433623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: cc1f7f0bb64302c1153aa9337db970e6360b379d
    new: 8bf769d563ab12dda70051477433640d14779cbb
    log: |
         6e98dac2b59891feb60df1734fba159b0bc2e904 virtio: acknowledge all features before access
         cee2dd69f470479914796afa0472bfecc7b6e9dc virtio: document virtio_reset_device
         8bf769d563ab12dda70051477433640d14779cbb virtio_console: break out of buf poll on remove
         
  - ref: refs/heads/vhost
    old: cc1f7f0bb64302c1153aa9337db970e6360b379d
    new: 8bf769d563ab12dda70051477433640d14779cbb
    log: |
         6e98dac2b59891feb60df1734fba159b0bc2e904 virtio: acknowledge all features before access
         cee2dd69f470479914796afa0472bfecc7b6e9dc virtio: document virtio_reset_device
         8bf769d563ab12dda70051477433640d14779cbb virtio_console: break out of buf poll on remove
         
